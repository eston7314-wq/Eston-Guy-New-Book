# ⚡ Quick start

## Five minutes to a running pipeline

```bash
git clone https://github.com/nigelguy007/book-writing-agents
cd book-writing-agents
./scripts/install.sh --tool claude-code            # agents into ~/.claude/agents/
./scripts/new-book.sh ~/my-book                    # scaffold a book project with the skill, templates, scripts
cd ~/my-book && claude
```

Then, inside Claude Code, fill `book/book.config.md` (topic, target reader, tone at minimum) and run:

```
/write-book status
/write-book ideas            # optional, if the concept is not settled
/write-book blueprint
/write-book chapter 00       # introduction, all six stages
/write-book chapter 01       # ... in order
/write-book marketing
/write-book launch
/write-book build
```

## Already have drafts?

Drop them in `book/source/`, describe them in `book/source/README.md` (file, provenance, which chapter's text starts at which line), and set "Source material: yes" in the config. `chapter N` then consolidates from your drafts instead of writing fresh, and every cut it makes lands on `book/03-drafts/chNN-cut-list.md` for you to keep or cut.

## Without Claude Code

```bash
pip install -r requirements.txt
export ANTHROPIC_API_KEY=...
python3 scripts/agent_runner.py --list
python3 scripts/agent_runner.py book-researcher "Evidence pack for chapter 03" --book ~/my-book
```

One stage per invocation; you are the orchestrator.

## Activation prompts

Copy from `coordination/activation-prompts.md` when you dispatch an agent by hand in any tool.
