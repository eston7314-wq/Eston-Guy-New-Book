#!/usr/bin/env bash
# Print pipeline status: chapter table from the Book Bible, outstanding flags, next command.
set -euo pipefail
ROOT="$(cd "$(dirname "$0")/.." && pwd)"
BIBLE="$ROOT/book/book-bible.md"

echo "== Chapter status (from book/book-bible.md)"
awk '/^## Chapter status/{f=1; next} f && /^## /{f=0} f && /^\|/' "$BIBLE"
echo

echo "== Files per stage"
for d in 02-research 03-drafts 04-edited 05-final 06-marketing 07-launch; do
  n=$(find "$ROOT/book/$d" -type f ! -name .gitkeep | wc -l)
  printf "  %-14s %s\n" "$d" "$n"
done
echo

echo "== Outstanding flags (03-drafts, 04-edited, 05-final; live files only, flags with a colon and brief)"
total=0
for flag in UNVERIFIED "AUTHOR STORY NEEDED" "DEV EDIT" "RESEARCH NEEDED" "COPY EDIT"; do
  c=$( (grep -rhoE --exclude="*.pre-story.md" --exclude="*-changes.md" --exclude="*-edit-memo.md" "\[$flag: [^]]*\]" "$ROOT"/book/0{3,4,5}-*/ 2>/dev/null || true) | wc -l)
  total=$((total + c))
  printf "  %-20s %s\n" "$flag" "$c"
done
echo "  total                $total"
echo

echo "== Next"
# first chapter row whose Draft column is not "done"
next=$(awk -F'|' '/^## Chapter status/{f=1; next} f && /^## /{f=0} f && /^\| [0-9]/ { gsub(/ /,"",$6); if ($6!="done") { gsub(/ /,"",$2); print $2; exit } }' "$BIBLE")
if [ -n "$next" ]; then
  echo "  /write-book chapter $next"
else
  echo "  All chapters drafted. Check Dev edit / Copy edit columns, then /write-book marketing."
fi
