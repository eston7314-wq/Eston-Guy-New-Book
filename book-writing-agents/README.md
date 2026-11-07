# 📚 The Book Agency: AI Specialists That Write a Book Together

> **A complete publishing house at your fingertips.** Nine specialised agents, one shared memory, an eight-stage pipeline from idea to KDP launch, and hard rules against the three ways AI-written books fail: invented evidence, invented author stories, and chapters that repeat each other.

[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](LICENSE)
[![PRs Welcome](https://img.shields.io/badge/PRs-welcome-brightgreen.svg)](CONTRIBUTING.md)

Modelled on the structure of [agency-agents](https://github.com/msitarzewski/agency-agents): division directories of agent files with a fixed frontmatter, `divisions.json` and `tools.json` as sources of truth, converters and installers for many tools, and an orchestration layer that says who does what, when, and what stops a stage from advancing.

---

## 🚀 What is this?

Every "write a book with AI" prompt set says: generate an outline, then repeat the chapter prompt twelve times. What you get is twelve essays that reuse the same three examples, define terms three ways, and cite studies that do not exist. The Book Agency is what it takes to get a book instead:

- **🎯 One agent per publishing role**, each with its own rules, deliverables, and workflow.
- **🧠 Shared memory**: a Book Bible for facts about the text, and a memory layer (profile, history, context cards, knowledge notes) for facts about the work and the author.
- **📋 A pipeline with gates**: nothing advances on a placeholder, a thin draft, an unverified claim, or a cut the author has not approved.
- **✅ Built for real drafts**: if you already have 200,000 words of raw material, the agents consolidate it and list every cut for you.

Built while writing a real book; the introduction of that book went through all six chapter stages with this roster before the repository was assembled (see [examples](examples/)).

---

## ⚡ Quick start

```bash
git clone https://github.com/nigelguy007/book-writing-agents
cd book-writing-agents
./scripts/install.sh --tool claude-code       # agents into ~/.claude/agents/
./scripts/new-book.sh ~/my-book               # a book project with skill, templates, scripts, agents
cd ~/my-book && claude
```

Inside Claude Code: fill `book/book.config.md`, then `/write-book blueprint`, `/write-book chapter 00`, and so on. Full walkthrough: [pipeline/QUICKSTART.md](pipeline/QUICKSTART.md).

Other tools:

```bash
./scripts/convert.sh                          # render integrations/ for every supported tool
./scripts/install.sh --tool codex,gemini-cli,opencode
./scripts/install.sh --tool cursor --project  # project-scoped tools
./scripts/install.sh --list agents
```

Without any agentic tool: `scripts/agent_runner.py` runs any agent through the Anthropic SDK with sandboxed file, shell, search, memory, and messaging tools.

---

## 🎨 The roster

### 🎼 Orchestration
| Agent | Specialty | When to use |
|---|---|---|
| 🎼 [Book Orchestrator](orchestration/orchestration-book-orchestrator.md) | Sequencing, gates, author decisions, commits | Starting, resuming, or checking a book; running `chapter N` end to end |

### 🧭 Strategy
| Agent | Specialty | When to use |
|---|---|---|
| 🧭 [Book Strategist](strategy/strategy-book-strategist.md) | Ideas ranked against the market; the locked blueprint with arguments, story slots, hooks, budgets, promises | Before any chapter is drafted; when the author's structure needs enrichment or re-cut |

### 🔍 Research
| Agent | Specialty | When to use |
|---|---|---|
| 🔍 [Book Researcher](research/research-book-researcher.md) | Evidence packs; fact checks; the only agent that can mark a claim verified | Before drafting each chapter; after each developmental edit |

### ✍️ Writing
| Agent | Specialty | When to use |
|---|---|---|
| ✍️ [Chapter Writer](writing/writing-chapter-writer.md) | Drafts from the blueprint, or consolidates from raw drafts with a cut list | Stage 3 of every chapter |
| 🎭 [Story Injector](writing/writing-story-injector.md) | Hooks, real cases, labelled composites; lecture into conversation | After every draft |

### 🧠 Editing
| Agent | Specialty | When to use |
|---|---|---|
| 🧠 [Developmental Editor](editing/editing-developmental-editor.md) | Argument, authority, ownership, counter-evidence, verdict-first memos | After the story pass |
| 🔤 [Copy Editor](editing/editing-copy-editor.md) | House style, change logs, consistency decisions, finals | After the fact check |

### 📣 Marketing
| Agent | Specialty | When to use |
|---|---|---|
| 📣 [Book Marketer](marketing/marketing-book-marketer.md) | Titles, cover brief, blurb, Amazon description, bio, TOC | Once the introduction and conclusion are final |

### 🚀 Publishing
| Agent | Specialty | When to use |
|---|---|---|
| 🚀 [Launch Strategist](publishing/publishing-launch-strategist.md) | KDP checklist, pricing maths, launch calendar, ARC, email, social | When marketing assets exist |

---

## 🔄 The pipeline

```
0 ideas → 1 blueprint → [per chapter: 2 research → 3 draft|consolidate → 3b story → 4 devedit → 4b factcheck → 5 copyedit] → 6 marketing → 7 launch → build
```

| Layer | Where |
|---|---|
| Operating model, principles, gates, flags | [pipeline/BOOK-PIPELINE.md](pipeline/BOOK-PIPELINE.md) |
| Stage playbooks | [pipeline/playbooks/](pipeline/playbooks/) |
| Scenario runbooks (consolidate existing drafts, write from a blueprint, second edition) | [pipeline/runbooks/](pipeline/runbooks/) |
| Activation prompts, handoff templates, memory protocol | [pipeline/coordination/](pipeline/coordination/) |
| The `/write-book` orchestrator skill for Claude Code and the source prompt library | [skills/write-book/](skills/write-book/) |
| Templates a new book starts from (config, Book Bible, memory layer, cut list, open claims) | [templates/](templates/) |

### The rules that never move

1. No invented statistics, studies, quotations, or named people. Unverified claims are flagged, never smoothed over, and the build refuses to run while a flag remains.
2. No invented stories about the author. `[AUTHOR STORY NEEDED: brief]` and the author fills it.
3. Nothing from the author's source leaves the book without their sign-off. Every cut is a row on a per-chapter cut list with a keep/cut column.
4. One writer on the Book Bible at a time.
5. Every agent run is logged, and the orchestrator writes the author's decisions down because agents cannot hear them.

---

## 🔌 Multi-tool integrations

`scripts/convert.sh` renders every agent into `integrations/<tool>/`; `scripts/install.sh` copies or links them into the tool's config directory.

| Tool | Format | Install |
|---|---|---|
| Claude Code | native `.md` with frontmatter | `--tool claude-code` (user or `--project`) |
| GitHub Copilot | native `.md` | `--tool copilot` |
| Gemini CLI, Qwen Code | `.md` with name and description | `--tool gemini-cli`, `--tool qwen` |
| opencode | `.md` with `mode: subagent` | `--tool opencode` |
| Codex | `.toml` per agent | `--tool codex` |
| Cursor | `.mdc` rules | `--tool cursor --project` |
| Aider | one `CONVENTIONS.md` | `--tool aider --project` |
| Windsurf | one `.windsurfrules` | `--tool windsurf --project` |

Filters: `--division editing`, `--agent chapter-writer,copy-editor`, `--dry-run`, `--link`, `--path <dir>`.

---

## 📁 Repository layout

```
orchestration/ strategy/ research/ writing/ editing/ marketing/ publishing/   the agents (one directory per division)
pipeline/        BOOK-PIPELINE.md, QUICKSTART.md, playbooks/, runbooks/, coordination/, runbooks.json
skills/          write-book/SKILL.md and the prompt library it was built from
templates/       what scripts/new-book.sh copies into a new book project
scripts/         install.sh, convert.sh, lint-agents.sh, check-*.sh, new-book.sh, test-install.sh,
                 build-manuscript.sh, status.sh, memory-log.sh, agent_runner.py
integrations/    generated per-tool outputs (run convert.sh to refresh)
examples/        real workflow records
divisions.json   source of truth for divisions     tools.json   source of truth for tools
```

---

## 🤝 Contributing

Read [CONTRIBUTING.md](CONTRIBUTING.md). Agents must pass `scripts/lint-agents.sh`; the sources of truth are checked by `scripts/check-divisions.sh`, `check-tools.sh`, and `check-runbooks.sh`; the installer by `scripts/test-install.sh`. All four run in CI.

## 📄 License

MIT. See [LICENSE](LICENSE).
