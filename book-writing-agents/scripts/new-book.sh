#!/usr/bin/env bash
# new-book.sh: scaffold a book project that the Book Agency can run.
# Usage: ./scripts/new-book.sh <target-dir> [--no-agents]
#   Creates book/ with config, Book Bible, memory layer, stage directories, source/;
#   copies the /write-book skill and the pipeline scripts; installs the agents into
#   <target>/.claude/agents (unless --no-agents); initialises git if needed.
set -euo pipefail
source "$(dirname "$0")/lib.sh"; ROOT="$(repo_root)"
[[ $# -ge 1 ]] || { sed -n '2,7p' "$0"; exit 1; }
T="$1"; AGENTS=1; [[ "${2:-}" == "--no-agents" ]] && AGENTS=0
mkdir -p "$T"/book/{00-strategy,01-outline,02-research,03-drafts,04-edited,05-final,06-marketing,07-launch,source,memory/context-cards,memory/knowledge-notes,memory/runs} "$T"/scripts "$T"/.claude/skills/write-book
for d in 00-strategy 01-outline 02-research 03-drafts 04-edited 05-final 06-marketing 07-launch; do touch "$T/book/$d/.gitkeep"; done
cp "$ROOT/templates/book.config.md" "$T/book/book.config.md"
cp "$ROOT/templates/book-bible.md" "$T/book/book-bible.md"
cp "$ROOT/templates/memory/README.md" "$T/book/memory/README.md"
cp "$ROOT/templates/memory/user-profile.md" "$ROOT/templates/memory/conversation-history.md" "$T/book/memory/"
cp "$ROOT/templates/memory/context-cards/"*.md "$T/book/memory/context-cards/"
cp "$ROOT/templates/memory/knowledge-notes/"*.md "$T/book/memory/knowledge-notes/"
touch "$T/book/memory/runs/.gitkeep"
cp "$ROOT/templates/source/README.md" "$T/book/source/README.md"
cp "$ROOT/templates/open-claims.md" "$T/book/02-research/open-claims.md"
cp "$ROOT/templates/CLAUDE.md" "$T/CLAUDE.md"
cp -r "$ROOT/skills/write-book/." "$T/.claude/skills/write-book/"
cp "$ROOT/scripts/build-manuscript.sh" "$ROOT/scripts/status.sh" "$ROOT/scripts/memory-log.sh" "$ROOT/scripts/agent_runner.py" "$T/scripts/"
cp "$ROOT/requirements.txt" "$T/requirements.txt"
chmod +x "$T"/scripts/*.sh "$T"/scripts/agent_runner.py
if [[ $AGENTS -eq 1 ]]; then "$ROOT/scripts/install.sh" --tool claude-code --path "$T/.claude/agents" >/dev/null; fi
[[ -d "$T/.git" ]] || git -C "$T" init -q
cat <<MSG
Book project scaffolded at $T
  1. Fill $T/book/book.config.md (topic, target reader, tone at minimum)
  2. If you have drafts, put them in $T/book/source/ and map them in source/README.md
  3. cd $T && claude, then: /write-book status
MSG
