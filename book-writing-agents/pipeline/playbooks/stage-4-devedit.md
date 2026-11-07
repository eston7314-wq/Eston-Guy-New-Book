# Stage 4 Playbook: Developmental Edit and Fact Check

> **Agents**: Developmental Editor, then Book Researcher (Mode B) | **Sequential**: always; the fact check is never skipped

## Objective
A chapter that proves every heading, meets its counter-evidence, carries only what it owns, and has every claim verified.

## Pre-conditions
- [ ] Story pass done
- [ ] Chapter card carries the writer's and story injector's notes

## Inputs
draft, blueprint block, evidence pack (including counter-evidence), Book Bible promises and ownership, the contradiction matrix if the project keeps one.

## Outputs
`book/04-edited/chNN-slug.md`, `chNN-edit-memo.md`; after the fact check, the annotated file and `book/02-research/open-claims.md`.

## Loop
If the memo's verdict is "needs another draft", the orchestrator runs the Chapter Writer again with the memo as instruction, then repeats this stage. Maximum two loops before escalating to the author.

## Quality gate (dev edit)
- [ ] Verdict first in the memo
- [ ] Budget met or the overage justified with the cheapest cuts named
- [ ] Cuts of distinct material on the cut list
- [ ] No facts added without `[RESEARCH NEEDED]`

## Quality gate (fact check)
- [ ] Every claim verified, corrected, or flagged; count reported
- [ ] Every `[UNVERIFIED]` has an `open-claims.md` row
- [ ] `[RESEARCH NEEDED]` flags resolved or converted to `[UNVERIFIED]`

## Handoff
Chapter card: flag counts by type, any grammar the fact checker noticed for the copy editor, author decisions pending.
