# Book Configuration

Fill this in once. Every agent reads this file first. Do not leave `[bracketed]` placeholders in
topic, target reader, or tone when you start drafting: the strategist can propose values, but you
must lock them. Mark any row an agent inferred rather than you stated as **Inferred**.

| Field | Value |
|---|---|
| Working title | Thy Faith Hath Made Thee Whole **(Inferred: proposed, not yet chosen by the author)** |
| Subtitle | [locked after the book-marketer title round] |
| Topic (one sentence) | How the teachings, practices and community life of New Testament Christianity help, and sometimes harm, the mental health of people of African heritage in the UK, USA and Canada. |
| Target reader | General public (author decision 2026-11-07): curious lay readers, Christian or not, with no specialist knowledge of theology or psychology. People of African heritage in the UK, USA and Canada, and the families and church members around them, are the readers the book speaks to most directly. |
| Core transformation | **Inferred:** from seeing faith and mental-health care as rivals, or staying silent out of stigma, to using scripture, prayer and church community as real supports *alongside* professional help, and recognising when faith is being used in harmful ways |
| Positioning angle | **Inferred:** combines New Testament reading, the colonial and missionary history, gospel music, and original survey and interview research from 50 participants across three countries (real participants, confirmed 2026-11-10; overall numbers only, see hard rule 10); speaks honestly about both the healing and the harmful sides of faith. None of the five verified comparables covers the UK, the USA and Canada together |
| Tone | Warm and pastoral (author decision 2026-11-07); evidence stays in the background; reverent, never jokey |
| Point of view | **Inferred:** first person singular (the author's own voice and experience); reader addressed as "you" |
| Chapter count | **11 chapters (author decision 2026-11-10).** Part structure **Inferred**, proposed in book/01-outline/blueprint-v2.md and awaiting approval: four parts (Roots 01-02; What the New Testament Offers 03-06; When Faith Hurts 07-09; Listening and the Way Forward 10, 11, 99), plus preface (00), afterword (99) and two short appendices. Ch10 = What Fifty People Told Me; ch11 = The Church and the Clinic |
| Words per chapter | **Inferred:** 4,000-6,000 (ch10 proposed at 3,500 as an exception, awaiting the author); main text about 50,000-52,000 (author, 2026-11-10); source thesis is about 38,600 words. Blueprint v2 budgets: main text 51,700 (preface 2,800; chapters 3,500-4,600; afterword 2,000) plus appendices about 2,300 |
| Chapter closer | **Inferred:** a short reflection, then "For church leaders / For families / For clinicians" points and two or three discussion questions for small groups |
| Author name | Eston T. B. Guy |
| Author credibility (2 lines) | PhD in Religion (Selinus University, 2025). Former Head of Religious Studies, Head of Year and Assistant Headteacher in North London secondary schools. |
| Comparable titles | **Inferred** (verified by web search 2026-11-07; details in memory/knowledge-notes/comparable-titles.md): Amy Simpson, *Troubled Minds* (IVP, 2013); Kathryn Greene-McCreight, *Darkness Is My Only Companion* (Brazos, rev. 2015); Jessica Young Brown, *Making Space at the Well* (2020); Delroy Hall, *A Redemption Song* (SCM, 2021); Chine McDonald, *God Is Not a White Man* (Hodder, 2021) |
| Publishing route | [AUTHOR TO DECIDE] Options in book/00-strategy/publishing-route-options.md. **Recommended:** self-publish under the author's own imprint through Amazon KDP + IngramSpark, to meet the May 2027 date |
| Target category | [book-marketer to confirm] likely Christian living / pastoral care / Christianity and mental health |
| Launch date target | 2027-05 (author decision 2026-11-07; exact day to be set) |
| Source material | yes: PhD thesis in book/source/thesis-2025.md (master copy in Google Drive: https://docs.google.com/document/d/1FZ3EtAZpxlmjN-lmXVzptyPK1GZ9JETU/edit), mapped in book/source/README.md; chapters are consolidated, never drafted fresh |

## Hard rules for all agents

1. Never invent a statistic, study, quotation, or named person. Anything not verified by
   `book-researcher` with a real source is marked `[UNVERIFIED]` and listed in
   `book/02-research/open-claims.md`.
2. Personal stories in the author's voice are marked `[AUTHOR STORY NEEDED: brief]`. The author
   fills those in. Agents do not fabricate the author's life.
3. Read `book/book-bible.md` before writing and append to it after. It is the only defence against
   chapters that repeat the same three examples.
4. Spelling: British **(Inferred)**. Oxford comma: no **(Inferred)**.
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
10. **Survey data (author decision 2026-11-10).** The 50 survey replies are from real participants.
    Because consent covered academic use, the book uses **only overall numbers** (counts and
    proportions across the group, by country or sex at most), taken from the charts in
    `book/source/images/`. Never an individual participant's answer, quotation, story or any detail
    that could identify someone. Describe findings with the sample size (50) and do not claim they
    represent all people of African heritage.
11. **Humanizer (author decision 2026-11-10, applies to every chapter, 00 to 99).** All prose is
    written and edited against `.claude/skills/humanizer/SKILL.md` (the humanizer skill, based on
    Wikipedia's "Signs of AI writing"). Every writing and editing agent reads it before working.
    Each chapter also gets a dedicated **humanize** pass after the developmental edit and before
    the fact check: the pass rewrites AI-sounding patterns in place in `book/04-edited/`, keeps
    the meaning, the author's voice and every flag, adds nothing new, and logs each change in
    `book/04-edited/chNN-humanize-log.md`. The copy editor checks the humanizer patterns again
    at the end.
    **Exception (author decision 2026-11-11):** Fig.27, the participant-level survey table, is
    reproduced in Appendix A at the author's explicit instruction ("include it anyway"), after he
    was told it shows each participant's answers, that consent covered academic use only, and that
    an ethics/data-protection check was advised. The exception covers Fig.27 in Appendix A only.
    Running text still uses overall numbers only, and no participant's words, story or identity
    appear anywhere.
12. **No clinician review (author decision 2026-11-25, restated 2026-11-27; applies to every chapter).**
    This book offers no treatment. It gives a brief outline of conditions and points readers to a
    doctor or GP, a faith leader or another source of help. No agent asks for, recommends or flags a
    clinician review, and no chapter or editor's note says that a clinician has not reviewed it.
    The "For clinicians" points in the chapter closer stay: they speak to clinicians as readers.
13. **No voice-check gate (author decision 2026-11-27).** No chapter waits for a voice check of the
    Preface (or of any earlier chapter) before it is drafted. Chapters are still written strictly in
    order, and each writer reads the ending of the previous chapter before starting the next.
14. **Fact checking (author decision 2026-11-11, restated 2026-11-27).** Thesis first. Outside the
    thesis, confirm only that a book or study exists; never open publisher websites. The author's
    family history and his own stories are his testimony: never fact-check them; editors may only
    advise on sentence structure or unneeded repetition. Anything that cannot be confirmed goes on
    his "please check yourself" list, `book/02-research/open-claims.md`, and stays flagged.

