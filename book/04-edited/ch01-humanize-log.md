# Ch01 humanize log: A Faith Handed Down in Chains

Humanize pass, 2026-11-11 (config hard rule 11; author decision 2026-11-10). Skill: `.claude/skills/humanizer/SKILL.md` v3.0.0, file mode.
The input is saved unchanged as `book/04-edited/ch01-a-faith-handed-down-in-chains.pre-humanize.md`. The chapter is edited in place: `book/04-edited/ch01-a-faith-handed-down-in-chains.md`.
Voice reference: `book/05-final/ch00-preface.md` (approved by the author, "sounds like me"), `memory/knowledge-notes/authors-voice.md`, the Book Bible voice rules and the ch00 humanize log (for the precedent on what to keep).

**Result:** 2 prose changes, both of the same kind: a sentence that held back its point until the next sentence (§4 at sentence scale, the same kind as the single ch00 change). There is also the one allowed line in "Notes for the editor". The dev edit had already applied the humanizer rules. Most of what looks like a pattern on a first read is the author's own thesis wording (traced by line below) or something the Book Bible requires, so it stays.

## Changes

| # | Original | Revised | Humanizer pattern | Why |
|---|---|---|---|---|
| 1 | "The answer has two edges. The faith was used against our ancestors, and they took it back and made it their own." | "The answer has two edges: the faith was used against our ancestors, and they took it back and made it their own." | §4 Staged run-up before the point (sentence scale) | The first sentence teased and the reader had to wait a full stop to learn what the two edges were. With a colon, the point comes in the same breath, as in ch00 change 1. Every word is kept. The paragraph's short sentences after it, and the "double-edged inheritance" naming, are unchanged. |
| 2 | "The Moravians were different in one important way. They were a small Protestant church renewed at Herrnhut in Germany under Count Zinzendorf, and they became the first large-scale Protestant missionary movement to send unordained lay people..." | "The Moravians, a small Protestant church renewed at Herrnhut in Germany under Count Zinzendorf, were different in one important way: they became the first large-scale Protestant missionary movement to send unordained lay people..." | §4 Staged run-up before the point (sentence scale) | The "one important way" was announced, then held back behind a sentence of background, so the reader could not tell which fact was the difference. The source settles it. Thesis 3838-3840 ("On the other hand, Moravian missionaries became the first large-scale Protestant missionary movement to send unordain or 'lay' people") makes the lay mission the contrast. The background is now an appositive, and the difference follows the colon. All the facts are kept (Herrnhut, Zinzendorf, "small", "first large-scale", lay, Caribbean), and so is the dev edit's pivot wording. One long sentence in the paragraph, within the Book Bible rhythm rule. |
| n/a | (Notes for the editor) | Added: "Humanize pass done 2026-11-11; see ch01-humanize-log.md" | n/a | Coordinator's instruction. No other change to the block. |

## Deliberately left alone (checked, judged deliberate or the author's)

- **The author's opening paragraph** (line 3, with its `author-confirmed 2026-11-11` comment). This is byte-identical (md5 checked before and after). Its doubled "also", "embraced ... practices" and "paying homage also to" are his testimony, kept under the Book Bible rule "Author statements stay in his words".
- **"seeking to save souls, rather than to liberate bodies"** looks like §1 (X rather than Y), but it is the author's verbatim balanced verdict (thesis 3911-3912), and both halves carry information. The voice note says keep it.
- **"Christianity, in its truest form, holds the potential to unite, heal and inspire, but only when it aligns with ... the heart of the Gospels' message"** contains "aligns with" (§12), "the heart of" (§3) and a triad. It is the author's own line (thesis 4063-4067), recorded as spent in 01. Kept verbatim.
- **Triads traced to the thesis:** "tobacco, rice and cotton" (3878); "farms, in homes and in trades" (3938); "baptisms, prayers and hymns" (3962); "spiritual alienation, guilt and mental anguish" (3973); "helpless and hopeless" (3976); "exile, suffering and divine justice" (3693); "spiritual empowerment, economic justice and racial equality" (3989); "seminaries, colleges and schools" (1292); "worth and purpose" (3707). These are the author's, so §6 does not apply. Other lists are real lists of named things (Arawaks and Caribs; Cree, Iroquois and Ojibwa; Pennsylvania, the Carolinas and Georgia). "The Moravians taught her, married her and stood by her in London" names three separate facts from Prince's text. Not forced.
- **The "I believe" sentences** (section 4, the lament paragraph, King, the "today" paragraph, the last paragraph). These are config rule 5 framings, so they stay by design (dev memo; context card). They open different paragraphs, so §7 does not apply.
- **"That is my own view, not a measured finding."** This has the clipped "X, not Y" form of §1, but it is a scope statement. The reader could otherwise take the King claim as a research result, and §9 says to keep scope statements. It is the dev edit's deliberate replacement. Kept.
- **Short sentences that end paragraphs:** "Any honest account of our faith has to begin there." "Her faith held, and it did not take away the strain." "I believe that too." "A people in chains did not need anyone to explain what that story meant." None is a one-sentence paragraph. Each adds a stance or a claim rather than repeating the one before, so §2 does not apply. They match the short, plain closings of the approved preface.
- **"Some resisted."** A two-word sentence before the sentence that shows the resistance. I weighed cutting it under §2. It works as the turn from "pushed down the African ways of coping" to the refusals, and the preface uses short sentences the same way. One sighting, *weak alone*. Kept.
- **"You may have heard that trauma is written into our bodies, and I do not claim it."** This looks like §5 (arguing with no one), but it is an objection readers do hold. The text attributes it and answers it with the Yehuda and Lehrner lead. Kept.
- **"Many of us were raised on only one half of the story. Some were told... Others were told..."** Both of these starting beliefs are real and they set the chapter's shift (v2), so §1 and §5 do not apply.
- **"For some ... For others ..."** (section 4) and **"harm that shows less in how often we fall ill than in how long suffering lasts"**. Both halves carry information (thesis 3964-3967; the Williams lead). Not §1.
- **Topic sentences that announce a case:** "Canada had its own part in this history." "One woman's life shows both sides of that church." "Our ancestors left words for that pain." "Douglass came to a hard conclusion:". Each comes before content that delivers on it right away, and each works as an ordinary book transition (the ch00 precedent for "So before we go further..."). Kept.
- **"Yet their work was bound up with colonial interests."** This looks like §14, but the next sentence names how ("served the empire's economy as much as they served God"). It is the author's source claim (3828-3834, per the dev memo). Kept.
- **"played a part in the work of abolition and the Underground Railroad"** is modest wording, not §13 inflation. Kept.
- **"If you have heard it said..." / "If you have ever prayed your way through a hard season..."** These address the reader as "you" (config point of view). They are not staged run-ups. Kept.
- **The closer:** the reflection, the three audience lists of two bullets each, the three questions and the labels are unchanged. **The hook** "What the enslaved could not say aloud, they sang." is unchanged.

## Count of changes by pattern

| Pattern | Changes |
|---|---|
| §4 Staged run-up before the point (sentence scale) | 2 |
| **Total prose changes** | **2** |

## Patterns checked and found clean

- §1 Not X but Y: clean. The contrasts that remain either correct beliefs readers hold or carry information in both halves (see above).
- §2 One-line closers and dramatic fragments: clean. There are no one-sentence paragraphs outside the headings and the flag paragraph, no rows of fragments and no capitals for emphasis.
- §3 Sayings that sound deep: clean, apart from the author's quoted line (4063-4067).
- §5 Arguing with no one: clean.
- §6 Forced triads: clean after tracing (see above).
- §7 Repeated sentence openings: clean.
- §8 Dashes: clean. No em or en dashes and no " -- " (searched). The hyphens in "Matthew 28:19-20" and "1769-1782" are ranges.
- §9 Stacked qualifiers: clean. "perhaps partly drawn from faith", "If that holds" and "less certain" each report a real doubt about unopened studies.
- §10 Hyphenated pairs: clean. "large-scale", "all-powerful", "best-known", "non-violent" and "African-initiated" all come before a noun. "double-edged" and "well-being" are fixed forms. "class-leaders" is Douglass's word (see stage 5).
- §11 Passive voice and missing subjects: clean. The passives that remain ("were put on ships", "was made to justify") put the victims at the centre of the sentence on purpose, and the actors are named in the sentences around them.
- §12 Overused AI words: clean (I searched the full list). "rich" is literal ("grew rich"). "Testament" is the proper noun. "aligns with" appears only in the author's quoted line.
- §13 Inflated significance: clean.
- §14 Vague connection: clean (see "bound up with" above).
- §15 Shallow -ing riders: clean. "seeking to save souls" is the author's, and "drawing on both Testaments" and "including through political and civic life" carry content.
- §16 Sales language: clean.
- §17 Borrowed authority: clean. Every source is named (Raboteau, Lincoln and Mamiya, Fanon, the five studies by author and year). "Some saw their work as a way of keeping enslaved people quiet" and "Historians call it" are the source's own attributions. "Some researchers describe historical trauma" carries the Mohatt flag.
- §18 Avoiding is, are and has: clean.
- §19 Bold as decoration: clean. There is no bold, and the closer bullets have no labels.
- §20 Decorative headings: clean. The H2 and H3 headings are in sentence case and the H1 is in title case. There are no rules, emojis or repeated title.
- §21 Curly quotation marks: clean. All the marks are straight (searched).
- §22 Chatbot residue: clean.
- §23 Knowledge-limit disclaimers: clean. "less certain" and "not a measured finding" are statements about the evidence, not about the model.
- §24 Heading repeated in the first sentence: clean. The dev edit had already removed "The mind paid a price." and "The missions were not all alike.".
- §25 Writing about the previous version: clean in the prose. The "Notes for the editor" block is a change note, which is allowed.

## Preservation check (against the .pre-humanize.md copy, by diff)

- The diff shows only paragraph 3 (change 1), the Moravian paragraph in section 3 (change 2) and the new note line.
- Opening paragraph: byte-identical (md5 a02cec334550... before and after).
- Flags: `[UNVERIFIED` 8 before and 8 after; `[AUTHOR TO CONFIRM` 1 and 1. HTML comments: 21 and 21 (all citation notes plus the author-confirmed comment, unmoved). Straight double-quote marks: 116 and 116. "KJV)" references: 8 and 8. Every Prince, Douglass and KJV quotation is untouched.
- Hook into ch02 and closer structure: unchanged.
- No fact, name, number, date, quotation or citation was added or removed.

## For stage 5 (copy edit): noticed, not fixed

1. **King paragraph, "principles" three times:** "rooted in Christian principles", "his Christian principles drew the support", "his principles influenced the passing". This is a word repetition, not a humanizer pattern. The copy editor may vary one, keeping "principles" where it carries the source's causal claim (thesis 1575-1577).
2. **"Many African heritage Christians, including many who came from Africa..."** repeats "many". It is also the first attributive use of "African heritage" before a noun ("African heritage Christians", twice in that paragraph). The style sheet says "mental-health" before a noun but has no rule for "African heritage" as a modifier. The source writes "African heritage Christians" unhyphenated (thesis 3983). This needs a decision for the Book Bible.
3. **"class-leaders"** (Douglass paragraph) is Douglass's hyphenation in a paraphrase, not a quotation. Decide whether to use "class leaders" or to quote it.
4. **"Junípero Serra"** keeps the accent. Confirm the house treatment of diacritics in names (none recorded yet).
5. **"these verses taught that obeying an earthly master was part of God's ordained order, and so Christianity was made to justify the enslaving of Africans"**: the passive "was made to justify" hides who did it. The actors (the preachers) are clear from the sentence's opening, so this is a copy-edit call and not a humanizer change.
6. **"These blended forms of faith kept a cultural identity alive under a system designed to erase it."** The source supports "preserved their cultural identity" (thesis 3780). "designed to erase it" is the writer's phrase, and the fact checker may want it framed or traced.
7. **"Pentecostal and African-initiated churches keep growing."** This is a present-tense empirical claim with no flag (source 4003, "thrive"). Pass it to the fact check.
8. **"Douglass describes a year under a man named Edward Covey, who was hired to break him"**: the dev memo already lists this for the fact checker (check against ch. X). It is repeated here so the copy editor does not polish it first.
9. **Douglass's US spelling "recognize"** inside his quotation is kept as his (see the hidden note). This needs a style-sheet entry: quotations keep their original spelling. Separately, decide on "Sabbath school" (narration, lowercase "school") for the Book Bible, to match "Sunday school" in the Prince paragraph.
10. **Serial commas:** none outside Douglass's quoted words ("the pure, peaceable, and impartial Christianity of Christ"), which keep his punctuation. Nothing for the copy editor to fix, but the rule "quotations keep their own serial commas" should go on the style sheet.

## Word count

Prose from the title to the end of the closer, with HTML notes excluded and the "Notes for the editor" block excluded: **4,500 -> 4,497** (the pass removed 3 words). The flag text in square brackets is still counted, as in the dev memo's figure.
