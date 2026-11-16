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

## Fact-checking rules (author decision, 2026-11-11)

Every chat and agent that checks facts in this book follows these rules. They apply on top of
the anti-fabrication rules above.

1. **Thesis first.** Check every claim against the author's thesis, `book/source/thesis-2025.md`,
   before anything else. If the thesis supports the claim, cite the thesis line or section.
2. **Outside the thesis, confirm existence only.** For a book, study or article the thesis does
   not cover, only confirm that it exists (title, author(s), year) using one of these, and nothing
   else: Crossref (`api.crossref.org`), OpenAlex (`api.openalex.org`), `doi.org`, or Open Library
   (`openlibrary.org`). Do not open publisher websites, even where the network allows them. Do
   not try to confirm what a source says beyond the fact that it exists.
3. **The author's family history is his own testimony.** Do not fact-check it and do not flag it
   as unverified.
4. **Never guess.** Anything rules 1 and 2 cannot confirm goes on the author's "please check
   yourself" list, `book/02-research/open-claims.md`, with the chapter, the claim, where you
   looked and what was missing. Keep the claim visibly flagged `[UNVERIFIED: ...]`; do not
   rewrite, soften or drop it on your own.
5. **One shared source list.** All chapters use `book/02-research/sources.md`. Check it before
   looking a source up and reuse the existing entry. Add each newly confirmed source once, with
   its DOI or Open Library ID and which service confirmed it.
