#!/usr/bin/env bash
# check-divisions.sh: divisions.json must agree with the directories on disk and AGENT_DIRS in lib.sh.
set -euo pipefail
source "$(dirname "$0")/lib.sh"; ROOT="$(repo_root)"; fail=0
json="$(python3 -c 'import json,sys; print(" ".join(sorted(json.load(open(sys.argv[1]))["divisions"])))' "$ROOT/divisions.json")"
lib="$(printf '%s\n' "${AGENT_DIRS[@]}" | sort | tr '\n' ' ' | sed 's/ $//')"
[[ "$json" == "$lib" ]] || { echo "divisions.json [$json] != lib.sh AGENT_DIRS [$lib]"; fail=1; }
for d in $json; do [[ -d "$ROOT/$d" ]] || { echo "division dir missing: $d"; fail=1; }
  ls "$ROOT/$d"/*.md >/dev/null 2>&1 || { echo "division has no agent: $d"; fail=1; }; done
for d in "$ROOT"/*/; do b="$(basename "$d")"; case " $json pipeline templates skills scripts integrations examples " in *" $b "*) ;; *) echo "undeclared top-level dir: $b"; fail=1;; esac; done
[[ $fail -eq 0 ]] && echo "divisions: ok"; exit $fail
