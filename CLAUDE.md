# [Book title]: book project

This repository is a non-fiction book manuscript plus the agent pipeline that writes it.
There is no application code.

## How work happens here

- Use the `/write-book` skill for every stage. It dispatches to the Book Agency agents installed
  in `.claude/agents/`. Do not write chapters in the main session; the agents carry the voice
  rules and the anti-fabrication rules.
- `book/book.config.md` is the single source of truth for topic, reader, tone, and author.
- `book/book-bible.md` is shared memory across chapters. Every agent reads it first and appends
  last. Never run two agents that write to it in parallel.
- `book/memory/` is the agents' memory. Every agent reads it first and logs last. The
  orchestrator records the author's in-conversation decisions there; agents cannot hear them.
- If raw drafts exist in `book/source/`, chapters are consolidated with `/write-book consolidate <N>`,
  never drafted fresh.
- Files move forward through `book/0N-*/` directories; later stages overwrite their own copy.

## Non-negotiables

- Approved documents are kept in sync with Google Drive "Eston's Thesis Book / Approved Documents"
  at all times (author, 2026-11-11): see `book/memory/knowledge-notes/approved-documents.md`.

- Every chapter is written and edited with the humanizer skill (`.claude/skills/humanizer/`), with a
  dedicated humanize pass after the developmental edit (author decision 2026-11-10; config rule 11).

- No invented statistics, studies, quotations, or named people: `[UNVERIFIED]`, never smoothed over.
- No invented stories about the author: `[AUTHOR STORY NEEDED: brief]`.
- Nothing from the author's source is cut without their sign-off: `book/03-drafts/chNN-cut-list.md`.
- `scripts/build-manuscript.sh` refuses to build while any flag remains in `book/05-final/`.
