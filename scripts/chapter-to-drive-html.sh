#!/usr/bin/env bash
# Convert an approved final chapter to the HTML that is uploaded to Drive as a Google Doc.
#
# House page format (author, 2026-11-18, matching the approved ch04 copy):
#   - justified body text
#   - a margin on both sides of each page (1 inch / 72pt left and right, also top and bottom)
#   - the same space between every heading and the text that follows it (6pt after every
#     heading, whatever its level), and the same space before every heading (18pt)
#   - HTML comments stripped; straight quotes kept (pandoc -f markdown-smart)
#
# Usage: scripts/chapter-to-drive-html.sh book/05-final/chNN-....md > out.html
set -euo pipefail
src="${1:?usage: $0 <final chapter .md>}"

body="$(perl -0pe 's/<!--.*?-->//gs' "$src" \
  | pandoc -f markdown-smart -t html --wrap=none)"

P='style="text-align: justify; margin-top: 0pt; margin-bottom: 10pt; line-height: 1.15;"'
H='margin-top: 18pt; margin-bottom: 6pt; text-align: left;'

body="$(printf '%s' "$body" \
  | sed -E "s#<p>#<p $P>#g; s#<li>#<li $P>#g" \
  | sed -E "s#<h([1-6])( id=\"[^\"]*\")?>#<h\1\2 style=\"$H\">#g")"

cat <<EOF
<!DOCTYPE html>
<html><head><meta charset="utf-8">
<style>
@page { size: A4; margin: 72pt 72pt 72pt 72pt; }
body { margin: 0; padding: 0; }
p, li { text-align: justify; margin-top: 0pt; margin-bottom: 10pt; line-height: 1.15; }
h1, h2, h3, h4, h5, h6 { $H }
</style></head>
<body style="padding: 72pt 72pt 72pt 72pt;">
$body
</body></html>
EOF
