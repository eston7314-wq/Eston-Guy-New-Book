#!/usr/bin/env python3
"""Run one of the book agents outside Claude Code, with the Anthropic SDK.

Follows the "build an AI agent from scratch" pattern: one Claude call, a list of tool
schemas, a loop that runs whatever tool Claude asks for and feeds the result back until
Claude stops asking. The agent's system prompt is its .claude/agents/<name>.md body, so
the same agent behaves the same here as inside Claude Code.

Usage:
  python3 scripts/agent_runner.py --list
  python3 scripts/agent_runner.py <agent> "<task>" [--model M] [--effort E] [--max-turns N] [--dry-run]

Credentials: ANTHROPIC_API_KEY, or an `ant auth login` profile. Nothing is read from
the repo. Every run writes a transcript to book/memory/runs/.
"""
from __future__ import annotations

import argparse
import datetime as dt
import fnmatch
import json
import os
import re
import subprocess
import sys
from pathlib import Path

ROOT = Path(__file__).resolve().parent.parent
AGENTS_DIR = ROOT / ".claude" / "agents"
RUNS_DIR = ROOT / "book" / "memory" / "runs"
DEFAULT_MODEL = "claude-opus-5"
MAX_TOKENS = 32000

# --------------------------------------------------------------------------- agents


def load_agent(name: str) -> dict:
    path = AGENTS_DIR / f"{name}.md"
    if not path.exists():
        raise SystemExit(f"no agent named {name!r}; try --list")
    text = path.read_text(encoding="utf-8")
    m = re.match(r"^---\n(.*?)\n---\n(.*)$", text, re.S)
    if not m:
        raise SystemExit(f"{path} has no frontmatter")
    front, body = m.group(1), m.group(2)
    meta = {}
    for line in front.splitlines():
        if ":" in line:
            k, v = line.split(":", 1)
            meta[k.strip()] = v.strip()
    meta["tools"] = [t.strip() for t in meta.get("tools", "").split(",") if t.strip()]
    return {"name": meta.get("name", name), "description": meta.get("description", ""),
            "claude_code_tools": meta["tools"], "system": body.strip()}


def list_agents() -> None:
    for p in sorted(AGENTS_DIR.glob("*.md")):
        a = load_agent(p.stem)
        print(f"{a['name']:<24} {a['description'][:90]}")


# --------------------------------------------------------------------------- tools


def _safe(path: str) -> Path:
    p = (ROOT / path).resolve() if not os.path.isabs(path) else Path(path).resolve()
    if ROOT not in p.parents and p != ROOT:
        raise ValueError(f"path {path!r} is outside the repository")
    return p


def t_read_file(path: str, offset: int = 1, limit: int = 400) -> str:
    p = _safe(path)
    lines = p.read_text(encoding="utf-8", errors="replace").splitlines()
    start = max(offset, 1) - 1
    chunk = lines[start:start + limit]
    out = "\n".join(f"{start + i + 1}\t{l}" for i, l in enumerate(chunk))
    more = len(lines) - (start + len(chunk))
    return out + (f"\n... {more} more lines; call again with offset={start + len(chunk) + 1}" if more > 0 else "")


def t_write_file(path: str, content: str) -> str:
    p = _safe(path)
    p.parent.mkdir(parents=True, exist_ok=True)
    p.write_text(content, encoding="utf-8")
    return f"wrote {len(content.split())} words to {p.relative_to(ROOT)}"


def t_edit_file(path: str, old_string: str, new_string: str) -> str:
    p = _safe(path)
    s = p.read_text(encoding="utf-8")
    n = s.count(old_string)
    if n == 0:
        raise ValueError("old_string not found; read the file and copy it exactly")
    if n > 1:
        raise ValueError(f"old_string matches {n} places; include more context to make it unique")
    p.write_text(s.replace(old_string, new_string, 1), encoding="utf-8")
    return f"edited {p.relative_to(ROOT)}"


def t_list_files(pattern: str = "**/*") -> str:
    hits = [str(p.relative_to(ROOT)) for p in ROOT.glob(pattern)
            if p.is_file() and ".git/" not in str(p)]
    return "\n".join(sorted(hits)[:500]) or "(no matches)"


def t_grep(pattern: str, glob: str = "**/*.md", max_hits: int = 200) -> str:
    rx = re.compile(pattern)
    hits = []
    for p in ROOT.glob(glob):
        if not p.is_file() or ".git/" in str(p):
            continue
        for i, line in enumerate(p.read_text(encoding="utf-8", errors="replace").splitlines(), 1):
            if rx.search(line):
                hits.append(f"{p.relative_to(ROOT)}:{i}:{line[:200]}")
                if len(hits) >= max_hits:
                    return "\n".join(hits) + f"\n... capped at {max_hits}"
    return "\n".join(hits) or "(no matches)"


_BLOCKED = re.compile(r"(^|[;&|]\s*)git\b|rm\s+-rf\s+/|curl\s.*\|\s*sh")


def t_bash(command: str, timeout: int = 120) -> str:
    if _BLOCKED.search(command):
        raise ValueError("blocked: agents may not run git or destructive commands; the orchestrator commits")
    r = subprocess.run(command, shell=True, cwd=ROOT, capture_output=True, text=True, timeout=timeout)
    out = (r.stdout + ("\n[stderr]\n" + r.stderr if r.stderr else "")).strip()
    return (out[:20000] + ("\n... truncated" if len(out) > 20000 else "")) or f"(exit {r.returncode}, no output)"


def t_memory_log(agent: str, stage: str, chapter: str, summary: str) -> str:
    r = subprocess.run([str(ROOT / "scripts" / "memory-log.sh"), agent, stage, chapter, summary],
                       cwd=ROOT, capture_output=True, text=True)
    if r.returncode:
        raise RuntimeError(r.stderr.strip())
    return r.stdout.strip()


def t_send_message(text: str) -> str:
    # Messaging back to the operator. Printed to stderr and kept in the run log.
    sys.stderr.write(f"\n[message from agent] {text}\n")
    return "delivered to the operator"


CLIENT_TOOLS = {
    "read_file": (t_read_file, "Read a repository file with line numbers. Use offset/limit for long files.",
                  {"path": {"type": "string"}, "offset": {"type": "integer"}, "limit": {"type": "integer"}}, ["path"]),
    "write_file": (t_write_file, "Create or overwrite a repository file.",
                   {"path": {"type": "string"}, "content": {"type": "string"}}, ["path", "content"]),
    "edit_file": (t_edit_file, "Replace one exact, unique string in a file.",
                  {"path": {"type": "string"}, "old_string": {"type": "string"}, "new_string": {"type": "string"}},
                  ["path", "old_string", "new_string"]),
    "list_files": (t_list_files, "List repository files matching a glob, e.g. book/03-drafts/*.md.",
                   {"pattern": {"type": "string"}}, []),
    "grep": (t_grep, "Regex search across files matching a glob. Returns path:line:text.",
             {"pattern": {"type": "string"}, "glob": {"type": "string"}, "max_hits": {"type": "integer"}}, ["pattern"]),
    "bash": (t_bash, "Run a shell command in the repository (word counts, arithmetic, scripts/status.sh). git is blocked.",
             {"command": {"type": "string"}, "timeout": {"type": "integer"}}, ["command"]),
    "memory_log": (t_memory_log, "Append your run entry to book/memory/conversation-history.md. Call once, at the end.",
                   {"agent": {"type": "string"}, "stage": {"type": "string"}, "chapter": {"type": "string"},
                    "summary": {"type": "string"}}, ["agent", "stage", "chapter", "summary"]),
    "send_message": (t_send_message, "Send a message to the operator: a blocker, or a decision only the author can make.",
                     {"text": {"type": "string"}}, ["text"]),
}


def tool_schemas(agent: dict) -> list[dict]:
    tools = []
    for name, (_fn, desc, props, req) in CLIENT_TOOLS.items():
        tools.append({"name": name, "description": desc,
                      "input_schema": {"type": "object", "properties": props, "required": req,
                                       "additionalProperties": False}, "strict": True})
    cc = agent["claude_code_tools"]
    if "WebSearch" in cc or any(t.startswith("mcp__Firecrawl") for t in cc):
        tools.append({"type": "web_search_20260209", "name": "web_search", "max_uses": 10})
    if "WebFetch" in cc:
        tools.append({"type": "web_fetch_20260209", "name": "web_fetch", "max_uses": 10})
    return tools


def run_tool(name: str, args: dict) -> tuple[str, bool]:
    """Execute a client tool. Returns (content, is_error). Errors go back to Claude, never crash the loop."""
    fn = CLIENT_TOOLS.get(name)
    if fn is None:
        return f"Error: unknown tool {name!r}", True
    try:
        return str(fn[0](**args)), False
    except subprocess.TimeoutExpired:
        return "Error: command timed out", True
    except Exception as e:  # noqa: BLE001 - every failure is reported to the model
        return f"Error: {type(e).__name__}: {e}", True


# --------------------------------------------------------------------------- loop

PREAMBLE = """You are running outside Claude Code through scripts/agent_runner.py. Repository root: {root}.
Your file tools are read_file, write_file, edit_file, list_files, grep. Your calculator and status tool is bash
(git is blocked). Your search tools are web_search and web_fetch. Log your run with memory_log. Use send_message
for anything only the author can decide. The tool names in your role text (Read, Write, Edit, Glob, Grep, Bash,
WebSearch, WebFetch, SendMessage) map one to one onto these.
"""


def run(agent_name: str, task: str, model: str, effort: str, max_turns: int, dry_run: bool) -> int:
    import anthropic  # imported here so --list and --dry-run work without the SDK installed

    agent = load_agent(agent_name)
    system = PREAMBLE.format(root=ROOT) + "\n\n" + agent["system"]
    tools = tool_schemas(agent)
    messages: list[dict] = [{"role": "user", "content": task}]

    if dry_run:
        print(f"agent: {agent['name']}\nmodel: {model}  effort: {effort}\ntools: {[t['name'] for t in tools]}")
        print(f"system prompt: {len(system.split())} words\ntask: {task}")
        return 0

    RUNS_DIR.mkdir(parents=True, exist_ok=True)
    stamp = dt.datetime.now(dt.timezone.utc).strftime("%Y%m%dT%H%M%SZ")
    log_path = RUNS_DIR / f"{stamp}-{agent['name']}.jsonl"

    def log(kind: str, **data):
        with log_path.open("a", encoding="utf-8") as f:
            f.write(json.dumps({"t": dt.datetime.now(dt.timezone.utc).isoformat(), "kind": kind, **data}) + "\n")

    log("start", agent=agent["name"], model=model, effort=effort, task=task)
    client = anthropic.Anthropic()
    usage_in = usage_out = 0
    final_text = ""

    for turn in range(1, max_turns + 1):
        try:
            with client.beta.messages.stream(
                model=model,
                max_tokens=MAX_TOKENS,
                system=[{"type": "text", "text": system, "cache_control": {"type": "ephemeral"}}],
                tools=tools,
                messages=messages,
                thinking={"type": "adaptive"},
                output_config={"effort": effort},
                betas=["server-side-fallback-2026-07-01"],
                fallbacks="default",
            ) as stream:
                response = stream.get_final_message()
        except anthropic.RateLimitError as e:
            log("api_error", error="rate_limit", detail=str(e)); print("rate limited; SDK retries exhausted", file=sys.stderr); return 2
        except anthropic.APIStatusError as e:
            log("api_error", error=f"status_{e.status_code}", detail=str(e)); print(f"API error {e.status_code}: {e}", file=sys.stderr); return 2
        except anthropic.APIConnectionError as e:
            log("api_error", error="connection", detail=str(e)); print(f"connection error: {e}", file=sys.stderr); return 2

        usage_in += response.usage.input_tokens
        usage_out += response.usage.output_tokens
        messages.append({"role": "assistant", "content": response.content})
        texts = [b.text for b in response.content if b.type == "text"]
        log("assistant", turn=turn, stop_reason=response.stop_reason, text="\n".join(texts))

        if response.stop_reason == "refusal":
            cat = response.stop_details.category if response.stop_details else None
            print(f"model refused (category {cat}); no fallback applied", file=sys.stderr)
            log("refusal", category=cat)
            return 3
        if response.stop_reason == "pause_turn":
            messages.append({"role": "user", "content": "Continue."})
            continue
        if response.stop_reason == "max_tokens":
            messages.append({"role": "user", "content": "You hit the output limit. Continue exactly where you stopped."})
            continue
        if response.stop_reason != "tool_use":
            final_text = "\n".join(texts)
            break

        results = []
        for block in response.content:
            if block.type != "tool_use":
                continue
            content, is_error = run_tool(block.name, dict(block.input))
            log("tool", turn=turn, name=block.name, input=block.input, is_error=is_error, result=content[:2000])
            print(f"  [{turn}] {block.name}{' (error)' if is_error else ''}", file=sys.stderr)
            results.append({"type": "tool_result", "tool_use_id": block.id, "content": content, "is_error": is_error})
        messages.append({"role": "user", "content": results})
    else:
        print(f"stopped after {max_turns} turns without finishing", file=sys.stderr)
        log("end", status="max_turns", input_tokens=usage_in, output_tokens=usage_out)
        return 4

    log("end", status="ok", input_tokens=usage_in, output_tokens=usage_out)
    print(final_text)
    print(f"\n[{agent['name']}] done. tokens in={usage_in} out={usage_out}. log: {log_path.relative_to(ROOT)}", file=sys.stderr)
    return 0


def main() -> int:
    ap = argparse.ArgumentParser(description=__doc__, formatter_class=argparse.RawDescriptionHelpFormatter)
    ap.add_argument("agent", nargs="?", help="agent name, e.g. chapter-writer")
    ap.add_argument("task", nargs="?", help="the task, as the orchestrator would phrase it")
    ap.add_argument("--list", action="store_true", help="list agents and exit")
    ap.add_argument("--model", default=DEFAULT_MODEL)
    ap.add_argument("--effort", default="high", choices=["low", "medium", "high", "xhigh", "max"])
    ap.add_argument("--max-turns", type=int, default=60)
    ap.add_argument("--dry-run", action="store_true", help="show the assembled prompt and tools, do not call the API")
    a = ap.parse_args()
    if a.list:
        list_agents(); return 0
    if not a.agent or not a.task:
        ap.error("agent and task are required (or --list)")
    return run(a.agent, a.task, a.model, a.effort, a.max_turns, a.dry_run)


if __name__ == "__main__":
    sys.exit(main())
