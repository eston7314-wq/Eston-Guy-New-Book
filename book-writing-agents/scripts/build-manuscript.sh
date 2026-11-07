#!/usr/bin/env bash
# Concatenate final chapters into a single manuscript.
# Refuses to build if any final chapter still carries an editorial flag.
set -euo pipefail

ROOT="$(cd "$(dirname "$0")/.." && pwd)"
FINAL="$ROOT/book/05-final"
OUT="$FINAL/manuscript.md"
CONFIG="$ROOT/book/book.config.md"

shopt -s nullglob
chapters=( "$FINAL"/ch[0-9][0-9]-*.md )
# drop change logs
filtered=()
for f in "${chapters[@]}"; do
  case "$f" in *-changes.md) ;; *) filtered+=("$f");; esac
done
chapters=("${filtered[@]}")

if [ ${#chapters[@]} -eq 0 ]; then
  echo "No final chapters in $FINAL. Run /write-book copyedit <N> first." >&2
  exit 1
fi

flags=$(grep -lE '\[(UNVERIFIED|AUTHOR STORY NEEDED|DEV EDIT|RESEARCH NEEDED|COPY EDIT)' "${chapters[@]}" || true)
if [ -n "$flags" ]; then
  echo "Refusing to build. Outstanding flags in:" >&2
  echo "$flags" | sed 's/^/  /' >&2
  echo "Run: grep -nE '\[(UNVERIFIED|AUTHOR STORY NEEDED|DEV EDIT|RESEARCH NEEDED|COPY EDIT)' book/05-final/*.md" >&2
  exit 2
fi

title=$(grep -E '^\| Working title' "$CONFIG" | awk -F'|' '{print $3}' | xargs || echo "Untitled")
subtitle=$(grep -E '^\| Subtitle' "$CONFIG" | awk -F'|' '{print $3}' | xargs || echo "")
author=$(grep -E '^\| Author name' "$CONFIG" | awk -F'|' '{print $3}' | xargs || echo "")

{
  echo "# $title"
  [ -n "$subtitle" ] && [ "${subtitle#\[}" = "$subtitle" ] && echo && echo "## $subtitle"
  [ -n "$author" ] && [ "${author#\[}" = "$author" ] && echo && echo "$author"
  echo
  if [ -f "$ROOT/book/06-marketing/table-of-contents.md" ]; then
    echo '<div style="page-break-after: always;"></div>'
    echo
    cat "$ROOT/book/06-marketing/table-of-contents.md"
    echo
  fi
  for f in "${chapters[@]}"; do
    echo '<div style="page-break-after: always;"></div>'
    echo
    cat "$f"
    echo
  done
} > "$OUT"

words=$(wc -w < "$OUT")
echo "Built $OUT"
echo "Chapters: ${#chapters[@]}   Words: $words"
echo "Next: convert with the docx skill for KDP upload, or make-pdf for a proof."
