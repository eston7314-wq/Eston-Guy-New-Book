# Book-writing agents for Claude Code

This only works inside **Claude Code** (the CLI, claude.ai/code, or an IDE extension) — not in
a plain claude.ai chat. Custom agents and skills don't exist there.

## Install (for the other person)

1. Get Claude Code running on their own Anthropic account — claude.ai/code, or
   `npm install -g @anthropic-ai/claude-code` and sign in.
2. Open (or create) the git repo for their book project in Claude Code.
3. Copy this whole package into the root of that repo, so it looks like:
   ```
   their-repo/
     .claude/
       agents/        <- 8 agent files, copied as-is
       skills/
         write-book/   <- the orchestrator skill, copied as-is
     book/
       book.config.md <- fill this in before anything else
   ```
4. Open `book/book.config.md` and fill in every `[bracketed]` field — title, topic, reader,
   tone, author, etc. The pipeline refuses to draft chapters while placeholders remain.
5. If they have existing raw drafts/notes for the book, put them in `book/source/` and set
   "Source material: Yes" in the config, so chapters get *consolidated* from that material
   instead of written from nothing.
6. In Claude Code, run `/write-book` and follow its prompts — it dispatches to the right
   agent for each stage (strategy → outline → research → draft/consolidate → story pass →
   developmental edit → copy edit → marketing → launch).

## What's in here

- `.claude/agents/*.md` — eight subagents, each a markdown system prompt:
  book-strategist, book-researcher, chapter-writer, story-injector, developmental-editor,
  copy-editor, book-marketer, launch-strategist.
- `.claude/skills/write-book/` — the skill that orchestrates them.
- `book/book.config.md` — blank template; this is the only file that needs editing before
  first use.

Nothing here is tied to any specific book's content — it's the reusable machinery only.
