# Book Configuration

Fill this in before running any agent. Every agent reads this file first — if it still has
`[bracketed]` placeholders, the pipeline is not ready to draft a chapter yet.

| Field | Value |
|---|---|
| Working title | [your working title] |
| Subtitle | [optional — or leave blank for the `book-marketer` agent to propose candidates] |
| Topic (one sentence) | [what the book is about, in one sentence] |
| Target reader | [who is this for — age range, what they already read/believe, what they're missing] |
| Core transformation | [what does the reader believe/do/feel differently after reading] |
| Positioning angle | [what makes this book different from the obvious comparable titles] |
| Tone | [e.g. contemplative, conversational, clinical, irreverent — primary and secondary] |
| Point of view | [first person / second person / third person] |
| Chapter count | [N chapters, plus intro/conclusion if separate] |
| Words per chapter | [target range] |
| Chapter closer | [what ends each chapter — summary, action list, reflection, etc.] |
| Author name | [author name] |
| Author credibility (2 lines) | [why this author, in 1-2 lines] |
| Comparable titles | [3-5 real books this sits alongside] |
| Publishing route | [e.g. Amazon KDP ebook + paperback, traditional, other] |
| Target category | [proposed category/genre] |
| Launch date target | [date, if any] |
| Source material | [Yes/No — if yes, point to where raw drafts live, e.g. `book/source/`, and note that chapters should be *consolidated* from source rather than drafted fresh] |

## Hard rules for all agents

1. Never invent a statistic, study, quotation, or named person. Anything not verified by
   `book-researcher` with a real source is marked `[UNVERIFIED]` and listed in
   `book/02-research/open-claims.md`.
2. Personal stories written in the author's voice are marked `[AUTHOR STORY NEEDED: ...]`
   with a one-line brief. The author fills those in. Agents do not fabricate the author's life.
3. Read `book/book-bible.md` before writing and append to it after writing. It is the
   only defence against repeating the same examples across chapters.
4. Spelling and punctuation conventions: [fill in — e.g. American/British spelling, Oxford comma yes/no].
5. If the book makes metaphysical, traditional, religious, or otherwise unfalsifiable claims,
   write them as what a tradition holds or what a text says — never presented as established fact.
6. [Add project-specific rules here as they come up — tone bans, banned phrases, structural
   requirements, etc. Keep numbering going.]

## Author sign-off (recommended, matching the original pipeline)

If you want the same "nothing is cut without the author's say" guarantee the original pipeline
used: add a rule here stating that anything a consolidation/draft leaves out of the source
material goes on a `book/03-drafts/chNN-cut-list.md` table, and the chapter isn't final until
every row is marked keep/cut by the author. Nothing should ever be deleted from the raw source
directory regardless of what a draft uses.
