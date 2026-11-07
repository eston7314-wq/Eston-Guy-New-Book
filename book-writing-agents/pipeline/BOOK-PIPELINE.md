# 📚 The Book Pipeline

## The Book Agency's operating model for multi-agent book production

Nine agents, eight stages, one shared memory. Instead of pasting "write chapter 3" into a chat twelve times and hoping the results cohere, the pipeline defines who works on what, in which order, what they must read first, what they must write last, and what stops a chapter from being called finished.

---

## 1. What the pipeline solves

| Failure of the naive approach | Pipeline answer |
|---|---|
| Twelve chapters that reuse the same three examples and define terms three ways | `book/book-bible.md`: shared memory of the text; every agent reads it first and appends last |
| Studies, statistics, and quotations that do not exist | Only the Book Researcher may mark a claim verified; everything else is `[UNVERIFIED]`, and the build refuses to run while a flag remains |
| The author's own stories invented by a model | `[AUTHOR STORY NEEDED: brief]`; the author fills them, nobody else |
| Material silently dropped from the author's drafts | Per-chapter cut lists with an "Author decision" column; nothing is gone until the author marks it cut |
| Agents that forget everything between runs | `book/memory/`: user profile, append-only history, per-chapter context cards, knowledge notes |
| Agents that cannot hear the author | The orchestrator records every author decision in the profile before dispatching the next agent |

## 2. Core principles

1. **Evidence over assertion.** A claim with no source is a flag, not a sentence.
2. **One writer on shared memory at a time.** Parallel writes corrupt the Book Bible.
3. **Files move forward, never back.** `book/0N-*/` directories are stages; a later stage overwrites its own copy and never edits an earlier stage's file.
4. **The author decides.** Cuts, unverifiable attributions, structure changes, and inferred facts about the author all wait for the author.
5. **Every run is logged.** A run with no history entry did not happen.

## 3. The roster by division

| Division | Agent | Stage |
|---|---|---|
| Orchestration | Book Orchestrator | all |
| Strategy | Book Strategist | 0 ideas, 1 blueprint |
| Research | Book Researcher | 2 evidence, and fact check inside stage 4 |
| Writing | Chapter Writer, Story Injector | 3 draft or consolidate, 3b story |
| Editing | Developmental Editor, Copy Editor | 4 dev edit, 5 copy edit |
| Marketing | Book Marketer | 6 |
| Publishing | Launch Strategist | 7 |

## 4. The eight stages

```
0 ideas ──► 1 blueprint ──► [per chapter: 2 research ──► 3 draft|consolidate ──► 3b story ──► 4 devedit ──► 4b factcheck ──► 5 copyedit] ──► 6 marketing ──► 7 launch ──► build
```

Each stage has a playbook in `playbooks/` with its objective, pre-conditions, agent, inputs, outputs, quality gate, and handoff.

| Stage | Playbook | Reads | Writes | Gate to pass |
|---|---|---|---|---|
| 0 | `stage-0-ideas.md` | config | `00-strategy/ideas.md` | ten ideas, real comparables, one recommended with the case against |
| 1 | `stage-1-blueprint.md` | config, source map | `01-outline/blueprint.md`, config filled, Book Bible promises | every chapter has arguments, shift, story slot, hook, budget, promises; no placeholder left in topic, reader, tone |
| 2 | `stage-2-research.md` | blueprint block, source | `02-research/chNN-evidence.md` | every item sourced with URL or DOI; counter-evidence present |
| 3 | `stage-3-write.md` | all of the above, previous chapter, Book Bible | `03-drafts/chNN-*.md`, `chNN-cut-list.md` | inside word range; no unflagged facts; cut list complete |
| 3b | `stage-3-write.md` | draft, evidence pack | draft revised, `.pre-story.md` kept | every illustration labelled real or composite |
| 4 | `stage-4-devedit.md` | draft, blueprint, evidence | `04-edited/chNN-*.md`, memo | verdict "ready for copy edit" |
| 4b | `stage-4-devedit.md` | edited file, evidence | file annotated, `open-claims.md` | every claim verified, corrected, or flagged |
| 5 | `stage-5-copyedit.md` | fact-checked file, Book Bible | `05-final/chNN-*.md`, change log | change log complete; consistency decisions recorded |
| 6 | `stage-6-marketing.md` | finals, Book Bible | `06-marketing/*` | no claim the manuscript cannot support |
| 7 | `stage-7-launch.md` | marketing files | `07-launch/*` | every platform fact dated and sourced |
| build | `stage-5-copyedit.md` | finals | `05-final/manuscript.md` | zero flags, zero undecided cut-list rows |

## 5. Command structure

- The **orchestrator** (a person running the `/write-book` skill, or the Book Orchestrator agent) dispatches one agent per stage, verifies its output, records author decisions, and commits between stages.
- **Agents never commit and never run git.** They read memory first, do one job, write to one directory, update the Book Bible, log, and update their chapter's context card.
- **Escalation**: an agent that cannot complete its stage (source missing, config contradictory, a decision only the author can make) reports it through `SendMessage` rather than producing a file that looks finished. The orchestrator takes it to the author.

## 6. Activation modes

| Mode | Use | Runs |
|---|---|---|
| **Book** | a whole book | stages 0 or 1, then `chapter` for 00, 01..N, 99 in order, then 6, 7, build |
| **Chapter** | one chapter end to end | 2 → 3 or consolidate → 3b → 4 → 4b → 5 |
| **Stage** | one stage of one chapter | the named agent only |
| **Consolidate** | a book that already exists as raw drafts | as Book, with stage 3 replaced by consolidate and cut lists per chapter |

Chapters always run in order: the writer reads the previous chapter's ending.

## 7. The memory protocol

See `coordination/memory-protocol.md`. In short: read order (config → profile → book card → chapter card → last 10 history entries → knowledge notes → Book Bible → the author's guidelines and any reference documents → stage files); write duties (history entry via `scripts/memory-log.sh`, chapter card under 200 words, knowledge note if something durable was learned, proposed author preferences in the profile).

## 8. Flags

| Flag | Set by | Cleared by |
|---|---|---|
| `[UNVERIFIED: claim]` | researcher, writer | researcher with a source, or the author with `<!-- author-confirmed YYYY-MM-DD -->` |
| `[AUTHOR STORY NEEDED: brief]` | strategist, writer, story injector | the author |
| `[RESEARCH NEEDED: what]` | developmental editor | researcher |
| `[DEV EDIT: problem]` | developmental editor | writer or author |
| `[COPY EDIT: problem]` | copy editor | author or editor |

`scripts/status.sh` counts live flags; `scripts/build-manuscript.sh` refuses to build while any remain.

## 9. Handoffs

Every dispatch and every report uses the templates in `coordination/handoff-templates.md`. The chapter context card is the standing handoff: the last agent writes what the next one must know that is not in the file.

## 10. Quality gates that never move

- No stage past the blueprint while topic, reader, or tone is a placeholder.
- No draft stage when source exists; consolidate instead.
- No skipping the fact check because the draft "looks fine"; the story pass is where fabricated examples enter.
- No chapter final with a flag or an undecided cut-list row.
- No two Book Bible writers at once.
