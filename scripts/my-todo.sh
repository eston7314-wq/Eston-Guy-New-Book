#!/usr/bin/env bash
# my-todo.sh: build book/MY-TODO.md, a single plain-English list of everything
# only the author can answer. Replaces reading per-chapter cut lists, open-claims,
# and flag markers scattered across book/03-drafts, 04-edited, 05-final.
#
# The author answers in plain chat ("chapter 3, item 2: cut" / "chapter 3 story:
# it was a Tuesday in..."). The orchestrator applies the answers to the real files.
# This script only reads; it never writes to chapter files.
set -euo pipefail
ROOT="$(cd "$(dirname "$0")/.." && pwd)"
cd "$ROOT"

python3 - <<'PY'
import re, glob, os

def latest_file(n):
    for stage in ("05-final", "04-edited", "03-drafts"):
        hits = [f for f in glob.glob(f"book/{stage}/ch{n}-*.md")
                if not f.endswith((".pre-story.md",)) and "-cut-list" not in f
                and "-changes" not in f and "-edit-memo" not in f]
        if hits:
            return stage, hits[0]
    return None, None

chapters = sorted(set(
    re.match(r"ch(\d\d)", os.path.basename(f)).group(1)
    for f in glob.glob("book/0[345]-*/ch[0-9][0-9]-*.md")
    if re.match(r"ch(\d\d)-", os.path.basename(f))
))

out = ["# Your to-do list", "",
       "Everything below is something only you can answer. Nothing else needs you right now.",
       "Reply in plain words, right here in chat, in whatever order you like:",
       "- \"chapter 1, cut #2: keep\" or \"...: cut\"",
       "- \"chapter 1 story: <just tell me what happened, a few sentences is enough>\"",
       "- \"chapter 1, fact #1: yes that's right\" or \"...: I'm not sure, leave it as is\"",
       "",
       "I'll take your answers and update the actual chapter files myself. You never need to",
       "open or edit anything in book/ directly.", "", "---"]

any_items = False
for n in chapters:
    stage, f = latest_file(n)
    if not f:
        continue
    body = open(f).read()
    items = []

    stories = re.findall(r"\[AUTHOR STORY NEEDED:\s*([^\]]*)\]", body)
    for i, s in enumerate(stories, 1):
        items.append(f"**Your story {i}.** {s.strip()}")

    cut_list = f"book/03-drafts/ch{n}-cut-list.md"
    if os.path.exists(cut_list):
        rows = re.findall(r"^\|\s*(\d+)\s*\|(.*?)\|(.*?)\|(.*?)\|(.*?)\|$", open(cut_list).read(), re.M)
        for num, item, src, why, decision in rows:
            d = decision.strip()
            item_s = item.strip()
            if not item_s or item_s.startswith("---"):
                continue
            if d and d not in ("Author decision (keep / cut)", "---"):
                continue  # already decided (any non-empty, non-placeholder value), nothing for the author to do
            items.append(f"**Cut #{num.strip()}.** Should this stay in, or go? \"{item_s}\" — reason it was cut: {why.strip()}")

    claims = "book/02-research/open-claims.md"
    if os.path.exists(claims):
        for m in re.finditer(r"\|\s*(\d+)\s*\|\s*ch" + n + r"[^|]*\|([^|]*)\|([^|]*)\|([^|]*)\|([^|]*)\|", open(claims).read()):
            num, text, searched, found, status = [x.strip() for x in m.groups()]
            if "resolved" in status.lower():
                continue
            items.append(f"**Fact #{num}.** \"{text}\" — I couldn't fully confirm this ({found}). Good as is, or should I change it?")

    flag = re.search(r"\[COPY EDIT:\s*([^\]]*)\]", body)
    if flag:
        items.append(f"**Quick call.** {flag.group(1).strip()}")

    if items:
        any_items = True
        title_line = [l for l in body.split("\n") if l.startswith("# ")]
        title = title_line[0][2:].strip() if title_line else f"Chapter {n}"
        out.append(f"\n## Chapter {n}: {title}")
        out.append(f"(currently at: {stage.split('-',1)[1]})\n")
        out.extend(f"{i}. {it}" for i, it in enumerate(items, 1))

if not any_items:
    out.append("\nNothing needs you right now. I'm still working.")

open("book/MY-TODO.md", "w").write("\n".join(out) + "\n")
print(f"wrote book/MY-TODO.md, {len(chapters)} chapter(s) scanned")
PY
