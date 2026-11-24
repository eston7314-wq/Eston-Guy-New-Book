# Ch08 story pass: Naming the Sorrow: Anxiety, Depression, Trauma, Addiction and Psychosis

Story-injector, story pass (Mode A), 2026-11-24. Repo Eston-Guy-New-Book. Not committed.

## How this pass was run

I ran this pass the way the ch03 to ch07 passes were run. Nothing in the draft is cut. The changes are a recast opening sentence plus one new sentence, two new paragraphs of scripture, and one paragraph split (no words changed in it). The pre-pass copy, `book/03-drafts/ch08-naming-the-sorrow.pre-story.md`, was saved before any edit and checked identical with `cmp` (sha256 cf0134c2...6ba18). The pass was then applied in place.

- **Nothing removed or moved from the author's source.** The only sentence replaced is the writer's opening sentence ("If you have ever been given a name ..."), which is not source material, and its idea is kept. No cut-list row was added (config rule 8). The cut list still has 14 rows, all undecided.
- **Checked by script against the pre-pass copy:** 13 `[UNVERIFIED: ...]`, 6 `[AUTHOR TO CONFIRM: ...]` and 1 `[AUTHOR STORY NEEDED: ...]`, all 20 byte-identical and in the same order. All 39 earlier HTML comments (the whole-chapter CLINICIAN REVIEW comment and each CLINICIAN note included) are kept, byte-identical and in order; 3 story-pass comments are added (opening, Psalm 42, Emmaus). All 54 earlier quoted spans are kept in order; 4 new scripture spans, each found exactly in all three KJV copies the pack used (GITenberg mirror of Gutenberg #10, md5 f14e91c9a490e60941d2dcb81246e904; en_kjv.json; KJV.json; read 2026-11-24). 0 dashes, 0 curly quotes. The only sentence-initial "But" is inside James 1:4 (KJV, already there). The story slot is unchanged.
- **Length** (`wc -w`, HTML comments and the notes block removed; main = H1 to the ch09 hook; closer = "Reflection and practice" to the end): **main 3,982 -> 4,160 (+178, +4.5%); closer 439, unchanged; whole 4,421 -> 4,599, under the 4,600 budget even with flag text counted.** Without flag text: main 3,365 -> 3,543, whole 3,804 -> 3,982. Words added per change: 1 (+18), 2 (+47), 3 (+113). I held the growth below ch07's 11% so the chapter stays under budget by every count; the remaining gap is for the author's story and the four treatment lines.
- **Humanizer (rule 11):** no dash, triad, one-line paragraph, staged opener, §12 word, rhetorical question of our own or not-X-but-Y added. The two questions in the new text are scripture's (Psalm 42:5). British spelling, no serial comma, straight quotes.
- **Standing rules kept:** no survey figure; no participant material; no clinical instruction, symptom, treatment or programme added; T. D. Jakes not named; "diaspora" untouched (lower case); KJV word for word; no scripture scene already told in ch00 to ch07 reused (checked by grep of every Luke and Psalm reference in 05-final ch00-ch07: Luke 24 and Psalm 42 do not occur; John 9, Mark 9, Luke 8:43-48, Luke 15, Luke 10, Luke 17, Hannah and Eli not touched); config rule 5 kept (the resurrection is told as what Luke tells).

## Labels: ILLUSTRATIVE pieces and real material

- **ILLUSTRATIVE (composite or hypothetical) pieces written: none.** No new hypothetical person. Change 1 is **direct address** to the reader's own possible moment. It describes no person and invents no case.
- Changes 2 and 3 are **scripture** (KJV), not cases.
- **Real cases in the pack:** none (pack 1.7: "There is no case with a named person and a date in the ch08 lines"; outside cases cannot be built under fact-checking rule 2). None used, none left unused.
- **Author's story slot:** left exactly as written. The opening hook does not depend on it, and the paragraph after it ("Where to find that help ...") reads on from the landing paragraph if the story comes late, so it needed no tightening.

## Change log (line, original / revision / why)

### 1. Line 7, opening: first sentence recast, second added (direct address)

- **Original:** "If you have ever been given a name for something you had been carrying, you may remember a kind of relief: other people had carried it before you, and there were people who knew what to do about it. The last chapter ended by asking ..."
- **Revision:** "You may remember the day a doctor first gave a name to something you had been carrying, and the relief that came with it: other people had carried it before you, and there were people who knew what to do about it. You may also remember how much harder it was to say that name at church. The last chapter ended by asking ..."
- **Why:** the opening had the idea but no moment and no stake. "If you have ever" has opened a passage in ch04, ch05 and ch06 already (ch07 story log). The recast gives a place and a person (a doctor's room, the reader), and the second sentence gives the stake that this chapter and ch07 are about: the name can be said to a doctor long before it can be said among believers. The chapter's question now comes at sentence three. The closer (giving a sorrow "its plain name in prayer, and then ... to one person: a friend, your pastor or your doctor") and the pre-hook line ("even in a church that has learned to name depression and addiction") now answer this opening; neither was changed. **Writer's sentences, for Eston's ear.**

### 2. New paragraph after pre-pass line 21 (now line 23) (section 1, after James 1:2-4): Psalm 42:5, 42:11

- **Original:** the James paragraph ("... resonate with African believers in the diaspora who have experiences of severe anxiety and depression.") was followed by "Chapter 5 also promised to be honest about when prayer is not enough on its own."
- **Revision:** a new paragraph between them (47 words): "One psalmist puts the question to his own low spirit: "Why art thou cast down, O my soul? and why art thou disquieted in me? hope thou in God" (Psalm 42:5). He names the sorrow before he hopes, and asks it again six verses later (Psalm 42:11)."
- **Why:** section 1 states, from the thesis, that scripture offers comfort and perseverance, and the writer's caution says "count it all joy" can sound like an order to feel what one cannot feel. Nothing in the section showed a believer naming a low spirit inside faith, which is the chapter's own claim ("naming it is not faithlessness"). The psalmist does it in so many words, and the refrain shows it was said more than once. It leads into the next paragraph's honesty about prayer and treatment. **Guards:** quoted only to "hope thou in God" (42:5 is exact; 42:11 differs, "within me", so it is given by reference only). Nothing is claimed about illness, cause or cure. Psalm 42 is pack 3.2's first optional verse and is new to the book. **Writer's sentences, for Eston's ear:** both.

### 3. New paragraph in pre-pass line 37 (now line 41) (section 2, "Trauma can shake faith itself"): the Emmaus road, Luke 24:13-31

- **Original:** one paragraph: "Trauma can shake faith itself. Some Christians may find it difficult to reconcile ... crisis of faith; chapter 4 heard Jesus's own cry from the cross. In such times, I wrote, some believers confess their doubts ... [AUTHOR TO CONFIRM: ... trauma and PTSD ...]"
- **Revision:** the paragraph is split after "cry from the cross." (no word changed), and a new paragraph (113 words) stands between the halves: "Luke tells of two disciples walking to Emmaus on the third day after the crucifixion, talking "of all these things which had happened" (Luke 24:14). A stranger drew alongside and asked what they were saying "as ye walk, and are sad" (Luke 24:17). They told him everything, and one past tense showed what the crucifixion had done to their faith: "we trusted that it had been he which should have redeemed Israel" (Luke 24:21). He heard them out, then opened the scriptures to them, and at the evening meal they knew him for Jesus (Luke 24:27-31). As I read it, a shaken faith can be walked with and heard before it is answered."
- **Why:** the trauma section is the chapter's most abstract stretch after the PTSD box: transformation of the mind, the Spirit's work, "a crisis of faith", believers who "confess their doubts ... to their priests or faith leaders". No one is in it. Emmaus shows faith shaken by a terrible event (the claim before it) and a companion who walks, asks, listens and only then explains (what the thesis sentences after it describe a faith leader doing). It also touches ch01's promise of practical care without adding any clinical content. **Honesty guards:** "the third day" is 24:21's own; "the evening meal" is 24:29-30; 24:25's "O fools, and slow of heart" is not hidden by the wording, which says he "heard them out, then opened the scriptures" and claims no gentleness the text does not show; the recognition is told as Luke tells it (config rule 5). The [AUTHOR TO CONFIRM] trauma treatment line stays where it was, after the thesis sentences. **Writer's sentences, for Eston's ear:** the narration and the last sentence.

### 4. Notes for the editor (not reader prose)

- One "Story pass" bullet added at the end of the notes block, as in ch01 to ch07.

## Considered and not used (rejected options)

1. **A plainly marked hypothetical person** (a believer told to pray away depression; a man in recovery). Rejected: no composites in this book's practice since ch00, the story slot sits in the landing and a composite would pre-empt it, and the clinician must read anything that looks like a recovery case.
2. **Peter restored at the charcoal fire, John 21:15-17,** for Galatians 6:1's "restore such an one in the spirit of meekness" in the addiction section. Rejected while pack question 7 is open: setting addiction beside Peter's denial would answer "sin, illness or both" in the book's voice before the author does.
3. **Noah's drunkenness, Genesis 9:20-23,** for addiction and a family's response. Rejected: the passage carries the "curse of Ham" reading used to defend slavery, which this book's readers know; it cannot be told briefly and safely.
4. **The prodigal son, Luke 15,** for addiction. Spent in ch03; even a callback would frame "riotous living" as the model of addiction. Not used.
5. **Samuel hearing his name in the night, 1 Samuel 3,** for the psychosis section. Rejected: the voice turns out to be God's, so the scene would rule on voices (config rule 5; pack 1.3). The 1 John 4:1 paragraph already gives the discernment point.
6. **Elijah under the juniper tree, 1 Kings 19:4-8.** Left to ch09 (a wish to die; Samaritans guidelines; pack 3.2).
7. **Mark 5 (Legion) and Matthew 4:24.** Not recommended by the pack (illness and possession side by side). Not used.
8. **Romans 7:19** for addiction. A verse, not a scene, and the next verse names sin. Still available.
9. **A second illustration in the addiction or psychosis sections.** Both are citation-heavy, but every paragraph there rests on a flagged source (open-claims 119-127); a scene would lend the flagged studies a warmth they have not earned (the ch05-ch07 rule). The budget also had no room for a third.
10. **Survey figures, participant material, the ch06 house fire, the preface school story.** Excluded by the author's standing rules and config rule 10.

## For the author

1. The new opening ("You may remember the day a doctor first gave a name ... how much harder it was to say that name at church"): does it sound like you, and is it a moment your readers will know?
2. Psalm 42:5 ("Why art thou cast down, O my soul? ...") is new to the book. Does "He names the sorrow before he hopes, and asks it again six verses later" sound like you?
3. The Emmaus road (Luke 24) is new to the book. Does "As I read it, a shaken faith can be walked with and heard before it is answered." sound like you?
4. The story slot is unchanged; the chapter still needs your story (anonymous, with consent, read by the clinician).
5. Unchanged from the draft: pack questions 1-8, the 1 John 4:1 paragraph, "many Africans", "abnormal", and cut-list rows 1-14.
