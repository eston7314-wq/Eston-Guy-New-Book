# 📦 Runbook: Consolidate Existing Drafts

> **Mode**: Consolidate | **Agents**: all nine | **Typical**: 10 to 14 chapter files, 50 to 70 thousand final words from 150 to 250 thousand raw

## Scenario
The author has been drafting with an AI in long chat sessions for a year. There are several versions of every chapter, chat commentary mixed into the text, a word-count target that produced padding, and a great deal of genuinely original material buried inside. The book needs to be brought out of it without losing anything the author cares about.

## Agent roster
| Agent | Role |
|---|---|
| Book Orchestrator | sequencing, gates, author decisions, commits |
| Book Strategist | enrichment of the author's locked structure; structural risks; image ownership |
| Book Researcher | evidence per chapter; fact check per chapter; glossary of the book's terms |
| Chapter Writer | consolidate mode; cut lists |
| Story Injector | story pass with real cases from the packs |
| Developmental Editor | ownership, argument, contradiction checks |
| Copy Editor | house style, finals |
| Book Marketer, Launch Strategist | end game |

## Execution plan
```
Week 0: Import
├── Pull every draft file into book/source/ with a provenance table and a per-chapter line map
├── Fill book/book.config.md from the author's own outline and prose; mark inferred rows
├── Store the author's structure as book/01-outline/author-guidelines.md (authoritative)
└── Strategist enrichment; record structural risks; author rules on them

Weeks 1-N: one chapter at a time, in order
├── research → consolidate → story → devedit → factcheck → copyedit
├── Orchestrator commits between stages and reports flags and cut-list rows
└── Author fills story slots, decides cut-list rows, confirms attributions as they go

End: marketing → launch → build
```

## Rules specific to this runbook
- The raw drafts' word-count instruction is discarded in the config.
- Chat commentary is never carried forward.
- Metaphysical or speculative claims in the source are reframed as tradition or belief, not deleted.
- Epigraphs and quotations with untraceable attribution stay in, flagged, for the author.
- The author's chapter order and titles win over any agent's proposal to merge or re-sequence.

## Known failure modes
- Two source chapters that are the same text with one word swapped: give each a distinct ownership before writing.
- A source that repeats one revelation in five chapters: the ownership table in the blueprint decides who lands on it.
- The introduction's opening depends on an author story that does not exist yet: the closer must return to something real until it does.
