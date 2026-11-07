# Stage 0 Playbook: Ideas

> **Agent**: Book Strategist (Mode A) | **Gate keeper**: orchestrator | **Optional**: skip when the concept is settled

## Objective
Ten book ideas for the configured niche, ranked, one recommended with the strongest case against it.

## Pre-conditions
- [ ] `book/book.config.md` has at least a niche or topic direction
- [ ] `book/memory/user-profile.md` has the author's confirmed facts

## Inputs
config, profile, any prior strategy files.

## Outputs
`book/00-strategy/ideas.md`; profile "Proposed" rows for inferred reader or positioning.

## Quality gate
- [ ] Ten ideas, each with title, subtitle, reader, problem, why now, three real comparables, angle, market, potential with reasoning
- [ ] Comparables verified by web search
- [ ] Ranking with reasons; the author's own idea placed honestly

## Handoff
Orchestrator takes the recommendation to the author. The author's choice is recorded in the profile decisions log; stage 1 follows.
