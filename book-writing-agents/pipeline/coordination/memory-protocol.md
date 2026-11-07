# 🧠 Memory Protocol

Agents start every run with an empty context. `book/memory/` is what lets them behave as if they remembered. The Book Bible holds facts about the text; `book/memory/` holds facts about the work and the author.

| Piece | File | Read by | Written by |
|---|---|---|---|
| User profile | `user-profile.md` | every agent, first | orchestrator (confirmed and decisions); agents under "Proposed" only |
| Conversation history | `conversation-history.md` | last 10 entries plus any tagged with the chapter | every agent, one entry per run, via `scripts/memory-log.sh`; append only |
| Context cards | `context-cards/book.md`, `context-cards/chNN.md` | book card, then the chapter's card | the agent that just changed the chapter's state; under 200 words; overwritten in place |
| Knowledge notes | `knowledge-notes/*.md` with an index | agents look here before searching the web | any agent that learns something durable; dated and sourced |
| Run transcripts | `runs/*.jsonl` | orchestrator, when debugging | `scripts/agent_runner.py` |

## Read order
1. `book/book.config.md`
2. `book/memory/user-profile.md`
3. `book/memory/context-cards/book.md`
4. `book/memory/context-cards/chNN.md`
5. `book/memory/conversation-history.md`, last 10 entries plus the chapter's
6. `book/memory/knowledge-notes/README.md`, then relevant notes
7. `book/book-bible.md`
8. `book/01-outline/author-guidelines.md` and any reference documents the author supplied
9. The stage's own inputs

## Write duties
1. History entry (decisions, what was deliberately not done, questions for the author).
2. Chapter card.
3. Knowledge note if something reusable was learned.
4. Author preferences observed, under "Proposed" in the profile.

## Rules
- Never delete or rewrite history. Append only.
- Undated knowledge is untrusted.
- The author cannot be heard by agents. The orchestrator writes their decisions down in the same turn they are made.
- A run that is not logged did not happen; the orchestrator logs on the agent's behalf and says so.
