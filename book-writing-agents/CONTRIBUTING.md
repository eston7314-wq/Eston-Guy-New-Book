# Contributing to the Book Agency

## Ways to contribute

1. **A new agent** (an indexer, a permissions researcher, an audiobook script adapter, a translator).
2. **A better agent**: sharper rules, a missing deliverable, a workflow step that failed in practice.
3. **A runbook**: a scenario you ran the roster through, with what worked and what did not.
4. **A tool integration**: a converter and installer for a tool not yet supported.

## Agent file structure

Every agent lives in a division directory as `<division>-<slug>.md` and follows this shape.
`name` is kebab-case because Claude Code uses it as the agent identifier.

```markdown
---
name: agent-slug
description: One or two sentences: specialty, and when to use it. This is what a tool shows in its picker.
tools: Read, Write, Edit, Glob, Grep, Bash, WebSearch, WebFetch, SendMessage
color: colorname
emoji: 🎯
vibe: One line of personality.
---

# Agent Display Name

## 🧠 Your Identity & Memory
## 🎯 Your Core Mission
## 🚨 Critical Rules You Must Follow
## 📋 Your Technical Deliverables
## 🔄 Your Workflow Process
## 💭 Your Communication Style
## 🔄 Learning & Memory
## 🎯 Your Success Metrics
## 🚀 Advanced Capabilities
```

Persona sections (identity, communication, rules, learning) are kept separate from operational
sections (mission, deliverables, workflow, metrics) so converters can split them.

## Design principles for this agency

- **Memory first, log last.** Every agent's Learning & Memory section names what it reads from
  `book/memory/` and what it writes back. An agent that does not log did not run.
- **Verification is one agent's job.** Only the Book Researcher marks a claim verified. Every other
  agent flags.
- **The author decides.** Cuts, unverifiable attributions, inferred facts about the author, and
  structural changes are recorded and handed up, never resolved by an agent.
- **Deliverables have a shape.** Show the output format in the Technical Deliverables section.
- **Error handling is explicit.** One alternative, then flag and report; never fabricate the result
  you hoped for.

## Adding a division

1. Create the directory with at least one agent file.
2. Add it to `divisions.json` and to `AGENT_DIRS` in `scripts/lib.sh`.
3. Run `scripts/check-divisions.sh`.

## Adding a tool

1. Add an entry to `tools.json` and to `ALL_TOOLS` in `scripts/lib.sh`.
2. Add a converter case in `scripts/convert.sh` and a destination in `scripts/install.sh`.
3. Add `integrations/<tool>/README.md`.
4. Run `scripts/check-tools.sh` and `scripts/test-install.sh`.

## Before you open a pull request

```bash
./scripts/lint-agents.sh
./scripts/check-divisions.sh && ./scripts/check-tools.sh && ./scripts/check-runbooks.sh
./scripts/convert.sh && ./scripts/test-install.sh
```

Commit the regenerated `integrations/` outputs with any agent change.

## Pull request template

```markdown
## What
## Why
## Agents touched
## Tested with (tool, scenario)
- [ ] lint, checks, and test-install pass
- [ ] integrations/ regenerated
```

## Style

- Plain, direct prose. No filler affirmations.
- Numbers in tables; one idea per sentence.
- Never add executable code to an agent file; never add credentials anywhere.
