---
name: write-book
description: Orchestrates the eight book-writing agents in .claude/agents to take a non-fiction book from idea to KDP launch. Use when the user says "write the book", "next chapter", "run the pipeline", "/write-book <stage>", or asks for any of ideas, blueprint, research, draft, story pass, dev edit, copy edit, marketing, or launch work on the book in book/.
---

# /write-book

Runs the book pipeline. Each stage is one specialised subagent (in `.claude/agents/`) that
reads `book/book.config.md` and `book/book-bible.md`, does one job, writes to one directory,
and updates the Book Bible. The raw prompts this pipeline was built from are in `prompts/`
for reference; the agents already embed them, so you never paste a prompt by hand.

## Usage

```
/write-book status                 # what is done, what is next
/write-book ideas                  # stage 0: 10 ranked ideas             -> book-strategist
/write-book blueprint              # stage 1: locked outline + config      -> book-strategist
/write-book research <N>           # stage 2: evidence pack for chapter N  -> book-researcher
/write-book draft <N>              # stage 3: draft chapter N from outline -> chapter-writer
/write-book consolidate <N>        # stage 3: one chapter out of book/source/ raw drafts -> chapter-writer
/write-book story <N>              # stage 3b: story pass on chapter N     -> story-injector
/write-book stories <N>            # eight illustrative narratives for N   -> story-injector
/write-book devedit <N>            # stage 4: developmental edit           -> developmental-editor
/write-book factcheck <N>          # verify every claim in the edited N    -> book-researcher
/write-book copyedit <N>           # stage 5: copy edit to final           -> copy-editor
/write-book tone <N> <tone>        # tone shift only                       -> copy-editor
/write-book chapter <N>            # research -> draft|consolidate -> story -> devedit -> factcheck -> copyedit
/write-book all-chapters           # `chapter` for every chapter, in order, one at a time
/write-book marketing              # stage 6: titles, cover, blurb, KDP copy, bio, TOC -> book-marketer
/write-book launch                 # stage 7: KDP + launch plan             -> launch-strategist
/write-book build                  # concatenate finals into book/05-final/manuscript.md
```

`N` is `00` (introduction), `01`..`10` for this book (the chapter count in the config), or `99`
(conclusion).

## Procedure

1. Read `book/book.config.md`. If any table row for topic, target reader, or tone still holds a `[bracketed]` placeholder
   and the stage is anything past `blueprint`, stop and tell the user which fields to fill.
   Do not guess a target reader; every downstream agent depends on it.
2. Read `book/book-bible.md` chapter status table to confirm the requested stage's
   prerequisite is done (draft needs outline, story needs draft, and so on). If not, say what
   is missing and offer to run it.
3. Read `book/memory/context-cards/book.md` and the chapter's card yourself, so you can catch a
   prerequisite the status table misses (a chapter with a "needs another draft" verdict, an
   open author question that blocks the stage).
4. Launch the agent named in the table above with the Agent tool. Pass it: the stage, the
   chapter number, the file paths it should read and write, any instruction the user added, and
   a reminder that the memory read order in `book/memory/README.md` comes first and the log,
   card, and notes come last.
   Run one agent at a time for stages that touch the Book Bible; parallel writes corrupt it.
   The only safe parallel stage is `research` for several chapters at once, provided each
   agent is told to append to the Book Bible only after the others finish, or you merge their
   additions yourself.
5. When the agent returns, check its output file exists and is non-trivial (a draft under
   1500 words or an outline with fewer than 10 chapters is a failed run; re-run with the
   agent's own notes as extra instruction rather than accepting it).
6. Check the agent logged itself (`tail book/memory/conversation-history.md`) and updated the
   chapter card. If it did not, log on its behalf from its report and note that it failed to.
7. When the author states a preference or makes a decision in conversation, record it in
   `book/memory/user-profile.md` (Decisions log or Proposed) and log it. Agents cannot hear the
   author; you are the only one who can.
8. Report to the user: file written, word count, outstanding flags (`[UNVERIFIED]`,
   `[AUTHOR STORY NEEDED]`, `[DEV EDIT]`, `[RESEARCH NEEDED]`), any questions for the author
   the agent raised, the number of rows awaiting the author's decision in
   `book/03-drafts/chNN-cut-list.md`, and the next command. A chapter with undecided cut-list
   rows is not final (config rule 8).

## `draft` versus `consolidate`

If `book/book.config.md` says source material exists and `book/source/README.md` maps the
chapter, `chapter <N>` uses `consolidate`, and `draft` is refused with a pointer to the source
map: the author has already written this chapter and a fresh draft would throw that away. Tell
the writer which source files and line ranges hold the chapter.

## `chapter <N>` sequencing

Run in this exact order, waiting for each: `book-researcher` (evidence) -> `chapter-writer` ->
`story-injector` -> `developmental-editor` -> `book-researcher` (fact check on the edited file)
-> `copy-editor`. If the developmental editor's memo verdict says "needs another draft", run
`chapter-writer` again with the memo as instruction before continuing. Do not skip the fact
check because the draft "looks fine": the story pass is where fabricated examples enter.

## `all-chapters`

Introduction first, then 01 through the last numbered chapter in order, then conclusion. Never out of order; each
writer reads the previous chapter's ending. Stop and report after each chapter so the user
can redirect. Do not attempt all fourteen in one turn.

## `build`

Run `scripts/build-manuscript.sh`. It refuses to build if any final chapter still carries a
flag, and prints which. Converting the resulting Markdown to `.docx` for KDP is the `docx`
skill's job; to PDF, `make-pdf`.

## `status`

Run `scripts/status.sh`. It prints the Book Bible chapter status table, file counts per stage,
outstanding flags across drafts, edits, and finals, and the single next command to run.
