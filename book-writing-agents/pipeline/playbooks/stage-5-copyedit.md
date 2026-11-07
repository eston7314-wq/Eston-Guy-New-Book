# Stage 5 Playbook: Copy Edit and Build

> **Agent**: Copy Editor | **Then**: `scripts/build-manuscript.sh` once the whole book is final

## Objective
A final chapter file, a change log the author can reverse from, and house-style decisions the rest of the book will follow.

## Pre-conditions
- [ ] Fact check done
- [ ] Chapter card has the researcher's notes

## Inputs
config (spelling, Oxford comma, closer), Book Bible style rules and consistency decisions, the fact-checked file.

## Outputs
`book/05-final/chNN-slug.md`, `chNN-changes.md`; Book Bible consistency decisions; status Copy edit = done, Final = done or "flags open".

## Quality gate
- [ ] No meaning, order, or example changes
- [ ] All citations and flags preserved
- [ ] Change log opens with the final / not final statement and flag counts
- [ ] Consistency decisions recorded in the Book Bible

## What makes a chapter final
The author has written every `[AUTHOR STORY NEEDED]`, resolved every `[UNVERIFIED]` (with a source or `<!-- author-confirmed -->`), answered every `[COPY EDIT]` and `[DEV EDIT]`, and marked every cut-list row keep or cut. Kept rows go back in through a short copy-edit pass.

## Build
`scripts/build-manuscript.sh` concatenates finals with the table of contents, refuses while any flag remains, and prints the chapter and word count. Convert to `.docx` for KDP with your document tool.
