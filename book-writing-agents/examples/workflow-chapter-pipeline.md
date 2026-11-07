# Workflow: one chapter through the pipeline

> The introduction of a real non-fiction book on AI and spirit, run on 2026-09-07 with this roster inside Claude Code. Durations are wall-clock for each agent run.

## Stages

| Stage | Agent | Read first | Wrote | Result | Duration |
|---|---|---|---|---|---|
| research | Book Researcher | config, blueprint block, the author's raw introduction, chapter 1 opening | `02-research/ch00-evidence.md` | 5 studies, 3 statistics, 2 quotations, 1 documented case (an AI installation in a Lucerne church), counter-evidence (the "stochastic parrot" argument), a could-not-verify list | 14 min |
| consolidate | Chapter Writer | memory, Book Bible, blueprint, evidence, source outline | `03-drafts/ch00-introduction.md` (2,950 words body) | Spine: the author's own 2024 outline; chat-generated intro drafts mined for three sentences. 1 `[AUTHOR STORY NEEDED]`, 0 `[UNVERIFIED]` | 8 min |
| story | Story Injector | the above plus the examples-already-used table | draft revised, `.pre-story.md` kept | Opening tightened around the reader's own late-night question; closer re-pointed from a non-existent author scene to a real one in the chapter; two composites added, labelled ILLUSTRATIVE and signalled in prose; citations moved to sentence ends | 7 min |
| devedit | Developmental Editor | plus the contradiction matrix and structural risks | `04-edited/ch00-introduction.md`, edit memo, `03-drafts/ch00-cut-list.md` (35 rows) | Verdict: ready for copy edit once the author supplies the opening scene. Section 1's pivot rewritten because it overreached the evidence; the concession now meets the critic's actual charge; a table-of-contents-in-prose cut; 3,248 to 3,160 words | 13 min |
| factcheck | Book Researcher | evidence pack, open claims | file annotated, `02-research/open-claims.md` | 35 claims checked, 2 corrections (a Guardian quote's wording; the chapter-order sentence after the author reordered chapters 9 and 10), 1 `[RESEARCH NEEDED]` resolved with four sources, 2 new `[UNVERIFIED]` for paywalled sources | 14 min |
| copyedit | Copy Editor | Book Bible style rules and decisions | `05-final/ch00-introduction.md`, change log | 17 sentence-level changes; 9 consistency decisions recorded (title capitalisation, citation placement, date and number style, foreign-word italics); final marked "flags open" | 9 min |

## What the gates caught

- The story injector wanted to write the author's opening scene. Rule: it may not. The slot stayed, and the closer was re-pointed until the author writes it.
- The developmental editor cut two names it judged belonged to later chapters. Rule 8 put them on the cut list; the author decides.
- The researcher found the epigraphs untraceable. Rule 9: they stay, flagged, for the author, who then confirmed they must be included.
- Mid-run, the author reordered chapters 9 and 10. The orchestrator recorded the decision, the strategist re-cut hooks and ownership, and the fact checker corrected the introduction's preview sentence.

## What the author still owns

Two story slots, two unverified wordings, one copy-edit question about a chapter title, and 35 cut-list rows. The chapter is not final until those are done.
