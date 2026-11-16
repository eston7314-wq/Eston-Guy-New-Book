# Ch04 story pass: Thy Faith Hath Made Thee Whole: Miracles, Letters and Hope

Story-injector, story pass (Mode A), 2026-11-16.

## How this pass was run

The pass was run as the ch03 pass was: nothing in the draft is cut, and wording edits and additions
are allowed (Eston's rule for ch03, 2026-11-15, applied to ch04 by the orchestrator's brief). The
pre-pass copy, `book/03-drafts/ch04-thy-faith-hath-made-thee-whole.pre-story.md`, was saved before any
edit and checked identical with `cmp` (sha256 a3b19089...2cfa). The pass was then applied in place to
`book/03-drafts/ch04-thy-faith-hath-made-thee-whole.md`.

- **Nothing removed, nothing moved.** No idea, quotation, scripture, example or passage in the draft was
  taken out or moved. Every change is an addition, and one change (change 1) also alters two words of
  the writer's narration.
- **Checked by script against the pre-pass copy:** all 45 earlier HTML comments kept, byte-identical and
  in order; 4 story-pass comments added (49 in all). The 8 flags in the prose (7 `[UNVERIFIED: ...]`, 1
  `[AUTHOR STORY NEEDED: ...]`) are byte-identical and in the same order. All 76 quoted spans in the
  prose are byte-identical and in order; there is 1 new span (Revelation 21:4), found exactly in the KJV
  text. The H1 is unchanged ("Chapter 4: ..."). There are 0 dashes and 0 curly quotes. The notes block is
  unchanged apart from one bullet added at the end. Lines changed: 5, 9, 83, 97, plus the new notes bullet.
- **The story slot** at the end of section 2 is unchanged. The chapter's next paragraph (the callback to
  ch03 at the start of section 3) already works without the author's story, so it was not changed.
- **Cut list not edited.** All 14 rows of `03-drafts/ch04-cut-list.md` are still undecided. This pass
  did not need any of that material.
- **Length** (`wc -w` of the chapter with HTML comments and the notes block removed): **4,684 -> 4,754
  (+70 words, +1.5%)**. The body went from 4,285 to 4,355 (H1, headings and flag text included) and the
  closer stayed at 399. The draft was already about 380 over the 4,300 budget, so I added as little as
  the pass needed. It is now about 450 over, still within the config's 4,000-6,000. Words added per
  change: 1 (+5), 2 (+12), 3 (+35), 4 (+18).
- **Humanizer check (rule 11):** no dash, forced triad, not-X-but-Y, one-line closer, stock word or
  staged opener introduced. No question was added (13 question marks in the prose before and after, all
  in quotations, the question ch03 handed on and the closer's prompts). Spelling is British, with no Oxford comma and straight quotes.
  The "I believe" count is unchanged (17).

## Labels: ILLUSTRATIVE pieces and real material

- **ILLUSTRATIVE (composite or hypothetical) pieces written: none.** No invented person, case, statistic
  or quotation. Ch00 has one composite, labelled; ch01 to ch03 have none.
- Changes 1 and 3 are **scripture** (KJV, not cases). Changes 2 and 4 are **direct address** to the
  reader's own experience, and neither describes a person.
- **KJV check (2026-11-16):** I downloaded the GITenberg mirror of Gutenberg #10 again
  (`https://raw.githubusercontent.com/GITenberg/The-King-James-Version-of-the-Bible_10/master/10.txt`,
  4,452,097 bytes, md5 f14e91c9a490e60941d2dcb81246e904, the same file as the pack) and read Mark 5:27,
  Revelation 21:4 and Mark 15:34 there, and John 11:21 and Leviticus 15:27 for the two verses considered and not used. Revelation 21:4 is in the pack (section 3.4, optional, "the plainest
  KJV words for comfort to the persecuted"). Mark 5:27 is in the pack (section 3.1, Mark 5:25-34).

## Change log (line, original / revision / why)

### 1. Line 5, opening paragraph 2: she had heard of Jesus

- **Original:** "She had said to herself, "If I may touch but his clothes, I shall be whole" (Mark 5:28)."
- **Revision:** "She had heard of Jesus, and she said to herself, "If I may touch but his clothes, I shall be
  whole" (Mark 5:27-28)."
- **Why:** the opening already hooks in its first sentence ("For twelve years a woman had been bleeding,
  and for twelve years nothing had helped"), and the brief asks for it to be strengthened, not replaced.
  The weak point was a gap in what she did. The Reflection asks the reader to notice "what she did when she
  heard of Jesus", but the body never said she had heard of him. Mark does ("When she had heard of Jesus,
  came in the press behind", Mark 5:27). Five words now give her a reason to come, which makes the reach
  a decision and not just a touch. That is the chapter's argument ("a sign of faith is being intentional").
  "had said" becomes "said" so the two clauses run in order. The reference widens to cover 5:27. The
  quoted span and the existing comment ("Her thought is Mark 5:28, not Luke") are unchanged and still true.

### 2. Line 9, opening paragraph 4: one sentence of direct address

- **Original:** "Some people hear it and draw a hard conclusion: if I had enough faith, I would already be
  well. I read it another way."
- **Revision:** "Some people hear it and draw a hard conclusion: if I had enough faith, I would already be
  well. You may have heard it said to you, or said it to yourself. I read it another way."
- **Why:** this paragraph is where the chapter answers ch03's question ("what her faith had to do with her
  healing"). The "hard conclusion" it answers was stated as something "some people" think, at arm's length.
  The blueprint's shift for ch04 begins from the reader's own belief ("If I had enough faith, I would
  already be healed"). One sentence of direct address places that belief where the reader meets it, from
  someone else or from inside, before Eston answers it. It invents no person and states no fact ("You may
  have ..."). The question and the answer ("Faith, as I see it in her story, is reaching out, and reaching
  out can include a doctor") are unchanged, so ch03's hook is still answered in the same paragraph.
  **Writer's sentence, for Eston's ear.**

### 3. Line 83, the Revelation paragraph: Revelation 21:4

- **Original:** the paragraph ended "It gives hope to Christians who are being persecuted, assuring them that
  their sufferings are not in vain, while it warns others of the coming events and what will happen to them."
- **Revision:** the same, followed by: "Near its close it promises that "God shall wipe away all tears from
  their eyes; and there shall be no more death, neither sorrow, nor crying, neither shall there be any more
  pain" (Revelation 21:4)."
- **Why:** the eschatology and Revelation run (lines 75-85) is the most abstract stretch in the chapter.
  Revelation is called "a comfort", "a book of hope", "assuring them that their sufferings are not in vain",
  and "Christian eschatology gives them hope!", but the reader is never shown one word of that hope. The
  pack offers Revelation 21:4 for exactly this point (sections 3.4 and C60). It is a scripture scene,
  as Eston prefers, and it is 35 words, well under the 200-word limit for an illustration. The excerpt is
  exact KJV and stops before ": for the former things are passed away", so the full stop sits outside the
  reference (style sheet). "Near its close" is accurate: chapter 21 of 22. No other chapter, blueprint
  entry or the thesis uses Revelation 21 (searched). No mental-health claim is added. All three flags in the
  run (open-claims 17, 59, 60) and every sentence of Eston's are untouched.

### 4. Line 97, the Mark 15:34 paragraph: one sentence of direct address

- **Original:** "... and that it can become a way of affirming their faith again. Even in that cry, Jesus calls
  God "My God". I believe doubt of that kind can live inside faith."
- **Revision:** "... and that it can become a way of affirming their faith again. If you have ever asked God
  why he has left you, you have asked what Jesus asked. Even in that cry, Jesus calls God "My God". I believe
  doubt of that kind can live inside faith."
- **Why:** this was the second-most abstract stretch: "a kind of self-examination of their faith at times of
  extreme stress and hopelessness" describes Christians in general. One sentence of direct address turns that
  into the reader's own prayer and joins it to the cry just quoted, so the next sentence ("Even in that cry,
  Jesus calls God 'My God'") speaks to someone in particular. It follows blueprint v2 argument 5 ("doubt can
  belong inside faith") and keeps to the verse's own words ("why hast thou forsaken me?"), in plain
  English and without quotation marks, so no new span is added. It invents no person. Direct address sits
  near the closer, where the brief allows it. **Writer's sentence, for Eston's ear.**

### 5. Notes for the editor (not reader prose)

- **Original:** the notes block ended with the "Cuts" bullet.
- **Revision:** one "Story pass" bullet added at the end. It records the four changes, the writer's sentences
  for Eston's ear, the new count and the flags.
- **Why:** this follows the ch01 to ch03 story passes, so the developmental editor sees the pass in the file.

## Considered and not done

- **Moving the chapter's question to sentence four.** The question ("what did her faith have to do with her
  healing?") arrives in the fourth paragraph. Ch03's last line has already put it in the reader's mind, and
  the scene is the hook. Moving the question up would break the scene before the healing, so I did not
  move it.
- **Martha at the grave, "Lord, if thou hadst been here, my brother had not died" (John 11:21).** This would
  give the grief section a voice. The section already has three raisings and "Jesus wept", and the verse is
  not in the pack (I read its wording in the same mirror). With the chapter over budget I held it back. It is still available for the dev edit
  if Eston wants it.
- **Leviticus 15:27 (whoever touches the unclean "shall be unclean")** as a stake in the opening. The verse
  is about the things she sat or lay on, not her touch, so using it would stretch the text. Not used.
- **A composite person** for the provision or Romans 8:28 passages. Not needed, and Eston prefers Gospel
  scenes. The provision paragraph already has the Covid-19 food banks as his own observation.
- **Moving citations to sentence ends** (line 59, "(Acts 2:24; 3:15; 10:40; Ephesians 1:20)"). Those
  references support "The Father raised him" only, not Eston's reading that follows. Moving them would make
  them seem to support that reading, so they stay where they are.
- **The paragraph after the story slot, and the closer.** Both already work without his story, and the
  closer returns to the woman and the lepers, who exist in the chapter. No change, and no `[AUTHOR STORY
  NEEDED: retune ...]` line needed.
- **Cutting toward the budget.** Not this agent's task, and the brief forbids removals. The dev edit can
  propose bringing the eschatology and Revelation passages nearer blueprint v2's 150 and 100 words, row by
  row, for Eston to decide.

## For the author

1. Do the three writer's sentences sound like you? They are: "You may have heard it said to you, or said it to
   yourself." (line 9); "Near its close it promises that ..." (line 83, the lead-in to Revelation 21:4); and
   "If you have ever asked God why he has left you, you have asked what Jesus asked." (line 97).
2. Your story for the end of section 2 is still needed: a time you or someone close "pushed through the
   crowd", acting in faith while ill or grieving, including going for medical help.
3. The chapter is about 450 words over its 4,300 budget (4,754). Do you want the eschatology and Revelation
   passages brought nearer the blueprint's figures at the dev edit, or kept as they are?
