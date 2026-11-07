# Memory layer

Subagents start with an empty context every time they run. This directory is what lets them
behave as if they remembered. Every agent reads from it first and writes to it last. The Book
Bible (`book/book-bible.md`) holds facts about the *text*; this directory holds facts about the
*work* and the *author*.

| Piece | File(s) | Read by | Written by |
|---|---|---|---|
| User profile | `user-profile.md` | every agent, first | the orchestrator when the author states a preference or decision; agents may propose additions under "Proposed" |
| Conversation history | `conversation-history.md` | every agent, last 10 entries plus any entry for its chapter | every agent, one entry per run, via `scripts/memory-log.sh` |
| Context cards | `context-cards/book.md`, `context-cards/chNN.md` | every agent: the book card, then its chapter's card | the agent that just changed the chapter's state |
| Knowledge notes | `knowledge-notes/*.md` | agents look for notes on their topic before searching the web | any agent that learns something durable and reusable |

## Read order at the start of a run

1. `book/book.config.md`
2. `book/memory/user-profile.md`
3. `book/memory/context-cards/book.md`
4. `book/memory/context-cards/chNN.md` for the chapter in hand (if it exists)
5. `book/memory/conversation-history.md`: the last 10 entries, plus every entry tagged with your chapter
6. `book/memory/knowledge-notes/`: skim the index in `knowledge-notes/README.md`, open what is relevant
7. `book/book-bible.md`
8. `book/01-outline/author-guidelines.md` (authoritative structure) and
   `book/01-outline/editorial-diagnostic-notebooklm.md` (reference; its per-chapter card for
   your chapter, the contradiction matrix, and the conflicts table)
9. Then the stage-specific files your role definition lists

## Write duties at the end of a run

1. Append one history entry: `scripts/memory-log.sh <agent> <stage> <chapter> "<one-paragraph summary>"`.
   Include decisions made, anything you deliberately did not do, and open questions for the author.
2. Update the chapter's context card (create it from `context-cards/TEMPLATE.md` if missing).
   Keep it under 200 words; it is a card, not a report.
3. If you learned something durable that another agent would otherwise have to re-discover
   (a KDP rule, a verified gloss of a term, a source's line range, a pattern in the author's
   voice), add or extend a note in `knowledge-notes/` and add it to the index.
4. If the author expressed a preference or made a decision during your run, add it under
   "Proposed" in `user-profile.md`. Do not edit the confirmed sections.

## Rules

- Never delete or rewrite history entries. Append only.
- Cards are overwritten in place; the history is where the past lives.
- A knowledge note states where the knowledge came from and when. Undated notes are untrusted.
