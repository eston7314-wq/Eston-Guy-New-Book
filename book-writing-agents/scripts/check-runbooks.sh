#!/usr/bin/env bash
# check-runbooks.sh: every agent slug in pipeline/runbooks.json must resolve to an agent file.
set -euo pipefail
source "$(dirname "$0")/lib.sh"; ROOT="$(repo_root)"; fail=0
stems="$(for f in $(agent_files); do basename "${f%.md}"; done)"
for s in $(python3 -c 'import json,sys; print(" ".join(a for r in json.load(open(sys.argv[1]))["runbooks"] for g in r["roster"] for a in g["agents"]))' "$ROOT/pipeline/runbooks.json"); do
  grep -qx "$s" <<<"$stems" || { echo "runbook slug has no agent file: $s"; fail=1; }; done
for d in $(python3 -c 'import json,sys; print(" ".join(r["doc"] for r in json.load(open(sys.argv[1]))["runbooks"]))' "$ROOT/pipeline/runbooks.json"); do [[ -f "$ROOT/$d" ]] || { echo "runbook doc missing: $d"; fail=1; }; done
[[ $fail -eq 0 ]] && echo "runbooks: ok"; exit $fail
