#!/usr/bin/env bash
# lib.sh: shared helpers for convert.sh, install.sh, lint-agents.sh. Bash 3.2+. Sourced, not run.
# Frontmatter helpers follow the conventions of msitarzewski/agency-agents (MIT), reimplemented.

get_field() {  # get_field <field> <file>: value of a top-level YAML frontmatter field
  awk -v f="$1" '
    /^---$/ { fm++; if (fm == 2) exit; next }
    fm == 1 && $0 ~ "^" f ": " { sub("^" f ": ", ""); gsub(/^"|"$/, ""); print; exit }
  ' "$2"
}
get_body() { awk 'BEGIN{fm=0} /^---$/{fm++; next} fm>=2{print}' "$1"; }
slugify() { printf '%s' "$1" | tr '[:upper:]' '[:lower:]' | sed 's/[^a-z0-9]/-/g; s/--*/-/g; s/^-//; s/-$//'; }
is_agent_file() { [[ -f "$1" ]] && [[ "$(head -1 "$1")" == "---" ]]; }
repo_root() { cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd; }
# Keep in sync with divisions.json (checked by check-divisions.sh)
AGENT_DIRS=(orchestration strategy research writing editing marketing publishing)
# Keep in sync with tools.json (checked by check-tools.sh)
ALL_TOOLS=(claude-code copilot gemini-cli qwen opencode codex cursor aider windsurf)
agent_files() {  # all agent files in division order
  local root; root="$(repo_root)"; local d f
  for d in "${AGENT_DIRS[@]}"; do for f in "$root/$d"/*.md; do is_agent_file "$f" && echo "$f"; done; done
}
