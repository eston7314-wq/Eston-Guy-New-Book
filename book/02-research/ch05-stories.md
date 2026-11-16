# Ch05 story pass: Casting Your Cares: Prayer, Scripture and Worship

Story-injector, story pass (Mode A), 2026-11-16.

## How this pass was run

I ran this pass the same way as the ch03 and ch04 passes: nothing in the draft is cut, and only additions are made. The
pre-pass copy, `book/03-drafts/ch05-casting-your-cares.pre-story.md`, was saved before any edit and
checked identical with `cmp` (sha256 abe082fb...aecd6d). The pass was then applied in place to
`book/03-drafts/ch05-casting-your-cares.md`, as the ch03 and ch04 passes were.

- **Nothing removed, nothing moved, no existing word changed.** All three changes are additions. No idea,
  quotation, scripture, flag or passage in the draft was taken out, reworded or moved.
- **Checked by script against the pre-pass copy:** all 38 earlier HTML comments kept, byte-identical and
  in order; 3 story-pass comments added (41 in all). The 9 `[UNVERIFIED: ...]` flags (open-claims 66-74)
  are byte-identical and in the same order. All 45 earlier quoted spans are byte-identical and in order;
  there are 8 new spans, every one found exactly in the KJV text. The H1 is unchanged. There are 0 dashes and 0
  curly quotes. "I believe" is still used 12 times and there are still 6 question marks, all inside KJV quotations; no question was added.
  The notes block is unchanged apart from one bullet added at the end.
- **The author's story** (lead-in, his first sentence, the Psalm 23 block, his second sentence; lines 43-47
  after the pass, 41-45 before) is byte-identical (md5 f52c127d...). It keeps the three smoothing changes
  the writer logged, and nothing is added to what he says the practice does for him. The paragraph after it
  (Polanyi) is not tied to a missing story, so the hook needs no tightening. Change 2 sits inside that
  paragraph and does not gloss his testimony.
- **Cut list not edited.** All 9 rows of `03-drafts/ch05-cut-list.md` are still undecided. No source material
  was removed, so no row was added.
- **Length** (`wc -w` with HTML comments and the notes block removed; main text = H1 to the end of the bridge,
  headings and flag text included; closer excluded): **3,796 -> 4,077 (+281 words, +7.4%)**, about 320 under
  the 4,400 budget and within the 15 percent limit. The closer is still 415, and the whole chapter is 4,211 -> 4,492. Words added per change:
  1 (+179), 2 (+71), 3 (+31).
- **Humanizer check (rule 11):** no dash, not-X-but-Y, forced triad, one-line paragraph, stock word, staged
  opener or rhetorical question introduced. Spelling is British, there is no serial comma and quotes are straight.
- **Boundaries kept:** no survey figure (ch10); nothing on pastors, the church as community or Acts 2:42-47
  (ch06); nothing on the limits of prayer (ch07, ch08). In change 1 the priest Eli's misreading of Hannah
  (1 Samuel 1:13-14) and his blessing (1:17) are left out on purpose for that reason.

## Labels: ILLUSTRATIVE pieces and real material

- **ILLUSTRATIVE (composite or hypothetical) pieces written: none.** I invented no person, case, statistic
  or quotation. The chapter's one existing writer's illustration, the umbrella picture, is unchanged.
- Changes 1 and 2 are **scripture scenes** (KJV narrative, not cases). Change 3 is **direct address** to the
  reader's own experience, and it describes no person.
- **Real cases in the pack:** none (pack 1.5: "No checkable case under the rules"). None was used and none is left unused.
- **KJV check (2026-11-16):** I downloaded the GITenberg mirror of Gutenberg #10 again
  (`https://raw.githubusercontent.com/GITenberg/The-King-James-Version-of-the-Bible_10/master/10.txt`,
  4,452,097 bytes, md5 f14e91c9a490e60941d2dcb81246e904, the same file as the pack) and read
  1 Samuel 1:1-20 and Luke 11:1-2 there. A script with verse numbers removed and whitespace normalised found each of the 8 new spans exactly.
  I checked every reference against its verse by hand.
- **Searched, not used elsewhere:** "Hannah", "1 Samuel 1", "Luke 11:1" and "teach us to pray" appear in no
  file under `book/` (finals, drafts, blueprints, Book Bible, packs) and not in the thesis.

## Change log (line, original / revision / why)

### 1. Line 21 (new paragraph), section 1: Hannah at Shiloh

- **Original:** the gloss paragraph (line 19, ending on Matthew 18:20) was followed directly by "Faith and
  spiritual practices are bound up with each other in New Testament Christianity, and I believe they can be
  seen as therapeutic interventions ..."
- **Revision:** a new paragraph between them:
  "A scene from the Old Testament shows what these practices can hold for a troubled mind. Every year Hannah
  went up with her husband's household to worship at Shiloh, and every year "her adversary also provoked her
  sore, for to make her fret", because Hannah had no children: "therefore she wept, and did not eat"
  (1 Samuel 1:6-7). One year, after the meal, she rose and went to pray. There "she was in bitterness of
  soul, and prayed unto the LORD, and wept sore" (1 Samuel 1:10). She prayed so quietly that "only her lips
  moved, but her voice was not heard" (1 Samuel 1:13). When she was challenged, she said that she was "a
  woman of a sorrowful spirit" and had "poured out my soul before the LORD" (1 Samuel 1:15). Then "the woman
  went her way, and did eat, and her countenance was no more sad" (1 Samuel 1:18). Nothing in her situation
  had changed yet; her son was born later (1 Samuel 1:20). She had sat at that meal and not eaten, and now
  she ate."
- **Why:** section 1 is the most abstract stretch in the chapter. It has a definition, two inventories, two
  flagged "Research shows" sentences and then the claim that practices are "therapeutic interventions" which
  believers bring "worry and anxiety" to, ending "I believe the practices can help." Until this point it had
  no scene at all. Hannah has a person, a moment and a stake: a practice kept "year by year" (the section
  heading's "again and again"), distress the reader will recognise (provoked, weeping, not eating), prayer
  with no words heard (which looks ahead to Romans 8:26 and "even a groan can be a prayer"), and a change in
  her face and appetite *before* anything in her life changed. That order matters. It shows the practice
  helping without promising that prayer removes the trouble, which is the pack's 8.3 guard and the chapter's
  shift ("real practices of care"), and it keeps clear of ch07 and ch08's limits. It also pays ch04's
  hook ("what they can do for a troubled mind") in the words of the hook. The paragraph is 179 words, under the 200 limit. Wording:
  "her adversary" is kept as the KJV has it, since 1:6 does not name her. "because Hannah had no children" is
  1:2. "after the meal" is 1:9 ("after they had eaten in Shiloh"). "When she was challenged" stands for Eli's
  rebuke in 1:14 without naming him. The verse references are given in the KJV's order. **Writer's sentences, for Eston's ear:** the
  lead-in and the last two sentences.

### 2. Line 49, the Polanyi paragraph: Luke 11:1

- **Original:** "... tacit knowledge is gained through practice and experience and passed on through shared
  knowing. I believe that view fits the experiential nature of religious knowledge ..."
- **Revision:** the same, with four sentences between: "The disciples learned prayer in both of these ways.
  They had watched Jesus pray, and when he had finished, one of them asked, "Lord, teach us to pray, as John
  also taught his disciples" (Luke 11:1). He answered with words, the prayer we call the Lord's Prayer
  (Luke 11:2-4), which chapter 3 looked at. They had seen the practice before they were given the language
  for it, much as Polanyi describes."
- **Why:** the Polanyi paragraph is the chapter's second abstract stretch. Blueprint v2 asks for "one plain
  paragraph", and the paragraph is still one. It says that knowing lives "as experience and skill" and "must
  be put into language ... before others can understand it", but gives the reader nothing to see. Luke 11:1
  shows both halves in one moment: the disciples had watched him pray, then asked for words. The scene is
  real scripture, 71 words in all, and it proves the section's claim that faith is known by practising it.
  The Lord's Prayer is ch03's (Book Bible; blueprint v2), so Luke 11:2-4 is referenced, not quoted, and
  chapter 3 is called back in a clause. No Polanyi wording is added, and the author's step to mental
  well-being ("confirms for me") is unchanged. The paragraph's first sentence ("Much of what a praying person
  knows is learned in this way, by doing it") still follows his story directly. **Writer's sentences, for
  Eston's ear:** "The disciples learned prayer in both of these ways" and "They had seen the practice before
  they were given the language for it, much as Polanyi describes." (The clause "much as Polanyi describes" was added after a read-through, so that the unchanged next sentence, "I believe that view fits ...", still points to Polanyi and not to the disciples.)

### 3. Line 57, the integration paragraph: one sentence of direct address

- **Original:** "... The practices in turn reinforce faith, and the two make a cycle of support. Through
  community, worship and caring for one another ..."
- **Revision:** "... The practices in turn reinforce faith, and the two make a cycle of support. If you have
  ever gone to church with very little faith left, sung the hymns anyway and come home with a little more,
  you have known that cycle from the inside. Through community, worship and caring for one another ..."
- **Why:** "a cycle of support" (thesis 2341-2345) is stated and not shown. One conditional sentence places it
  in the reader's own Sunday, using a practice from his eight (hymn singing). It invents no person and states
  no fact ("If you have ever ..."), on the same pattern as ch04's two direct-address sentences. It is
  31 words and comes before the ch11 sentence, which is unchanged. **Writer's sentence, for Eston's ear.**

### 4. Notes for the editor (not reader prose)

- **Original:** the notes block ended with the "Cuts" bullet.
- **Revision:** one "Story pass" bullet added at the end (the three changes, counts, writer's sentences).
- **Why:** this follows the ch01 to ch04 story passes, so the developmental editor can see the pass in the file.

## Considered and not done

- **Replacing or rewriting the opening.** It hooks in its first two sentences: ch04's woman, then "Most of us,
  when we are frightened or worn down, reach for God in prayer, and on the night before he died Jesus did the
  same." Gethsemane follows in narration, and the question ("what they can do for a troubled mind") is in the
  reader's mind from ch04's last line and is answered in paragraph 3 ("a real practice of care"). Moving
  it up would break the scene. No change.
- **The candles and incense (thesis 2395-2398) as a scene.** This is the blueprint's texture note. To make it a scene
  I would need a person at prayer, which means a composite, and the line is the author's general
  observation (not from the interviews, config rule 10). It stays as written.
- **A composite person** (for example a mother praying through a night shift) for section 1 or the studies
  section. Not needed: Hannah carries section 1. A composite beside four flagged studies would read like a
  case, and the umbrella already does the work there. Eston's chapters so far use scripture scenes.
- **Eli's half of the Hannah story** (1 Samuel 1:13-14, 17). This is the strongest detail, but a priest who
  takes distress for drunkenness is ch06 (pastors) and ch07 (stigma) material. It is left for them and
  stays available.
- **Peter in prison while "prayer was made without ceasing of the church unto God for him" (Acts 12:5).**
  This is the church praying as a body, which is ch06 ground. Not used. I did not read it in the mirror.
- **The studies section (lines 61-67).** Every sentence there is flagged or is the author's report. A story
  there would lend the flagged studies a warmth they have not earned. No change.
- **The closer.** It returns to Gethsemane and Philippians 4:6-7, both in the chapter, so no `[AUTHOR STORY
  NEEDED: retune ...]` line is needed. No change.
- **Moving citations to sentence ends.** No reference in the draft clutters a sentence. No change.

## For the author

1. Hannah is an Old Testament scene, like Psalm 23 (your choice) and Psalm 55:22 in this chapter. Do you
   want her in a chapter on New Testament practice, or would you rather the section had no scene? If she
   stays: do the lead-in "A scene from the Old Testament shows what these practices can hold for a troubled
   mind." and the close "Nothing in her situation had changed yet; her son was born later (1 Samuel 1:20).
   She had sat at that meal and not eaten, and now she ate." sound like you?
2. Do "The disciples learned prayer in both of these ways" and "They had seen the practice before they were
   given the language for it, much as Polanyi describes." (the Polanyi paragraph, line 49) sound like you?
3. Does "If you have ever gone to church with very little faith left, sung the hymns anyway and come home
   with a little more, you have known that cycle from the inside." (line 57) sound like you?
4. Unchanged from the draft: sign-off on the three smoothing changes to your Psalm 23 sentence; open-claims
   66-74 (the four citations, the "60 per cent", the eight as your observation); Polanyi 1958 or 1966;
   cut-list rows 1-9.
