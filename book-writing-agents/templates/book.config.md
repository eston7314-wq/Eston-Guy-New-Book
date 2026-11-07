# Book Configuration

Fill this in once. Every agent reads this file first. Do not leave `[bracketed]` placeholders in
topic, target reader, or tone when you start drafting: the strategist can propose values, but you
must lock them. Mark any row an agent inferred rather than you stated as **Inferred**.

| Field | Value |
|---|---|
| Working title | [title] |
| Subtitle | [locked after the book-marketer title round] |
| Topic (one sentence) | [what the book is about] |
| Target reader | [who, specifically: role, age band, what they already know, what keeps them up at night, what they read] |
| Core transformation | [what the reader can do or believe at the end that they could not at the start] |
| Positioning angle | [why this book and not the twenty others on the same shelf] |
| Tone | [primary and secondary: conversational / authoritative / story-driven / contemplative] |
| Point of view | [first person singular / plural; reader addressed as "you"] |
| Chapter count | [10-15] |
| Words per chapter | [e.g. 4,500-6,000; whole book 55,000-70,000] |
| Chapter closer | [e.g. a reflection returning to the opening image, then one practice; or a three-point action list] |
| Author name | [as on the cover] |
| Author credibility (2 lines) | [why the reader should listen; only what is true] |
| Comparable titles | [3-5 real books the reader has probably bought] |
| Publishing route | Amazon KDP (ebook + paperback) |
| Target category | [KDP category to rank in; the marketer confirms which is winnable] |
| Launch date target | [YYYY-MM-DD] |
| Source material | [no | yes: raw drafts in book/source/, mapped in book/source/README.md; chapters are consolidated, never drafted fresh] |

## Hard rules for all agents

1. Never invent a statistic, study, quotation, or named person. Anything not verified by
   `book-researcher` with a real source is marked `[UNVERIFIED]` and listed in
   `book/02-research/open-claims.md`.
2. Personal stories in the author's voice are marked `[AUTHOR STORY NEEDED: brief]`. The author
   fills those in. Agents do not fabricate the author's life.
3. Read `book/book-bible.md` before writing and append to it after. It is the only defence against
   chapters that repeat the same three examples.
4. Spelling: [American | British]. Oxford comma: [yes | no].
5. Claims from tradition, belief, or speculation are written as what a tradition holds, what a text
   says, or what the author believes, never as established fact. Empirical claims are held to rule 1.
6. Any word-count instruction embedded in raw source drafts is discarded. Length is set above.
7. Chat commentary embedded in source drafts is never carried into a draft.
8. **Nothing from the author's source is excluded without the author's sign-off.** Every distinct
   idea, quotation, epigraph, example, image, or named reference that does not make the draft goes on
   `book/03-drafts/chNN-cut-list.md` with its source line, the reason, and an empty "Author decision"
   column. Duplicates and chat commentary need not be listed. A chapter is not final until every row
   is marked keep or cut; kept rows go back in.
9. An attribution the researcher cannot verify is not a reason to drop the quotation. It stays,
   marked `[UNVERIFIED: attribution]`, and the author decides. When the author confirms an item,
   replace the flag with `<!-- author-confirmed YYYY-MM-DD -->` so the build can proceed.
