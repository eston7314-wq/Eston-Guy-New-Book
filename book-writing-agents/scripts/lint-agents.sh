#!/usr/bin/env bash
# lint-agents.sh: validate agent files. Frontmatter must have name, description, tools, color, emoji, vibe
# (ERROR); the nine standard sections are checked (WARN); CRLF is an ERROR. Usage: lint-agents.sh [file ...]
set -euo pipefail
source "$(dirname "$0")/lib.sh"
REQ=(name description tools color emoji vibe)
SECTIONS=("Identity & Memory" "Core Mission" "Critical Rules" "Technical Deliverables" "Workflow Process" "Communication Style" "Learning & Memory" "Success Metrics" "Advanced Capabilities")
errors=0; warnings=0
files=("$@"); [[ ${#files[@]} -eq 0 ]] && files=($(agent_files))
for f in "${files[@]}"; do
  if LC_ALL=C grep -q $'\r' "$f"; then echo "ERROR $f: CRLF line endings"; errors=$((errors+1)); continue; fi
  if ! is_agent_file "$f"; then echo "ERROR $f: missing frontmatter"; errors=$((errors+1)); continue; fi
  for k in "${REQ[@]}"; do [[ -n "$(get_field "$k" "$f")" ]] || { echo "ERROR $f: missing frontmatter field '$k'"; errors=$((errors+1)); }; done
  n="$(get_field name "$f")"; [[ "$n" == "$(slugify "$n")" ]] || { echo "ERROR $f: name '$n' must be kebab-case (Claude Code uses it as the agent id)"; errors=$((errors+1)); }
  body="$(get_body "$f")"
  for s in "${SECTIONS[@]}"; do grep -q -- "$s" <<<"$body" || { echo "WARN  $f: missing section '$s'"; warnings=$((warnings+1)); }; done
  w=$(echo "$body" | wc -w | awk '{print $1}'); [[ $w -ge 300 ]] || { echo "WARN  $f: body is short ($w words)"; warnings=$((warnings+1)); }
  grep -qE 'sk-ant-|api[_-]?key *[:=]' "$f" && { echo "ERROR $f: looks like a credential"; errors=$((errors+1)); }
done
echo "lint: ${#files[@]} file(s), $errors error(s), $warnings warning(s)"; [[ $errors -eq 0 ]]
