#!/usr/bin/env bash
# test-install.sh: smoke tests for convert.sh, install.sh, new-book.sh in a temp dir.
set -euo pipefail
ROOT="$(cd "$(dirname "$0")/.." && pwd)"; TMP="$(mktemp -d)"; trap 'rm -rf "$TMP"' EXIT
"$ROOT/scripts/convert.sh" --out "$TMP/int" >/dev/null
n=$(ls "$TMP/int/claude-code/agents" | wc -l); [[ $n -eq 9 ]] || { echo "expected 9 claude-code agents, got $n"; exit 1; }
[[ -f "$TMP/int/codex/agents/chapter-writer.toml" ]] || { echo "codex toml missing"; exit 1; }
python3 - "$TMP/int/codex/agents/chapter-writer.toml" <<'PY'
import sys, tomllib; d = tomllib.load(open(sys.argv[1], "rb")); assert d["name"] == "chapter-writer" and "Chapter Writer" in d["developer_instructions"]
PY
[[ -f "$TMP/int/aider/CONVENTIONS.md" && -f "$TMP/int/windsurf/.windsurfrules" ]] || { echo "roster files missing"; exit 1; }
"$ROOT/scripts/install.sh" --tool claude-code --path "$TMP/agents" >/dev/null; [[ $(ls "$TMP/agents" | wc -l) -eq 9 ]] || { echo "install count wrong"; exit 1; }
"$ROOT/scripts/install.sh" --tool claude-code --division editing --path "$TMP/ed" >/dev/null; [[ $(ls "$TMP/ed" | wc -l) -eq 2 ]] || { echo "division filter wrong"; exit 1; }
"$ROOT/scripts/install.sh" --tool claude-code --agent chapter-writer --path "$TMP/one" >/dev/null; [[ $(ls "$TMP/one" | wc -l) -eq 1 ]] || { echo "agent filter wrong"; exit 1; }
out="$("$ROOT/scripts/install.sh" --tool claude-code --dry-run --path "$TMP/dry")"; grep -q "would copy" <<<"$out" || { echo "dry-run wrong"; exit 1; }
[[ ! -d "$TMP/dry" ]] || { echo "dry-run wrote files"; exit 1; }
"$ROOT/scripts/new-book.sh" "$TMP/book" >/dev/null
[[ -f "$TMP/book/book/book.config.md" && -f "$TMP/book/.claude/skills/write-book/SKILL.md" && $(ls "$TMP/book/.claude/agents" | wc -l) -eq 9 ]] || { echo "new-book scaffold wrong"; exit 1; }
(cd "$TMP/book" && ./scripts/status.sh >/dev/null) || { echo "status.sh failed in scaffold"; exit 1; }
(cd "$TMP/book" && ./scripts/build-manuscript.sh >/dev/null 2>&1) && { echo "build should refuse with no finals"; exit 1; }
(cd "$TMP/book" && ./scripts/memory-log.sh test smoke book "smoke" >/dev/null && grep -q "smoke" book/memory/conversation-history.md) || { echo "memory-log failed"; exit 1; }
echo "test-install: ok"
