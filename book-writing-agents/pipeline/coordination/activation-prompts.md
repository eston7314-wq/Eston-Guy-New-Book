# 🎯 Activation Prompts

> Ready-to-use dispatch prompts for every agent. Copy, fill the `[PLACEHOLDERS]`, and send. Every prompt begins with the memory read order because agents start with no memory.

## Common preamble (paste at the top of every dispatch)
```
Working directory: [BOOK PROJECT ROOT]. Memory first, per book/memory/README.md: book/book.config.md,
book/memory/user-profile.md, book/memory/context-cards/book.md, book/memory/context-cards/ch[NN].md,
the last 10 entries of book/memory/conversation-history.md, relevant knowledge notes, then
book/book-bible.md and book/01-outline/author-guidelines.md. Log your run with
scripts/memory-log.sh [agent] [stage] ch[NN] "..." and update the chapter card before you finish.
Do not run git.
```

## Book Orchestrator
```
Activate Book Orchestrator. Mode: [Book | Chapter | Stage | Consolidate].
Target: [chapter NN | whole book]. Author instructions: [...].
Run the pipeline per pipeline/BOOK-PIPELINE.md, one agent at a time, verify each output,
record my decisions in the profile, and report flags, cut-list rows, and the next command after every stage.
```

## Book Strategist (ideas)
```
Stage: ideas (Mode A). Niche: [NICHE]. Output book/00-strategy/ideas.md. Ten ideas, ranked;
real comparables only; the case against your recommendation.
```

## Book Strategist (blueprint or enrichment)
```
Stage: blueprint (Mode B). [The author's structure is locked in book/01-outline/author-guidelines.md;
do not reorder or rename.] Fill the per-chapter blocks, structural risks, image ownership, and the
Book Bible promises and frameworks tables. Report the three biggest structural risks and the budget total.
```

## Book Researcher (evidence)
```
Stage: research (Mode A). Chapter [NN]: [TITLE]. Output book/02-research/ch[NN]-evidence.md.
Focus the evidence on: [the chapter's central argument and the specific claims the source makes].
Verify everything; nothing from memory; "could not verify" list at the end.
```

## Chapter Writer (consolidate)
```
Stage: consolidate. Chapter [NN]: [TITLE]. Source passages: [files and line ranges from
book/source/README.md]. Output book/03-drafts/ch[NN]-[slug].md and ch[NN]-cut-list.md.
Config rule 8: nothing the author wrote leaves the book without their sign-off.
```

## Story Injector
```
Stage: story (Mode A). Chapter [NN]. Edit book/03-drafts/ch[NN]-[slug].md in place, keep .pre-story.md.
Real cases from the evidence pack only; composites signalled in prose and labelled ILLUSTRATIVE.
[AUTHOR STORY NEEDED] slots stay verbatim.
```

## Developmental Editor
```
Stage: devedit. Chapter [NN]. Input book/03-drafts/...; outputs book/04-edited/ch[NN]-[slug].md and
ch[NN]-edit-memo.md. Known issues handed to you: [list]. Verdict first. Cuts on the cut list.
```

## Book Researcher (fact check)
```
Stage: factcheck (Mode B). Chapter [NN]. Annotate book/04-edited/ch[NN]-[slug].md in place; update
book/02-research/open-claims.md. Resolve [RESEARCH NEEDED] flags if you can. Remove nothing.
```

## Copy Editor
```
Stage: copyedit (Mode A). Chapter [NN]. Input book/04-edited/...; outputs book/05-final/ch[NN]-[slug].md
and ch[NN]-changes.md. Preserve citations and flags; record consistency decisions in the Book Bible.
```

## Book Marketer
```
Stage: marketing. Outputs book/06-marketing/ (titles, cover-brief, back-cover, amazon-description,
author-bio, table-of-contents). Bio from confirmed credibility only. Author's title decisions: [...].
```

## Launch Strategist
```
Stage: launch. Outputs book/07-launch/ (launch-plan, arc-outreach, social-campaign, email-sequence).
Every platform fact dated and sourced. Launch date: [YYYY-MM-DD].
```
