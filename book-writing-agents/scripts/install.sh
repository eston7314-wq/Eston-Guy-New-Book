#!/usr/bin/env bash
# install.sh: install the Book Agency agents into your agentic tool(s).
#
# Usage: ./scripts/install.sh [--tool <a,b>|all] [--division <a,b>] [--agent <slug,slug>]
#                             [--project] [--path <dir>] [--link] [--dry-run] [--list tools|divisions|agents]
#   Reads rendered files from integrations/ (runs convert.sh first if missing).
#   Default scope is user-wide (~/.claude/agents etc.); --project installs into the current directory.
# Env overrides: CLAUDE_CONFIG_DIR, CODEX_HOME, GEMINI_HOME, QWEN_HOME, OPENCODE_HOME, COPILOT_HOME
set -euo pipefail
source "$(dirname "$0")/lib.sh"
ROOT="$(repo_root)"; TOOLS=(); DIVS=(); AGENTS=(); SCOPE=user; DEST_OVERRIDE=""; LINK=0; DRY=0; LIST=""
while [[ $# -gt 0 ]]; do case "$1" in
  --tool) IFS=, read -r -a TOOLS <<<"$2"; shift 2;; --division) IFS=, read -r -a DIVS <<<"$2"; shift 2;;
  --agent) IFS=, read -r -a AGENTS <<<"$2"; shift 2;; --project) SCOPE=project; shift;;
  --path) DEST_OVERRIDE="$2"; shift 2;; --link) LINK=1; shift;; --dry-run) DRY=1; shift;;
  --list) LIST="${2:-tools}"; shift 2;; -h|--help) sed -n '2,8p' "$0"; exit 0;;
  *) echo "unknown arg $1" >&2; exit 1;; esac; done

case "$LIST" in
  tools) printf '%s\n' "${ALL_TOOLS[@]}"; exit 0;;
  divisions) printf '%s\n' "${AGENT_DIRS[@]}"; exit 0;;
  agents) for f in $(agent_files); do printf '%-40s %s\n' "$(basename "${f%.md}")" "$(get_field name "$f")"; done; exit 0;;
esac
[[ ${#TOOLS[@]} -eq 0 || "${TOOLS[0]}" == all ]] && TOOLS=("${ALL_TOOLS[@]}")
[[ -d "$ROOT/integrations/claude-code" ]] || "$ROOT/scripts/convert.sh" >/dev/null

selected() {  # selected <agent file>: true if the file passes --division / --agent filters
  local f="$1" stem div; stem="$(basename "${f%.md}")"; div="$(basename "$(dirname "$f")")"
  if [[ ${#DIVS[@]} -gt 0 ]]; then local ok=0 d; for d in "${DIVS[@]}"; do [[ "$d" == "$div" ]] && ok=1; done; [[ $ok -eq 1 ]] || return 1; fi
  if [[ ${#AGENTS[@]} -gt 0 ]]; then local ok=0 a; for a in "${AGENTS[@]}"; do [[ "$a" == "$stem" || "$a" == "$(slugify "$(get_field name "$f")")" ]] && ok=1; done; [[ $ok -eq 1 ]] || return 1; fi
  return 0; }
dest_dir() {  # dest_dir <tool>: destination directory for the scope
  local t="$1" home="${HOME}"
  [[ -n "$DEST_OVERRIDE" ]] && { echo "$DEST_OVERRIDE"; return; }
  if [[ "$SCOPE" == project ]]; then case "$t" in
    claude-code) echo ".claude/agents";; copilot) echo ".github/agents";; gemini-cli) echo ".gemini/agents";;
    qwen) echo ".qwen/agents";; opencode) echo ".opencode/agents";; codex) echo ".codex/agents";;
    cursor) echo ".cursor/rules";; aider|windsurf) echo ".";; esac
  else case "$t" in
    claude-code) echo "${CLAUDE_CONFIG_DIR:-$home/.claude}/agents";; copilot) echo "${COPILOT_HOME:-$home/.copilot}/agents";;
    gemini-cli) echo "${GEMINI_HOME:-$home/.gemini}/agents";; qwen) echo "${QWEN_HOME:-$home/.qwen}/agents";;
    opencode) echo "${OPENCODE_HOME:-$home/.config/opencode}/agents";; codex) echo "${CODEX_HOME:-$home/.codex}/agents";;
    cursor|aider|windsurf) echo "";; esac; fi; }
place() { local src="$1" dst="$2"
  if [[ $DRY -eq 1 ]]; then echo "  would $([[ $LINK -eq 1 ]] && echo link || echo copy) $src -> $dst"; return; fi
  mkdir -p "$(dirname "$dst")"; if [[ $LINK -eq 1 ]]; then ln -sfn "$src" "$dst"; else cp "$src" "$dst"; fi; echo "  $dst"; }
count=0
for t in "${TOOLS[@]}"; do
  d="$(dest_dir "$t")"
  if [[ -z "$d" ]]; then echo "[skip] $t has no user-wide install; use --project or --path"; continue; fi
  echo "[$t] -> $d"
  case "$t" in
    aider) place "$ROOT/integrations/aider/CONVENTIONS.md" "$d/CONVENTIONS.md"; count=$((count+1));;
    windsurf) place "$ROOT/integrations/windsurf/.windsurfrules" "$d/.windsurfrules"; count=$((count+1));;
    *) for f in $(agent_files); do selected "$f" || continue
         case "$t" in
           claude-code|copilot) src="$ROOT/integrations/$t/agents/$(basename "$f")";;
           codex) src="$ROOT/integrations/codex/agents/$(slugify "$(get_field name "$f")").toml";;
           cursor) src="$ROOT/integrations/cursor/rules/$(slugify "$(get_field name "$f")").mdc";;
           *) src="$ROOT/integrations/$t/agents/$(slugify "$(get_field name "$f")").md";;
         esac
         place "$src" "$d/$(basename "$src")"; count=$((count+1)); done;;
  esac
done
echo "[done] $count file(s) $([[ $DRY -eq 1 ]] && echo planned || echo installed)"
