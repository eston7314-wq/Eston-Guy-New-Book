# Prompt library

The source prompts this pipeline was built from, collected from four different "write a book
with AI" prompt sets, deduplicated, and mapped to the agent that now embeds each one. Kept for
reference and for pasting into a plain chat if you want to run a stage outside Claude Code.

| Stage | Prompt file | Embedded in agent |
|---|---|---|
| 0 Ideas | `00-idea-generator.md` | `book-strategist` mode A |
| 1 Blueprint | `01-blueprint.md` | `book-strategist` mode B |
| 2 Evidence | `02-evidence.md` | `book-researcher` |
| 3 Draft | `03-chapter-writer.md` | `chapter-writer` |
| 3b Story | `04-story-injector.md` | `story-injector` |
| 4 Dev edit | `05-developmental-editor.md` | `developmental-editor` |
| 5 Copy edit | `06-copy-editor.md` | `copy-editor` |
| 6 Marketing | `07-title-cover-copy.md` | `book-marketer` |
| 7 Launch | `08-publishing-launch.md` | `launch-strategist` |

Where several source prompts covered the same job, the strictest version won and the weaker
ones' extra requirements were merged in. Marketing claims in the source material ("90 seconds",
"bestseller in 30 days") were dropped; the agents state realistic expectations instead.
