#!/usr/bin/env bash
# check-tools.sh: tools.json must agree with ALL_TOOLS in lib.sh and the converters in convert.sh.
set -euo pipefail
source "$(dirname "$0")/lib.sh"; ROOT="$(repo_root)"; fail=0
json="$(python3 -c 'import json,sys; print(" ".join(sorted(json.load(open(sys.argv[1]))["tools"])))' "$ROOT/tools.json")"
lib="$(printf '%s\n' "${ALL_TOOLS[@]}" | sort | tr '\n' ' ' | sed 's/ $//')"
[[ "$json" == "$lib" ]] || { echo "tools.json [$json] != lib.sh ALL_TOOLS [$lib]"; fail=1; }
for t in $json; do grep -qE "^\s*($t|[a-z-]+\|$t|$t\|[a-z-]+)\)" "$ROOT/scripts/convert.sh" || grep -q "$t" "$ROOT/scripts/convert.sh" || { echo "no converter for $t"; fail=1; }; done
[[ $fail -eq 0 ]] && echo "tools: ok"; exit $fail
