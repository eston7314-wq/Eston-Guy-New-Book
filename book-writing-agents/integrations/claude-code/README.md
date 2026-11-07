# Claude Code

The Book Agency is written for Claude Code; agent files need no conversion.

```bash
./scripts/install.sh --tool claude-code            # ~/.claude/agents/
./scripts/install.sh --tool claude-code --project  # ./.claude/agents/
```

Activate by name in a session ("Use book-researcher to build the evidence pack for chapter 3"),
or install the `/write-book` skill with `scripts/new-book.sh` and let it orchestrate.
