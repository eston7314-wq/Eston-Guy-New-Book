# 📋 Handoff Templates

> Consistent handoffs prevent context loss, the first cause of multi-agent failure. Three templates: the dispatch, the report, and the standing handoff (the chapter context card).

## 1. Dispatch (orchestrator → agent)
```markdown
# Dispatch
| Field | Value |
|---|---|
| Agent | [name] |
| Stage | [stage] |
| Chapter | ch[NN] [title] |
| Inputs | [exact paths] |
| Outputs | [exact paths] |
| Author instructions | [verbatim decisions that apply] |
| Known issues | [from the previous agent's card and report] |
| Memory | read order first; log, card, notes last |
```

## 2. Report (agent → orchestrator), under 250 words
```markdown
# Report: [agent] · [stage] · ch[NN]
**Files**: [paths, word counts]
**Verdict / status**: [ready | needs another draft | blocked because ...]
**What changed**: three bullets
**Flags**: UNVERIFIED n, AUTHOR STORY NEEDED n, RESEARCH NEEDED n, DEV EDIT n, COPY EDIT n
**Cut list**: n rows awaiting the author
**Questions for the author**: bullets or "none"
**Disagreements logged, not overridden**: bullets or "none"
```

## 3. Standing handoff: the chapter context card
`book/memory/context-cards/chNN.md`, under 200 words, overwritten by each agent:
```markdown
# Context card: chNN <title>
**Stage reached:** ...   **Last touched:** date by agent   **Current file:** path (N words)
**Spine:** ...   **Owns:** ...   **Lands on:** ...
**Open flags:** ...
**Decisions taken:** ...
**For the next agent:** two or three lines they cannot get from the file.
**Questions for the author:** ...
```

## 4. Escalation (agent → orchestrator via SendMessage)
```
BLOCKED: [stage] ch[NN]. Cause: [source missing | config contradiction | author decision needed: ...].
What I did instead: [partial output path, clearly marked partial]. What I need: [...].
```

## 5. Author decision record (orchestrator → profile)
```markdown
| YYYY-MM-DD | [decision, verbatim where possible] | [where applied: file, rule number] |
```
