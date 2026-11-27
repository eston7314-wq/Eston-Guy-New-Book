# Conversation history

Append-only log of every agent run and every orchestrator decision. Newest at the bottom. Use
`scripts/memory-log.sh` so entries stay uniform. Tag format: `[agent] [stage] [chNN|book]`.

---

### 2026-11-07 · book-orchestrator · config · book
Author locked target reader (general public), tone (warm and pastoral) and launch (May 2027). 
Publishing route left open; options researched and written to 
book/00-strategy/publishing-route-options.md, recommending self-publishing via KDP + 
IngramSpark because a traditional contract cannot realistically reach print by May 2027.

### 2026-11-07 · book-strategist · blueprint · book
Mode B blueprint written to book/01-outline/blueprint.md: preface, 10 chapters in four parts 
(Roots 01-02; What the NT Offers 03-06; When Faith Hurts 07-09; Way Forward 10, 99), main text 
50,400 words plus about 2,000 in appendices. Changes from the proposed structure (need author 
approval): old ch07 split into conditions (08) and suicide/abuse (09); old ch05 split into 
practices (05) and church as community (06); the 'What 50 Voices Told Me' chapter and part 
withdrawn because line 4624 says the responses 'were generated', no data or quotations survive, 
and consent covers academic use only; methodology to Appendix A; definitions moved to the 
preface; the fortress line moved to the afterword. Five comparables verified by web search and 
recorded in config (Inferred) and knowledge-notes/comparable-titles.md. Book Bible terms, 
frameworks, promises and chapter titles appended; source/README.md map revised; open-claims 
rows 1-4 added. Deliberately not done: no survey figure used as evidence; locked rows (reader, 
tone, launch) and the subtitle and category rows untouched. Open for the author: data 
provenance, consent, structure approval, title (working title collides with a 2021 Arouca Press 
book), Bible translation, nine author story slots, clinician reviewer for ch08-09.

### 2026-11-07 · book-orchestrator · archive · book
Author asked that approved documents be committed to memory and copied to Google Drive. Created 
Drive folder 'Approved Documents' inside 'Eston's Thesis Book' and uploaded the book 
configuration and the thesis-to-book plan as Google Docs. Register and standing rule in 
knowledge-notes/approved-documents.md. Blueprint and publishing options not uploaded: still 
awaiting the author's decision.

### 2026-11-10 · book-orchestrator · source · book
Author gave the thesis location: https://docs.google.com/document/d/1FZ3EtAZpxlmjN-lmXVzptyPK1GZ9JETU/edit. Drive metadata shows
the same file name as the converted source (THESIS -UNISE0700EG_Main_Lastest_14Jan25_v02.docx, modified
2026-04-06). Recorded in source/README.md, book.config.md and user-profile.md. Ch00 drafting is on hold
pending the author's answers on blueprint approval, survey data provenance and how to run the agents.

### 2026-11-10 · book-orchestrator · source · book
Author: use only the Drive version, and keep it in GitHub with all images. Downloaded the .docx
from Drive to book/source/original/. Re-converted text is identical to thesis-2025.md (5,483 lines,
0 differences), so line references hold. Extracted the 27 images (logo + 26 chapter-6 charts) to
book/source/images/ and wrote thesis-2025-with-images.md. The charts carry real counts (e.g. faith
importance 1-5: 3/8/6/14/19). Author answered line 4624: "We got 50 replies", real participants.
Still open: consent for book use (4139, 4585, 4590); blueprint approval (change 3 can now be
reversed if consent is confirmed).

### 2026-11-10 · book-orchestrator · decision · book
Author on consent: use only the overall numbers and no individual answers. Added as hard rule 10 in
book.config.md; positioning row updated. Open: blueprint approval (including whether to restore
the '50 Voices' chapter as aggregate findings).


### 2026-11-10 · book-strategist · blueprint · book
Blueprint v2 written to book/01-outline/blueprint-v2.md for the author's review (not approved); 
v1 left untouched. Applied the 2026-11-10 author decisions. There are now 11 chapters: ch10 
'What Fifty People Told Me' (recommended over '50 Voices', because rule 10 rules out 
quotations) is restored before ch11 The Church and the Clinic, with preface 00 and afterword 
99. There are four parts; the restored chapter joins Part Four, renamed 'Listening and the Way 
Forward' (10, 11, 99), rather than taking a one-chapter part. Budgets: main text 51,700. Ch10 
gets 3,500 words, below the 4,000 floor, as an exception for the author to confirm; they come 
from ch09 -600, 99 -500, ch04 -400, ch11 -300, 00 -200 and ch07 -200. All 26 charts transcribed 
to book/02-research/survey-aggregate.md. Every chart totals 50 or the country subtotals, and 
eight Fig.27 columns re-tallied match exactly. Fig.27 is participant-level, so it was not 
transcribed and is never to be used. Flagged: out-of-order answer options in Fig.5/7/8 (Fig.5 
and Fig.8 disagree on 'daily'); SPSS results unreported; help-seeking yes/no, age and 
denomination not charted; 39/50 frequent stress beside 38/50 good mental health; openness 39/50 
against church supportiveness 23/50. New named idea: 'the listening gap' (ch10). Promises, 
owners and overlaps renumbered; v2 block appended to book-bible.md, marked pending. Updated: 
config Chapter count and Words per chapter rows (inferred only), open-claims rows 1-2 resolved 
and 5-8 added, the source/README v2 map, source-map correction, comparable-titles re-check 
(possible near-collision for 'A Fortress, Not a Prison', unverified). Pronouns he/him recorded 
under Confirmed per the coordinator. Not done: locked config rows and the positioning row 
untouched; no new statistical analysis of Fig.27. Open for the author: approve v2; survey 
anchors, yes/no counts, SPSS output; who ran the interviews; title; Bible translation; 11 story 
slots; heritage and years for the bio.

### 2026-11-10 · book-orchestrator · decision · book
Author: "write this book using human skill find skill and commit this to memory for all chapters".
Found the humanizer skill (blader humanizer v3.0.0, MIT) and vendored it to .claude/skills/humanizer/
so every session has it. Added config hard rule 11, a Book Bible voice rule, a CLAUDE.md
non-negotiable and a humanize stage in write-book's chapter sequencing (after devedit, before
fact check). Took "write this book" as approval of blueprint-v2 to begin drafting; started ch00.


### 2026-11-10 · book-researcher · research · ch00
Mode A evidence pack written to book/02-research/ch00-evidence.md. Verified against repository 
files: preface source lines; survey counts re-read from the chart images (Fig.13 38/50 = 24+14; 
Fig.19 23/50 = 13+10; Fig.26 20 interviewed, 8/7/5; Fig.22 20/16/14) and phrasing rules under 
hard rule 10. Corrected: thesis 'WHO, 2010' definition (1172-1182) is half CDC wording; 2010 
source and URL untraceable. 'Wittgenstein (1889)' is his birth year; the work is Philosophical 
Investigations s.43 (1953; 2009 4th ed. cited at 890), and the thesis drops 'though not for 
all'. 'Thy Faith had made thee whole' should read 'hath' (KJV Luke 8:48). Search-verified: Pope 
Francis died 21 April 2025; Samaritans 116 123; 988 USA; 9-8-8 Canada (launched 30 Nov 2023). 
Tool limits: WebFetch could not resolve who.int or cdc.gov; curl was refused by the permission 
system and was not retried. No external page was opened, so studies (Smith et al. 2003; Ano and 
Vasconcelles 2005; Pew 2021) are listed as could-not-verify leads with counter-evidence 
(religiousness-depression r about -.10). Book Bible: 8 citation rows plus a proposed correction 
to the 'Mental health' key-term row; open-claims rows 9-14; glossary note filled. 
Acknowledgement career details marked author testimony, not checked. Did not draft or commit. 
Open for the author: WHO-only or WHO+CDC wording; naming Perkins, Gould and Hartney; the GCSE 
claim; who conducted the interviews.

### 2026-11-10 · book-researcher · research · 04
Mode A evidence pack written to book/02-research/ch04-evidence.md. Verified at abstract level 
via web search (page fetches were blocked; only GitHub reachable): 13 studies (core: Ano and 
Vasconcelles 2005; Chatters et al. 2008; Flannelly et al. 2006; Witvliet et al. 2022; Koenig et 
al. 2015 religious CBT RCT; plus Beagan et al. 2012 Nova Scotia, Mantovani et al. 2017 and 
Leavey et al. 2017 UK, Hankerson and Weissman 2012; counter-evidence Pargament et al. 2001, 
Asser and Swan 1998, Phelps et al. 2009, Exline et al. 2014), 3 statistics (Pew 2021 97% 
belief; StatCan 2021 68.8% Christian; Asser and Swan 172 deaths), 1 quotation (King 'Shattered 
Dreams' draft wording, Stanford), 1 case (Rev. Michael Walrond, NPR 23 Mar 2025). KJV of all 
requested verses checked against two public-domain texts; 1 Cor 1:12 confirmed and found to 
rebuke division, so it undercuts the 'communal bonds' point (ch06). Could not find Brown and 
Hughes (2017) or Harris and Young (2018). Open-claims rows 5-12 added; Book Bible citations 
appended and Research marked done for 04; ch04 card created. Not done: no full texts opened; no 
survey figures chosen. Open for the author: the two missing references; whether 1 Cor 12:12-27 
was meant; Walrond case vs ch10.

### 2026-11-10 · book-orchestrator · merge · ch04
Author: keep the ch04 fact-check pack. Merged from claude/jolly-ride-12gkg1 (3c00a15): ch04-evidence.md, ch04 card, Book Bible citation rows, open-claims rows (renumbered after ch00's), source-map note. The pack was built on blueprint v1 and checked at search-result level only; re-check against v2 when ch04 runs. Superseded user-profile line not merged.

### 2026-11-10 · chapter-writer · draft · ch00
Consolidate mode. Draft written to book/03-drafts/ch00-preface.md (about 2,420 words incl. 
flags against a 2,800 budget; the author story slot should add 250-350). Five H2 sections plus 
a short closer (reflection; one or two points each for church leaders, families, clinicians; 
three small-group questions). Applied every researcher correction: Luke 8:48 'hath', line only 
(ch04 owns the story); Wittgenstein 'suggested that, in many cases, the meaning of a word is 
its use', no date; mental-health wording paraphrased, not presented as WHO, flagged; three 
strands as the author's lens; survey wording '38 of the 50 said they believe...' and '23 of the 
50 described...', side by side, gap not named; Pope Francis 21 April 2025, Easter Monday; 
content note with Samaritans 116 123, 988 USA, 9-8-8 Canada. Flags: 2 UNVERIFIED (WHO wording; 
chronic physical illness and mental-health risk, new open-claims row 23), 1 AUTHOR STORY 
NEEDED, 5 AUTHOR TO CONFIRM (Fava, Perkins, Gould, Hartney; interviews). Cut list 
book/03-drafts/ch00-cut-list.md, 29 rows, author column empty. Book Bible: ch00 draft block 
appended, v2 status Draft = done. Deliberately not done: no 'we/our ancestors' (author's 
heritage unconfirmed); no 999/911 numbers (not verified); 'public school service' changed to 
'school service' (cut-list row 29); no commit. Open for the author: heritage, the four names, 
the interviews, WHO alone or WHO+CDC, the story, the 29 cut-list rows.

### 2026-11-10 · story-injector · story · ch00
Story pass (Mode A, light, preface). Pre-pass copy saved as 
book/03-drafts/ch00-preface.pre-story.md. Opening rebuilt from acknowledgements 90-96 only: 
Pope Francis's humility and concern for the oppressed now sit with the Luke 8:48 line in 
paragraph one; sentence four states the book's question (whether faith can help make a person 
whole in mind, and whether it can do the opposite), a restatement of the thesis question, not 
new argument. Removed 'In the days that followed' (not in source). Woman's story not told 
(ch04). One-line transition merged as 'The reasons for it go back further', matching the 
source. AUTHOR STORY NEEDED brief made precise: six points, 250-350 words, anonymising rules, 
no survey or interview participants (rule 10). One new hypothetical, ILLUSTRATIVE: woman who 
sleeps after reading a verse before a hospital appointment, then is told by a church leader 
that stronger faith would stop her feeling low; expands the draft's existing general verse 
sentence; recorded in book-bible.md and book/02-research/ch00-stories.md; ch07 must not reuse 
it. Kept: every flag (2 UNVERIFIED, 1 AUTHOR STORY NEEDED, 5 AUTHOR TO CONFIRM), both survey 
sentences verbatim, content note, headings, closer. No source cut, so no cut-list rows. Words 
before editor notes 2,420 to 2,609 (+7.8%, mostly the slot brief). Not done: no commit; no 
author material invented; closer not retuned (does not depend on the story). Open for the 
author: the story; heritage; the four names; interviews; WHO wording; 29 cut-list rows.

### 2026-11-10 · developmental-editor · devedit · ch00
Dev edit of the post-story draft. Output book/04-edited/ch00-preface.md and ch00-edit-memo.md. 
Verdict: ready for humanize/fact check (author story still missing; weakest point). Applied 
author decisions of 2026-11-10 relayed by the coordinator: mental health credited to CDC and 
WHO separately, both paraphrased, so the WHO-wording flag is resolved by decision (open-claims 
row 9 still open for source re-check); 'I conducted the survey and the interviews myself' 
(interview flag resolved); Fava, Perkins, Gould and Hartney named, one author-confirmed 
comment; GCSE 'one of the best in the history of the school, at that time' as recollection; 
author is of African heritage, so 'many of us', 'our communities', 'our faith and practice', 
'our ancestors' used, with the welcome to all readers kept. Structure: first H2 split; new H2 
'Many people sent me to this research'. Hook now 'To see why the same faith can both heal and 
wound...'. Psalms hypothetical trimmed to one 'may' sentence; woman and grandmother/young man 
kept; all three read as imagined. Parts paragraph reduced to book-map wording. Home-section 
triads merged. Sentence four checked: restates the thesis question (title; 1189-1190), kept. 
First-paragraph punctuation already correct in the input (ends on sentence four; quotation 
closes before the citation), so no change was needed. Survey sentences unchanged. Book Bible: 
Mental health key-term row corrected, v2 status Dev edit = done, dev-edit block appended. Cut 
list unchanged (29 rows, no additions). Words 2,610 to about 2,550 before notes. Not done: no 
commit; story not filled; user-profile not edited. Open for the author: the story; 29 cut-list 
rows.

### 2026-11-10 · copy-editor · humanize · ch00
Humanize pass on book/04-edited/ch00-preface.md (config rule 11, skill humanizer v3.0.0), in 
place; pre-pass copy ch00-preface.pre-humanize.md; log ch00-humanize-log.md. 1 prose change 
(§4 staged run-up: 'something harder to replace' joined to its point with a colon); all other 
patterns checked and clean or deliberately kept (author's own thesis 506 sentence, source 
triads, two 'Think of' openers, promises). Flags, author-confirmed comment, survey sentences, 
scripture, help-line note, headings and closer unchanged (verified by diff). Body about 2,550 
words incl. 202-word story brief. Card stage: humanize; Book Bible humanize note added. Next: 
fact check. Not committed.

### 2026-11-10 · book-researcher · fact-check · ch00
Mode B fact check of book/04-edited/ch00-preface.md. 49 claims checked: 34 verified (thesis, 
charts, search-level), 0 corrected, 1 unverified, 8 author testimony, 6 author-confirmed. 
WebFetch failed at DNS for www.cdc.gov and www.who.int; no further hosts tried; all external 
evidence search-level. CDC 'think, feel and act ... make healthy choices' traced to current 
cdc.gov 'About Mental Health' (not only the 2012 archive); WHO paraphrase faithful. 
Chronic-illness risk clause now cited (CDC, NIMH, NICE CG91): open-claims 23 resolved; new row 
24 flags 'affect how we behave' (sources give the reverse direction). Survey numbers re-checked 
against image14/20/23/26. No wording changed; 3 hidden citation notes added. Updated 
open-claims (8, 9, 13, 23, new 24), Book Bible citations and status, terms-glossary, ch00 card. 
Output: book/02-research/ch00-factcheck.md. Not committed.

### 2026-11-10 · book-researcher · fact-check · ch00
Author decision relayed by the coordinator (recorded in user-profile.md 2026-11-10): the 
chronic-illness sentence in book/04-edited/ch00-preface.md (thesis 1184-1188) replaced by the 
author's wording 'Some people believe that long-term physical illness raises the risk of some 
mental-health problems, including excessive stress.' plus <!-- author-confirmed 2026-11-10 -->. 
Removed with it: the row-24 [UNVERIFIED] flag and the CDC/NIMH/NICE citation note (kept as an 
optional endnote in ch00-factcheck.md addendum). Chapter now has 0 [UNVERIFIED]. Open-claims 23 
and 24 resolved (author-confirmed wording). Cut-list row 30 records the removed source wording 
with the author's decision. Bible status and card updated. Not committed.

### 2026-11-11 · copy-editor · copyedit · ch00
Copy edit (Mode A) of book/04-edited/ch00-preface.md into book/05-final/ch00-preface.md, with 
log 05-final/ch00-changes.md. 10 prose changes: 4 serial commas (Part Three list removed; WHO 
list, research aims and closer sentence recast because dropping the comma made them ambiguous), 
2 punctuation fixes (semicolon between the country and sex breakdowns; parentheses round the 
strands in question 1), 2 repetitions ('year group in 2004'; 'more specific'), 1 parallel list 
('studying the Bible'), 1 CDC paraphrase made faithful (', which affects how we think, feel and 
act'). The 'Notes for the editor' block was moved word for word into the change log. Flags, 
both author-confirmed comments, both citation notes, both survey sentences, Luke 8:48 KJV and 
the help-line note are unchanged (checked). Final humanizer check clean. Recorded 11 
house-style rules in the Book Bible consistency decisions and in the new book/style-sheet.md: 
British -ise with proper names kept (World Health Organization); no serial comma, recast if 
ambiguous; scripture (Luke 8:48, KJV); 'chapter 4', no leading zero; numbers in words for one 
to ten, figures for data, words at sentence start; double straight quotes, curled at 
typesetting; abbreviations, initials, titles, hyphenation, headings. Bible status: Copy edit 
done; Final = flags open. Not final: 1 AUTHOR STORY NEEDED, 29 of 30 cut-list rows undecided. 
Not done: no commit; story not filled; GCSE 'results were one of the best' left as the author's 
decided wording; 'Contemporary Religion/Religions' left, with a query to the author.

### 2026-11-11 · copy-editor · final-revision · ch00
Applied the author's 2026-11-10 decisions in place in 05-final/ch00-preface.md. Line 23: the 
[AUTHOR STORY NEEDED] brief is replaced by his statement, in his words, with the lead-in 'In 
those years,' and <!-- author-confirmed 2026-11-10 -->. Line 15: 'supervisor at the University 
of London ... study Contemporary Religions'. The school mention already matched. GCSE wording 
unchanged. No linking phrase added: the next heading makes the turn to harm. A light copy edit, 
humanizer check and style check of lines 15 and 23 found them clean; diff confirms only those 
lines changed. Status: Final, pending the author's voice check; 0 flags; cut list 30/30 cut. 
About 2,366 words (2,286 body). Logged in ch00-changes.md under 'Author revisions 2026-11-10'. 
Book Bible status row and decisions updated (Contemporary Religions; institutions in full), 
plus the style sheet and the context card. Before press: open-claims row 9 and the help lines. 
Cut-list rows 1-29 have the decision in a stray seventh cell (not edited). Not committed.

### 2026-11-11 · book-orchestrator · revision · ch00
Author gave new GCSE wording: "our 2004 students' GCSE results were the best for the school, to that date". Applied in 05-final/ch00-preface.md as his recollection, logged in ch00-changes.md. Voice check still pending.

### 2026-11-11 · book-orchestrator · approval · ch00
Author voice check on ch00: "sounds like me". Preface approved; the voice of ch00 is the reference for later chapters. Drive copies of the Preface and blueprint-v2 were blocked by the session's permission check; asked the author. Starting ch01 research.

### 2026-11-11 · book-orchestrator · archive · book
Author: "please upload them". Uploaded the approved Preface (ch00) and blueprint-v2 as Google Docs to Drive 'Eston's Thesis Book / Approved Documents' (HTML comments stripped). Preface content verified by reading it back. Links in knowledge-notes/approved-documents.md.


### 2026-11-11 · book-researcher · research · ch01
Mode A evidence pack for ch01: book/02-research/ch01-evidence.md. Brief flags: 1772 corrected 
to 1732 (Dober and Nitschmann landed on St Thomas 13 Dec 1732; 1772 is Bishop Nitschmann's 
death year); 1060s to 1960s; period 3734/3752 resolved (Spanish 16th c., British from 17th c., 
events run to 1834); Fanon 1961 misapplied (he argues the colonial Church served the master; 
cite only for religion as a tool of empire; English Grove ed. 1963); Hastings 1994, Bediako 
1995, Murrell 2010 traced; Graham 2010 not found. 13 further source errors (slave-labour myth, 
13,000 converts unconfirmed, Wesley/Bethlehem merge, California 1541 should be 1769, liberation 
theology dated late 1960s and contemporary with Cone, Matthew 28:19-20 and Isaiah 61:1 KJV 
wording, NAACP founding, missing Cone 1986/King 1963/West 2004, Hintzen 2002, Collins and 
Smith, Clarke and Thompson). Opened (via GITenberg raw files and KJV on GitHub): Douglass 1845, 
Mary Prince 1831, 14 KJV verses. Search-level: Allen/AME 1816, Raboteau 1978, Lincoln and 
Mamiya 1990, Slave Bible 1807, Abolition Act 1834, SlaveVoyages, Sharpe 1832, King 1963. Seven 
studies (Paradies 2015, Wallace 2016, Mohatt 2014, Yehuda and Lehrner 2018, Ellison 
2008/Bierman 2006, Chatters 2011, Williams 2007) are leads only: PMC, PLOS, Crossref and 
archive.org gave 403 to curl, and WebFetch was DNS-blocked. Counter-evidence: lower lifetime 
depression in Black Americans (Williams 2007), no proven epigenetic inheritance. Case: Mary 
Prince recommended; Douglass and Sharpe alternates. Open-claims 25-37 added; Book Bible 11 
citation rows and status; glossary 6 terms plus GITenberg network note; ch01 card created. Not 
done: no draft text touched; no commit; studies not opened. Questions for the author: missing 
references, 13,000 source, NAACP wording, family story.

### 2026-11-11 · chapter-writer · consolidate · ch01
Consolidated ch01 from thesis 3670-4077, 1284-1298, 1564-1583, 1749-1761 into 
book/03-drafts/ch01-a-faith-handed-down-in-chains.md (about 4,375 words to end of closer, HTML 
notes excluded) and ch01-cut-list.md (35 rows, six columns, all undecided). Opens on the 
author's family words verbatim (Moravian Tobago, Anglican, Church of England with Pentecostal 
and Spiritual Baptist), marked author-confirmed 2026-11-11; the maternal Anglican line is not 
placed in Tobago and no detail is added. Five H2 sections follow v2's arguments; Mary Prince is 
the case (Moravians as refuge and gatekeeping; fretting), Douglass second; Sharpe not used. 
Evidence corrections applied: 1732, no slave-labour myth, no 13,000, Fanon only for religion as 
a tool of empire (hidden note, not quoted), Cone contemporary with liberation theology, NAACP 
multiracial 1909, KJV wording, no trauma-in-genes, PTSD/most-noted/Acts-improved-mental-health 
reworded as belief. Prince and Douglass lines re-checked against the GITenberg texts. Flags: 8 
UNVERIFIED (Tobago Moravian mission; 5 unopened studies; Lincoln and Mamiya page; churches' 
NAACP/civil-rights role), 1 AUTHOR TO CONFIRM (1807 Slave Bible). Douglass's suicidal-thoughts 
passage not quoted. Book Bible: status Draft done, ch01 block appended; context card, 
source-map and authors-voice notes updated. Not done: no commit; open-claims rows not edited 
(flags map to 29-37 plus Tobago, which has no row). Author to decide: Tobago Moravian history, 
Slave Bible, 35 cut rows, missing references.

### 2026-11-11 · story-injector · story · ch01
Story pass (Mode A) on book/03-drafts/ch01-a-faith-handed-down-in-chains.md; pre-pass copy 
ch01-a-faith-handed-down-in-chains.pre-story.md; record in 02-research/ch01-stories.md (0 
ILLUSTRATIVE pieces, 2 real scenes listed). Opening: author's family words unchanged with their 
author-confirmed comment; the next paragraph tightened so the chapter question is sentence 
five. Real scenes, both paraphrased from the pack's opened GITenberg texts (re-read this run): 
Mary Prince's Christmas prayer meeting at Winthorps, where the driver Henry confesses beating 
the enslaved, his own wife or sister if ordered, placed in section 4 to prove 'spiritual 
alienation, guilt and mental anguish' (section 3 now only introduces the meeting and her secret 
visits to the Moravian teachers); Thomas Auld's 1832 camp-meeting conversion and 'religious 
sanction' (Douglass, section 1). Only pack-verified passages quoted; Prince's 'I still live in 
the hope...' now paraphrased. Sharpe not used or quoted. No hypothetical. Lecture lines turned 
to direct address in sections 1, 2 and 4; 'resonate' x3, 'bastions', 'instrumental' replaced; 
two restating lines cut (no cut-list rows: not distinct ideas, not from the source). Flags 
unchanged: 8 UNVERIFIED, 1 AUTHOR TO CONFIRM, 0 AUTHOR STORY NEEDED; KJV references, closer and 
ch02 hook unchanged. Words 4,370 to about 4,530 prose (+3.6%; about 4,950 with hidden notes, 
the figure the coordinator quoted as 4,740). Book Bible: Prince and Douglass rows amended, v2 
status Story pass done, story-pass block appended. Not done: no commit; open-claims untouched. 
Open for the author: as on the card.

### 2026-11-11 · developmental-editor · devedit · ch01
Dev edit of ch01 from 03-drafts (post story pass) into 
book/04-edited/ch01-a-faith-handed-down-in-chains.md with memo ch01-edit-memo.md. Verdict: 
ready for humanize/fact check. Words 4,530 -> 4,500 (prose to end of closer, notes excluded). 
Main edits: H2s for sections 3 and 4 rewritten to cover their sections ('Missions differed, and 
even the Moravians worked within slavery'; 'The mind paid a price, and the wound outlived 
slavery'); Canada paragraph moved to section 1; Spanish/Puritan/Oregon paragraph moved before 
the Moravians and its dates compressed (new cut-list row 36); King moved before Cone (King was 
called a voice of Black theology); Latin American liberation theology no longer said to 
confront racial injustice. Checked against the opened Gutenberg texts: Douglass's Appendix was 
not a reply to readers; Prince's English baptism (1817) came before the Moravians; the 
Moravians took in her trunk, did not shelter her. Evidence: studies tied to racism today, not 
slavery's legacy; Williams 2007 met head-on ('none of us should say that our people are more 
depressed because of slavery'); 'my years of pastoral work' removed (unclaimed credential); 'I 
know of no study' removed. Shift paid off with two closing sentences before the unchanged hook. 
Opening paragraph byte-identical; all 21 notes, 10 KJV refs, 8 UNVERIFIED and 1 AUTHOR TO 
CONFIRM kept. Not done: no commit; open-claims untouched; no study opened. Open for the author: 
Tobago, Slave Bible, 36 cut rows, Bethel 1794 (pack fact dropped from prose), whether to add a 
clause on Baptist resistance (Sharpe) to section 3.

### 2026-11-11 · copy-editor · humanize · ch01
Humanize pass (config rule 11) on 04-edited/ch01-a-faith-handed-down-in-chains.md, edited in 
place; pre-pass copy .pre-humanize.md; log ch01-humanize-log.md. 2 prose changes, both §4 
sentence-scale run-ups (paragraph 3 'The answer has two edges:'; Moravian 'one important way' 
delivered after a colon, per thesis 3838-3840). Opening paragraph byte-identical; flags 8 
UNVERIFIED + 1 AUTHOR TO CONFIRM unchanged; 21 comments, all quotations, KJV references, hook 
and closer unchanged. 4,500 -> 4,497 words. Kept: author triads (traced), 'rather than' 
verdict, 4063-4067 quotation, 'I believe' framings. 10 stage-5 points in the log. Card and Book 
Bible humanize status updated. Not committed.

### 2026-11-11 · book-researcher · fact-check · ch01
Mode B on book/04-edited/ch01-a-faith-handed-down-in-chains.md; report 
book/02-research/ch01-factcheck.md (80 claims: 39 verified opened, 23 search-level or framed 
per rule 5, 6 corrected, 11 unverified rows, 1 author testimony). Opened: PMC full texts of 
Paradies 2015, Wallace 2016, Mohatt 2014, Yehuda and Lehrner 2018; Crossref and NIMH for 
Williams 2007 (paper itself not opened: jamanetwork.com not allowed, PubMed reCAPTCHA); 
Gutenberg #23, #17851, #10; Hamilton 1901 on archive.org (Tobago 1790, St Thomas 1732, 
Herrnhut); King Institute entries; National Archives guide. Corrections in place: Paradies 
'most clearly' -> 'including'; Wallace 'part of life ... years later' -> 'form ... later'; 
Yehuda sentence; Covey (Douglass hired out to him 'to be broken'); Prince Sunday school 'as she 
understood him'; 'first account of an enslaved Black woman's life'. Flags: 5 removed (four 
studies, Tobago), 3 kept and rewritten (Williams, Lincoln and Mamiya, NAACP), 7 inserted 
(Galatians 3:28 use, 'designed to erase it', Hastings/herbs, Moravian education, 'some saw', 
Underground Railroad, church growth); now 10 [UNVERIFIED], 1 [AUTHOR TO CONFIRM]. Updated 
open-claims (26, 32, 35, 36 amended; 38 resolved; 39-45 added), Book Bible 
citations/status/fact-check section, glossary (network note), ch01 card. Not committed.

### 2026-11-11 · book-orchestrator · revision · ch00
Author correction: "three other people shaped the years before it, but two are now deceased". Applied in 05-final and 04-edited; logged in ch00-changes.md. The Drive copy of the approved Preface is now out of date.

### 2026-11-11 · book-orchestrator · decision · book
Charts: Fig.1-26 restored (key ones in ch10, all in Appendix A). Fig.27 (participant-level table): the orchestrator explained that consent covered academic use only, the re-identification and data-protection risk, and options (leave out / re-consent / include). Author: "include it anyway". Added as an exception to config rule 10, Appendix A only. Corrected Preface uploaded to Drive; old copy renamed SUPERSEDED.


### 2026-11-11 · copy-editor · copy-edit · ch01
Copy edit (Mode A) of 04-edited/ch01 (input unchanged) -> 
05-final/ch01-a-faith-handed-down-in-chains.md and 05-final/ch01-changes.md. 13 prose changes, 
0 to meaning: punctuation/clarity 5 (incl. fact check row 65, Turks Island full stop outside), 
repeated words 3 (King 'principles' -> one 'teaching'; 'many ... many'; 'published' twice), 
centuries 2, 'class leaders' 1, 'she said' before a first-person quotation 1, closer Q3 'said' 
for 'wrote' 1. Notes block moved to the change log word for word. Opening paragraph, 30 HTML 
comments, 11 flags, 44 quotations (bar row 65 punctuation), hook and closer structure 
byte-identical; humanizer final check clean. 11 consistency decisions added to style-sheet.md 
and Book Bible (African heritage open before a noun; quotations keep own spelling/serial 
commas; diacritics kept; Sabbath/Sunday school; centuries in words; Church; 
Black/white/indigenous; Dr/St no stops; titles; health care). Proposed, not applied: 3 more 
quotation full stops outside (Douglass x2, Prince x1; Gutenberg re-checked). Not final: 10 
UNVERIFIED, 1 AUTHOR TO CONFIRM, 36 cut rows undecided, voice check pending. 4,702 words (4,370 
without flag text). Card and Book Bible status updated. Not committed (note: another session's 
commit 29d75b9 included ch01-changes.md mid-run).

### 2026-11-11 · book-orchestrator · revision · ch00
Author: delete "but two are now deceased". Sentence is now "Three other people shaped the years before it." Applied in 05-final and 04-edited. Drive copy (corrected 2026-11-11) is now out of date.


### 2026-11-13 · book-orchestrator · decision · book
Author (2026-11-13, ch01 session): (1) use the King James wording of the Bible throughout the 
book; recorded in book-bible consistency decisions, style-sheet Scripture section, book card 
and user-profile. KJV quotations will drop the ', KJV' tag at each chapter's next copy edit; 
ch00 (approved) is not touched without the author's say. (2) 'I confirm the Slave Bible': the 
1807 Slave Bible paragraph goes into ch01; copy-editor to turn the flag into reader prose with 
an author-confirmed comment. Also merged claude/cool-gauss-gv47hw into 
claude/peaceful-dijkstra-pb4nw9 so the author can work through the ch01 open items in this 
session.

### 2026-11-13 · copy-editor · revision · ch01
Targeted revision of 05-final/ch01 for two author decisions of 2026-11-13; not a full copy 
edit. (1) Slave Bible: the [AUTHOR TO CONFIRM] note on line 23 became an 83-word reader 
paragraph after the Douglass paragraph, using only the note's facts (London 1807, the title 
phrase, about 232 of 1,189 chapters, almost all of Exodus left out) and keeping the caveat (one 
scholar says the museum account is overstated; offered as one striking object, not proof of a 
general policy). Citation comment kept; <!-- author-confirmed 2026-11-13: 1807 Slave Bible 
included (config rule 9) --> added after it. Humanizer check clean. (2) KJV: 9 ', KJV' tags 
removed from prose references (lines 15, 17, 33, 35, 77); no quotation wording changed; no 
non-KJV quotation in ch01. Deliberately not changed: 'compare Luke 12:47, KJV' inside the 
line-19 citation comment (comments byte-identical), 04-edited/, ch00. Counts: UNVERIFIED 10, 
AUTHOR TO CONFIRM 0, comments 31 (30 old byte-identical + 1). Updated ch01-changes.md (status 
line, dated section), the ch01 card and the Book Bible status. Still open for the author: 10 
[UNVERIFIED], 36 cut-list rows, read-aloud voice check.

### 2026-11-13 · book-orchestrator · decision · ch01
Author (2026-11-13) on the 10 ch01 [UNVERIFIED] flags: narrow #1 and #9 to what is confirmed; 
keep #2, #4, #5 as his view; cut #3 (Hastings); present #7, #8, #10 as his own observation, 
with his statement: 'I have observed that the Black Churches are increasingly becoming Centres 
of community life in Britain and the USA as they are in the Caribbean and Africa, regions from 
which people migrate, today.' #6 (Williams 2007) still open. Sent to copy-editor for a targeted 
revision of 05-final/ch01.

### 2026-11-13 · copy-editor · revision · ch01
Targeted revision of 05-final/ch01 applying the author's 2026-11-13 decisions on the 
[UNVERIFIED] flags; not a full copy edit. Removed 9 of 10 flags, each replaced by <!-- 
author-decision 2026-11-13: #N ... --> after the changed sentence(s): #1 Galatians 3:28 
narrowed (the 'often invoked' sentence dropped); #2 'a system that, I believe, sought to erase 
it'; #3 Hastings herbs sentence cut, join smoothed to 'The work of Anglican, Catholic and 
Baptist missionaries was bound up with colonial interests' (cut-list row 37, cut 2026-11-13); 
#4 and #5 Moravian comparison and 'keeping enslaved people quiet' now his view; #7 hidden 
church/Underground Railroad as his view ('I have come to see'); #8 Lincoln and Mamiya 
attribution removed from the prose, 'I regard the Black Church as...' and 'As I understand its 
history...', plus a new citation note (thesis 1290-1295, 4024-4025); #9 NAACP narrowed 
(founding kept, churches' part in its work dropped; civil rights part kept); #10 his own 
statement used nearly verbatim (Black churches, centres: house capitals; Britain and the USA; 
Canada not added), next sentence framed as his view. #6 Williams 2007 untouched. Lines changed: 
35, 39, 45, 51, 83, 85, 91; all 31 old comments, the opening, the hook and the closer 
byte-identical (diff against a scratchpad copy). Counts: UNVERIFIED 1, comments 41, 
reader-facing 4,435 words. Updated open-claims 26, 32, 39-45 (resolved, which way), 
ch01-changes.md (status, '2026-11-13 flag decisions'), the card and the Book Bible. 
Deliberately not done: no cut-list rows for #1/#9 drops (only #3 was briefed); the unflagged 
'Britain and Canada today' (line 91) and line 11's 'schools, hospitals' left as they are. For 
the author: Williams 2007; whether line 91's first sentence should match his 'Britain and the 
USA'; 36 cut-list rows; read-aloud check.

### 2026-11-13 · book-orchestrator · decision · ch01
Author (2026-11-13): for Williams 2007 (ch01 flag #6), cite the NIMH Science Update of 5 March 
2007 that summarises the study. Sent to copy-editor.

### 2026-11-13 · copy-editor · revision · ch01
Author decision 2026-11-13 applied: Williams et al. 2007 (#6) cited to the NIMH Science Update 
of 5 March 2007. Line 75 only: 'One large American survey points the other way.' became 'One 
large American survey, summarised by the US National Institute of Mental Health in 2007, points 
the other way.'; finding unchanged, no new numbers; [UNVERIFIED] flag removed; NIMH note 
byte-identical, author-decision comment added after it. Diff against scratchpad copy: only line 
75 differs. ch01 now has 0 flags of any type; 4,446 reader-facing words; 42 comments. 
sources.md rows 1 (Williams 2007, Crossref, existence only) and 2 (NIMH summary, opened 
2026-11-11, chosen by author 2026-11-13) added; open-claims 36 resolved; changes log, card and 
Book Bible updated. Not done: no commit; Drive sync of approved documents not touched. Still 
open for the author: 36 undecided cut-list rows and the read-aloud voice check.

### 2026-11-13 · book-orchestrator · decision · ch01
Author (2026-11-13): line ~91 opening 'our churches in Britain, USA and Canada, today'; keep 
'missionaries followed, building schools, hospitals and churches' as his view; cut list by 
group: A approve moves (10, 22, 25, 26, 28, 32), B cut (3, 4, 5, 7, 8, 9, 13, 14, 15, 18, 23, 
27, 29, 30), C keep as now (1, 21, 31, 34, 35), D cut (2, 6, 11, 12, 16, 17, 19, 20, 24, 33, 
36). Sent to copy-editor.

### 2026-11-13 · copy-editor · revision · ch01
Targeted revision for the author's decisions of 2026-11-13 (not a full copy edit). Line 91: 
'our churches in Britain, the USA and Canada today' (author's words; 'the' added before USA per 
house style, new consistency decision in Book Bible and style sheet; his comma before 'today' 
not kept, reversible). Line 11: 'missionaries followed and, I believe, built schools, hospitals 
and churches' (his view, rule 5; no page for Hastings 1994). Each has an author-decision 
comment. Diff against the pre-edit copy: only those two lines changed. Cut list 37 of 37 
decided: 26 cut (25 today plus row 37), 5 keep as now (1, 21, 31, 34, 35), 6 moved (10, 22 to 
ch02; 25 to ch03; 32 to ch06; 26, 28 to ch11), listed with thesis lines in the Book Bible under 
'Carried forward from ch01'. No chapter text changed for cut-list rows. Flags 0; 44 comments; 
4,451 reader-facing words. Not committed. Open for the author: the read-aloud voice check only; 
optional ', today' back on line 91.

### 2026-11-13 · book-orchestrator · archive · ch01
Author approved ch01 after the read-aloud voice check (2026-11-13): 'It sounds like me; 
Approved'. Marked final and approved in the card, Book Bible status and change log. Uploaded to 
Drive 'Approved Documents' as a Google Doc with HTML comments stripped: 
https://docs.google.com/document/d/1xb4JHVfM3lEYZS3epou94-pMdMSNHcagtM58QfR9xFQ/edit (content 
read back and checked). Register updated.

### 2026-11-13 · book-orchestrator · decision · book
Author (2026-11-13): paraphrase in-copyright song lyrics (name the song, describe the line in 
our words); no lyric clearance to seek. Public-domain spirituals may be quoted. Applies from 
ch02 on.

### 2026-11-13 · book-researcher · research · ch02
Evidence pack written: book/02-research/ch02-evidence.md, under the author's 2026-11-11 
fact-checking rules (thesis first; outside works existence only). Services: api.crossref.org 
worked (one 429), doi.org handle API worked; api.openalex.org and openlibrary.org refused by 
the proxy, no substitute used. Inventory of 2428-2606: 50 items, 35 thesis-supported, 1 
existence confirmed (Franklin spelling), 14 unconfirmed. Blueprint flags: 
Charlemagne/Mahmud/Tang/Viking passage (2436-2444) unconfirmed, recommend cut-list row; Willie 
Nelson attribution unconfirmed; Elevation Worship's home unconfirmed either way (do not call it 
UK or US); Tharpe in Liverpool unconfirmed; Liverpool Lighthouse choir core thesis-supported, 
name and who-leads-what inconsistent. Author decision relayed by the coordinator 2026-11-13 
recorded: modern lyrics paraphrased with the song named, public-domain spirituals may be 
quoted; six lyric lines listed, three have no song title in the thesis (open-claims 48). Thesis 
bibliography: Davis 2003 not in JAAH 88(1), Hyman 2019 and Kearney 2012 not found, Rempel DOI 
and title corrected (1981, 10.3138/CRAS-012-03-06). 15 sources added to sources.md (rows 3-17, 
existence only; music and mental-health studies' findings not checked). Open-claims 46-53 
added. Case: Liverpool lockdown choir, thesis-only, no one named; author story still the better 
fit. Book Bible appended (citations rows, v2 status, ch02 research block); ch02 card created; 
source-map and terms-glossary notes extended. Not done: no web search or publisher site; no 
study content described; no commit. Questions for the author: on the card.

### 2026-11-13 · chapter-writer · consolidate · ch02
Draft written: book/03-drafts/ch02-songs-for-sorrow.md; cut list 
book/03-drafts/ch02-cut-list.md (5 rows, all undecided). Spine: thesis 2428-2606 in blueprint 
v2 order, with 3781-3786 and 3964-3965 (carried from ch01) and 1910-1912; also used 2402-2427 
(the gospel section's own introduction, unassigned in blueprint v2) for the orchestrator to 
confirm. Opens on ch01's last line; 2430-2431 kept with [AUTHOR TO CONFIRM: own sentence or 
quotation]; story slot after the opening; Liverpool Lighthouse choir told only as the thesis 
tells it (no one named) in the last section; the four 'Jesus taught me' lyrics moved to the end 
to carry the hook into ch03. All six lyrics paraphrased (author decision 2026-11-13); no 
spiritual chosen ([AUTHOR TO CONFIRM]); KJV Exodus 5:1 call-back only, no tag. Deliberately not 
done: F1 (2436-2444) and Elevation Worship left out and listed on the cut list; no numbers, no 
survey, no outside study described; no padding. Length: 2,739 reader-facing words without flags 
(2,359 before the closer, 380 closer), about 1,250 under the 4,000 budget, because the source 
lines are about 1,500 words. Flags: 7 UNVERIFIED, 2 AUTHOR TO CONFIRM, 1 AUTHOR STORY NEEDED. 
Book Bible: ch02 draft status and 'Ch02 draft additions' block; ch02 card updated. Not 
committed. Questions for the author: story; 2430-2431; which spiritual; song titles and Willie 
Nelson; Elevation Worship; Tharpe in Liverpool; choir name and leader; cut-list rows; whether 
to accept the shorter length or add author material.

### 2026-11-14 · book-orchestrator · source · book
Author gave a story (2026-11-14), saved verbatim at 
book/memory/author-stories/2026-11-14-gladesmore-prayer.md: as Head of Year he prayed for his 
students, who achieved Gladesmore Community School's best SATs results in 2002; the class of 
2004's best GCSEs; Headteacher Hartney's yearbook line. It is about prayer, not song, and 
overlaps the Preface; placement to be agreed with the author.

### 2026-11-14 · book-orchestrator · decision · ch02
Author (2026-11-14) answered all ch02 questions: Gladesmore class-of-2004 story goes in ch02 to 
stress his faith; opening sentence is his partial paraphrase of someone he cannot remember; 
name 'Go Down, Moses'; Tharpe 'smile' song; Janet Jackson 'Together Again' (paraphrase); cut 
Willie Nelson; 'BeBe Winans'; Tharpe's British tours and Liverpool dates (his own search); Anu 
Omideyi and the Liverpool Lighthouse; keep Elevation Worship as an American group; ch02 owns 
2402-2427; cut rows 1, 2, 4, 5, keep row 3. Sent to chapter-writer for a revision of the draft.

### 2026-11-14 · chapter-writer · revision · ch02
Applied the author's answers of 2026-11-14 to 03-drafts/ch02-songs-for-sorrow.md (pre-revision 
copy ch02-songs-for-sorrow.pre-author.md). Opening framed as his partial paraphrase of someone 
he cannot remember, no source named. 'Go Down, Moses' named for the Exodus promise, not quoted 
(its words are not in the thesis, ch01 or the pack). Tharpe's British dates (author's search) 
and Anu Omideyi (author) added with author-confirmed comments; the choir is described, not 
given a proper name. Elevation Worship back in as an American contemporary worship music group 
(row 3 keep). Tharpe 'smile' song and Janet Jackson 'Together Again' credited and paraphrased; 
Willie Nelson cut (row 6); 'BeBe Winans'. Gladesmore story placed in the last section after the 
1910-1912 sentence (hymns, prayers and gospel music strengthen belief), in his words with only 
the two typos corrected; his roles sentence left out as a Preface repeat and listed as cut-list 
row 7 for his decision. Last H2 retitled 'Old hymns and prayers still hold our people up'. Did 
not: quote any lyric or spiritual; resolve open-claims rows 47-52 in open-claims.md (left to 
the researcher/orchestrator); copy-edit the story. Flags now 1 [UNVERIFIED] (BeBe Winans song 
title). Reader-facing words: body 2,635, closer 375. Open for the author: Winans title; row 7; 
whether the story belongs in ch02 or ch05 (it is about prayer, not song); the 'Together Again' 
paraphrase follows only the thesis fragment because his chorus lyric did not reach the writer.

### 2026-11-14 · chapter-writer · revision · ch02
Fix from the orchestrator: replaced the one 'Together Again' sentence in 
03-drafts/ch02-songs-for-sorrow.md (line 69) with a paraphrase of the chorus the author 
supplied 2026-11-14 (no lyric quoted; the song is not said to name Jesus), with an 
author-confirmed comment. Diffed against a copy: only line 69 changed. Not changed (told to 
change nothing else): the editor notes still list the Together Again paraphrase as weakest spot 
(2), now out of date. Card updated.

### 2026-11-14 · book-orchestrator · decision · ch02
Author (2026-11-14): describe the BeBe Winans song without a title (removes the last flag); 
keep cut-list row 7, putting his roles sentence back in the story, including 'Head of Pastoral 
Care'.

### 2026-11-14 · chapter-writer · revision · ch02
Two author decisions of 2026-11-14 applied to 03-drafts/ch02-songs-for-sorrow.md (copy taken 
and diffed). (1) BeBe Winans's song described without a title: [UNVERIFIED: song title] 
removed, author-decision comment added; the sentence already paraphrased the thesis fragment, 
wording unchanged. (2) Cut-list row 7 keep: his roles sentence restored verbatim after the 
class of 2004 sentence, before 'My faith helped me...'. Editor notes: Together Again weakest 
spot removed, flag counts now 0 of every type, cut list all decided (5 cut, 2 keep). 
Reader-facing words: body 2,675, closer 375. Card (no questions left) and Book Bible status 
updated.

### 2026-11-14 · story-injector · story · ch02
Story pass on 03-drafts/ch02-songs-for-sorrow.md (pre-pass copy 
ch02-songs-for-sorrow.pre-story.md). Opening: ch01's last line kept first; the plantation hymns 
(thesis 2456-2462, 3781-3786) moved up from section 1 so a real scene hooks by sentence three 
and the question (what the singing did for the mind) lands at sentence four; universal-language 
paragraph and framing untouched. Section 1 and the Go Down, Moses paragraph trimmed of the 
repeated hymn-blending sentence. Tharpe in Britain made its own paragraph (author's dates 
first, thesis Liverpool claim after, 'first great recording artist' called back). Liverpool 
Lighthouse choir reordered to lead with its lockdown founding and Anu Omideyi; 'Liverpool gives 
one example' dropped. Gladesmore paragraphs byte-identical (checked by cmp and sha256); only 
the lead-in and one joining sentence before the ch03 bridge changed. All illustrations real 
(thesis or author); 0 composites; nothing invented; every HTML comment kept (37 original, 4 
story-pass notes added). Flags 0 of every type. Words body 2,675 to 2,736 (+2.3%), closer 375 
unchanged. Cut list unchanged (nothing distinct removed). Not done: no lyric or spiritual words 
quoted beyond the draft; no commit. Open for the author: whether the prayer story stays in ch02 
or moves to ch05.

### 2026-11-14 · developmental-editor · devedit · ch02
Dev edit of 03-drafts/ch02-songs-for-sorrow.md into 04-edited/ch02-songs-for-sorrow.md; memo 
04-edited/ch02-edit-memo.md. Verdict: ready for humanize and fact check. What was wrong: the 
strongest counter-evidence was half met (forced hymns used, but not thesis 3966-3970, 
Christianity as a tool of control); section 1 put Canada between the spirituals and 'This is 
how the Exodus became song'; the purpose triad and the 'nothing measured' disclaimer repeated. 
Done: section 1 reordered (spirituals, Exodus and Go Down, Moses, Canada, counterweight); 
counterweight now meets the pacifier objection through Go Down, Moses as the author's reading, 
referring back to ch01; duplicate disclaimer paragraph at the end of section 4 cut, its studies 
sentence moved to the opening; 'the law called property' (ch01's image) and 'the songs say so 
in their own words' removed; smaller logic fixes (It/That blend; 'I start from the church'; 
Moreover; Marley paragraphs joined); songs paragraph now rests the Jesus claim on the two songs 
that name him. Gladesmore paragraphs byte-identical and in ch02 (author decision 2026-11-14); 
only the lead-in and the join after changed, the join drawing out prayer beside the work of the 
people his story thanks. Did not: move or rewrite the story, quote any lyric or spiritual, 
touch the author-decided items, add facts, or commit. Flags 0 of every type; 43 comments (41 
kept, 2 new). Words body 2,736 to 2,757, closer 375. No cut-list rows added (note appended). 
For the fact checker: open-claims 47-52 still marked open though the author settled them 
2026-11-14. Question for the author (optional): one clause on why Together Again belongs among 
the songs.

### 2026-11-14 · copy-editor · humanize · ch02
Humanize pass on 04-edited/ch02-songs-for-sorrow.md (pre-pass copy 
ch02-songs-for-sorrow.pre-humanize.md; log 04-edited/ch02-humanize-log.md). Result: 0 prose 
changes; only the traceability line added to Notes for the editor. The dev edit had already 
applied the humanizer. Every candidate traced to the thesis by line (source triads 2407-2408, 
2425-2426, 2473, 2535-2538, 3785-3786, 1910-1912; Organisations 2478-2479; American singers 
2511-2512; worldwide 2547-2548; flourished 2507; revolution 2592; powerful tool 2580-2581; 
lively/enlivened 2504-2505), to an author decision, or to a dev-edit topic sentence kept on the 
ch01 precedent. Byte-identical by md5: the universal-language paragraph, the Gladesmore 
paragraphs, all 43 comments, all 51 quoted spans, the ch03 hook. Flags 0 of every type before 
and after; I believe 6 in prose, unchanged; 102 straight quote marks; no lyric quoted. Words 
body 2,757, closer 375, unchanged. Did not: rewrite the dev transitions (This is how the Exodus 
became song; Further north the story was the same), name the book's question in the Marley 
paragraph, or touch the closer bullets; all left for the copy edit (8-point list in the log). 
No consistency decisions made. No commit. Open for the author (optional, from the dev memo): 
why Together Again belongs among the songs.

### 2026-11-14 · book-researcher · factcheck · ch02
Fact check of 04-edited/ch02-songs-for-sorrow.md under the author's 2026-11-11 rules; report 
02-research/ch02-factcheck.md. 86 claims: thesis 59, existence confirmed 2 (studies exist, 
sources.md 6-12; Franklin spelling, sources.md 17), author-confirmed 10 (2026-11-14 items: 
Tharpe's British dates, Anu Omideyi, Elevation Worship as American, Together Again, BeBe 
Winans, the opening paraphrase; also Go Down, Moses and the Tharpe smile song), author 
testimony 5 (Gladesmore story, checked byte-for-byte against the saved story, and the family 
line), unverified 1; plus 4 ch01 cross-references and 5 framed views, all consistent. 0 
corrections. 1 flag inserted: BeBe Winans 'has recorded' a new version (thesis 2511-2513 says 
only 'rendition'; open-claims 54). No in-copyright lyric quoted (all quoted spans listed by 
script); '(Exodus 5:1)' carries no translation tag. Open-claims 46-52 marked resolved by the 
author's 2026-11-14 decisions; 53 resolved for ch02 (cut-list row 5) with Open Library results 
added (Darden 2004, Koskoff ed. 2001, Phillips and Phillips 1998, Harris 1992, New Grove 1986 
confirmed; Kearney 2022 not found). sources.md: rows 3, 5, 14, 15 updated with Open Library 
years; rows 18-20 added. Services: Crossref, doi.org and Open Library worked; OpenAlex worked 
for three calls, then hit its shared no-key daily limit (HTTP 429); no API key requested 
because it needs an email address. Not done: no web search, no publisher site, no content of 
any source checked, no wording changed, no commit. For the author: 'recorded' or another word 
(row 54); optional, why Together Again; the courage sentence in section 4 is his view, not a 
finding.

### 2026-11-14 · copy-editor · copyedit · ch02
Copy edit (Mode A) of 04-edited/ch02-songs-for-sorrow.md (unchanged) into 
05-final/ch02-songs-for-sorrow.md; log 05-final/ch02-changes.md. 16 prose changes: repeated 
words 6 (Canada 'as in the USA' -> 'too'; Marley 'calls' -> 'describes ... as'; 
lively/'enlivened' -> 'stirred'; second '1957' dropped; 'American singers' -> 'Singers in the 
USA'; clinician bullet 'Asking' dropped), consistency 5 (Afrobeats -> Afrobeat; multi-racial -> 
multiracial; four hundred/twenty/twenty -> 400/20/20), clarity 3 ('America, the UK, Canada' -> 
'the USA, ...'; rhythm and blues/rock and roll audiences recast; 'they help' -> 'this music 
helps'), serial comma 1 (reflection), and the Marley paragraph now names the book's question in 
the preface's own words ('whether faith can help to make a person whole in mind, and whether it 
can sometimes do the opposite'). Notes for the editor moved word for word to the change log. 
Byte-identical by script: universal-language paragraph, Gladesmore paragraphs and comment, all 
43 comments (md5 163937e59095), every quoted span, (Exodus 5:1), ch03 hook, BeBe Winans 
sentence with its flag. No lyric quoted. Humanizer check clean. Decisions recorded in 
style-sheet.md and the Book Bible (Afrobeat; multi- compounds; music terms; named periods incl. 
Covid-19; round numbers in figures; the USA in country lists; Music Director/Headteacher). 
Words body 2,757 -> 2,778, closer 375 -> 374. Did not: touch the BeBe Winans sentence (its 
'stage name' apposition left for the author with row 54), drop other closer labels, change 
'drawn from ... the songs themselves', commit. Not final: 1 [UNVERIFIED] (row 54); voice check. 
Optional for the author: Afrobeat vs Afrobeats (different genres); 'Liverpool Music festival' 
capitals; 'Two of those churches' vs Spiritual Baptist; reverse any row in the log.

### 2026-11-14 · book-orchestrator · decision · ch02
Author (2026-11-14): Together Again rationale in his words; BeBe Winans 'has sung a new 
rendition' (open-claims 54 settled); courage sentence reworded in his words; Afrobeat 
confirmed; 'Liverpool Music Festival'. Sent to copy-editor. Voice check still to come.

### 2026-11-14 · copy-editor · revision · ch02
Author decisions of 2026-11-14 (relayed by the orchestrator) applied to 
05-final/ch02-songs-for-sorrow.md only. I copied the file first and diffed after: lines 43, 55, 
65 and 69 changed, nothing else. (1) After the Janet Jackson sentence, added his words: 
'Although the pop song "Together Again" does not mention Jesus, Christians believe that God's 
power works through Jesus, who triumphed over evil and sufferings to bring hope and deliverance 
to the faithful. This song helps to strengthen one's faith.' I kept his 'sufferings' and added 
an author's-words comment. (2) BeBe Winans 'has recorded a new version' became 'has sung a new 
rendition'. The [UNVERIFIED] flag is removed, an author-decision comment is added and 
open-claims 54 is resolved. (3) The courage sentence is replaced by his: 'People singing 
together in a group or congregation can find a courage or strength that each might not 
experience alone.' I added an author's-words comment. (4) 'Afrobeat' is confirmed, so 
style-sheet.md and the Book Bible are updated. (5) The festival is now the Liverpool Music 
Festival, recorded as a style rule. Byte-identical: the Gladesmore paragraphs, the 
universal-language paragraph, the hook, every quotation, and all 43 prior comments in order. 
Comments now 46. Flags 0 of every type. Words: body 2,778 -> 2,819, closer 374. Change log 
status updated: only the voice check remains. Card and Book Bible status updated. No commit. 
Optional for the author: 'sufferings' or 'suffering'; 'Two of those churches' (Spiritual 
Baptist); the 'stage name' apposition.

### 2026-11-14 · book-orchestrator · archive · ch02
Author approved ch02 after the read-aloud voice check (2026-11-14): 'It sounds like me.' Marked 
final and approved in the card, Book Bible status and change log. Uploaded to Drive 'Approved 
Documents' as a Google Doc (HTML comments stripped), content read back and checked: 
https://docs.google.com/document/d/14EIk_8Sd07n-kO9-GhW2CGlpdE207ljfx7H1bswBs2Y/edit. Register 
updated.

### 2026-11-14 · book-orchestrator · decision · ch02
Author (2026-11-14, after approval): change the ch02 family sentence ('Two of those churches, 
the Moravian and the Pentecostal, run through my own family's story') to name four churches: 
some hymns of the Moravian, Anglican, Pentecostal and later Spiritual Baptist churches. Leave 
ch01 unchanged. Approved file revised; Drive copy to be replaced and the old one marked 
SUPERSEDED.

### 2026-11-14 · copy-editor · revision · ch02
One-sentence revision to approved ch02 (author decision 2026-11-14). Line 45: 'Two of those 
churches, the Moravian and the Pentecostal, run through my own family's story...' replaced with 
'Some hymns of four of these churches, the Moravian, Anglican, Pentecostal and later the 
Spiritual Baptist, run through my family's story, which I told in chapter 1.' plus an 
author's-words comment. Pre/post diff: only that sentence and comment changed. ch01 unchanged. 
Flags 0; comments 47; body 2,825. Logged in ch02-changes.md and the ch02 card. Not committed.

### 2026-11-14 · book-orchestrator · archive · ch02
Drive sync after the four-churches revision: new Google Doc 
https://docs.google.com/document/d/1qpR0joYSO17zEcZ4IPcqsD5cz41uwTC50-R09c5SbH4/edit (content 
checked); previous copy renamed 'SUPERSEDED - ...'; register updated.

### 2026-11-14 · copy-editor · revision · ch02
One-sentence revision to approved ch02 (author decision 2026-11-14): line 45 family sentence 
now opens "Four of the churches, the Moravian, Anglican, Pentecostal and later the Spiritual 
Baptist, ..." (was "Some hymns of four of these churches ..."); its comment now reads "(after 
approval, revised)". Backup diffed: only line 45 changed. Flags 0, comments 47, body 2,822. 
Logged as row 2 of ch02-changes.md "2026-11-14 revision after approval"; context card updated. 
Not committed.

### 2026-11-14 · book-orchestrator · archive · ch02
Drive sync: 'Four of the churches...' version uploaded 
https://docs.google.com/document/d/1dICR04zgAnEpHUXcmmkb1DGMPtuFSBdpXk3t7oP4lok/edit; previous 
copy renamed SUPERSEDED; register updated.

### 2026-11-15 · book-researcher · research · ch03
Mode A evidence pack written to book/02-research/ch03-evidence.md under the author's 2026-11-11 
fact-checking rules (thesis first; Crossref, doi.org and Open Library for existence only; 
OpenAlex gave 429 and was not used; no web search). Lines: thesis 1863-1988 (less 1917-1948, 
left to ch06), 1738-1747, 3609-3621, 4014-4015. Inventory of 30 items: 26 thesis-supported 
(author's statements; none cited in the thesis), 2 unconfirmed: 'eliminates racism' 1884-1885, 
contradicted by thesis 3984-3985 and 4017-4021, with two softer wordings offered (open-claims 
55), and the unnamed 'theologians' at 1743-1747 (open-claims 56). 12 outside works on 
forgiveness, internalised racism, religious worry and forgiveness in abuse confirmed to exist 
(sources.md 21-32); findings not checked. KJV wording for every verse taken from Project 
Gutenberg #10 (sources.md 33). The thesis misquotes Luke 23:34 (modern wording), Matthew 6:25 
('you' for 'ye') and Matthew 6:31 (missing 'or,'); Matthew 6:12 says 'debts'; the Sower in 
Matthew says 'kingdom of heaven'; the blueprint's 'faith that grows in stony ground' misreads 
the parable (the seed withers). Guardrail: no support inside the ch03 lines; the thesis 
supports it at 3331-3338 and 3463-3480 (ch09 owns). Story slot: the thesis has no 
reconciliation story, so [AUTHOR STORY NEEDED] stands. No statistics. Book Bible rows, status 
and a 'Ch03 research' section appended; glossary and index updated; ch03 card created. Did not: 
open any study, use any other site, write a draft or commit. Questions for the author: the 
racism wording, the theologians, a reconciliation story, Luke 17:3.

### 2026-11-15 · book-orchestrator · decision · ch03
Author (2026-11-15): 'eliminates racism' -> option B, his belief ('can help to break down 
racism'); unnamed theologians -> his own view; reconciliation story later (slot stays flagged); 
include Luke 17:3. Sent to chapter-writer for the consolidated draft.

### 2026-11-15 · chapter-writer · consolidate · ch03
Consolidated draft written to book/03-drafts/ch03-the-way-home.md from thesis 1863-1988 (less 
1917-1948 for ch06; 1903-1915 put on the cut list as moved to ch04), 1738-1747, 3611-3621 and 
4014-4015 (Mark 12:31, ch01 row 25). Opens on ch02's closing question. Five H2 sections: love; 
forgiveness; Good Samaritan; Sower, Kingdom and Matthew 6; Prodigal Son (moved last so the 
chapter lands on the father who runs). Closes with the ch04 hook (Luke 8:45) and the ch01/ch02 
closer format. The author's decisions of 2026-11-15 are applied: the racism sentence in his 
words and 1743-1747 as his view, each with an author-decision comment (open-claims 55-56 marked 
resolved); Luke 17:3; KJV corrections (Luke 23:34, Matthew 6:12 debts, 6:25, 6:31, lower-case 
kingdom, heaven/God in the Sower); stony-ground seed withers; guardrail in two sentences citing 
3331-3338, pointing to ch09, with Brittney not mentioned. Reader-facing body 2,585 and closer 
392, about 1,220 under the 4,200 budget, not padded. Flags: 0 UNVERIFIED, 0 AUTHOR TO CONFIRM, 
1 AUTHOR STORY NEEDED (reconciliation). Cut list: 6 rows, all undecided. Did not: use 
statistics, studies or theologians; invent any story; commit. Questions for the author: the 
reconciliation story; cut-list row 6 (the meaning of 'might have been enslaved through 
systematic discrimination', 1874-1875); rows 1-5. Book Bible status and ch03 block, card, voice 
and source-map notes updated.

### 2026-11-15 · story-injector · story · ch03
Story pass on 03-drafts/ch03-the-way-home.md held at proposals only. Mid-run the author said 
'Keep everything in chapter 3 as it was' (relayed by the coordinator), so the draft was left 
UNCHANGED: no sentence added, reworded, reordered or deleted (sha256 4e0fdcda...6551 before and 
after; I had not yet edited it). Byte-identical baseline saved as 
ch03-the-way-home.pre-story.md (cmp). Five proposals, each with location, current text, 
proposed text and justification, written to 02-research/ch03-stories.md: P1 open on Calvary 
(Luke 23:33-34), with ch02's question as sentence three; P2 (goes with P1) refer back in 
section 1 instead of quoting twice; P3 the woman at Jacob's well (John 4:6-10) to show 
internalised stereotypes; P4 (goes with P3) call back in the section 3 John 4:9 sentence; P5 
one direct-address sentence before the forgiveness belief paragraph. 0 composites, 0 invented 
people, cases, numbers or quotations; slot [AUTHOR STORY NEEDED] untouched; the racism sentence 
and 1743-1747 untouched. KJV: the Gutenberg URL gave HTTP 403; the GITenberg mirror 
(knowledge-note route) worked, Mark 12:31 matched the pack; John 4:6-7, 4:10 newly read. If all 
were applied: body 2,552 to 2,747 (+7.6%), closer 396; all 47 comments kept. Book Bible: status 
row 03 (story pass: proposals only) and a section with the would-be example rows; John 4 
reserved for ch03 pending P3. Card updated. Did not: apply anything, add cut-list rows, commit. 
Questions for the author: what 'keep everything as it was' means (skip the pass, or accept 
chosen proposals, or other); which of P1-P5; the reconciliation story; cut-list rows 1-6.

### 2026-11-15 · story-injector · story · ch03
Story pass applied in place to 03-drafts/ch03-the-way-home.md after the author explained 'keep 
everything in chapter 3 as it was' (relayed by the coordinator): nothing from the source is 
cut, wording edits OK. This supersedes the proposals-only entry above. The pre-pass copy 
ch03-the-way-home.pre-story.md was taken before any edit (identical, cmp). Changes, each with 
original/revision/why in 02-research/ch03-stories.md: (1) the opening starts on Calvary (Luke 
23:33-34 KJV) and ch02's question is still sentence three, word for word, plus one joining 
sentence; (2) the Luke 23:34 quotation moved from section 1 to the opening, not cut, and 
section 1 refers back; (3) the woman at Jacob's well (John 4:6-10 KJV) placed after the gloss 
of internalised stereotypes; (4) the section 3 John 4:9 sentence calls back to her; (5) one 
direct-address sentence before the forgiveness belief paragraph; (6) a story-pass bullet in the 
notes. 0 composites; nothing invented; no idea, quotation, scripture or example removed; all 47 
earlier comments kept in order (script check), 5 added; the racism sentence, 1743-1747 and the 
[AUTHOR STORY NEEDED] slot byte-identical. KJV: the Gutenberg URL gave 403; the GITenberg 
mirror worked (Mark 12:31 matches the pack). Words: body 2,552 to 2,747 (+7.6%), closer 396 
unchanged; wc -w without comments or notes 3,065 to 3,260. Flags: 1 AUTHOR STORY NEEDED. Cut 
list not edited (all six rows KEEP by the author, recorded by the orchestrator; none placed in 
this pass). Book Bible status row, examples rows (Calvary amended, John 4:6-10 new) and card 
updated. No commit. For the author: the four writer's sentences; the reconciliation story.

### 2026-11-15 · developmental-editor · devedit · ch03
Dev edit of 03-drafts/ch03-the-way-home.md (left unchanged) into 
04-edited/ch03-the-way-home.md; memo 04-edited/ch03-edit-memo.md with original/revision/why 
tables (A: kept rows; B: other changes) so the author can reverse any one. Verdict: ready for 
humanize and fact check. Author rule 2026-11-15 applied: nothing removed. All six kept cut-list 
rows back in: rows 1-4 (thesis 1903-1915, hope and redemption, 1 Corinthians 15:55, 57 KJV from 
the pack) as two paragraphs in section 5 after the elder brother and before the story slot, 
joined by my sentence from Luke 15:24/32 (for the author's ear); row 3 refers back to approved 
ch02 in paraphrase, not verbatim; row 4 drops 'Above all' (the Kingdom paragraph keeps the 
chapter's one) and 'crucial'; row 5 opens section 3 as the author reading the Gospels, not a 
survey finding; row 6 prose held as drafted with a note, 'sermons' not restored (only Matthew 
5:44 is a sermon), question for the author on 'enslaved'. Other edits: 'Yet' and 'Accordingly' 
restored to the joins they have in the thesis; the 3984-3985 sentence moved to close section 1 
as 'The church has not always followed Jesus in this' (was 'has had to learn it too'); 'these 
two commandments' disambiguated; 'went further' used once; section 1 paragraph split. 
Byte-identical (script): racism sentence, 1743-1747 sentence, the [AUTHOR STORY NEEDED] slot, 
every quotation; all 52 comments kept (one moved with its sentence), 9 added. Flags: 1 AUTHOR 
STORY NEEDED, 0 others; no open-claims rows added. Words: body 2,747 to 2,987, closer 396; wc 
-w (no comments/notes) 3,260 to 3,500, 700 under budget, not padded. Book Bible v2 status row 
and a 'Ch03 dev edit' block (ch04 must call back 1903-1915, not repeat it); cut list note 
appended; card updated. Did not: fill the story slot, add any fact, touch story-pass sentences, 
edit the ch04 card, commit. Questions for the author: row 6 meaning of 'enslaved' and 
'sermons'; the hope-paragraph join; the reconciliation story; the four story-pass sentences.

### 2026-11-15 · copy-editor · humanize · ch03
Humanize pass on 04-edited/ch03-the-way-home.md (pre-pass copy 
ch03-the-way-home.pre-humanize.md, cmp identical before the pass; log 
04-edited/ch03-humanize-log.md with line, original, revision, humanizer section and why, plus 
every pattern checked and left alone). Result: 0 prose changes; only the traceability line 
added to Notes for the editor. Author rule 2026-11-15 applied: nothing cut, no idea, quotation, 
scripture, example or passage removed, nothing added. Every candidate traced: the author's 
thesis benefit sentences by line (1886-1888 foster/thus contributing; 1898-1901 powerful tool; 
1958-1960 promoting resilience; 1962-1976 Prodigal paragraph incl. second foster; 1982-1987 
receptive and resilient heart, empowering, providing; 1904-1915; 3611-3621), kept in his voice 
as the brief asks even where several tells meet (line 53); the ch04 hook 'Jesus did not only 
teach. He healed' is blueprint v2 line 252, kept; 'Two thoughts can follow.' weighed against 
the ch00/ch01 §4 precedent and kept (plain count, delivered at once, no colon join possible). 
Byte-identical by md5: racism sentence, 1743-1747 sentence, the [AUTHOR STORY NEEDED] slot, all 
61 HTML comments (9c2613030145), 52 quoted spans, 38 scripture references. Flags: 1 AUTHOR 
STORY NEEDED, 0 others, unchanged. 'I believe' 10, unchanged. No dashes, curly quotes or serial 
commas; British spelling. Words: body 2,987, closer 396; wc -w without comments or notes 3,500, 
unchanged. No consistency decisions. Card and Book Bible status updated. Did not: rewrite 
thesis sentences, touch story-pass or dev-edit sentences awaiting the author, commit. For the 
copy edit (8 points in the log): the hook's not-only shape; 'hope' twice in the dev join (line 
73); 'The first I want to open answers' garden path (line 35); 'that message' with no 
antecedent (line 49, thesis says 'the message of the Kingdom of God'). For the author: 
unchanged (row 6, the hope join, the reconciliation story, the story-pass sentences).

### 2026-11-15 · book-researcher · factcheck · ch03
Fact check of 04-edited/ch03-the-way-home.md under the author's 2026-11-11 rules; report 
02-research/ch03-factcheck.md (format of ch01/ch02). 80 claims: thesis 26 (every thesis-sourced 
sentence matched at its cited lines: 1738-1747, 1869-1915, 1952-1987, 3331-3338, 3611-3621, 
3984-3985, 4012-4015), KJV verified 34, author-confirmed 2 (racism sentence, 1743-1747), 
ch01/ch02 cross-references 3 (Henry and the Winthorps prayer meeting match 05-final/ch01 lines 
53 and 63; the ch02 question line 80; the hope sentence line 73), framed views 15; unverified 
0. KJV: gutenberg.org 403 again; the GITenberg mirror of #10 worked (2011 release file, md5 
f14e91c9...). 54 of 54 quoted spans exact by script, 38 references checked by hand, incl. 1 
Corinthians 15:55, 57 (15:56 left out at the ellipsis), John 4:6-10, Luke 23:33-34, Luke 17:3. 
'Many African Christians also proclaim...' is reported testimony with no number (C12, rule 5). 
0 corrections, 0 flags inserted: the edited file is byte-identical to its pre-check copy (cmp), 
so the racism sentence, the 1743-1747 sentence, the [AUTHOR STORY NEEDED] slot and all 61 
comments (md5 9c2613030145) are unchanged. No lookup service called (no book or study in 
reader-facing text). Open-claims: no rows added (55-56 already resolved). sources.md 33 notes 
the mirror file; Book Bible: KJV ch03 citation row amended (no duplicate), status row 03 and 
bullet, a 'Ch03 fact check' block; glossary network note and index; ch03 card. Did not: change 
any wording, edit comments, commit. Optional notes for the copy editor/author: N1 line 3 'Then 
he told his followers' (the Sermon on the Mount precedes Mark 12 in Gospel order); N2 Leviticus 
quoted without a verse reference; N3 'trespasses' as his observation; N4 a story-pass comment 
says ch02's question is word for word but 'actually' is dropped; N5 the Henry/Luke 17:3 
parallel; N6 ch02's 'I believe' frame not carried in the line 75 callback.

### 2026-11-15 · copy-editor · copyedit · ch03
Copy edit (Mode A) of 04-edited/ch03-the-way-home.md (unchanged, md5 ce0128ec8731) into 
05-final/ch03-the-way-home.md; log 05-final/ch03-changes.md in the ch02 format (line, original, 
revision, why, how to reverse; checked and deliberately left alone). Author rule 2026-11-15 
applied: nothing cut. 9 prose changes: line 35 'The first parable I want to open' (read-aloud 
trip); line 29 'In the same breath, the wrong is named before it is forgiven' (was 'as 
forgiveness'); line 3 'Then' dropped (N1, Gospel order); line 49 'that message' -> 'the message 
of the Kingdom' (thesis 1980-1981); line 51 comma after 'In Matthew's telling'; line 61 'heard 
badly' -> 'heard the wrong way'; '(Leviticus 19:18)' (N2) and '(Luke 15:18)' added by the 
style-sheet reference rule; line 75 refer-back now 'I wrote that I believe this hope is so 
strong' (N6, ch02's frame; 'I believe' 10 -> 11). Notes block moved to the change log word for 
word (diff-checked). Byte-identical by script: racism sentence, 1743-1747 sentence, the [AUTHOR 
STORY NEEDED] slot, all 61 comments (9c2613030145), 52 quoted spans (aa25ae42d316). Humanizer 
check clean. Decisions recorded in style-sheet.md and the Book Bible: 'Jesus's'; parable names 
capitalised; named teachings and texts; Kingdom of God short form; every body quotation 
referenced, shared reference for a run. Words body 2,987 -> 2,998, closer 396; wc -w without 
comments 3,511. Did not: touch row 6's sentence, the hope join, the four story-pass sentences, 
the ch04 hook, '(Mark 12:31)' (pinned by 'this same verse'), 'Two thoughts can follow.', 
commit. Note: book/01-outline/author-guidelines.md and editorial-diagnostic-notebooklm.md (read 
order step 8) do not exist; blueprint-v2 used. Not final: AUTHOR STORY NEEDED 1; voice check. 
For the author: row 6; the hope join; the four story-pass sentences; N3; N5; the reconciliation 
story.

### 2026-11-15 · book-orchestrator · decision · ch03
Author answers 2026-11-15: row 6 wording in his words ('Our ancestors were enslaved, and many 
of us still experience discrimination and exclusion, today.'); the four story-pass sentences 
sound like him; section 5 story supplied (University of London lecturer, prayer to forgive, 
degree, her congratulation letter), saved verbatim in 
memory/author-stories/2026-11-15-lecturer-forgiveness.md. Still open: line 73 hope sentences, 
'sermons', N3 trespasses source, N5 Henry parallel.

### 2026-11-15 · copy-editor · revision · ch03
Eston's decisions of 2026-11-15 (relayed by the orchestrator) applied to 
05-final/ch03-the-way-home.md only, in the way the ch02 decisions were applied (6978e28). I 
copied the file first and diffed it after by script. Only line 5 and line 77 changed; the slot 
is now lines 77-86. (1) Line 5 now uses his words: 'Our ancestors were enslaved, and many of us 
still experience discrimination and exclusion, today.' The comma is his. I added an 
author-confirmed comment. 'sermons' is not restored. (2) The four story-pass sentences are 
confirmed as his voice and left unchanged. (3) His University of London lecturer story 
(memory/author-stories/2026-11-15-lecturer-forgiveness.md) replaces the [AUTHOR STORY NEEDED] 
flag. I kept the slot's note and added an author-story comment. I made light edits only, each 
logged: 7 double spaces; 'of that lecturer'; 'top five', '17', '25' (house numbers rule); 
'Contemporary Religion' made 'Contemporary Religions' (style sheet, author 2026-11-10, so no 
flag); 'summer' (new rule, seasons lower case, in style-sheet.md and the Book Bible). I added 
one writer's joining sentence before the story ('As a student, I had to try to live Jesus's 
teaching on forgiveness myself.') and none after, because every bridge I drafted gave a moral 
or was a run-up. The lecturers and the student are still unnamed. Byte-identical: everything 
else, including the racism and 1743-1747 sentences, all 61 earlier comments (9c2613030145) and 
52 quoted spans (aa25ae42d316). Comments now 64. Flags 0 of every type. Words: wc -w without 
comments 3,511 -> 3,783; body 2,998 -> 3,296; closer 396. I updated the change-log status line, 
the Book Bible row and bullet, the card and the cut-list note. Open-claims was not changed, 
because no ch03 row applies (the story is his testimony). No commit. For Eston: whether to keep 
'deliberately copied' or say plainly that it was a test he set himself; the line 73 hope 
sentences; N3; N5; optional: a link sentence after his story, the comma before 'today', 
'sermons', and the subject-verb comma, the unclosed aside and 'Bachelor in Education Degree 
with Honours' in his story.

### 2026-11-15 · book-orchestrator · decision · ch03
Author 2026-11-15: lecturer story to say the copied essay was a test of the marking; reword 
line 73 hope sentences; leave 'trespasses'; Henry/Luke 17:3 parallel does not read right, 
reword; 'seventeen', 'twenty-five', 'Bachelor of Education degree with honours'; keep comma 
after 'over the years'.

### 2026-11-15 · copy-editor · revision · ch03
Eston's second set of 2026-11-15 decisions (relayed by the orchestrator) applied to 
05-final/ch03-the-way-home.md only, as the first set was. File copied first, compared by script 
after. Only lines 29, 73, 78, 80, 84 changed; 116 lines, none moved. (1) Line 78: 'deliberately 
copied' sentence rewritten as two: 'A fellow student was given a grade A* for an essay. As a 
test of the marking, I resubmitted that essay, reworded, to see whether the same work would get 
the same grade: I changed the beginnings of some sentences and adverbs, while presenting the 
same content and style of writing.' His example wording and details kept; his other sentences 
unchanged. (2) Line 73: 'Twice the father says that the son who left "was dead, and is alive 
again" (Luke 15:24, 32). As I read it, those words carry the message of hope and redemption 
that the New Testament narratives provide.' Hope once; KJV span exact; thesis 1903-1904 wording 
kept. (3) 'trespasses' left, recorded only. (4) Line 29 Henry: 'was the one who had done wrong, 
so he was on the "if he repent" side of the verse (Luke 17:3). He named his own wrong and 
repented: he told the people around him how cruel he had been, and then he asked them, and God, 
to forgive him.' ch01 line 63 facts only. (5) seventeen, twenty-five (author exception to the 
figures rule, style-sheet Numbers), 'Bachelor of Education degree with honours' (new 
capitalisation rule); comma after 'over the years' kept. Byte-identical: line 5, racism and 
1743-1747 sentences, all 64 earlier comments in order (md5 d39e4130c504; oldest 61 still 
9c2613030145), 52 earlier quoted spans (aa25ae42d316); 3 comments and 2 exact KJV spans added. 
Flags 0 of every type. Words wc (no comments) 3,783 -> 3,820; body 3,296 -> 3,333, closer 396. 
Change log 'second set' section, status line, style sheet, Book Bible (3 decisions, row 03, 
bullet), card updated. Note: the orchestrator committed the chapter edit mid-run (08d8036); I 
committed nothing. Not final: voice check only. Optional for Eston: a link after his story, 
comma before 'today', 'sermons', the unclosed aside on line 84.

### 2026-11-15 · book-orchestrator · copyedit · ch03
Author asked for a comma after 'Contemporary Religions' (line 84), closing the aside after 'and 
I,'. Applied in 05-final/ch03 and logged in ch03-changes.md; no other change. Ch03 awaits only 
the read-aloud voice check.

### 2026-11-16 · copy-editor · revision · ch03
Eston's requests of 2026-11-16 (relayed by the orchestrator, after his voice check 'Chapter 03 
sounds like me'). Task A applied to 05-final/ch03-the-way-home.md line 75 only (file copied 
first, compared by script): 'In chapter 2 I wrote that I believe...' became 'I wrote in chapter 
2 that I believe this hope is so strong among most Africans that they turn...'. His order; 'so' 
kept although he typed 'is strong', because 'so ... that' needs it; 'chapter 2' lower case by 
the existing house rule (style sheet Cross-references; every mid-sentence reference in 
ch00-ch02 finals is lower case), though he typed 'Chapter 2'. One author-decision comment added 
(68); 54 quoted spans and 116 lines unchanged; 0 flags; wc 3,820 unchanged. Logged in 
ch03-changes.md '2026-11-16 author decisions' (line, original, revision, why, how to reverse); 
status line now Final with a pointer to the proposals file. Task B, proposals only, NOT 
applied: 05-final/ch03-story-proposals.md, 15 independent rows for the lecturer story (lines 
77-88): joining sentence; preposition chain; B+ and 'I knew then' moved after the test and 
merged; colon split in the test sentence (meaning kept); 'disprove'; 'to assess'; tense of 'I 
love'; 'because'; 'keep working'; 'prove that the Religious Studies lecturer was unfair'; 'the 
feeling'; line 84 split (twenty-five, degree name, comma kept); 'later'; 'To my surprise' 
(over-the-years comma kept); naming the Prodigal Son in the next paragraph. Full proposed text 
and the current text side by side. Meaning questions for Eston: are the two B+ the same essay; 
what 'disprove' means; 'because'; when the degree came. Book Bible row 03, a consistency note 
and a status bullet; card updated. Did not: apply any proposal, commit, sync Drive.

### 2026-11-16 · copy-editor · final · ch03
Applied Eston's 2026-11-16 decision on 05-final/ch03-story-proposals.md ("Take all suggestions, 
especially for suggestion 5 which was 'to test my suspicion'"): rows 1-15 as proposed, row 5 
with the alternative "To test my suspicion,". Meaning questions settled by his "take all": the 
two B+ are the same reworded essay (row 3), "and" not "because" (row 8), "later gained" (row 
13). Script checks against a pre-edit copy: only lines 78, 80, 82, 84, 86, 88 changed; 68 
earlier comments and 54 quoted spans byte-identical; one author-decision comment added (69); 0 
flags; no dashes; no Oxford comma. wc -w (comments removed) 3,820 to 3,815; story 321 to 312. 
Logged in ch03-changes.md "2026-11-16 author decisions (story proposals)"; status line now: 
approved for voice, all proposals taken, 0 flags. Proposals file marked decided; card, Book 
Bible 03 row and user-profile Decisions log updated. No new consistency decision (row 15 uses 
the existing parable-name rule). Not done: commit, push, Drive sync (orchestrator).

### 2026-11-16 · book-orchestrator · archive · ch03
Author approved ch03 (2026-11-16): 'Chapter 03 sounds like me' and 'Take all suggestions' 
(story proposals, row 5 as 'To test my suspicion'). Uploaded to Drive 'Approved Documents' as a 
Google Doc with justified paragraphs (HTML comments stripped, straight quotes), content read 
back and checked: 
https://docs.google.com/document/d/1a6_KFNjjmey_GJgOBVAbgMWXaYkOm2dRkZH2dMH3R2g/edit. Method: 
pandoc -f markdown-smart to HTML, style text-align: justify on every p/li, uploaded as 
text/html. Register, card, Book Bible updated.

### 2026-11-16 · book-orchestrator · archive · book
Author 2026-11-16: every numbered chapter title starts 'Chapter N: ' (e.g. 'Chapter 1: A Faith 
Handed Down in Chains'). Applied to the ch01, ch02 and ch03 finals (line 1 only), logged in 
each chNN-changes.md; style sheet Headings rule, Book Bible note, user-profile decision. Drive 
sync: new justified copies for ch01 (1vVUaQy...), ch02 (1eP__PK...), ch03 (18w-5Sl...); 
previous ch01, ch02 and ch03 copies renamed SUPERSEDED; register updated. Preface and Afterword 
keep their labels. Drive-only 'draft for review' docs for ch03-ch11 and the Afterword (made by 
another session, not in this repo) were not changed.

### 2026-11-16 · book-orchestrator · archive · ch03
Author 2026-11-16: renamed the two Drive-only ch03 'draft for review' docs (1ONPag46..., 
1f0vEyoh...) to 'SUPERSEDED - ...'. The current ch03 Drive copy is 18w-5Sl... (approved, 
justified, 'Chapter 3:' heading).

### 2026-11-16 · book-researcher · research · ch04
Mode A evidence pack for ch04 rebuilt under the author's 2026-11-11 fact-checking rules on 
blueprint v2; the 2026-11-10 pack saved unchanged as 
book/02-research/ch04-evidence.pre-2026-11-11.md (md5 4745c3ce...), and the new pack's 'What 
changed' table (W1-W16) justifies each change. Format of ch03-evidence.md (ten sections). 
Inventory of 1989-2152, 1256-1277, 1414-1442, 1706-1736, 1007-1063, 1113-1135: 75 items, 64 
thesis-supported, 7 unconfirmed (Brown and Hughes 2017, Harris and Young 2018, 'research 
shows', 'Scholars attest', Mark's date, Revelation's date, creed wording), 3 corrected from the 
KJV (Apostle Luke; Hebrews to Paul; James 'to the believers in Jerusalem'), 1 cut by v2 
(millennial views). KJV read from the GITenberg mirror of #10 (md5 f14e91c9) and cross-checked 
with gutenberg.org #10, which answered 200 again (md5 d906ea21); both agree. 5 thesis 
misquotations (Romans 5:2-5, Philippians 4:8, Romans 8:28, 1 Corinthians 15:19, 1 Corinthians 
1:12) plus 'most' for 'all denied', 'day or hour' miscited. Old pack's 13 studies kept as 
existence only (Crossref, doi.org; author lists completed; Witvliet only as a PsycTESTS 
record), findings withdrawn; old statistics (Pew, StatCan, Asser and Swan), King's Stanford 
wording and the Walrond case withdrawn (outside the four services). No statistics, no survey 
figure (Fig.15 offered as fallback). Opening meets ch03's Luke 8:45 hook; 1903-1915 and 1 
Corinthians 15:55-57 called back only. open-claims: status updates on rows 14-22; new rows 
57-62. sources.md 34-48 added, 33 amended. Book Bible: 17 old 04 (pack) rows marked superseded 
(no duplicates), one consolidated existence row, status rows, 'Ch04 research' block. Glossary 
(sozo gloss withdrawn; woman; apostles; network), source-map and index updated; card rewritten. 
Note: the card's 'open-claims 5-12' are rows 15-22 in the current file. Not done: no draft, no 
commit, OpenAlex key not requested. For the author: Brown and Hughes; Harris and Young; 1 
Corinthians 12:12-27 at 2156; his story for the slot; creed version; Walrond case and the old 
statistics if he wants them.

### 2026-11-16 · chapter-writer · consolidate · ch04
Consolidated draft written to book/03-drafts/ch04-thy-faith-hath-made-thee-whole.md from thesis 
1989-2152 (less 2154-2164, ch06), 1256-1277, 1414-1442, 1706-1736, 1007-1063 (condensed per 
blueprint v2), 1113-1135 and 1067-1070 (Hebrews 11:1, v2 epistemology table). H1 'Chapter 4: 
Thy Faith Hath Made Thee Whole: Miracles, Letters and Hope' (author 2026-11-16). Opens on the 
woman (Luke 8:43-48 with Mark 5:26, 5:28), meeting ch03's 'Who touched me?' hook and its 
question; five H2s (miracles as signs and provision; faith acts before the evidence; 
resurrection hope in grief; hope under injustice; perseverance ending on Mark 15:34); ch05 
hook. Ch03's 1903-1915 and 1 Corinthians 15:55-57 called back in one sentence, not repeated. 
Position sentence 2014-2016 kept close to his words as his belief. KJV: 81 quoted spans exact 
by script against the GITenberg mirror of #10 (md5 f14e91c9); thesis misquotations corrected 
(Romans 5:2-5, Philippians 4:8, Romans 8:28, 1 Corinthians 15:19, Hebrews 11:1 paraphrase, Luke 
17:13, 17:19, John 10:38, Psalm 46:11) and slips ('all denied', Apostle Luke, Paul for Hebrews, 
James to Jerusalem, 'Jewish opponents', 'day or hour', B.C.E.). Flags: 7 UNVERIFIED 
(open-claims 15, 16, 17, 57, 58, 59, 60), 0 AUTHOR TO CONFIRM, 1 AUTHOR STORY NEEDED (end of 
section 2). No statistics, no survey figure (Fig.15 left as a question). wc -w without comments 
or notes 4,684 (body 4,286, closer 398), about 380 over the 4,300 budget; not padded; the 
excess is his eschatology and Revelation text kept (about 333 and 246 words vs v2's 150 and 
100) on the ch03 keep-everything precedent. 45 source comments; every body paragraph traced. 
Cut list 14 rows, all undecided (10 condensed out of 1007-1063 and 1113-1135, incl. millennial 
views, Athanasian Creed, temple in the heart; 4 changed in substance: Revelation dating 
reading, the Holy Spirit outside Romans 6:4, Jeremiah's exiles for 'the righteous', 'it is 
argued' as his belief). Book Bible v2 row 04 Draft and a 'Ch04 draft additions' block; card; 
authors-voice and source-map notes. Did not: invent a story, add statistics or studies, use a 
survey number, commit. Questions for the author: his story for the slot; rows 1-14; the seven 
flags (incl. creed version, Brown and Hughes, Harris and Young); Fig.15 or no number; whether 
the over-budget eschatology and Revelation should come down to v2's figures.

### 2026-11-16 · chapter-writer · consolidate · ch04
Correction to the entry above: the final draft has 75 quoted spans, 71 of them KJV and exact by 
script (not 81; 81 was the count before trimming to length); the 4 others are the 'mysterious 
ways' saying and three creed lines, flagged. Book Bible row 04 and the ch04 card corrected.

### 2026-11-16 · story-injector · story · ch04
Story pass (Mode A) on 03-drafts/ch04-thy-faith-hath-made-thee-whole.md, run on the ch03 rule 
(nothing cut; wording edits and additions only). Pre-pass copy 
ch04-thy-faith-hath-made-thee-whole.pre-story.md saved first (cmp identical, sha256 
a3b19089...). Four additions, nothing removed or moved: (1) line 5 'She had heard of Jesus' 
(Mark 5:27; ref now 5:27-28; 'had said' to 'said'), paying the reflection's 'what she did when 
she heard of Jesus'; (2) line 9 direct address 'You may have heard it said to you, or said it 
to yourself.' after the 'hard conclusion' (ch03 hook still answered in the same paragraph); (3) 
line 83 Revelation 21:4 KJV (pack 3.4), showing the comfort the eschatology/Revelation run only 
asserts; (4) line 97 direct address 'If you have ever asked God why he has left you, you have 
asked what Jesus asked.' 0 composites, no new person, fact or statistic. Script checks vs the 
pre-pass copy: 45 comments byte-identical and in order (4 story-pass comments added); 8 prose 
flags (7 UNVERIFIED, 1 AUTHOR STORY NEEDED) byte-identical; 76 quoted spans byte-identical, 1 
new span exact in the GITenberg mirror of #10 (md5 f14e91c9); H1 unchanged; 0 dashes, 0 curly 
quotes; 'I believe' 17 and question marks 13 unchanged. wc -w (comments and notes removed) 
4,684 to 4,754 (+70, +1.5%), about 450 over the 4,300 budget. Log 02-research/ch04-stories.md 
(line, original, revision, why per change). Book Bible v2 row 04 Story pass and a 'Ch04 story 
pass' block; card updated. Did not: write Eston's story, touch the slot, edit the cut list, cut 
toward budget, use John 11:21 (considered, held for budget) or Leviticus 15:27 (rejected), 
commit or push. For Eston: three writer's sentences (lines 9, 83 lead-in, 97); his story; 
whether the over-budget eschatology/Revelation passages should come down at the dev edit.

### 2026-11-16 · developmental-editor · devedit · ch04
Dev edit of 03-drafts/ch04-thy-faith-hath-made-thee-whole.md (draft left unchanged) to 
04-edited/ch04-thy-faith-hath-made-thee-whole.md, memo 04-edited/ch04-edit-memo.md in the ch03 
format (tables A moves, B changes B1-B20 with original/revision/why, C cut-list placements). 
Verdict: ready for humanize and fact check. Run on the ch03 rule as briefed: nothing removed; 
cut list untouched (14 undecided; memo table C says where each row could go); eschatology (333 
words) and Revelation (281) runs, every flagged sentence and the sentences of rows 11-14 
untouched. Main edits: (1) Mark 5:26 'rather grew worse' objection met in the position 
paragraph ('Mark says they left her worse, yet nothing in her story blames her for going or 
tells anyone to stop seeing a doctor'); (2) Luke 7:50 is said to a woman whose sins he forgave, 
not at a healing, and three of the five 'thy faith hath made thee whole' references are to the 
woman (from the cited KJV only); (3) John 10:38 'believe the works' moved from section 2 (it 
contradicted 'Faith acts before the evidence arrives') to section 1; section 3 heading widened 
to 'Hope in the resurrection and in God's promises can hold a grieving or anxious heart'. Also: 
'I believe' 16 to 12 in prose (plus the creed), 'resonates' 4 to 2, five repetitions tightened, 
the diaspora sentence back to its thesis place. Script checks vs the draft: H1, 8 flags in 
order, 77 quoted spans (same set), 49 comments (same set; one paragraph moved) byte-identical; 
16 dev-edit notes; 0 new spans; no dashes, curly quotes or serial commas. wc -w (comments and 
notes removed) 4,754 to 4,765, 465 over budget; the excess is the two protected runs (about 364 
over v2's 150 and 100). Book Bible row 04 and a 'Ch04 dev edit' block; card updated. Did not: 
cut or restore any row, touch the slot, add a survey number, commit or push. For Eston: length 
of the two runs (cheapest cuts named in the memo); B2 and B3 for his ear; the 'any sinner' 
reading of the three raisings; his story; rows 1-14; seven flags; Fig.15.

### 2026-11-16 · copy-editor · humanize · ch04
Humanize pass on 04-edited/ch04-thy-faith-hath-made-thee-whole.md, done the ch03 way (pre-pass 
copy ch04-thy-faith-hath-made-thee-whole.pre-humanize.md, cmp identical before the pass, md5 
53e31dd6bfa8; log 04-edited/ch04-humanize-log.md with line, original, revision, humanizer 
section and why, every pattern checked, deliberately left alone and points for the copy edit). 
Result: 0 prose changes; only the traceability line added to Notes for the editor. Brief 
applied: nothing removed or added; the eschatology and Revelation runs not shortened or edited; 
flagged sentences and cut-list rows 11-14 untouched; Eston's thesis sentences kept in his 
voice. Every candidate traced: thesis lines (resonates 2118 and 2074; offering a 
counter-narrative 2150-2152; easing existential anxiety 2042-2043; the faith definition 
2135-2140; not ends in themselves 2001; Hope is not wishful thinking 1431; charities 
2025-2035), protected text, or writer's and dev-edit sentences already put to Eston for his 
ear. Line 73 'This hope has a history among us that cuts both ways' weighed against the ch01 
'two edges' fix and kept (the paragraph delivers both edges; a colon join would deliver one). 
Byte-identical by md5 script: H1, 8 flags in order, the [AUTHOR STORY NEEDED] slot, 77 quoted 
spans, 69 references, 65 comments (3d27c2a7009c), both runs. Flags: 7 UNVERIFIED, 1 AUTHOR 
STORY NEEDED. 'I believe' 12 plus 1 creed, unchanged. 0 dashes, 0 curly quotes, no serial comma 
outside KJV, British spelling. wc -w without comments or notes 4,765 -> 4,765 (body 4,366, 
closer 399). No consistency decisions. Card and Book Bible row 04 and Humanize status updated. 
Did not: shorten or edit the two runs, touch any flag, rewrite thesis sentences, commit or 
push. For the copy edit (10 points): 'cuts both ways' and 'double-edged' two sentences apart 
(73); 'resonates' in consecutive paragraphs (37, 39); two 'I believe' in lines 59 and 97 (rows 
12, 14); double hedge 'As I read it, that may be why' (3); closer 'Paul's thorn stayed' not in 
2 Corinthians 12:8-9 (110, also for the fact checker); 'one of the most loved verses' (93); 
'prayer' twice in the ch05 hook (101); the protected-run items once Eston decides. For Eston: 
unchanged (length of the runs, B2, B3, any sinner, story, rows 1-14, seven flags, Fig.15).

### 2026-11-16 · book-researcher · factcheck · ch04
Fact check (Mode B) of 04-edited/ch04-thy-faith-hath-made-thee-whole.md under the author's 
2026-11-11 rules; report 02-research/ch04-factcheck.md in the ch03 format. 144 claims: thesis 
57 (every thesis-cited sentence matched at 1007-1063, 1067-1070, 1113-1135, 1256-1277, 
1414-1442, 1706-1736, 1989-2152, 2700-2704, 3651-3655), KJV verified 60, cross-references 7 
(ch00 lines 3, 7, 47; ch01 7, 65; ch03 37, 73, 90; all consistent), framed views 10, unverified 
10. KJV: GITenberg mirror of #10 (md5 f14e91c9) parsed to 31,102 verses; 72 of 77 quoted spans 
exact by script, the other 5 not scripture (mysterious-ways saying, confirmed absent from the 
KJV; story-slot brief; three flagged creed lines); every reference checked by hand. Dev-edit B2 
verified (Luke 7:47-50 forgiven woman, no healing; the five made-thee-whole verses are exactly 
Matthew 9:22, Mark 5:34, Mark 10:52, Luke 8:48, Luke 17:19, three being one saying to the woman 
in three Gospels); B3 verified (Mark 5:26; no verse blames her or forbids doctors). 0 
corrections. 3 flags inserted, each kept word for word: line 41 'best-known definition' 
(open-claims 63), line 93 'one of the most loved verses' (64), line 110 closer 'Paul's thorn 
stayed after he prayed three times' (65: 2 Corinthians 12:7-10 gives the prayer and the answer, 
not that it stayed; body line 37 is exact and not flagged). Byte checks vs a start copy: only 
lines 41, 93, 110 changed plus one line in Notes for the editor; 65 comments (8a06ae142ee2) and 
77 spans (6107e43caae5) identical; 7 earlier flags and the story slot identical. No lookup 
service called (Brown and Hughes, Harris and Young searched for the pack today; flags 15, 16 
kept). sources.md 33 amended; Book Bible KJV row amended, 04 row Research column, 'Ch04 fact 
check' block; glossary rows (thorn; faith-saying parallels; mighty-works count) and index; 
card. Did not: change any wording, edit comments, commit or push. For Eston: open-claims 63-65 
(keep as his view, give a source, or reword); notes N1 'five times he says' counts verses not 
occasions; N2 letters of John name no writer; N4 'nature of her suffering' vs Luke 8:47; N5 
'same road'; N6 1 Corinthians 15:18 context; for the copy editor N3, N7, N8 (line 115 full stop 
inside 'Fear not: believe only.').

### 2026-11-16 · copy-editor · copyedit · ch04
Copy edit (Mode A) of 04-edited/ch04-thy-faith-hath-made-thee-whole.md (left unchanged, md5 
c7ca5fabf110 before and after) to 05-final/ch04-thy-faith-hath-made-thee-whole.md, log 
05-final/ch04-changes.md in the ch03 format (status line, three-line summary, table with line, 
original, revision, why, to reverse; humanize points 1-10 and fact-check N3, N7, N8 settled; 
checked and deliberately left alone; notes block moved out word for word). 8 prose changes: 
line 13 'in Jesus's early ministry' (antecedent); line 17 reference form '(Matthew 9:22; Mark 
5:34; 10:52; Luke 8:48; 17:19)' to match lines 57, 59; line 33 Luke 17:14 lead-in 'His answer 
and what happened next are in one verse:' (the old 'He said to them' put Luke's narration in 
Jesus's mouth; span untouched); line 51 'I wrote in chapter 3 that' (Eston's ch03 decision on 
the same shape); line 55 'At Nain, Jesus'; line 83 'the early Church'; line 101 ch05 hook split 
into two sentences; line 115 full stop outside 'Fear not: believe only' (N8). Script checks: 
H1, 65 comments (3d27c2a7009c), 10 UNVERIFIED flags, the story slot byte-identical; 76 of 77 
quoted spans identical, the 77th differs only by the stop moved outside (now matches the KJV). 
Eschatology and Revelation runs not shortened (one capital only). 0 dashes, 0 curly quotes, no 
serial comma, British spelling; final humanizer check clean. wc -w (comments removed) 4,794 -> 
4,797. Consistency decisions in style-sheet.md and Book Bible: Bible-narrative numbers in words 
as the KJV has them; 'AD 64'; several references in one parenthesis with the book named once; 
apostle lower case as common noun, capital as title. Book Bible row 04 Copy edit done, Final 
'flags open'; status bullet; card updated. Did not: resolve any flag, touch the slot, cut-list 
rows or the runs' length, apply humanize point 1 or 4 or N7 (offered), commit or push. For 
Eston: 10 flags; story; rows 1-14; run length; Fig.15; N1, N2, N4, N5 (N6 optional); B2, B3, 
'any sinner'; three story-pass sentences; optional 'In the preface I ...' word order (lines 9, 
43); read aloud.

### 2026-11-16 · book-orchestrator · decision · 04
Author decided ch04 cut-list rows 1-9 and 11-14 (1 keep; 2-8 cut; 9 keep as 'I find these 
creeds profound'; 11 cut; 12 keep Romans 6:4, cut 'the Holy Spirit'; 13 keep; 14 keep in his 
words 'Christians reassessing their faith in times of extreme stress, as they could infer from 
Jesus's teachings.'). Row 10 still open. Recorded in the cut list and user-profile; copy-editor 
to apply the kept rows to 05-final.

### 2026-11-16 · copy-editor · copyedit · 04
Author's ch04 cut-list decisions (2026-11-16) applied to 
05-final/ch04-thy-faith-hath-made-thee-whole.md; log section 'Author's cut-list decisions, 
2026-11-16' in 05-final/ch04-changes.md (old/new per row; status line updated). Five lines 
changed: 75 row 1 'that will last for a thousand years (a long time)' back in, thesis words, 
under 'For the Christian Church, eschatology involves' (rule 5); 79 row 9 'I find these creeds 
profound.' after the creed lines and flag (thesis 1056 place; his 'profound' kept); 59 row 12 
Romans 6:4 kept, 'I believe the Holy Spirit was at work in it too.' cut; 65 row 13 'to the 
exiles carried away to Babylon and, as I read them, to the righteous:' (Jeremiah 29:11 and the 
exiles kept; 29:4 KJV checked); 97 row 14 his words exactly with 'I see' added: 'I see 
Christians reassessing their faith in times of extreme stress, as they could infer from Jesus's 
teachings.' (alternatives 'I believe in' / 'I know of' offered). KJV Romans 6:4, Jeremiah 29:4, 
29:11 exact in two public-domain 1769 files. Script checks vs a pre-edit copy (md5 
a03152187cef): 65 earlier comments, 11 flags, 77 spans, H1 byte-identical; 5 comments added. wc 
(all comments removed) 4,797 -> 4,792; orchestrator's sed command 4,936 -> 4,931 (it leaves 
comments containing '>'). Did not: delete the row 11 sentence still at line 83 (Nero/AD 64-70 
dating, open-claims 59; exact removal proposed in the log), delete line 77 'Christians live 
within that tension' (row 5 question), touch row 10, 'triune God' (line 59) or any other text, 
flag, the slot, commit or push. No new consistency decision. For Eston: confirm 'I see' (row 
14); go-ahead on row 11 removal; row 5 scope; 'triune God' after the Holy Spirit cut; row 10; 
rest as on the card.

### 2026-11-16 · copy-editor · copyedit · 04
Follow-up (orchestrator, 2026-11-16): cut-list row 11 applied in 05-final/ch04 line 83 only: 
the sentence 'Some nineteenth-century scholars dated the book earlier, to the years between 
Nero's persecution in AD 64 and the fall of Jerusalem in AD 70 [UNVERIFIED: no scholars named; 
open-claims 59].' deleted and 'Either way, it is generally seen' -> 'It is generally seen', 
exactly as proposed; one comment added. Script check vs committed 90f9630: only line 83 
changed; H1, 70 earlier comments, the other 10 flags, 77 spans byte-identical. Open-claims 59 
marked 'resolved: cut by the author 2026-11-16 (cut-list row 11)' (old status kept in the 
cell). Row 10 cut by the author (never in the text); cut list 14 of 14 decided. Change log: row 
6 added under 'Row 11 applied', status line updated; Book Bible ch04 Final cell and status 
bullet; card updated. wc -w all comments stripped 4,792 -> 4,760 (sed command 4,931 -> 4,899). 
Flags now 9 [UNVERIFIED] (open-claims 15, 16, 17, 57, 58, 60, 63, 64, 65), 1 [AUTHOR STORY 
NEEDED]. Did not: touch row 5 (line 77; orchestrator asking Eston), any other text, commit or 
push.

### 2026-11-16 · book-orchestrator · decision · 04
Author's ch04 follow-ups recorded (user-profile 2026-11-16): row 14 'I believe'; row 3 cut 
intended; line 77 sentence cut (row 5); flags 57 and 58 cut; 63 'one acceptable definition of 
faith'; 15, 16 and 17 reframed as 'I believe'. Open: triune (59), creed wording (60), flags 64, 
65, story slot, voice check.

### 2026-11-16 · copy-editor · copyedit · 04
Author's ch04 follow-up decisions (2026-11-16, relayed by the orchestrator in two messages) 
applied to 05-final/ch04 lines 17, 41, 69, 71, 77, 79, 93, 97, 110 only; log subsection 
'Author's follow-up decisions (orchestrator, 2026-11-16)' in 05-final/ch04-changes.md, rows 
7-15 with old/new; status line updated. Row 14 'I believe Christians are reassessing their 
faith in times of extreme stress, as they could infer from Jesus's teachings.' ('are' the one 
word added). Row 5: line 77 'Christians live within that tension...' cut. Row 3: no change (cut 
intended). Cut: open-claims 57 (Scholars attest), 58 (Mark dating; next sentence becomes 'Those 
themes also speak to ...', for Eston to confirm; orchestrator's 'Mark's Gospel speaks of 
persecution' alternative offered, KJV Mark 4:17, 10:30 checked), 65 (closer thorn clause). His 
wording: 63 'one acceptable definition of faith'; 64 'a favourite verse'; 15 and 16 'I believe 
...' (Brown and Hughes 2017, Harris and Young 2018, 'UK scholars', 'Canadian theologians' 
removed; one-sentence alternative offered); 17 'Above all, I believe that Christians 
accept...'. Script vs committed state: only those 9 lines changed; H1, 71 earlier comments, 77 
spans, remaining flags byte-identical; 9 comments added (80). Open-claims 15, 16, 17, 57, 58, 
63, 64, 65 resolved (author 2026-11-16), old status kept after 'Was:'. wc all comments stripped 
4,760 -> 4,607 (sed command 4,899 -> 4,746). Flags now: 1 [UNVERIFIED] (creed wording, 
open-claims 60), 1 [AUTHOR STORY NEEDED]. No new consistency decision (ch04 no longer uses an 
era date). Did not: touch 'triune' (59), flag 60, the slot, commit or push. Book Bible ch04 
status and card updated.

### 2026-11-16 · book-orchestrator · decision · 04
Author: line 59 keep; creed wording (open-claims 60) keep, flag replaced by author-confirmed 
comment; story slot at line 47 left for later. Ch04 now has 0 [UNVERIFIED] and 1 [AUTHOR STORY 
NEEDED]. Not yet approved: voice check, line 71 join and line 69 run still to confirm.

### 2026-11-16 · book-orchestrator · archive · 04
Author approved ch04 (2026-11-16): 'Chapter 04 sounds like me'; line 97 approved; line 71 
accepted; line 69 one-sentence form applied. 0 [UNVERIFIED]; story slot at line 47 left open, 
story to come. Uploaded to Drive 'Approved Documents' as a justified Google Doc (pandoc -f 
markdown-smart, HTML comments stripped), read back and checked: 
https://docs.google.com/document/d/1O8kIaU8koBVAQ02BDwu4fpunE3ND7uBPXXVaf2BuGOs/edit. The 
2026-11-15 'draft for review' Drive copy (1GRydd2G...) renamed SUPERSEDED. Register, card, Book 
Bible updated. When the story arrives: insert, re-sync Drive, rename this copy SUPERSEDED.

### 2026-11-16 · book-researcher · research · 05
Mode A evidence pack for ch05 written to book/02-research/ch05-evidence.md under the author's 
2026-11-11 fact-checking rules, blueprint v2 (ch05 block, ch04 and ch06 Owns lines), ch04 pack 
format (ten sections, no 'What changed' table: first ch05 pack). Inventory of 2166-2292, 
2339-2400, 1528-1540, 1559-1564, 1587-1591, 906-928, 970-978: 48 items, 37 thesis-supported, 9 
unconfirmed (open-claims 66-74: 'Research shows' 2174 and 2197 (the eight practices of argument 
1), 'Numerous studies' 2372, 'has been linked' 975, Smith et al 2003, Larcom citation, 'Reports 
indicate' 1537, Koenig 2009, Ali and Thompson 2019), 2 corrected (Hebrews 11:1 to Paul; Polanyi 
Personal Knowledge 1958 not 1966). Argument 5: Smith, McCullough and Poll 2003 exists 
(Crossref) but is not tied to the thesis by any title; Larcom's UK study is Iyer, Larcom, Shah 
and She 2025, JEBO 237:107136 (year, lead author, fourth author differ), USA study and the 2024 
working paper not found, '60%' thesis-supported but not checked; Koenig 2009 has no 
bibliography entry, two candidates (Can J Psychiatry review; Faith and Mental Health 2009 
edition), bibliography 69 credits that book to Koenig, King and Carson, OUP 2012, not matched; 
Ali and Thompson 2019 not in Crossref and the cited issue 11(2) pp. 92-102 holds other 
articles. 11 works existence-confirmed (sources.md 49-59, incl. counter-evidence Benson 2006 
STEP, Roberts 2009 Cochrane, Li 2016), 7 rows reused (33, 34, 35, 39, 43, 44, 47; chapter 
column amended). KJV from the GITenberg mirror of #10 (md5 f14e91c9); gutenberg.org 503, no 
cross-check. Thesis slips: Philippians 4:6 'request be known'; forty days 'prayed' (Luke 4:2 
tempted, Matthew 4:2 fasted); Luke 22:39 for 22:41-44; 'Mark 13:32' for 14:32; Hebrews 11:1 
'Now' dropped, unclosed, to Paul; Matthew 25:35 'an hungered', 'you gave'. Title verse 1 Peter 
5:7 'Casting all your care' (singular). OpenAlex 429 twice. Book Bible: 4 citation rows (05 
pack), v2 row 05 Research column, 'Ch05 research' block; open-claims row 14 updated; glossary 
(4 rows, network note), source-map, index; new ch05 card. Not done: no draft, no outside 
finding described, no survey figure, no case (none checkable), no commit. For the author: which 
works are Smith 2003, Koenig 2009, Ali and Thompson 2019; the Larcom USA study and the 60% 
figure; Polanyi 1958 or 1966; his own prayer or scripture story for the slot; whether the eight 
practices are his observation.

### 2026-11-16 · book-researcher · research · 05
Correction to the entry above: the author's ch05 story 
(memory/author-stories/2026-11-16-psalm-23-prayer.md, saved by the orchestrator during this 
run: he prays diligently for guidance and repeats Psalm 23 several times in challenging times) 
is now in the pack (sections 1.5, 3.3, 7, 10), the card and the Book Bible row 05 and block. 
His testimony, not checked or flagged (rule 3); Psalm 23:1-6 KJV read in the GITenberg mirror 
('LORD' in quotations). The slot still lacks what the practice did for him: writer to leave 
[AUTHOR STORY NEEDED: what praying and repeating Psalm 23 does for you]. Note: the WIP commit 
6a27735 (pack and open-claims) was not made by the researcher; nothing committed by this run.

### 2026-11-16 · chapter-writer · consolidate · 05
Consolidated ch05 from thesis 2166-2292, 2339-2400, 1528-1540, 1559-1564, 1587-1591, 906-928 
and 970-978 (one version each; 2668-2671 and 2736-2739 once for the guardrail) to 
book/03-drafts/ch05-casting-your-cares.md, H1 'Chapter 5: Casting Your Cares: Prayer, Scripture 
and Worship'. Opens on ch04's prayer hook at Gethsemane (Mark 14:32-35; Luke 22:39, 42-44), 
title verse 1 Peter 5:7 KJV (singular 'care'); sections: spiritual practices and the eight; 
prayer; scripture, meditation, Psalm 23 and Polanyi (one paragraph, Personal Knowledge 1958 per 
the pack); worship, singing and service; the studies as association, with the honest limits; 
landing on the shift line; bridge into ch06 word for word. Closer with ch04's five labels. 
Author's story: both of his sentences as his testimony, not flagged, Psalm 23:1-6 KJV ('LORD') 
as a block quotation between them; smoothing for his sign-off ('repeat Psalm 23', 'LORD' inside 
the quoted psalm words, comma outside the mark); no [AUTHOR STORY NEEDED]. All nine unconfirmed 
claims kept in place and flagged (open-claims 66-74); Larcom paragraph has a new lead-in; '60 
per cent' kept as the thesis reports it; Smith 'thus reducing' and Ali and Thompson 
'demonstrating effectiveness' written as association (cut-list rows 5, 6). KJV slips corrected 
(Philippians 4:6, forty days, Luke 22:39, Mark 14:32, Matthew 25:35, James 5:16 capital). 45 
quoted spans, 43 scripture, all exact by script in the GITenberg mirror of #10 (md5 f14e91c9), 
each reference checked. wc -w with comments and notes removed: main text 3,796 (about 600 under 
the 4,400 budget; source is about 2,300 words; nothing padded, scripture added from the pack's 
optional verses and a few more), closer 415. 0 dashes, 0 curly quotes, no serial comma. Cut 
list 03-drafts/ch05-cut-list.md, 9 rows, all undecided. Book Bible: v2 row 05 Draft done; 'Ch05 
draft additions' block (terms, examples, statistic, promises, spent lines). Card, source-map 
and authors-voice notes updated. Did not: add a survey number, describe any outside study's 
content, drop or soften a flagged claim beyond the brief's 'associated' rule, commit or push. 
For the author: sign-off on the three smoothing changes; the four citations and the 60 per cent 
(open-claims 70-74); Polanyi 1958 or 1966 (row 4); whether the eight practices are his 
observation (67); rows 1-9; whether he can give more of his own material to reach the 4,400 
budget.

### 2026-11-16 · story-injector · story · 05
Story pass (Mode A) on 03-drafts/ch05-casting-your-cares.md, in place, on the ch03/ch04 rule 
(nothing cut; additions only). Pre-pass copy ch05-casting-your-cares.pre-story.md saved first 
(cmp identical, sha256 abe082fb...). Three additions, nothing removed, moved or reworded: (1) 
line 21, new paragraph before 'Faith and spiritual practices are bound up': Hannah at Shiloh (1 
Samuel 1:6-7, 10, 13, 15, 18, 20 KJV; 179 words), the section's first scene, her face changed 
before her situation did (pack 8.3 guard); Eli's misreading and blessing (1:13-14, 17) 
deliberately left out as ch06/ch07 ground; (2) line 49, Polanyi paragraph: Luke 11:1 'Lord, 
teach us to pray', learned by watching then given words; Lord's Prayer referenced (Luke 
11:2-4), not quoted (ch03's); (3) line 57, one direct-address sentence on the 'cycle of 
support'. 0 composites; no new person, fact or statistic; pack has no real case. Script checks 
vs the pre-pass copy: 38 comments, 9 [UNVERIFIED] flags (open-claims 66-74) and 45 spans 
byte-identical and in order; 3 comments and 8 KJV spans added, all exact in the GITenberg 
mirror of #10 (md5 f14e91c9); author's story block (lead-in, both his sentences, Psalm 23) 
byte-identical; H1 unchanged; 0 dashes, 0 curly quotes; 'I believe' 12 and question marks 6 
unchanged. wc -w (comments and notes removed, closer excluded) 3,796 to 4,073 (+277, +7.3%), 
about 330 under the 4,400 budget; closer 415. Log 02-research/ch05-stories.md; Book Bible v2 
row 05 Story pass and a 'Ch05 story pass' block; card updated. Did not: touch the opening, 
closer, studies section, flags, his story or the cut list; use a composite, the candles and 
incense as a scene, Eli, or Acts 12:5 (ch06); add any survey figure; commit or push. For Eston: 
whether an Old Testament scene (Hannah) is welcome; four writer's sentences (Hannah lead-in and 
close; 'The disciples learned prayer in both of these ways' / 'They had seen the practice 
before they were given the language for it'; the line 57 sentence); plus the open draft 
questions (story smoothing, open-claims 66-74, Polanyi 1958 or 1966, cut-list rows 1-9).

### 2026-11-16 · story-injector · story · 05
Correction to the entry above: after a read-through, the Luke 11:1 sentence in the Polanyi 
paragraph (line 49) now ends 'They had seen the practice before they were given the language 
for it, much as Polanyi describes.' so the unchanged next sentence ('I believe that view fits 
...') still points to Polanyi, not to the disciples. Main text is 3,796 to 4,077 (+281, +7.4%), 
not 4,073; change 2 is 71 words. Flags, comments, spans and the author's story block unchanged 
by this correction. Draft notes bullet, ch05-stories.md, Book Bible row 05 and block, and card 
carry the corrected figures.

### 2026-11-16 · developmental-editor · devedit · 05
Dev edit of 03-drafts/ch05-casting-your-cares.md (draft left unchanged) to 
04-edited/ch05-casting-your-cares.md, memo 04-edited/ch05-edit-memo.md (verdict first; tables A 
moves, B changes B1-B13 with original/revision/why). Verdict: ready for humanize and fact 
check. Nothing from the author's source removed; cut list untouched (9 undecided), no row 
added; one writer's sentence removed ('A hymn can be sung under the breath at home as well as 
in a full church.' and ', with one turn'), listed in the memo for Eston. Main edits: (1) the 
'Prayer is wishful thinking' half of blueprint v2's shift, named nowhere in the draft, now met 
in a new paragraph after the umbrella picture (B12, 101 words, from Gethsemane and Hannah 
already in the chapter; no new fact, name, number or span); (2) the flag-66 'scholarly 
attention' paragraph moved from section 1 to open section 5, and the church-based-care 
sentences plus the ch11 pointer (2349-2351) moved from the end of section 4 to the landing 
before the shift line, so each heading is proved and the shift line is prepared on both halves; 
(3) promise 'Prayer is not always enough on its own, and I will be honest about when it is 
not.' now its own sentence, with ch08 named as where it is paid. Also: section 3 heading 
widened (Polanyi); ch04 callback corrected to what ch04 says (lines 43, 61) and the second 
varied; 'as I use the term' joined to the preface callback; Polanyi 'and so is good for' stated 
as his reasoning; three paragraphs split. Script checks vs the draft: H1, 9 flags, 53 spans, 
every reference, 41 comments (one moved with its paragraph) and the author's story block 
byte-identical; 12 dev-edit notes; 'I believe' 12; 0 dashes, curly quotes, serial commas. wc -w 
(comments and notes removed, closer excluded) 4,077 -> 4,180, 220 under 4,400; closer 415. Book 
Bible v2 row 05 Dev edit and a 'Ch05 dev edit' block; card updated. Did not: touch flagged 
sentences, the story block, the closer or the cut list; add a survey number; commit. For Eston: 
B12 for his ear; the removed hymn sentence; whether his Polanyi account ('language or models', 
'groups and organisations') is from Personal Knowledge itself, and 1958 or 1966; the two 
resilience sentences; 'speaking with God is itself a kind of therapy' after James 5:16; 
open-claims 66-74; rows 1-9; story smoothing; Hannah.

### 2026-11-16 · copy-editor · humanize · 05
Humanize pass on 04-edited/ch05-casting-your-cares.md, ch04 conventions (pre-pass copy 
ch05-casting-your-cares.pre-humanize.md, cmp identical before the pass, md5 6dcdc0e1fa1e; log 
04-edited/ch05-humanize-log.md with line, original, revision, humanizer section, why, 
everything left alone and points for the copy edit). Result: 1 prose change, line 77 (§4 
staged candor): 'I must also be honest about the other side. My research found church leaders 
...' -> 'My research also found the other side: church leaders ...' (writer's draft sentence; 
the promise 'I will be honest about when it is not', 05 -> 08, untouched); plus the 
traceability line in Notes for the editor. Kept: Eston's thesis sentences traced by line 
(2180-2186, 2188-2197, 975-978, 2208-2214, 2226-2227, 2258-2261, 2236-2241, 2391-2393, 906-928, 
2355-2361), the story block, flagged sentences, B12, the ch06 hook, the writer's sentences 
already listed for his ear. Byte-identical by script: H1, 53 comments (879d86264fa9), 9 
[UNVERIFIED] in order (open-claims 67, 69, 66, 68, 70-74), 53 quoted spans, 46 references, 
story block. 'I believe' 12. 0 dashes, 0 curly quotes, no serial comma. wc -w without comments 
or notes: main text 4,180 -> 4,175, closer 415. No consistency decision. Book Bible row 05, 
Humanize status bullet and ch05 block; card updated. Did not: touch flags, the story, cut list, 
commit. For the copy edit (5 points): line 17 signpost; Hannah told at 19 and recalled at 75; 
'offer' at 25 and 33 (his); line 77 'the other side' wording; 'still went to the cross' echo. 
For Eston: line 77 change for his ear, plus the open list on the card.

### 2026-11-17 · book-researcher · factcheck · 05
Fact check (Mode B) of 04-edited/ch05-casting-your-cares.md under the author's 2026-11-11 
rules, ch04 conventions; report 02-research/ch05-factcheck.md. 170 claims: thesis 55 (906-928, 
970-978, 1528-1540, 1559-1564, 1587-1591, 2166-2292, 2339-2400, 2668-2671, 2735-2739), KJV 
verified 60, corrected 1, unverified 12 (9 existing flags, 2 new, 1 heading covered by a new 
flag), author testimony 1 (Psalm 23 story, not checked), cross-references 9 (ch00 49; ch02; 
ch03 25; ch04 43, 61, 101, 110; blueprint v2 ch06-ch11; all consistent), framed views 32. KJV: 
GITenberg mirror of #10 (md5 f14e91c9); gutenberg.org 503, so cross-checked against the two 
JSON files named in source-map.md (thiagobodruk, scrollmapper): 51 of 53 spans and the Psalm 23 
block exact in all three (other 2 not scripture: 'Careful' gloss word, closer's hypothetical 
sentence). Story-pass Hannah and Luke 11:1, dev-edit B12 and humanize line 77 all checked. 
Correction: line 27 Matthew 14:23 sat under 'Luke says', now 'and Matthew that after feeding 
the crowds'. Flags inserted, wording unchanged: line 17 'bread and wine' (thesis and KJV supper 
texts have no 'wine'; open-claims 75); line 73 'None of these studies shows that prayer or 
worship causes ... the two go together' (rule 2, and the thesis reports Smith 2386-2387 and Ali 
and Thompson 1590-1591 as causal; also the section 5 heading; open-claims 76). Existing 66-74 
unchanged; OpenAlex answered today (200), 4 searches, Larcom USA and Ali and Thompson still not 
found (rows 71, 74 amended). Byte checks: only lines 17, 27, 73 changed plus one notes line; 53 
comments, 53 spans, 46 references, 9 old flags, H1 and story block identical. wc -w main 4,175 
-> 4,231 (prose 4,177 before flags), closer 415. Now 11 [UNVERIFIED], 0 [AUTHOR STORY NEEDED]. 
Book Bible: ch05 KJV citations row, v2 row 05 Research, 'Ch05 fact check' block; sources.md 33; 
glossary 2 rows, network note, index; card. Did not: change any other wording, edit comments, 
look up Olayiwola 2020 (not named in the chapter), register an OpenAlex key, commit. For Eston: 
open-claims 66-76; N2 Hannah 1:17 and 1:27 against B12; N3 'My research also found' is credited 
to Olayiwola 2020 in the thesis; N4 'chapter 10 tells what they said'; N5 'bread and the cup' 
option; copy editor N1.

### 2026-11-17 · copy-editor · copyedit · ch05
Copy edit (Mode A) of 04-edited/ch05-casting-your-cares.md (left unchanged, md5 a7a56920401e) 
to 05-final/ch05-casting-your-cares.md, log 05-final/ch05-changes.md in the ch04 format (status 
line, summary, table with line, original, revision, why, to reverse; humanize points 1-5 and 
fact-check N1 settled; checked and left alone; questions for the author; notes block moved out 
word for word). 8 prose changes: line 15 'aid' for 'help' (his thesis verb, 975-978); line 19 
Hannah reported speech 'had poured out her soul "before the LORD"' (span shortened from 'poured 
out my soul before the LORD', still exact KJV, GITenberg #10 md5 f14e91c9); line 27 'and 
Matthew says that' (N1; the fact checker's correction kept); line 29 'Mark keeps the word Jesus 
used in Gethsemane'; line 51 Polanyi sentence split at the semicolon; line 55 'collective 
identity' (his word; 'shared' twice); line 77 'That framework can keep people' (thesis 
2736-2739; 'It' had no antecedent); closer Q1 'Jesus prayed, "Father'. Script checks: H1, 53 
comments (3c36a39d81ef), 11 [UNVERIFIED] (cbf4461f8304), 52 references, story block 
byte-identical; 52 of 53 spans. 0 dashes, curly quotes, serial commas; 'I believe' 12. wc -w 
comments removed 4,646 -> 4,648 (main 4,233, closer 415; 4,492 without flag text). New 
decisions in style-sheet.md and Book Bible: 'per cent' (from proposed to rule), 'the twelve' 
lower case, reported speech may not switch to quoted first person, comma before a quotation 
after a speaking verb. Book Bible v2 row 05 Copy edit done, Final 'flags open'; status bullet; 
card. Did not: touch flagged sentences, the section 5 heading, the story block, cut-list rows, 
N2-N5, B12, humanize point 1 or 4; add any flag; commit or push. Read-order step 8 files 
(01-outline/author-guidelines.md, editorial-diagnostic-notebooklm.md) do not exist in this 
repo; used blueprint-v2 section 05 instead. For Eston: 11 flags (66-76); rows 1-9; N2, N3, N4, 
N5; B12; B9 hymn sentence; Polanyi source and year; two resilience sentences; James 5:16 
'therapy'; story smoothing; Hannah; writer's sentences; new: line 59 'The King's answer 
follows:' (reader not told who the King is or the question, Matthew 25:34, 37-39); rows 1, 2, 6 
for his ear; then read aloud.

### 2026-11-17 · orchestrator · copyedit · ch05
Author decision 2026-11-17: ch05 continues in this repo from claude/jolly-ride-12gkg1 (the 
branch that carried ch02-ch05), on branch claude/gifted-planck-rolja3. Copy edit run by 
copy-editor; outputs checked: 05-final/ch05-casting-your-cares.md (4,648 words, comments 
removed), ch05-changes.md, 8 prose changes, 11 [UNVERIFIED] remain (open-claims 66-76), cut 
list 0 of 9 decided. Final: flags open. Not synced to Drive (not approved).

### 2026-11-17 · orchestrator · cut-list · ch05
Author decided all 9 ch05 cut-list rows in conversation 2026-11-17: keep 1, 2, 5, 6, 8 (his 
wording recorded in the cut list); cut 3, 4, 7, 9. Row 7 'coping;luded' read as 'concluded'. 
Rows 5-6 wording says 'linked with ... that reduces', which bears on open-claims 76 (line 73 
'None of these studies shows ... causes'): raised with the author, not resolved. Dispatched 
copy-editor to apply.

### 2026-11-17 · copy-editor · cut-list · ch05
Applied the author's ch05 cut-list decisions (2026-11-17) to 
05-final/ch05-casting-your-cares.md (pre-pass md5 fd0841be8476). Keep rows inserted word for 
word: line 21 row 8 'I believe faith and practice together help mental, emotional and spiritual 
health.' (after the framework sentence); line 25 row 1 'Faith as assurance and conviction can 
build resilience and help people cope with stress and adversity.' (after the ch04 callback and 
its B3 note; Hebrews 11:1 not quoted); line 27 row 2 'I believe those forty days were also days 
of prayer.' (after Luke 4:2). Rows 5 and 6 in his wording: line 67 'found that frequent 
attendance at religious services is linked with better mental health that reduces anxiety and 
feelings of depression'; line 71 'and it links them with better mental health that reduces 
anxiety and feelings of depression'; flags 70 and 74 unchanged and in place. Cut rows 3, 4, 7, 
9: no change. 5 note comments added (58 in all). Script byte-check: H1, 11 [UNVERIFIED] 
(cbf4461f8304), 53 earlier comments (3c36a39d81ef), 53 quoted spans, 46 references, Psalm 23 
block identical; only lines 21, 25, 27, 67, 71 differ. wc -w comments removed 4,648 -> 4,693 
(main 4,233 -> 4,278; closer 415). 'I believe' 12 -> 14. Log: ch05-changes.md section 'Author's 
cut-list decisions 2026-11-17' (rows 10-14), status line, flags table, questions 17-20; Book 
Bible v2 row 05 and status bullet; card. Did not: touch line 73 or the section 5 heading; 
resolve or reword any flag; add a consistency decision; commit. For Eston: 17 rows 5-6 
'reduces' against line 73 and the heading (open-claims 76); 18 row 1 stated as fact, not belief 
(rule 5); 19 three 'I believe' in line 21's paragraph; 20 the comment after the Psalm 23 story 
contains the text '[AUTHOR STORY NEEDED]', which the build script's grep will catch. Final: 
flags open (11 [UNVERIFIED], then the voice check).

### 2026-11-17 · orchestrator · author-story · ch04
Author supplied the ch04 line 47 story 2026-11-17 (saved verbatim in 
book/source/author-stories/), with one-time permission to soften and tidy his words to the 
book's language and format. Ch04 is APPROVED (2026-11-16) with this slot open; after insertion 
the Drive copy must be re-synced (approved-documents sync rule). Dispatched copy-editor.

### 2026-11-17 · copy-editor · author-story · ch04
Inserted Eston's ch04 story (source 
book/source/author-stories/ch04-pushing-through-the-crowd-2026-11-17.md) into the story slot of 
05-final/ch04-thy-faith-hath-made-thee-whole.md: line 47 (slot and its note) became lines 47-56 
(a source/permission comment line, then five paragraphs). Tidied under his one-time permission 
of 2026-11-17 only: 15 logged rows (typing slips: top->to, immediately, After->. After, 
christian, four double spaces; style: master's degree, staff nurse, consultants, St, 
postgraduate, School; Training Officer 11->II; 'While I was at the Ministry' for the dangling 
modifier; 'our sons' and 'my wife' identify the names; 'rose to' from ch00; 'had the surgery 
she needed'). One editor's joining sentence (line 48, faith and works / the woman who pushed 
through the crowd), noted for his sign-off. No fact added or dropped; relative unnamed; not 
fact-checked (rule 3). Script byte-check: every other line, all 80 other comments 
(eaf4e7a43384) and 76 quoted spans unchanged; md5 f67affaef258 -> 81861fa15d9c. Flags in ch04 
now 0 (comments included). wc -w comments removed 4,597 -> 4,908. Six consistency decisions 
added to the Book Bible and style sheet (degrees, posts, the Ministry, school names, St, 
postgraduate). Did not: commit, touch Drive, change any other ch04 line. Questions for Eston 
(ch04-changes.md): Training Officer II; joining sentence; keep names or 'my wife'/'our two 
sons'; is Alexandra Park School the ch00 North London school; Tranquility/Port-of-Spain 
spellings; 'National Health Service' reads as UK NHS; UWI PhD vs Selinus. Approval of 
2026-11-16 stands; Drive re-sync is the orchestrator's.

### 2026-11-17 · orchestrator · author-answers · ch04
Author 2026-11-17: 'Training Officer 11 is right' (line 52 restored from II to 11); 'keep the 
names'. Open: joining sentence, questions 4-7, read-aloud; Drive re-sync after his sign-off 
(proposed to him).

### 2026-11-17 · orchestrator · author-answers · ch04
Author 2026-11-17: keep the joining sentence; Alexandra Park School = the North London school 
of the Preface (unnamed there), no conflict; 'Tranquility' kept; 'Port of Spain' (2 places). 
Open: NHS capitals, UWI PhD mention, read-aloud, then Drive re-sync.

### 2026-11-17 · orchestrator · author-answers · ch04
Author 2026-11-17: Training Officer 11 stays (= grade 2); 'a better national health service'; 
UWI PhD plan shelved, text unchanged. All story questions answered; only his read-aloud and the 
Drive re-sync remain.

### 2026-11-17 · copy-editor · copyedit · ch05
Applied the author's second set of ch05 decisions (2026-11-17, questions 17-19) to 
book/05-final/ch05-casting-your-cares.md. (1) Option (a) for open-claims 76: line 73's 'None of 
these studies shows ... causes ... the two go together' became 'As I read them, these studies 
show that prayer and worship go together with better mental health, with less anxiety and fewer 
feelings of depression.'; the section 5 heading became 'Studies report that faith goes with 
better mental health and less anxiety and depression'; the 76 flag was removed and replaced by 
an author-decision comment; open-claims row 76 was marked resolved. (2) Line 25: 'I believe' 
added in front of his row 1 sentence. (3) Line 21: the first of three 'I believe' frames ('they 
can be seen as therapeutic interventions') became 'in my opinion'. Byte-checked: the other 10 
flags (open-claims 66-75), 58 earlier comments, 53 quoted spans, 46 references and the story 
block are unchanged. wc -w 4,693 -> 4,663. Logged in ch05-changes.md under 'Author's decisions 
2026-11-17, second set', with questions 17-19 marked answered; Book Bible row and card updated. 
Deliberately not done: the umbrella and reverse-direction sentences after line 73 were kept 
(noted for his ear); the line 67 and 71 notes that mention 76 were left as history; no commit, 
ch04 and Drive not touched. Open: the 10 flags, then the read-aloud.

### 2026-11-17 · orchestrator · drive-sync · ch04
Ch04 story read aloud and approved by the author 2026-11-17 ('It sounds like me'). New 
justified Google Doc 1fWPN9Ojxyv3sbKUW8lXVdGZutDyB53BOMLgOkrnTe7c in Approved Documents (pandoc 
-f markdown-smart, comments stripped, read back and checked); 2026-11-16 copy renamed 
SUPERSEDED; register and card updated.

### 2026-11-17 · copy-editor · copyedit · ch05
Applied the author's answers (2026-11-17) on open-claims 66-75 to 
book/05-final/ch05-casting-your-cares.md. 66, 67, 68, 72 recast as his view or observation ('I 
believe ... people of African heritage in the Diaspora'; 'I have observed that'; 'As I see 
it,'; 'In my opinion,'); 70 named as Smith, McCullough and Poll (2003), 71 as Iyer, Larcom, 
Shah and She (2025), Cambridge dropped, 73 as 'In *Faith and Mental Health* (2009), as I 
understand it, Harold G. Koenig', all three author-confirmed comments (rule 9); 69, 74 (Ali and 
Thompson), the USA clause (author: 'Yes, drop the US part') and 'around 60 per cent' cut, 
cut-list rows 10-13 added, row 6 superseded; 75 'bread and the cup'. Line 49 comment reworded 
so the build grep passes. 0 flags (build grep clean); 60 of 61 earlier comments, 53 quoted 
spans, 46 references and the story block byte-identical; lines 15, 17, 49, 65, 67, 69, 71 only. 
wc -w 4,663 -> 4,471. Open-claims 66-75 resolved; sources.md 49, 50, 52 annotated; style sheet 
and Book Bible: in-text study naming rule, 'diaspora' lower case (line 65 exception pending). 
Not done: the 'worse on average' sentence kept without the figure; no commit, no Drive. 
Questions 21-25 for him (Diaspora capital; that sentence; Cambridge; Koenig framing; 'these 
studies'). Final awaits his read-aloud.

### 2026-11-18 · orchestrator · author-answers · ch05
Author 2026-11-18: diaspora lower case everywhere; line 69 'worse on average' sentence cut 
(cut-list row 14); Cambridge stays dropped; line 73 'these studies and this book'. 0 flags. 
Next: his read-aloud.

### 2026-11-18 · orchestrator · decision · ch05, ch06
Author: "Chapter 05 is approved, sounds like me, so go on th chapter o6, and maintain a page
format like that of the approved chapter04 with a margin on both sides of each page, and a
uniform space between each heading and the text that follows." Recorded ch05 approval and the
page-format rule in user-profile. Next: ch05 Drive sync, then `chapter 06` (research first).

### 2026-11-18 · orchestrator · drive-sync · ch05
Ch05 approved by the author 2026-11-18. Uploaded to Drive 'Approved Documents' as Google Doc
11AlmxhyfGZtCcK6ESmv4RPQPuKXbqRO3YRiRZOgQO9Y, built with the new scripts/chapter-to-drive-html.sh
(justified, 72pt margins both sides, 18pt before and 6pt after every heading, comments stripped);
read back and checked. Drive-only 2026-11-15 draft 1ldQOK66... renamed SUPERSEDED. Register,
card and Book Bible updated.

### 2026-11-18 · book-researcher · research · ch06
Built book/02-research/ch06-evidence.md (Mode A) under the 2026-11-11 fact-checking rules on 
blueprint v2: 87 rows (C1-C52, N1-N35) over thesis 1190-1255, 1279-1413, 1917-1948, 2154-2164, 
2294-2337, 1482-1514, 1599-1665, 4884-4885. 51 claims thesis-supported; of 35 named items 5 T, 
1 author-confirmed (Koenig 2009, ch05), 3 existence-confirmed, 5 corrected (J. Deotis Roberts; 
Lincoln and Mamiya title; Thom Moore; King not a 2024 St Paul's speaker; 'The Apostles 
reported'; 1 Corinthians 1:12, which rebukes division), 20 unconfirmed. Open-claims 77-93 added 
(CDC 2024, WHO 2010, Johnson and Edwards, two 'Research shows', organisational sources, 
Grenfell church leader and 'pastoral first-aid', Watson and Sharpe, Bhui title mismatch, 
Abdullah, Este and Bernard and Idemudia and Williams (cited pages belong to other articles), 
James and Tucker, James, Este 2004, 1 Cor 1:12 question, names). sources.md 60-74 added (15 
works, existence only), 35/41/42/43/52 annotated. Grenfell: date, place, seventy-two deaths 
thesis-supported; the church account has no named source; pack 1.3 lists what may not be added. 
Book Bible v2 status row 06 (Research), five citation rows, Ch06 research section; ch06 card 
created; glossary and source-map notes. Deliberately not done: no KJV re-read (GITenberg 
download refused twice by the permission system; earlier packs' readings reused; Acts 2:43, 
2:45 missing), no outside content read, no survey or suicide figures, no commit. OpenAlex 429 
x5. For the author: the Grenfell source, Bhui, the Canadian citations, 1 Corinthians 1 vs 12, 
CTBI/Sam Sharpe/church names, CDC page, a church story (acknowledgements story spent in ch00).

### 2026-11-18 · orchestrator · decision · book
Author: "Take the repo back to Eston-Guy-New Book for all other chapters". Answers: copy the
whole book over (yes), move ch06 too (yes), leave claudeskills as it is. Pushed the full
claudeskills history (to 4949db7, ch06 research done) to eston7314-wq/Eston-Guy-New-Book branch
claude/gallant-hopper-1ylx0m. Its earlier 4-commit history is kept on claude/new-session-bha8b0.
All chapter work from here, ch06 onward, is in Eston-Guy-New-Book.

### 2026-11-18 · chapter-writer · consolidate · ch06
Consolidated ch06 from the thesis into book/03-drafts/ch06-a-family-house.md (repo 
Eston-Guy-New-Book, branch claude/gallant-hopper-1ylx0m, per the author's 2026-11-18 move). 
4,397 words with comments and notes removed (main 3,930 incl. H1, headings and flag text; 
closer 467; about 4,050 without flag text). Opens on Grenfell exactly as pack 1.3 allows (no 
church name, fire time, inquiry or 'three years'), meets the ch05 hook, then Galatians 6:2; 
five claim H2s (protective factors; Acts 2:42-47, 1 Corinthians 1:12, Galatians; the family 
house; the first door; crisis with RJAF and St Paul's in one paragraph; three countries) then 
landing on 'an anchor, a shield, a sanctuary' and the blueprint ch07 hook. Flags: 19 
[UNVERIFIED] covering open-claims 77-93, none dropped or softened; 1 [AUTHOR STORY NEEDED: a 
time your church family carried you or someone you know]. Scripture quoted only from thesis or 
recorded pack readings; Acts 2:45 paraphrased without quotation marks, 2:43 unused, Philippians 
4:13 paraphrased (ch04), Mark 14 not re-quoted, 1 Corinthians 12:26 held for the author. 
Corrections: Roberts, Lincoln and Mamiya title, King not a speaker, 'book of Acts', 1:12, Welby 
'then'. No survey or suicide figure; 2717-2726 used lightly in the bridge (Adams 2020 not 
named; ch07's). Cut list 21 rows, all undecided. Book Bible v2 row 06 Draft done and a Ch06 
draft additions section; card; authors-voice note. Did not: commit, push, touch claudeskills, 
add sources or open-claims rows, retell the Hartney story. For Eston: pack questions 1-8 
(Grenfell source first), story, cut-list rows, 1 Corinthians choice, the writer's landing 
glosses.

### 2026-11-18 · story-injector · story · ch06
Story pass (Mode A) on 03-drafts/ch06-a-family-house.md in place, ch03-ch05 rule (nothing cut). 
Pre-pass copy ch06-a-family-house.pre-story.md (cmp identical, sha256 11b50633...e932); log 
02-research/ch06-stories.md. Four changes: (1) line 3, opening sentences 2-3 joined in pack 
1.3's own frame ('Seventy-two people died, most of them from minority ethnic groups, ...'), no 
fact added or dropped, nothing beyond pack 1.3 (no church or leader name, fire time, inquiry, 
'three years'); the chapter's question now comes at sentence 6, not 7. (2) New paragraph after 
the Galatians paragraph: the paralysed man carried by four and let down through the roof, Mark 
2:1-5, paraphrased without quotation marks (KJV not recorded or read); 2:5's forgiveness words 
(ch07) and the healing 2:11-12 (ch04's guard) left out on purpose. (3) Story slot brief 
sharpened with the pack's words ('who they were, what they did and what it meant; a church, not 
the school year told in the Preface'); not filled. (4) New paragraph before 'A first door is 
only as good as where it leads': Eli and Hannah, 1 Samuel 1:9-18, quoting only 1:14 'How long 
wilt thou be drunken?' and the 1:17 span 'the God of Israel grant thee thy petition' (both read 
in the ch05 fact check 2026-11-17), Hannah called back by chapter, her ch05 spans not repeated, 
1:27 not used; one direct-address sentence. 0 composites; no person, statistic, quotation or 
author experience invented; Hartney story not retold. Script checks vs pre-pass: 19 
[UNVERIFIED] byte-identical and in order; 33 earlier comments, 18 spans and all references 
unchanged; 4 comments, 2 spans, 5 references added; 0 dashes, 0 curly quotes; 'I believe' 11. 
wc -w comments removed 4,397 -> 4,678 (main 3,925 -> 4,206, +7.2%; closer 472); prose without 
flag text 4,044 -> 4,305, under the 4,400 budget. Cut list unchanged (21 rows undecided, none 
added). Book Bible: v2 row 06 Story pass filled, and the draft note, which sat in the Story 
pass column, moved to Draft; 'Ch06 story pass' block appended. Card updated. Did not: commit or 
push, touch claudeskills, download KJV, use Acts 12:5 or 1 Corinthians 12:26, touch the closer, 
flags or three-country section. For Eston: Mark 2 and Eli welcome?; four writer's sentences 
(that faith belonged to the carriers; none of the four alone; Eli misjudged then blessed; which 
of those two answers you meet); the church story; pack questions 1-8; cut-list rows 1-21. Fact 
check must re-read Mark 2:1-5 and 1 Samuel 1:9-18.

### 2026-11-18 · developmental-editor · devedit · ch06
Dev edit of 03-drafts/ch06-a-family-house.md (left unchanged) to 
04-edited/ch06-a-family-house.md, memo 04-edited/ch06-edit-memo.md (verdict first; D1-D15 
original/revision/why). Verdict: ready for humanize and fact check. Main edits: (1) the shift's 
two starting points ('Church is where I go on Sunday' / 'My troubles are private') were named 
only in the last sentence and answered by neither; a new landing paragraph (D15) answers them 
from the chapter's own risk list (social isolation, thesis 1216), Galatians 6:2 and the 
services, no new fact; (2) six H2s to five, one per blueprint argument: sections 2 and 3 merged 
('The first believers carried one another, and many Black churches still do, all week long') 
with a joining sentence (D8), crisis heading widened to cover the RJAF/St Paul's paragraph 
(D11); (3) the WHO sentence and the first-door paragraph moved so each argument runs in order 
(D4, D10); the landing's three image definitions tightened to one sentence (D14). Also: opening 
restating sentence removed (D1, its 'before anyone was asked' went past thesis 1400-1404); 
'never takes its place' made a purpose (D12); USA sentence at the head of section 5 (D13); 
Galatians 6:2 reference on the repeated span (D7); small repeats (D2, D3, D6, D9). Nothing from 
the author's source removed; cut-list rows 22-23 added (writer's lines), 23 undecided. Script 
checks: H1, 19 [UNVERIFIED] (same order) and the [AUTHOR STORY NEEDED] slot byte-identical; 37 
earlier comments kept (two swapped with the moved paragraph); 20 quoted spans kept, 1 repeated, 
0 new; refs kept, 2 added; 0 dashes or curly quotes; 'I believe' 11. wc -w 4,678 -> 4,691; 
prose without flag text 4,305 -> 4,318 (budget 4,400). Book Bible v2 row 06 Dev edit and a 
'Ch06 dev edit' block; card updated. Did not: fill the story slot, touch flagged sentences, the 
closer or the Mark 2/Eli paragraphs; move RJAF to section 5 (disagreement with the blueprint 
logged, offered to the author); name Adams 2020 (ch07's); add a survey figure; commit or push; 
touch claudeskills. For Eston: D15, D8, D13 for his ear; rows 22-23; headings; queued writers' 
lines; Mark 2 and Eli; 'though none of them could be confirmed' once 86-91 are decided; 'one of 
the strongest supports'; the church story; pack questions 1-8; rows 1-21.

### 2026-11-18 · copy-editor · humanize · ch06
Humanize pass (config rule 11) on 04-edited/ch06-a-family-house.md in place; pre-pass copy 
ch06-a-family-house.pre-humanize.md (cmp identical, md5 5e5301731604); log 
04-edited/ch06-humanize-log.md. 4 prose changes, none in Eston's thesis wording or a flagged 
sentence: lines 33, 39, 69 'In my thesis I ...' sentence openings varied (§7; 8 -> 5 openings, 
'my thesis' still 11, attribution kept; 33 puts the reporting verb first, his observed 
preference); line 71 the writer's lead 'In Canada the picture is less studied.' removed (§4; 
it restated his own 'less scholarly attention' sentence two lines on; duplicate, no cut-list 
row), so the paragraph opens on his 'Canada's African diaspora is diverse'. Plus a traceability 
line in Notes for the editor. Script checks: H1, 51 comments, 19 [UNVERIFIED] in order 
(open-claims 77-93), the story slot, 21 quoted spans and 39 parentheses byte-identical; 0 
dashes or curly quotes; 'I believe' 11; diaspora lower case. wc -w comments and notes removed 
4,691 -> 4,683 (main 4,219 -> 4,211, closer 472; prose without flag text 4,310). Book Bible v2 
row 06 Dev edit cell, Humanize status 06 line and a ch06 humanize note; card updated. 
Deliberately not done: 'bolster' and the three 'UK and the USA' in 71-73 (his words) left for 
his ear; D8, D12, D13, D14, D15 and the queued lines left as written; no cut-list row; no 
commit or push; claudeskills untouched. For Eston: the four changes; memo questions 1-10; the 
church story. Next: fact check.

### 2026-11-18 · book-researcher · factcheck · ch06
Fact check (Mode B) of 04-edited/ch06-a-family-house.md in place under the author's 2026-11-11 
rules, modelled on ch05-factcheck.md; report 02-research/ch06-factcheck.md. 161 rows: thesis 72 
(1190-1255, 1279-1412, 1486-1514, 1603-1665, 1919-1948, 2156-2164, 2296-2337, 2717-2726, 
4881-4885), KJV verified 24, corrected 0, unverified 24 (19 under the existing flags 77-93, 5 
new), author testimony 0, cross-references 11 (ch01 79/81/85/91, ch04 102, ch05 19/71/81, 
blueprint ch07-ch11, survey Fig.19; all consistent), framed views 29, story slot 1. KJV: 
GITenberg mirror of #10 downloaded this time (not refused; md5 f14e91c9), cross-checked with 
thiagobodruk and scrollmapper JSON (agreeing); Acts 2:42-47 incl. 2:43 and 2:45, Galatians 
6:1-2, 1 Corinthians 1:10-13, Mark 2:1-5, 1 Samuel 1:9-20 read in full; all 14 scripture spans 
exact, Acts 2:45, Mark 2 and Eli paraphrases faithful; no download-refused flags needed. 
Story-pass, D8, D12, D13, D15 and humanize sentences all checked; Grenfell opening matches 
thesis 1394-1406 and pack 1.3. 0 corrections (nothing contradicted by thesis or KJV). 4 flags 
inserted, wording unchanged: line 35 Roberts 'theologian ... gave the same idea its formal 
name' and the ecclesiology gloss (open-claims 94, 95a); line 39 latchkey gloss (95b); line 57 
first-aid gloss (95c); line 69 'Free Churches Group and Churches Together in England' (thesis 
1933-1934 does not say one body or two; 96). Existing 77-93 unchanged; OpenAlex re-searched 79, 
85, 89, 90 (200, nothing), 83 and 88 (429 twice); histories added to 79, 83, 85, 88, 89, 90, 
92. Byte checks: only lines 35, 39, 57, 69 changed plus one notes line; 51 comments, quoted 
spans, 24 references, 19 old flags, H1 and slot identical. Now 23 [UNVERIFIED], 1 [AUTHOR STORY 
NEEDED]. Book Bible: v2 row 06 Research cell fact-check note, KJV-for-ch06 row amended, 'Ch06 
fact check' block; sources.md 33 amended (no new source); glossary note and index; card. Did 
not: change any other wording, edit comments, look up Adams 2020, register an OpenAlex key, 
commit or push, touch claudeskills. For Eston: open-claims 77-96; notes N1 ('some' vs 'others 
may develop'), N3 Mark 2:5 'their faith', N4 RJAF hope vs conference, N5 'systemic' vs thesis 
'systematic', N6 Adams 2020 behind line 83, N8 'none could be confirmed'; copy editor N7 (study 
naming), N9 (title case).

### 2026-11-18 · copy-editor · copyedit · ch06
Copy edit (Mode A) of 04-edited/ch06-a-family-house.md (unchanged, md5 45cc17ac8fec) to 
05-final/ch06-a-family-house.md, log 05-final/ch06-changes.md on the ch05 model. 2 prose 
changes: line 49 'A study of clergy in Black churches, led by Taylor (2000), describes' (commas 
so 'led by' attaches to the study; fact check N7) and line 45 'or in collaboration with 
mental-health professionals' (his thesis words 2311-2312 for 'or working alongside', parallel 
with 'as part of'). Notes for the editor block moved to the log word for word. Byte-identical 
by script: H1 (already 'Chapter 6: ...') and 11 headings (closer labels already as ch05), 51 
comments, 23 [UNVERIFIED] in order, the [AUTHOR STORY NEEDED] slot, 21 quoted spans, 43 
parentheses; 0 dashes or curly quotes; 'I believe' 11. wc -w comments removed 4,776 -> 4,777. 
Decisions (style sheet, Book Bible): '3 a.m.' with stops and a figure (Hart's); report titles 
in quotes with title case, so 'Serving People' stays (N9); studies with five or more authors 
'led by' the first author, pending Eston; Abdullah and Bhui left inside flags 85 and 84 until 
he places them. Deliberately not done: no edits inside flags or the slot ('African-Caribbean' 
line 65 and 'the Preface' in the slot brief noted only), no cut-list row (nothing removed), no 
open-claims change, chapter not marked final, no commit or push, no Drive, claudeskills 
untouched. Book Bible v2 row 06 Copy edit done, Final 'flags open'; status line; card. For 
Eston: 20 questions in ch06-changes.md; 1-4 block the final (23 flags, church story, cut-list 
rows 1-23, read-aloud).

### 2026-11-18 · orchestrator · author-answers · ch06
Author answered the ch06 questions (recorded in user-profile, 10 rows): Grenfell source = the
church's own newsletter; story coming today; 1 Cor 1:12; cut every unverifiable citation and
unknown source (Bhui 2018 kept, title confirmed); CTBI, Sam Sharpe Project and Bishop Tedroy
Powell / New Cross details; writers' lines, Mark 2 scene and closing paragraph sound like him;
add the USA to the country section; RJAF/St Paul's paragraph moved; "more acceptable sources of
help"; "As elsewhere"; "support" for "bolster"; line 17 "some may develop"; line 31 "the faith of
the four"; line 61 kept with the conference; line 77 "systematic"; Acts 2:45 quoted. Do not re-ask
answered questions. Next: dev editor applies, fact check of changed lines, copy edit.

### 2026-11-18 · developmental-editor · author-answers · ch06
Applied the author's ten 2026-11-18 answers to book/05-final/ch06-a-family-house.md in place 
(copy first: ch06-a-family-house.pre-author.md, cmp identical, md5 95071e77d17d; after 
308a38f1a538). Log: new section 'Author's answers, 2026-11-18' in 05-final/ch06-changes.md (26 
rows: original, revision, answer). Done: Grenfell account and 'pastoral first-aid' attributed 
to the church's own newsletter, author-confirmed comments (82; no church or leader named); 1 
Cor 1:12 flag closed (92); 12 unverifiable citations cut with their sentences and flags (77-80, 
83, 85-91; cut-list rows 24-35 'cut (author, 2026-11-18)', plus row 36 for the writer's 'though 
none of them could be confirmed' lead, which fell with its three studies); Bhui kept as 'A 
study by Bhui, Halvorsrud and Nazroo (2018), "Making a Difference: Ethnic Inequality and Severe 
Mental Illness"', author-confirmed (84); CTBI with acronym, Sam Sharpe Project with his 
description (CTBI and the project restored to the RJAF member sentence, cut-list row 10 partly 
restored), Bishop Tedroy Powell, National Presiding Bishop of the Church of God of Prophecy UK, 
church in New Cross (93; the 81c/81d flags lost their '93' part); RJAF and St Paul's paragraph 
moved to section 5 after the CTE report, crisis heading back to 'When disaster comes, the house 
opens its doors'; USA paragraph added (line 71, 133 words, thesis 1546-1555 only, Lincoln and 
Mamiya 1990 existence-confirmed, no flag; last sentence his belief, for his ear); D13 sentence 
folded into it; his wording: line 7 'A supportive church is one of the more acceptable sources 
of help for someone in need.', 'support' for 'bolster', 'As elsewhere' (line 75), 'that was the 
faith of the four' (line 31), Acts 2:45 quoted (KJV as in ch06-factcheck.md), 'some may 
develop' kept, the April 2023 hope kept; editor's 'As in those two countries' (line 73) to 
avoid two 'UK and the USA' in a row. Rows 3, 5, 7 marked cut under his rule, for confirmation. 
Story slot and flags 94, 95, 96, 81a-d untouched. Checks: 51 earlier comments kept 
byte-identical (one moved as history), 22 added; quoted spans 21 -> 23; 0 dashes or curly 
quotes; build grep 8 hits, all prose. Flags: 7 [UNVERIFIED], 1 [AUTHOR STORY NEEDED]. wc -w 
4,777 -> 4,225 (main 3,753; without flag text 4,079). Open-claims 77-80, 82-93 resolved; Book 
Bible v2 row 06 and 'Ch06 author's answers' block; card. Not done: no commit or push, 
claudeskills untouched, no fact check of the new lines (next), no Drive. Questions for Eston 
(ch06-changes 21-27): Sam Sharpe Project or Sam Sharp Project?; 81a-d cut or confirm?; 94-96; 
rows 3, 5, 7; USA paragraph and 'As in those two countries' for his ear; 'systematic 
discrimination' has no sentence left (Este 2004 cut): restore as his view?; Bhui title case.

### 2026-11-18 · book-researcher · fact-check-changed-lines · ch06
Mode B re-check of the lines changed by the author's answers (05-final/ch06-a-family-house.md 
vs .pre-author.md, comments stripped and diffed), under the CLAUDE.md fact-checking rules. 28 
rows checked (02-research/ch06-factcheck.md, new section 'Re-check after the author's answers, 
2026-11-18'). 0 corrections. Acts 2:45 quoted whole: exact KJV in all three copies (GITenberg 
#10 and both JSON files, same md5s as the first pass). New USA paragraph: sentences 2-3 thesis 
1548-1555, Lincoln and Mamiya 1990 existence re-confirmed in Open Library (sources.md 64), 
content not checked; last sentence written as his belief. Line 7 is his own sentence (closest 
thesis support 1243-1244); line 11 matches thesis 1190-1192 and the 1228 heading; 'As in those 
two countries' = 1610-1613; 'As elsewhere' = 1622-1624. Grenfell newsletter (82), Bhui 
title/authors (84; also Crossref, whose record gives the title in sentence case, not title case 
as the dev log says), CTBI (also thesis 1408-1409), Sam Sharpe Project description, Bishop 
Tedroy Powell and New Cross (93) recorded as author-confirmed, not independently verified; none 
flagged or re-asked. 2 flags inserted, nothing reworded: line 69 'Sam Sharpe Project' (thesis 
1359 and his answer both write 'Sam Sharp Project'; open-claims 97, same as changes-log Q21); 
line 71 'the pastor as the first door ... comes from churches there' (thesis reports Taylor 
2000 in its UK section, 1502-1514, and the only US clergy-first sentence was cut by him; 
open-claims 98). The 7 earlier flags unchanged. Now 9 [UNVERIFIED], 1 [AUTHOR STORY NEEDED]. 
Updated open-claims 97-98, sources.md 61 and 64 (use notes), Book Bible row 06 and a re-check 
block, ch06 card. Not committed. Next: copy edit; author to answer 97 and 98 with Q21-27.

### 2026-11-19 · orchestrator · author-answers · ch06
Author decided the ch06 cut list (rows 1-5, 7, 9 cut; 8, 11-20 changes accepted; 14 "reported";
6 reword; 22-23 writer's lines restored as accepted), "Sam Sharpe", Forum member names kept,
the RJAF move accepted, "A supportive church ..." kept, and open-claims 96 (FCG and CTE are two
separate charities, strategic partners). Still open: 81a-d, 94, 95, 98, "systematic
discrimination" as his own view, Bhui title capitals, the church story, read-aloud.

### 2026-11-19 · copy-editor · author-decisions · ch06
Applied the author's 2026-11-19 decisions (user-profile, three 'Ch06 ...' rows, read with the 
2026-11-18 rows) to 05-final/ch06-a-family-house.md in place (md5 40ee7ed6ca92 = HEAD -> 
f21c48a3f750; no pre-copy in 05-final, as the build glob would take it), then a light copy edit 
of the changed passages. 5 prose changes: line 5 row 22 restored without 'before anyone was 
asked to come'; line 13 row 6 reworded, 'and physical disabilities, some of which may also 
affect a person's mental or emotional development.' (comment 'for the author's ear'; question 
A); line 67 open-claims 96, 'the Free Churches Group and Churches Together in England, two 
separate charities working as strategic partners. It recommended ...' (sentence split), flag to 
author-confirmed comment; line 69 row 10, the Forum's full member list from thesis 1354-1359 
(CTBI, 'the Sam Sharpe Project', no serial comma) and open-claims 97 flag to author-confirmed 
comment; line 79 row 23, the three image sentences word for word in place of the D14 sentence 
(its repeat of 'continued stedfastly' goes; span kept at 23 and in the closer). Line 7 'A 
supportive church ...' unchanged. Cut list: decision column filled for rows 1-23 (cut 1-5, 7, 
9; change accepted 8, 11-13, 15-20; 14 reported, confirmed at line 65; 6 reword; 10, 22, 23 
keep); 35 of 36 decided; row 21 NOT decided (not in his decisions; question B). Flags 9 -> 7 
[UNVERIFIED] (81a/81b, 81c, 81d, 94/95, 95 x2, 98 untouched), 1 [AUTHOR STORY NEEDED] 
untouched. 73 earlier comments byte-identical, 6 added; 0 dashes or curly quotes. wc -w 
comments removed 4,292 -> 4,320 (main 3,848, closer 472; without flag text 4,160). Decisions: 
acronym after first full use (CTBI in the list); 'Sam Sharpe Project'; FCG and CTE two separate 
charities (style sheet, Book Bible). Updated open-claims 96, 97; changes-log section 'Author's 
decisions, 2026-11-19' with consolidated open questions A-I (replacing 1-27); Book Bible v2 row 
06 Final 'flags open' and a block; card. Not done: no commit or push; not marked final; 
claudeskills untouched; no Drive. Note: 04-edited/ch06-a-family-house.pre-author.md matches the 
build glob and carries flags. For Eston: A-I, the church story, read-aloud.

### 2026-11-19 · orchestrator · author-answers · ch06 (second set)
Author: "systemic discrimination", back as his own view; cut the USA "first door" clause (98);
cut the Forum/St Paul's web pages, CTE report and webinar as sources (81a-d); row 6 rewording
right; row 21 one-sentence mention; cut the name Roberts, "a theologian named the idea" (94);
story to follow. Still open: 95 (three glosses), Bhui/CTE title capitals, story, read-aloud.

### 2026-11-19 · copy-editor · author-answers · ch06
Applied the author's second set of 2026-11-19 answers (user-profile, five newest 'Ch06 ...' 
rows) and a third set relayed by the orchestrator mid-run (95a cut, 95b-c kept, titles in house 
title case) to 05-final/ch06-a-family-house.md in place (md5 f21c48a3f750 = 9db6ed8 -> 
c61e2cae1e6b; the orchestrator's WIP commit 4a08b7e holds a part-way copy; no backup in 
05-final). Changes: row 35 restored at line 79 as his view, 'In my view, such reflections on 
faith help people to face the challenges of multiculturalism and systemic discrimination in 
Canada.' (no Este; 'In my view' as the sentence before has 'I believe'); 98 'and the pastor as 
the first door' cut (73); 81d webinar paragraph cut whole (61) and the closer's 'how long the 
need for follow-up care can last' (95); 81c the report's five sentences, 'His church is in New 
Cross' and 'England's' lead cut, lead now thesis 1926-1927 'Christians go on building that kind 
of community in new ways.' (69); 81a-b flag removed, Forum and St Paul's paragraph kept as the 
thesis's account (asked), CTBI spelt out (71); 94 'A theologian named the idea.' and 'As I read 
that line,' (35), book title kept; 95a ecclesiology gloss cut; 95b-c flags to author-confirmed 
comments; row 6 approval recorded; row 21 one sentence at 41, 'I told in the preface of a 
school year when people pulled together: my Year 11 group in 2004, under T. Hartney's 
leadership, with the students' cooperation, the support of fellow teachers and my many 
conversations with parents.' Flags 7 -> 0 [UNVERIFIED]; 1 [AUTHOR STORY NEEDED] untouched. Cut 
list 45 rows (37-45 new), all decided. wc -w 4,320 -> 3,994. Decisions: titles in house title 
case; acronym only if used again; unnamed cited author. Updated open-claims 81, 94, 95, 98; 
sources.md 62; style sheet; Book Bible (decisions, v2 row 06, block); card. Not done: 
user-profile (orchestrator's), commit or push, final. Lost: the chapter's pointer to ch08. For 
Eston: the church story and the read-aloud only.

### 2026-11-19 · orchestrator · author-story · ch06
Author supplied his ch06 church story (Caribbean house fire; London Pentecostal congregation
raised £5,300 in two weeks; temporary house in three weeks; harvest festival; permanent home in
eleven months). Saved verbatim to book/source/author-stories/ch06-church-family-caribbean-fire-2026-11-19.md.
No tidy permission given: insert his words as given, propose any fixes as questions.

### 2026-11-19 · copy-editor · author-story · ch06
Inserted the author's church story 
(book/source/author-stories/ch06-church-family-caribbean-fire-2026-11-19.md, his testimony, 
rule 3: not fact-checked or flagged) into 05-final/ch06-a-family-house.md in place (md5 
c61e2cae1e6b = HEAD e7414bd -> cd260d406347; no backup in 05-final). The [AUTHOR STORY NEEDED] 
slot and its two notes (line 43; kept byte for byte in the change log) became one source 
comment (43) and his seven paragraphs (44-56), just after the preface callback and before the 
pastor H2. NO tidy permission (ch04's was one-time): label 'My church story:' dropped; 8 double 
spaces collapsed; 'house,,' to 'house,'; numbers left in words; every other word as given 
(script-checked, same words in order). One editor's joining sentence for his ear, appended to 
the callback paragraph (line 41) so his paragraphs stay his: 'A church family can pull together 
in the same way.' Island, churches and people unnamed. 20 suggested wording fixes put to him as 
questions in 05-final/ch06-changes.md 'Author's story, 2026-11-19' (on a small island; their 
three children; pastor lower case; total was raised; three-bedroom; aside comma; in one corner; 
funds were; comma; specialists; meaning of 'only for materials' vs 'reduced costs'; such a 
level; comma before was due; which church held the festival; raised funds; two commas; 
family/families; community's or communities'; within ... of), none applied. Line 82 'Christians 
go on building ...' / 'This approach' join untouched (waits on the report-paragraph answer). 
Flags 1 -> 0; wc -w 3,994 -> 4,331 (main 3,869, closer 462); comments 90; 0 dashes or curly 
quotes. Decisions (style sheet, Book Bible): untidied author's stories printed as given, 
mechanical fixes only, house style suspended inside them until he answers. Updated change-log 
status line, Book Bible (decision, v2 row 06 Final 'flags open', block), ch06 card (story in 
Owns), authors-voice note. Not done: no commit or push; not marked final; claudeskills 
untouched; no Drive; user-profile not touched. For Eston: questions 1-20, the joining sentence, 
line 82, read-aloud.

### 2026-11-19 · orchestrator · decision · ch06
Author: one-time permission to smooth any phrase or clause of his ch06 church story to fit the
chapter; the story stays anonymous (no island, church, village or person names; the people did
not explicitly permit it to be told). Recorded in user-profile and the saved story file.

### 2026-11-19 · copy-editor · story-smooth · ch06
Smoothed the author's church story in 05-final/ch06-a-family-house.md (lines 43-56 only; md5 
cd260d406347 = HEAD 777f6f4 -> 8031712311f2; no backup in 05-final) under his ONE-TIME 
permission ('on this occasion, you may smooth any phrase or clause in my story to make it fit 
neatly into the chapter'), recorded as one-time in the comment above the story (line 43) with 
his anonymity rule. Model: ch04 story tidy. Suggested fixes 1, 3, 4, 6, 7, 9, 10, 11, 13, 14, 
16, 17, 19 applied, optional 2, 8, 20 applied, 5 kept in words; plus plainer phrases ('a close 
friend of ours', 'housed', 'the pastor of her local Pentecostal church in London', 'In the 
local currency, that came to', 'built', 'pay for its construction', 'members of both churches', 
'the people who handled the administration', 'move into', 'the old one'). Readings for his ear: 
Q12 'Some specialists did their work at reduced cost, charging only for materials.'; Q15 'the 
Pentecostal church in the village'; Q18 'the family'; Q19 'the communities'' (plural, his 
spelling; London and the village). Every fact kept (checklist in the log), nothing added; sums 
in words both currencies ('five thousand three hundred pounds', 'forty-five thousand four 
hundred and eighty dollars'; author exception). Anonymity checked in chapter, log and card: no 
names or identifying detail. Joining sentence (line 41) reviewed, kept unchanged; line 82 join 
untouched. Flags 0; wc -w 4,331 -> 4,323 (main 3,861, closer 462; story 361 -> 353); 0 dashes, 
curly quotes or serial commas. Log: ch06-changes 'Author's story smoothed, 2026-11-19 (one-time 
permission)', status line updated. Decisions in style sheet and Book Bible (smoothed-story 
rule; money in words in his stories; ch06 anonymity; suspension ended); Book Bible v2 row 06 
and block; card; authors-voice note. Not done: commit, push, final, Drive, user-profile, 
claudeskills. For Eston: read-aloud, the four readings, joining sentence, line 82.

### 2026-11-19 · orchestrator · author-answers · ch06
Author accepted the smoothed church story in full (readings and joining sentence included) and
asked to bring back the Churches Together in England report paragraph and the Bishop Powell lines.
Next: copy-editor restores them from the thesis; then his read-aloud and approval.

### 2026-11-19 · copy-editor · report-restore · ch06
Restored, at the author's request ('Bring back the Churches Together in England report 
paragraph and the Bishop Powell lines'), the CTE report paragraph and Bishop Powell lines in 
05-final/ch06-a-family-house.md, line 82 only (md5 8031712311f2 = HEAD aaf48f5 -> 45714362ef05; 
no backup in 05-final). From 9db6ed8 line 67, word for word: lead 'England's churches are 
finding new ways to build that kind of community.' (row 41) in place of 'Christians go on 
building ...'; the report's title and date, 18-month project, Free Churches Group and Churches 
Together in England 'two separate charities working as strategic partners' (author 96), 
recommendation, welcome by Justin Welby 'then Archbishop of Canterbury' (row 17) and Bishop 
Tedroy Powell, National Presiding Bishop of the Church of God of Prophecy UK (row 39); 'His 
church is in New Cross, South East London.' (row 40, author 93). As the thesis's account 
(1926-1948), not the report as a source: 81c flag NOT restored, open-claims 81 unchanged. Join: 
'This approach' -> 'The project's approach' (New Cross sentence stood between; thesis 
1943-1945), for his ear. Comments 96 and 93 back in their 9db6ed8 places; one new decision 
comment; 81c cut comment and thesis note kept as history. CTBI unaffected (still once, spelt 
out, line 84). Story (accepted in full) and line 41 untouched. Cut list rows 39-41 restored, 
17-18 change accepted, footer. Flags 0; wc -w 4,323 -> 4,449 (main 3,987, closer 462); 0 dashes 
or curly quotes. Log: ch06-changes 'Report paragraph restored, 2026-11-19', status line 
(remaining: read-aloud and approval only). Decisions (style sheet, Book Bible): thesis-account 
paragraphs unflagged when the outside work is cut as a source; name the antecedent of a 
displaced 'This'. Book Bible v2 row 06 and block; ch06 card. Not done: commit, push, final, 
Drive, user-profile, claudeskills. For Eston: read-aloud and approval.

### 2026-11-20 · orchestrator · author-wording · ch06
Author removed "Pentecostal" from his church story: "the pastor of her local church in London"
(line 46) and "an annual harvest festival that the village church promoted and managed" (line 52).
Applied by the orchestrator as his exact words; logged in 05-final/ch06-changes.md. Next: read-aloud
approval, then final and Drive.

### 2026-11-21 · copy-editor · final-edits · ch06
Author's final edits of 2026-11-21 applied in place to 05-final/ch06-a-family-house.md, nothing 
else changed: (1) church story regrouped from seven short paragraphs into four (72, 76, 109, 92 
words; model ch04 lines 48-56 and preface 13-23), every word in his order, no joining words 
added; the story's comment moved from its own line to the end of the story's first paragraph, 
removing the stray double break; (2) section 3 heading now 'The pastor and other church leaders 
are often the first door people knock on', body unchanged (lines 57 and 61 checked, no 
contradiction); (3) line 75 'sets out the findings'; (4) line 89 'But social isolation' -> 'On 
the contrary, social isolation' (only sentence-initial But in the chapter). Standing rule 
recorded in user-profile (Confirmed and Decisions log), Book Bible voice rules and style-sheet: 
never begin a sentence with 'But', use 'On the contrary,' (every chapter). Scope as applied: 
our prose only; KJV quotations keep 'But' (ch03 lines 13, 39, 49, 59, 67, 73; ch05 line 29 are 
all inside scripture and were not touched) - author may wish to confirm that scope. Words 4,445 
-> 4,451; flags 0; 91 comments intact. Change log section 'Author's final edits, 2026-11-21'; 
status line says edits applied and approval being recorded by the orchestrator. Not committed.

### 2026-11-21 · orchestrator · approval · ch06
Author approved ch06 (2026-11-21) after his four final edits. Final at 
book/05-final/ch06-a-family-house.md, 0 flags, cut list 45/45 decided. Drive copy 
1IaiYV1HzE4KXffDcKXy0o70fjwJP02NRsn8BQG77Deg uploaded via scripts/chapter-to-drive-html.sh and 
read back; 2026-11-15 draft copy renamed SUPERSEDED. Next: ch07.

### 2026-11-21 · book-researcher · research-port · ch07
Ported the ch07 evidence pack (built 2026-11-21 in the claudeskills clone, commit 70597ce, base 
4949db7) into Eston-Guy-New-Book on top of the approved ch06; research not redone. Copied 
02-research/ch07-evidence.md and context-cards/ch07.md; re-applied the 70597ce shared-file 
additions: open-claims rows renumbered 94-110 -> 99-115 (ch06 took 94-98 here; row 105 Adams 
carries a note on ch06 line 91); sources.md rows 75-91 unchanged (ch06 added no sources rows 
here; no duplicate DOI or Open Library ID) and rows 41, 42, 45, 47, 69, 70 annotated for 07; 
terms-glossary five ch07 rows and network update; source-map ch07 block plus a refresh line; 
knowledge-notes index. Every reference renumbered in pack, card, sources, glossary, source-map 
and Book Bible. Refresh against 05-final/ch06 (line 91 landing, quoted in pack 1.1; three 
subjects in order) and ch00-05 finals: callback only for 2717-2726 (ch06 line 91, Adams 
unnamed), the first door keeping people from help (ch06 line 61; the 4896-4898 quotation still 
ch07's), ch06 lines 7 and 89, ch05 lines 77 and 100, ch04 lines 23 and 114; ch00 line 33 
promise. Writer notes now carry the standing rules since 2026-11-18 (never begin a sentence 
with But, use On the contrary; lower-case diaspora; systemic; house title case; acronyms; 
four-surname study rule; story, one-time permission and anonymity rules; no second call-back of 
the preface school story; do not re-ask answered questions); the ch06 cut-unverifiable decision 
recorded as precedent only, flags kept. Book Bible: v2 ch07 Research cell, four citations-table 
rows, a Ch07 research block. Not done: no commit or push; claudeskills untouched; no draft. For 
Eston: pack questions 1-11, unchanged (none answered by the refresh).

### 2026-11-21 · chapter-writer · consolidate · ch07
Consolidated ch07 from thesis 2607-2745, 1667-1704, 3623-3668, 4896-4898 and landing 4942-4944 
(one version of each; no duplicates) into book/03-drafts/ch07-when-faith-becomes-a-burden.md: 
H1 'Chapter 7: ...', Part Three content note pointing to the preface help lines and Appendix B, 
opening on the belief stated plainly (blueprint shift line, unquoted, no person), then ch06 
line 91's three subjects in its order across five claim H2s (sin and guilt with the prosperity 
gospel; the devil; family silence and the stigma definition; treatment as betrayal and cultural 
mistrust, paying ch04's promise as the author's reading; the turn), landing 4942-4944 quoted 
whole, hook into ch08, closer 'Reflection and practice' with the ch06 sub-sections. wc -w 3,876 
with flags (main 3,420, closer 456; about 3,224 without flag text), under the 4,400 budget and 
not padded. Flags: 17 [UNVERIFIED] (open-claims 99-115, one each, unsoftened), 4 [AUTHOR TO 
CONFIRM] (pack q3 'prevalent', q4 structural stigma, q6 Mbiti, q7 prosperity-gospel harm 
reading, the last on two writer's sentences), 1 [AUTHOR STORY NEEDED] as briefed. Decisions: 
4896-4898 only quoted, his dash kept for the copy editor; Mbiti 1990; 'a study led by McKenzie 
(2015)'; Nickerson, Helms and Terrell named unflagged; Olayiwola flagged on the ch05 callback; 
spent lines (ch05 77, ch06 61 and 91, ch04 19 and 23) called back, not restated; no survey 
figure, no case, no participant material, no house-fire or preface-story callback. Cut list 16 
rows, all undecided. Book Bible v2 row 07 Draft cell and a 'Ch07 draft additions' block; ch07 
card. Not done: no commit or push; no open-claims or sources rows added (none new); question 5 
and question 8 left in the notes, not flagged in text. For Eston: pack questions 1-11, the 
story, the writer's lines listed in the draft notes.

### 2026-11-21 · chapter-writer · consolidate · ch07
Correction to the entry above: after logging, one writer's phrase that gave the author an 
unstated preference ('the sentence I most want church leaders to hear') was cut before the 
landing quotation. Word count now 3,867 with flags (main 3,411, closer 456; about 3,215 without 
flag text). Flags, cut list and everything else unchanged; Book Bible cell, card and draft 
notes carry the new count.

### 2026-11-21 · story-injector · story · ch07
Story pass (Mode A) on 03-drafts/ch07-when-faith-becomes-a-burden.md in place, ch03-ch06 rule 
(nothing cut). Pre-pass copy ch07-when-faith-becomes-a-burden.pre-story.md (cmp identical, 
sha256 63d1ea19...15fc); log and rejected options in 02-research/ch07-stories.md. Three 
changes: (1) opening sentence 1 new, direct address ('Perhaps you know the moment after a 
service when someone on the way out asks how you are, and you say "fine", because the true 
answer would feel like a confession'), old sentences 1-2 joined by a colon; chapter question 
now at sentence 4, answering ch06 line 91; (2) section 3, new paragraph before the stigma 
definition: the blind man's parents silent for fear of being put out of the synagogue and the 
son told 'Thou wast altogether born in sins' and cast out, then found by Jesus (John 9:20-22, 
9:34-35); 'Stigma is the name for what happens next' reworded 'for that fear'; narration says 
'the authorities' for the KJV's 'the Jews' (for his ear); (3) section 4, new paragraph after 
'In extreme cases ... weak faith': the boy's father, 'Lord, I believe; help thou mine unbelief' 
(Mark 9:18, 9:22-25); 9:23 paraphrased and the healing untold (ch04 guard), 9:25 told as 
'turning to the boy' (rule 5). 0 composites, 0 new hypotheticals; no person, case, statistic, 
quotation or author experience invented; pack has no real case. Rejected: the ch00 hypothetical 
woman (Book Bible: ch07 must not reuse it), a new hypothetical, John 9:2 as opening, Luke 
13:16, 1 John 4:18, Matthew 9:12, Eli, any scene in the flagged turn. Script checks vs 
pre-pass: flags byte-identical and in order (prose 17 UNVERIFIED, 4 AUTHOR TO CONFIRM, 1 AUTHOR 
STORY NEEDED); 27 comments kept, 3 added; 9 new spans, all KJV exact in the GITenberg mirror of 
#10 (md5 f14e91c9, downloaded 2026-11-21); 1 dash (his quotation, existing), 0 curly quotes, no 
sentence-initial But in our prose. wc -w main 3,412 -> 3,795 (+11.2%), closer 456, whole 4,251, 
about 3,589 without flag text (budget 4,400). Cut list unchanged (16 undecided, none added). 
Book Bible v2 row 07 Story pass cell and a 'Ch07 story pass' block; ch07 card. Not done: commit 
or push; no survey figure, house-fire or preface-story callback; story slot untouched. For 
Eston: John 9 and Mark 9:24 welcome?; 'the authorities' or 'the Pharisees'; the writer's 
sentences listed in ch07-stories.md; pack questions 1-11; the story.

### 2026-11-21 · developmental-editor · devedit · ch07
Dev edit of 03-drafts/ch07-when-faith-becomes-a-burden.md (after the story pass; draft left 
unchanged) into 04-edited/ch07-when-faith-becomes-a-burden.md, memo 04-edited/ch07-edit-memo.md 
in the ch06 form. Verdict: ready for humanize/fact check. D1 moved the John 9:2 / Romans 8:1 / 
Hebrews 4:15 answer to the end of section 1 (it sat mid-section before the prosperity gospel), 
first clause now 'Under the guilt and the sense of failure lies one question'; D2 section 2 
heading 'Some churches blame distress on the devil, and the doctor can then look like an enemy' 
(was '... and then fear the doctor'); D5 Colossians 4:14 now said to answer the doctor-as-enemy 
fear (Colossians 4:10-14 read in the md5 f14e91c9 mirror); D9 the woman's paragraph ends 'it 
was her faith, with all those years of doctors behind her, that Jesus praised' (repeated closer 
after Mark 9; writer's clause to cut-list row 17); D3, D4, D6-D8, D10, D11 citation clutter and 
joins ('cited in my research' 10 -> 6, 'In my thesis' 13 -> 11). Nothing from the author's 
source removed; 22 flags byte-identical and in order (17 UNVERIFIED, 4 AUTHOR TO CONFIRM, 1 
AUTHOR STORY NEEDED); 43 quoted spans kept, none new; no reference added; 0 DEV EDIT flags. wc 
-w whole 4,251 -> 4,289, main 3,833, closer 456, about 3,637 without flag text (budget 4,400; 
not padded). Cut list 17 rows undecided (stray blank line in the table removed). Book Bible v2 
row 07 Dev edit cell and a 'Ch07 dev edit' block; ch07 card. Disagreement logged, not acted on: 
the prosperity gospel stays in section 1 against blueprint argument 4. Not done: commit or 
push; no survey figure, house-fire or preface-story callback; no new scripture; story slot 
untouched; open-claims and sources unchanged. For Eston: memo questions 1-18 (pack 1-11; 
writer's three folded into 1, 2, 4/7/11; John 9 and Mark 9 in or out, 'the authorities' or 'the 
Pharisees', the opening sentence; D1, D5, D9, D2; cut rows 1-17; optional family 
counter-example).

### 2026-11-21 · copy-editor · humanize · ch07
Humanize pass (config rule 11) on 04-edited/ch07-when-faith-becomes-a-burden.md in place; 
pre-pass copy ch07-when-faith-becomes-a-burden.pre-humanize.md (cmp identical before, md5 
d7439b1b7052); log 04-edited/ch07-humanize-log.md in the ch06 form. 6 prose changes, all 
writer's frames or bridges, none in his thesis wording: (1) line 11 'In my thesis I wrote that' 
-> 'I wrote in my thesis that' (§7; repeated across the first H2 from line 7; his 
reporting-verb-first preference); (2) line 17 -> 'I noted in my thesis that' (§7; the 'and 
that' scope and the Mbiti flag's referent unchanged); (3) line 59 'which I cited in my 
research' dropped from the unflagged Nickerson sentence (§7; three citing phrases in one 
paragraph, 'Through that study I also cited' carries it); (4) line 59 'As I read it' -> 'In my 
view' (§7; four paragraphs closed on 'As I read it', and this one reads no text); (5) line 69 
'as I wrote in my thesis' -> 'I argued' (§7; five thesis frames in section 5); (6) line 71 
'That is the change I hope this chapter helps to bring about.' joined: '; I hope this chapter 
helps to bring that change about.' (§2). Script checks vs pre-pass: H1, 40 comments, 17 
[UNVERIFIED], 4 [AUTHOR TO CONFIRM], 1 [AUTHOR STORY NEEDED] byte-identical and in order; 43 
quoted spans and 58 parentheses identical; KJV untouched; 1 en dash (his 4896-4898 quotation), 
0 em, 0 curly; 0 sentence-initial But in our prose; 0 'Diaspora'. Words main 3,833 -> 3,820, 
closer 456, whole 4,289 -> 4,276, without flag text 3,637 -> 3,624 (budget 4,400). Not done 
deliberately: no edit inside flagged claim sentences (5 'cited in my research' remain there, 
waiting on his decision about the unfound studies); 'Experience can feed the fear', 'Fear is 
what the New Testament speaks to most directly here', 'Stigma is the name for that fear', the 
guard contrast and every queued writer's line left for his ear; cut list unchanged (17 
undecided, none added); no consistency decision beyond a usage note in the Book Bible ('As I 
read it' for readings of a text). Not committed or pushed. Next: fact check. For Eston: memo 
questions 1-18, the story, and changes 1-6 (especially 4 and 6).

### 2026-11-21 · book-researcher · factcheck · ch07
Fact check (Mode B) of 04-edited/ch07-when-faith-becomes-a-burden.md (after story pass, dev 
edit, humanize) in place; report 02-research/ch07-factcheck.md in the ch06 form. 134 rows: 
thesis 51, KJV verified 29, corrected 0, unverified 18, cross-reference 12, view/address 23, 
story slot 1. KJV: GITenberg #10 (md5 f14e91c9, the pack's file), thiagobodruk and scrollmapper 
JSON all downloaded (same md5s as ch06) and agree on every verse; all 23 scripture spans exact, 
incl. story pass John 9:2, 9:21, 9:22, 9:34 and Mark 9:18, 9:22, 9:24, dev edit Colossians 4:14 
(4:7-14 read for 'his own companions'), Romans 8:1, Hebrews 4:15; John 9:18-35, Mark 9:14-29, 
Matthew 17:14-21 read in full; every paraphrase faithful. Every thesis-attributed sentence 
matched its lines (1667-1704, 2607-2745, 3623-3668, 4896-4898, 4942-4944); callbacks to ch00, 
01, 03-06 finals and pointers to ch08, ch10, ch11, Appendix B consistent. One new flag (line 
33, after the sentence, nothing reworded): the writer's gloss 'sectioned, that is, detained 
under' the Acts has no thesis line ('sectioned' only at 2665, 'detain' nowhere), same kind as 
ch06 open-claims 95; open-claims 116 added; terms-glossary update line (its 'detention' row is 
a gloss). 17 existing [UNVERIFIED] and 4 [AUTHOR TO CONFIRM] byte-identical; none resolvable. 
OpenAlex retried for Tanyi (113): one 200 with no Tanyi author, four 429 (daily budget for the 
network IP used up; no key registered); row 113 history added. sources.md 33 extended (no new 
source). Book Bible: KJV for ch07 row, v2 row 07 Research cell, 'Ch07 fact check' block. Byte 
checks: only line 33 and one notes line changed; 40 comments, 43 spans, 58 parentheses, H1, 
story slot identical; words 4,276 -> 4,311 with flags, 3,624 without. Notes for the author (not 
flagged): N1 line 33 'may be truer' vs thesis 'may be true' (2662); N2 line 15 drops the 
thesis's 'may'; N7 'In the conclusion of my thesis' is supported (thesis 674) though 4896 is in 
7.1. Not done: no commit or push; no wording changed beyond the flag. For Eston: open-claims 
116 and the earlier 99-115, memo questions 1-18, the story.

### 2026-11-21 · copy-editor · copyedit · ch07
Copy edit (Mode A) of 04-edited/ch07-when-faith-becomes-a-burden.md (after dev edit, humanize, 
fact check; input unchanged, md5 bb520c78) to 05-final/ch07-when-faith-becomes-a-burden.md, 
change log 05-final/ch07-changes.md in the ch06 form, status line 'Not final' at the top. 6 
prose changes: line 33 'may be truer' -> 'may be true' (fact check N1, thesis 2662) and line 15 
'They stress' -> 'They may stress' (N2, thesis 2635-2637), no reason recorded in the memo for 
either; line 13 'Paul tells the Romans that they are "joint-heirs ... we suffer"' -> 'Paul 
writes to the Romans of being "..."' (reported-speech rule, ch05); line 39 ', I wrote,' gives 
the unattributed thesis quotation its speaker; line 55 comma after 'reached Jesus'; line 71 'I 
wrote:' -> 'I wrote,'. Notes block moved to the change log word for word. Script checks: H1, 11 
headings, 40 comments, 18 [UNVERIFIED], 4 [AUTHOR TO CONFIRM], 1 [AUTHOR STORY NEEDED] 
byte-identical and in order; 43 quoted spans (all 23 KJV) and 58 parentheses identical; 0 em, 1 
en dash (his quotation), 0 curly, 0 sentence-initial But, 0 Diaspora. Words 4,311 -> 4,314. 
Decisions (Book Bible and style sheet): dash inside a quotation kept as the source has it 
(spaced en dash; he may choose a colon); writing verbs take a comma before a quotation; 
coordinate adjectives keep commas outside the serial-comma rule; 'the prosperity gospel' lower 
case in our prose, his quoted 'prosperity Gospel' kept (pending him); his hedges restored where 
a draft dropped them; proposed, not applied: 'the Mental Health Act 1983' statute form (only 
instance inside a flagged sentence). Not done deliberately: nothing inside flagged sentences (5 
'cited in my research', the Acts' parentheses); N7 'In the conclusion of my thesis' kept 
(asked); the 'deep' words, 'nuanced' twice and the line 35 cleft left for his ear with options; 
thesis 'often' not restored (asked); no cut-list row added. Not committed or pushed. For Eston: 
change-log questions 1-17 (flags, story, cut list 1-17, read-aloud) and the consolidated 
read-aloud list (22 items plus humanize and copy-edit frames).

### 2026-11-23 · orchestrator · author-answers · ch07
Author answered ch07 questions (2026-11-23): keep writer's lines; sectioning sentence 'some 
people may have spoken of their disdain'; 'John Mbiti'; cut rows 1-16; keep story pass incl. 
John 9 and Mark 9; 'Pharisees'; no author story; turn section = his own research (reading, 
surveys, interviews); cut all untraceable studies; name the traditions. Message cut off at 10; 
Mbiti note promised. Recorded in user-profile.md.

### 2026-11-23 · chapter-writer · author-answers · ch07
Applied the author's ch07 answers of 2026-11-23 in place in 
05-final/ch07-when-faith-becomes-a-burden.md (pre-answers copy saved as .pre-author.md, md5 
0a6546e2968c). Answer 2: line 33 now ends 'some people may have spoken of their disdain' (no 
'openly', nothing after; cut-list row 6 superseded). Answer 6: 'the Pharisees' twice in the 
John 9 narration (KJV 9:22 says 'the Jews'; noted for the orchestrator). Answer 7: story slot 
removed, no substitute. Answer 8: section 5 attributed to his own research (reading for the 
thesis, surveys, interviews), Tanyi, Kanu and 'Research shows' removed as sources (open-claims 
113, 114, 107 resolved as author's research); no survey figure. Answer 9: 13 citations cut with 
their flags (open-claims 99-106, 108-112; Meyer and Gifford were candidates only, so treated as 
unverified); rule used: points his thesis states in his own declarative prose stay as his 
account (Mowah, Okeke, Asamoah, Olayiwola, Akinbobola, Olorunnisola, Adams, Gifford), sentences 
given in another writer's voice removed whole (Green and Hall, Meyer, Williams Yu and Jackson, 
Terrell and Terrell, McKenzie), plus the writer's 'Chapter 1 told part of that history.' 
Nickerson 1994 kept. Answer 10: Pentecostal and Afro-Caribbean Baptist stay named, 'prevalent' 
kept, old flag replaced by '[AUTHOR TO CONFIRM: which other traditions or branches to name]'. 
Answers 1, 3, 5: no text change; Mbiti flag kept. Cut list: rows 1-16 cut, 18-38 added and 
decided, row 17 undecided. Words 4,314 -> 3,584 (main 3,128), now under the config floor. Flags 
left: UNVERIFIED 2 (115, 116), AUTHOR TO CONFIRM 4, STORY 0. Updated open-claims, sources.md 
75-82, change log, Book Bible, ch07 card. Deliberately not done: unanswered questions 
(prosperity help/harm, structural stigma, Mental Health Act, 'modern living', 115, 116) left 
flagged; 'has been learned' untouched; no commit. Open for the author: row 17, 'was learned', 
rest of answer 10, whether 'prevalent' stays, the answer-9 split, read-aloud.

### 2026-11-23 · orchestrator · author-answers · ch07
Author (2026-11-23, second message): traditions = Pentecostal and Afro-Caribbean Baptist only; 
structural stigma passage in his words (gradual lessening of mistrust as trustworthy 
information spreads; stigma built into services beginning to break down, especially among 
graduates and professionals); Mbiti not the source of the prosperity-gospel sentence.

### 2026-11-23 · chapter-writer · author-answers · ch07
Second set of the author's ch07 answers (2026-11-23), applied in place in 05-final/ch07. Answer 
10: only 'Pentecostal and Afro-Caribbean Baptist churches' named at line 27, 'and other 
charismatic traditions' cut (cut-list row 39), 'prevalent' kept, flag removed. Answer 11: his 
structural-stigma observation put into line 49 word for word after 'The third form is 
structural stigma. I have seen that,'; old pack-question-4 flag (and its 'in the next section' 
reference) removed (row 41); new [AUTHOR TO CONFIRM] after his first sentence because the 
Mental Health Act is UK law (open-claims 117); his wording not changed; testimony, not 
fact-checked. Section 4 heading and opening checked and left: still read beside it. Answer 12: 
Mbiti attribution and flag removed from line 17 (row 40); point kept as his own prose (thesis 
3623-3628); Mbiti no longer in the chapter, sources.md 78 marked not used. Words 3,584 -> 3,577 
(main 3,121). Flags: UNVERIFIED 2 (115, 116), AUTHOR TO CONFIRM 2 (lines 19, 49). Left for him: 
prosperity help/harm, 115, 116, 'modern living', 'has been'/'was' learned, row 17, line 49 law 
wording, read-aloud. Not committed.

### 2026-11-23 · orchestrator · author-answers · ch07
Author (2026-11-23, third message): his wording for the 'sectioned' gloss (MHA 1983, amended 
2007, England and Wales); USA state-level civil commitment laws (Baker Act, NY Article 9, 
California LPS Act '5150' 72-hour hold) and Canada's provincial/territorial Mental Health Acts 
(e.g. Ontario); Asamoah identified as Asamoah, Osafo and Agyapong 2014 (Mental Health, Religion 
and Culture), with study description and author bios.

### 2026-11-23 · book-researcher · fact-check · ch07
Asamoah existence check: author-identified work confirmed by Crossref/doi.org as Asamoah, Moses 
Kumi; Osafo, Joseph; Agyapong, Isaac (2014), 'The role of Pentecostal clergy in mental 
health-care delivery in Ghana', Mental Health, Religion & Culture 17(6): 601-614, doi 
10.1080/13674676.2013.871628; sources.md 82 and open-claims 101 updated (thesis says 2019; 
registered 2014).

### 2026-11-23 · chapter-writer · author-answers · ch07
Third set of the author's ch07 answers (2026-11-23), applied in place in 05-final/ch07. A: line 
33 'sectioned' gloss replaced by his wording (legally detained in hospital ... under the Mental 
Health Act (1983), amended in 2007 ... in England and Wales); 'Mental Health Act (2007)' 
dropped; only change to his words 'mental-health assessment' hyphen; flag 116 removed, 
open-claims 116 author-supplied. B: line 49 now 'sectioned under the Mental Health Act in the 
UK, or detained under state laws in the USA or provincial and territorial Mental Health Acts in 
Canada'; flag 117 removed; his examples added as three short sentences at line 33 (state civil 
commitment laws; the Baker Act, no state named; New York's Article 9; California's 
Lanterman-Petris-Short Act, '5150', seventy-two hours; Ontario's Mental Health Act), placed 
there so line 49 stays about stigma. C: thesis 'Asamoah (2019)' identified by him as Asamoah, 
Osafo and Agyapong 2014 (sources.md 82); year corrected; restored in section 5 line 67 with his 
description ('highlighted' given as 'pointed to'); not restored at line 31, whose depression 
claim his description does not cover; biographies left out (orchestrator to ask); cut-list row 
25 restored. Words 3,577 -> 3,673 (main 3,217). Flags: UNVERIFIED 1 (115), AUTHOR TO CONFIRM 1 
(line 19). Left for him: 115, prosperity help/harm, 'modern living', 'has been'/'was' learned, 
row 17, biographies, possible split of the 70-word line 33 sentence, read-aloud. Not committed.

### 2026-11-24 · orchestrator · author-answers · ch07
Author (2026-11-24): prosperity gospel passage (Britannica, as he reports it) plus his view 
that it benefits a few; cut the weak-faith link; keep 'an experience of modern living'; 'has 
been learned'; keep row 17; add researchers' backgrounds; split the sectioning sentence; then 
show full chapter.

### 2026-11-24 · chapter-writer · author-answers · ch07
Final set of the author's ch07 answers (2026-11-24), applied in place in 05-final/ch07. 1: 
prosperity gospel flag (line 19) removed; two new paragraphs (280 words, lines 21-23) report 
his Britannica passage in his voice (author-supplied, not looked up, open-claims 118), with 
corrections Hagen to Hagin and Acres of Diamond to Acres of Diamonds, centuries in words, 'from 
the 1950s to the 1970s', T. D. Jakes kept as he gave it (to raise with him); the 
sin-and-illness point tied to John 9:2; his thesis's 'buffer against despair' framed as his 
thesis beside his verbatim view. 2: the 'weak faith' sentence and flag cut (open-claims 115 cut 
by author; cut-list row 42), join 'Her story does not set faith against doctors.' 3, 4: no 
change. 5: row 17 keep, 'and the Gospels do not blame her for it' restored. 6: Asamoah 
co-authors' backgrounds added in his words, 'peer-reviewed' kept, 'widely cited' cut (row 43). 
7: line 35 sentence split, gloss wording kept. Final check: 0 But, 0 em dash, quoted and KJV 
spans unchanged, 0 flags, build grep clean, 66 comments. Words 3,673 -> 3,906 (main 3,450). Cut 
list 43 rows, all decided. Open: read-aloud; Jakes; approved ch04 line 23 still promises the 
'weak faith' misuse that ch07 no longer states. Not committed.

### 2026-11-24 · chapter-writer · author-answers · ch07
Follow-up, 2026-11-24: author's 'avoid naming T. D. Jakes' applied: line 21 now 'Later, 
televangelists and megachurch leaders helped spread the movement across North America, Latin 
America, Africa, Asia and the Caribbean.' (his wording); cut-list row 44 'T. D. Jakes named by 
author, removed at his request, 2026-11-24; decision: cut'; change log D10; open-claims 118 and 
Book Bible updated (Jakes not to be named in any chapter). Correction to the previous entry's 
line numbers: the paragraphs after the new prosperity-gospel paragraphs are two lines lower: 
sectioning sentence line 37, woman's paragraph 61, Asamoah 71, 'modern living' 75, 'has been 
learned' 63 (change log and card corrected). Cut list 44 rows, all decided; flags 0.

### 2026-11-20 · orchestrator · housekeeping · book
Reorganised Google Drive at the author's request. Created 'Final Approved' and moved into it 
the current approved versions of the Preface and Chapters 1 to 5. Created 'Old Versions' and 
moved all 15 SUPERSEDED files into it. Approved Documents now holds the drafts for Chapters 6 
to 11 and the Afterword, the planning documents, and a duplicate 'Preface (approved, current)' 
that is waiting on the author's decision. Standing rule from the author: always file final 
approved versions in Final Approved. Recorded in knowledge-notes/drive-folders.md and 
user-profile.md. Chapter 6 is still a draft and has not been approved.

### 2026-11-24 · orchestrator · approval · ch07
Author approved ch07 (2026-11-24): 'book chapter 07 now sounds like me; approved'. Final at 
book/05-final/ch07-when-faith-becomes-a-burden.md, 0 flags, cut list 44/44 decided. Drive copy 
1geS-WbpwEcMqHi45EZ6RRrzfkksAgsdnbc6JkpLL0ho (uploaded 02:44 after the final answers; text 
checked against the repo final) renamed and moved to Final Approved; 2026-11-15 draft renamed 
SUPERSEDED to Old Versions. Also filed ch06 (1IaiYV1H...) into Final Approved and moved a 
duplicate ch06 copy to Old Versions. Still open from ch07: approved ch04 line 23 promises the 
'weak faith' misuse that ch07 no longer states (to ask the author). Next: ch08.

### 2026-11-24 · book-researcher · research · ch08
Mode A pack for ch08 at 02-research/ch08-evidence.md in the ch07 shape, after ch07's approval: 
85 rows (N1-N27, C1-C58) over 2746-3058, 1151-1166, 3609-3615, 2016. 56 of 58 claims 
thesis-supported (14 resting in part on an unconfirmed citation, attribution or prevalence); 
all 9 outside citations (Harding 2017, Baker and Bell 2020, Bryant and Peck 2015, Norris and 
Walters 2019, Madhav 2015, Williams R. 2018, Gibson 2017, Johnson M. 2020, the 'NCI' 
definition) absent from the bibliography and NOT searchable: Crossref, OpenAlex, doi.org and 
Open Library all refused by the session proxy (CONNECT 403, policy); not retried or routed 
around. KJV re-read in the three ch07 copies (same md5s), all agree; 6 thesis slips corrected 
(Philippians 4:6 comma; Romans 12:2 at 2865 and 1151; Romans 12:1-2 'the mercies', 
'reasonable', 'your mind', 'what is that good'; Matthew 11:30 'my burden'; Galatians 6:1 'such 
an one'). Open-claims 119-131 added (9 citations; PTSD 'widespread ... due to the legacy of 
slavery', which conflicts with approved ch01 line 75; 'most prevalent'; 4 unnamed attributions; 
clinician review incl. the missing treatment lines). sources.md: no new rows (next 92); 12 rows 
annotated as reused by title. Book Bible: v2 row 08 Research cell, 4 citation rows, Ch08 
research block. Card ch08.md created; source-map, terms-glossary (6 rows plus network update) 
and index updated. Found: 3609-3615 is already spent in ch03 line 57; 2016 in ch04 line 21; 
Philippians 4:6-7 and Matthew 11:28-30 in ch05; the thesis names no treatment for any condition 
though ch03, ch05 and ch07 promise ch08 will; addiction called 'sin' (2949-2951) against ch07's 
'not moral failure'. Deliberately not done: no draft, no commit or push, no outside source 
used, no clinical content supplied. For the author: pack questions 1-8 (citations or the ch07 
cut rule; PTSD reframe; treatment lines and who the clinician is; clinical descriptions; naming 
the Redeemed Christian Church of God; which traditions; addiction and sin; story). For the 
orchestrator: restore the four lookup hosts before the ch08 fact check; approved ch04 line 23 
promise still open from ch07.

### 2026-11-24 · book-researcher · research-lookups · ch08
Existence-only lookups for the nine ch08 outside citations, re-run after the coordinator moved 
the session to a network allowing the four services (all answered HTTP 200, no 429). Searched 
Crossref (author + topic, with and without the year), OpenAlex (free search with year; 
raw_author_name filter with year and topic) and Open Library where a book was possible. 
Confirmed: none. Still unconfirmed: Harding S. 2017, Baker J. and Bell H. 2020, Bryant and Peck 
2015, Norris and Walters 2019, Madhav V. 2015, Williams R. 2018, Gibson D. 2017, Johnson M. 
2020, and the 'NCI' substance-abuse definition. Candidates rejected as matches (different 
author, year or subject): Harding-authored 2017 items on other subjects and Secker and Harding 
2002; April Baker-Bell 2020 Linguistic Justice; Bryant and Peck 2009 encyclopedia and 
Montgomery et al. 2014; Rowan Williams 2018; David Gibson 2017; an unauthored Qeios 'Substance 
Abuse' definition 2020 (doi 10.32388/7w4m48) not tied to NCI. New sources.md rows 92-93 (Hunt 
2002, Pneuma 24(2); Burgess 2017, Routledge chapter): works whose titles name the Redeemed 
Christian Church of God, existence only, not tied to Williams R. 2018. Recorded in 
ch08-evidence.md (addendum, new table 4.1, section 9, N25, section 11), open-claims 119-127 
(still open, search history appended), Book Bible ch08 cell, citation rows and block, ch08 
card, source-map and glossary network note (block resolved the same day). Not done: no 
counter-evidence topic searches (4.2 list still for a later run), no content read, no commit. 
For the author: pack question 1 stands (full references, or apply the ch07 cut rule).

### 2026-11-24 · chapter-writer · consolidate · ch08
Consolidated ch08 at 03-drafts/ch08-naming-the-sorrow.md with cut list ch08-cut-list.md (14 
rows, undecided). Spine: thesis 2750-3057 in its own order of conditions, with 1151-1166. 
Romans 12:2 quoted once (trauma); spent lines (3609-3615 ch03, 2016 ch04, three strands ch00, 
Philippians 4:6-7 and Matthew 11:28-30 ch05, Galatians 6:2 ch06, ch01 71-75, ch07 spiritual 
attack) called back, not restated. Shape as approved ch07: H1 'Chapter 8: ...', Part Three 
content note pointing to the preface help lines and Appendix B, opens on ch07's hook, five 
claim H2s, ends on 'Two subjects remain that the church has found hardest of all to speak of.', 
closer Reflection and practice with the four sub-sections. Words without comments: 4,421 (main 
3,982, closer 439); 3,804 without flag text; under the 4,600 budget, not padded. Flags: 
UNVERIFIED 13 (open-claims 119-130, one per sentence, none softened, no citation cut); AUTHOR 
TO CONFIRM 6 (treatment lines for anxiety and depression, trauma, addiction, psychosis; 
traditions to name; addiction as sin against ch07's 'not moral failure', his words kept); 
AUTHOR STORY NEEDED 1 (blueprint slot); open-claims 131 as an HTML comment on the whole 
chapter. PTSD 'widespread ... due to' kept word for word, flagged with the ch01 line 75 
tension, then a one-sentence ch01 callback moving the weight to untreated trauma. PTSD list 
kept whole (17 items) as a box with a help pointer. Deliberately not done: no treatment, 
symptom or programme detail added; no survey number; no participant material; T. D. Jakes not 
named; Elijah, Legion and Matthew 4:24 not used; nothing committed. Book Bible v2 row 08 Draft 
cell and 'Ch08 draft additions' block written; ch08 card updated. For the author: pack 
questions 1-8, plus whether to keep the writer's 1 John 4:1 paragraph, 'many Africans' (3004), 
the dropped 'abnormal' (2857) and the 'racial trauma' gloss.

### 2026-11-24 · story-injector · story · ch08
Story pass (Mode A) on 03-drafts/ch08-naming-the-sorrow.md, in place, after a pre-pass copy 
(ch08-naming-the-sorrow.pre-story.md, cmp-identical, sha256 cf0134c2...6ba18); log 
02-research/ch08-stories.md. Run on the ch03-ch07 rule. Changes: (1) opening sentence recast as 
direct address ('You may remember the day a doctor first gave a name to something you had been 
carrying ...') plus 'You may also remember how much harder it was to say that name at church.'; 
'If you have ever' dropped (ch04-ch06 each used it), its idea kept; question now at sentence 3. 
(2) new 47-word paragraph after James 1:2-4: Psalm 42:5 quoted to 'hope thou in God', 42:11 by 
reference. (3) trauma paragraph split after 'cry from the cross.' (no word changed) with a new 
113-word Emmaus paragraph (Luke 24:14, 24:17, 24:21 quoted; 24:16, 24:19-31 paraphrased; ends 
'As I read it, a shaken faith can be walked with and heard before it is answered.'). Both 
scriptures first use in the book (grep of 05-final ch00-ch07); KJV spans exact in the pack's 
three copies (GITenberg #10 md5 f14e91c9, en_kjv, KJV.json). 0 composites, 0 hypotheticals, no 
real case in the pack. Flags byte-identical and in order: UNVERIFIED 13, AUTHOR TO CONFIRM 6, 
AUTHOR STORY NEEDED 1; all 39 earlier comments (clinician notes included) byte-identical, 3 
added; notes block gets a Story pass bullet. Words: main 3,982 -> 4,160 (+4.5%), closer 439, 
whole 4,421 -> 4,599 (under the 4,600 budget with flag text), 3,804 -> 3,982 without flag text. 
Cut list unchanged, no row added (nothing from the source removed). Deliberately not done: no 
addiction or psychosis scene (flagged sources; addiction-and-sin question open, so Peter's 
restoration John 21 held back; 1 Samuel 3 would rule on voices; Genesis 9 rejected for the 
curse-of-Ham reading); story slot not filled or touched; no survey figure, participant 
material, clinical instruction or Jakes; no commit. Book Bible v2 row 08 Story pass cell and 
'Ch08 story pass' block written; ch08 card updated. For the author: whether the new opening, 
the Psalm 42 lines and the Emmaus last sentence sound like him; dev edit has no word room left 
under 4,600 counting flag text.

### 2026-11-24 · developmental-editor · devedit · ch08
Dev edit on 03-drafts/ch08-naming-the-sorrow.md (unchanged) to 
04-edited/ch08-naming-the-sorrow.md; memo 04-edited/ch08-edit-memo.md, verdict: ready for 
humanize/fact check. D1 four condition names moved from the opening to the conditions 
paragraph; D2 second ch07 callback cut (cut-list row 18, writer's line); D3 frame trimmed of 
three sentences restating ch00 29-33 and ch01 (thesis 2750-2758, 2763-2766; rows 15-17); D4-D6 
repeats and staging cut in section 1; D7 PTSD passage: 'Chapter 1 also suggested ... shows most 
in' (which implied ch01 backed the flagged sentence) replaced by 'Chapter 1 was more careful 
about how often illness comes among us' plus ch01 line 75's own words; his sentence and flag 
untouched; D8 thesis 2976-2979 moved to close the verse run in the addiction section; D9 
landing repeat cut and the shift stated ('Each of the four sections above has named an illness 
that treatment can help, and given faith its place beside it.'); D10 closer repeats cut. Every 
callback to ch00-ch07 audited against the finals (one inaccurate, fixed). Flags byte-identical 
and in order (13 UNVERIFIED, 6 AUTHOR TO CONFIRM, 1 AUTHOR STORY NEEDED); 42 earlier comments 
byte-identical, 13 dev-edit notes added; no quotation, reference or fact added or lost. Words 
4,599 -> 4,477 (main 4,160 -> 4,069, closer 439 -> 408); 3,982 -> 3,860 without flag text. Book 
Bible v2 row 08 Dev edit cell and 'Ch08 dev edit' block written; ch08 card updated. 
Deliberately not done: no author question resolved (PTSD and 'most prevalent' wording, 
citations, treatment lines, traditions, addiction and sin, church naming, story); no DEV EDIT 
or RESEARCH NEEDED flag; 1152-1166 paragraph and 1 John 4:1 paragraph kept; no commit. For the 
author: pack questions 1-8; D7, D9, D5, D6 for his ear; cut-list rows 15-18.

### 2026-11-24 · copy-editor · humanize · ch08
Humanize pass on 04-edited/ch08-naming-the-sorrow.md, in place, after a pre-pass copy 
(ch08-naming-the-sorrow.pre-humanize.md, cmp-identical, md5 58e15124...); log 
04-edited/ch08-humanize-log.md; ch07 conventions. 4 prose changes, all in writer's or dev-edit 
frames: line 29 D7 colon reveal 'and that is where this section puts its weight: on trauma' -> 
'so this section puts its weight on trauma' (§4); line 51 'In my thesis I read the call to be 
sober' -> 'I read the call ...' (§7, repeat of line 35's opener; thesis still named by 
'Sobriety, I wrote'); line 55 second consecutive 'I wrote' -> 'I argued' (§7); line 77 
'Chapter 6 called the pastor the first door.' -> 'Chapter 6 made a similar point when it called 
the pastor the first door people knock on.' (§2, left to this pass by the dev memo; ch06 line 
51 heading phrase). Plus the notes traceability line. Checked by script against the pre-pass 
copy: H1, 13 [UNVERIFIED], 6 [AUTHOR TO CONFIRM], 1 [AUTHOR STORY NEEDED] byte-identical and in 
order; 55 comments, 38 quoted spans (KJV word for word), 42 parentheses identical; 0 
sentence-initial But outside KJV, 0 dashes, 0 Diaspora, 0 Jakes, no survey figure. Words 4,477 
-> 4,480 (main 4,069 -> 4,072, closer 408); 3,860 -> 3,863 without flag text. Cut list 
unchanged (18, all undecided): nothing of the author's removed. Deliberately not done: no edit 
inside flagged sentences, his thesis wording ('unique challenges and opportunities', 
'profound', 'resonates', 'In other words, many Africans'), KJV, the PTSD box or the story slot; 
'I wrote' still 17 (mostly in flagged citation sentences; re-count if he cuts them). Book 
Bible: row 08 Dev edit cell, Humanize status line, 'Ch08 humanize pass' block; card updated. No 
commit. For the author: changes 1 and 4 for his ear, plus all open pack and memo questions.

### 2026-11-24 · book-researcher · factcheck · ch08
Mode B fact check of 04-edited/ch08-naming-the-sorrow.md (after story pass, dev edit, 
humanize); report 02-research/ch08-factcheck.md, 141 rows in the ch07 shape, under the author's 
2026-11-11 rules. KJV: GITenberg #10, thiagobodruk and scrollmapper downloaded with the pack's 
md5s; all 19 scripture spans exact in all three and in the cited verse, incl. the story pass's 
Psalm 42:5 and Luke 24:14, 17, 21; Emmaus paraphrase faithful to 24:13-31 (24:25 not hidden); 
Romans 12:2 quoted once, Galatians 6:2 not quoted. Thesis: 58 rows supported at the lines 
cited; 1 corrected in place: line 13 'They were four:' -> 'This chapter takes four of them:', 
because the thesis names seven conditions (2753-2755) and its closer examination runs to six 
subsections (3.6.2.4b-3.6.2.9, suicide and domestic abuse being ch09's). Callbacks to ch00, 
ch01 (incl. D7's ch01 line 75 wording and cut-list row 1), ch03-ch07 all accurate; no invented 
person, case, study or statistic; no survey figure. 13 [UNVERIFIED] kept (open-claims 119-130), 
6 [AUTHOR TO CONFIRM] and the story slot kept; 0 flags added or removed; byte checks: 55 
comments, 38 spans, 42 parentheses, H1 and all flags identical; words 4,480 -> 4,483. Lookup 
services not called (no new work, no fuller references from the author). Updated: open-claims 
119-131 (fact-check note, status unchanged; next row 132), sources.md 33, 92, 93 (next row 94), 
Book Bible v2 row 08 Research cell, KJV for ch08 row and a 'Ch08 fact check' block, ch08 card, 
source-map, terms-glossary and the notes index. Not done: no re-search, no flag resolved, no 
clinical content, no commit. For the author: pack questions 1-8, the line 13 correction, notes 
N1 ('demonstrates'), N2 (Emmaus 'two of them', 24:32), N3 ('may confess' hedge at line 43), N4 
(D8 move); for the copy editor: N5 (lines 61, 71 thesis reports in book voice), N6 (line 85 
rests on the four treatment flags), N7.

### 2026-11-24 · copy-editor · copyedit · ch08
Copy edit (Mode A) of 04-edited/ch08-naming-the-sorrow.md (unchanged, md5 71031dd0e034) to 
05-final/ch08-naming-the-sorrow.md (md5 01cf31a46fd7); change log 05-final/ch08-changes.md in 
the ch07 shape, notes block moved there word for word. 8 prose changes: line 43 'some believers 
may confess' (fact check N3, ch07 hedge rule); line 61 ', I wrote,' (N5; line 71 left, already 
framed by 'was understood' and a later 'I wrote'); line 41 Luke 24:17 reported speech 'and his 
question ended "as ye walk, and are sad"' (span unchanged); line 37 'the gospel'; line 47 
'substance-abuse recovery services'; line 33 'the first part of the practical care'; commas at 
25 and 73. Byte-identical by script: H1 and 10 headings, 55 comments incl. clinician notes, 13 
[UNVERIFIED], 6 [AUTHOR TO CONFIRM], 1 [AUTHOR STORY NEEDED] in order, 38 quoted spans (KJV 
word for word), 42 parentheses. Final humanizer check clean: 0 dashes, 0 sentence-initial But 
in our prose, 0 Diaspora, 0 Jakes, no survey figure. Words 4,483 -> 4,490 (main 4,082, closer 
408). Nothing of the author's removed; cut list unchanged (18 rows, 0 decided). Decisions (Book 
Bible and style sheet): 'the gospel' lower case for the message; substance terms ('substance 
abuse' his thesis term, 'misuse'/'addiction' in narration, hyphen before a noun); 'Evangelical' 
capitalised as a tradition; reported speech covers any change of person. Book Bible v2 row 08 
Copy edit and Final cells, status line and 'Ch08 copy edit' block; card updated. Deliberately 
not done: N1, N2, N4, N6, N7 (author's); no edit inside flagged sentences (47 'My thesis 
began', 57 'like abusing', 51 'cure point' offered as questions); no commit. For the author: 
change log questions 1-8 block the final (13 flags, clinician and four treatment lines, 
traditions, addiction and sin, RCCG naming, story, cut list, read-aloud); 9-17 optional. For 
the orchestrator: approved ch07 line 21 'evangelical' lower case vs ch06/ch08 'Evangelical'.

### 2026-11-25 · orchestrator · author-answers · ch08
Author's ch08 answers (2026-11-25), recorded in user-profile decisions log: no treatment 
offered in ch08/ch09, only brief outlines and pointers to help (churches; medical, psychiatric, 
psychological services); no clinician review (open-claims 131 closed by author); untraceable 
citations: cut names, keep points as his own; psychosis section must not look weak; name 
Pentecostal, Evangelical, Afro-Caribbean Baptist, and note Church of England/Anglican and Roman 
Catholic attendance; Evangelical capital E book-wide (ch07 line 21 corrected by orchestrator); 
addiction is an illness; name the Redeemed Christian Church of God; story to follow; ch04 
weak-faith line kept (reading to confirm); keep story-pass and writer additions; 'many people 
of African heritage in the diaspora'; drop 'abnormal'; new PTSD wording; NICE/NCI/Canada 
substance-misuse opening; review copy to Drive Approved Documents.

### 2026-11-25 · orchestrator · drive-sync · ch07
Approved ch07 line 21 'evangelical' -> 'Evangelical' (author 2026-11-25: capital E throughout 
the book; the only lower-case use in ch00-ch07 finals). New Drive copy 
1aidOnnaWFhzJUuM1Ares_M86Iwmy9uzyBaMYnjYoF6U in Final Approved via 
scripts/chapter-to-drive-html.sh, read back; 1geS-Wbp... renamed SUPERSEDED to Old Versions. No 
other wording changed.

### 2026-11-25 · chapter-writer · author-answers · ch08
Applied the author's ch08 answers of 2026-11-25 (A-M) in place in 
05-final/ch08-naming-the-sorrow.md (pre-answers copy .pre-author.md, md5 01cf31a46fd7; now 
a671b3657006), on the ch07 method; change log 'Author's answers, 2026-11-25' D1-D26. A: no 
treatment offered and no clinician review: whole-chapter clinician comment replaced by an 
author-decision note, CLINICIAN notes scrubbed from 6 comments, the four treatment flags (25, 
43, 65, 83) replaced by pointers (doctor or GP, psychiatric and psychological services, church, 
preface, Appendix B); line 9 now 'This book does not set out to offer treatment for any of 
these illnesses' and the landing (87) 'pointed to where help can be found' plus his purpose 
(churches and services working closer); 'For clinicians' closer bullets kept (listening 
points). B: 8 untraceable names (Harding, Baker and Bell, Bryant and Peck, Norris and Walters, 
Madhav, Williams R., Gibson, Johnson M.) and 3 unnamed attributions cut with their flags, 
points kept as his own account; NCI kept as the US National Cancer Institute, flag removed. C: 
psychosis section keeps every thesis point. D: Pentecostal, Evangelical and Afro-Caribbean 
Baptist named (51, 77; USA paragraph 61 keeps 'Baptist'), Church of England/Anglican and Roman 
Catholic sentence added. E: 'Addiction is classified as an illness'; 'into sin, like abusing 
substances' out. F: Redeemed Christian Church of God kept in full (his shorthand noted). G: 
slot untouched. H: six additions marked author-approved; gloss with his comma. I, J done. K: 
his PTSD wording; dev edit's 'Chapter 1 was more careful' dropped; duplicate referral sentence 
at 33 removed; 'most prevalent' -> 'some people of African heritage experience'. L: his 
UK/NICE/NCI/Canada definitions open the addiction section (NICE name corrected), open-claims 
132 author-supplied, no flag. M: questions 9-17 untouched. Words 4,490 -> 4,225 (main 3,817, 
closer 408). Flags: UNVERIFIED 0, AUTHOR TO CONFIRM 0, STORY 1. Cut list: row 7 cut, rows 19-33 
added and decided; 1-6, 8-18 undecided. Updated open-claims 119-132, Book Bible v2 row 08, 
status note and 'Ch08 author's answers' block, style sheet (Evangelical book-wide, NICE, NCI, 
substance terms, church names), ch08 card. Not done: no commit; approved chapters untouched. 
Open: story; rows 1-6, 8-18; read-aloud; double '(PTSD)' at 13 and 29; approved ch05 line 77 
still promises 'what faith and treatment each offer'.

### 2026-11-25 · orchestrator · adjust · ch08
Line 29: racial-trauma gloss moved to follow the author's three PTSD sentences, so his supplied 
passage (answer K) is unbroken; no words changed. Change log updated.

### 2026-11-25 · orchestrator · drive-review · ch08
Review copy of ch08 (author's answers applied; only the story slot open) uploaded to Drive 
Approved Documents at the author's request: 1sttw-f_d-02H61qA8vN9fYWe9H4J7L3ARR2BDiJ4pzo, read 
back and checked. 2026-11-15 draft 19pk3waJ... renamed SUPERSEDED to Old Versions. Not 
approved; not in approved-documents register.

### 2026-11-25 · orchestrator · author-decision · ch05
Author (2026-11-25): reword approved ch05 line 77 to fit the no-treatment decision for 
ch08/ch09. Now: 'chapter 8 takes each common condition in turn and sets out what faith offers 
and where help can be found.' Change log ch05-changes.md updated. Drive: new copy 
1zMaTZC74Rusx7UVE2pgQMj3NIibpobMnYKoEqQts-Kk in Final Approved, read back; 11AlmxhyfG... 
renamed SUPERSEDED to Old Versions. Ch05 stays approved.

### 2026-11-26 · orchestrator · author-story · ch08
Author supplied his ch08 story (2026-11-26): a London undergraduate's drink spiked at a 
friend's birthday party; collapse at home; 999 and A&E; his mother, 'an ardent christian', 
calls her sister, who prays; blood test, treatment, discharge next afternoon; parents chose not 
to report to police ('God should be the judge'). Saved verbatim to 
book/source/author-stories/ch08-spiked-drink-2026-11-26.md. No tidy permission: insert his 
words as given, propose fixes as questions. Cut-list rows 1-6, 8-18 still undecided.

### 2026-11-26 · orchestrator · cut-list · ch08
Author (2026-11-26): 'cut all that were left out'. Ch08 cut-list rows 1-6 and 8-18 marked cut; 
with row 7 and 19-33 already cut, all 33 rows decided. Decisions log updated.

### 2026-11-26 · copy-editor · author-story · ch08
Inserted the author's spiked-drink story 
(book/source/author-stories/ch08-spiked-drink-2026-11-26.md, his testimony, rule 3: not 
fact-checked or flagged) into 05-final/ch08-naming-the-sorrow.md in place (md5 df49b670c315 = 
HEAD e1e07e6 -> 80820affc79d; no backup in 05-final), on the ch06 2026-11-19 method. The 
[AUTHOR STORY NEEDED] slot and its two notes (old line 89, kept byte for byte in the change 
log) became one source comment and his six paragraphs (89-99), in 'Faith helps most when it 
walks with treatment', after the landing (87) and before 'Where to find that help' (101). NO 
tidy permission: mechanical fixes only: 8 double spaces collapsed; 'christian' -> 'Christian'; 
'coca cola' x2 and 'Coca Cola' x1 -> 'Coca-Cola'; 'mum' -> 'Mum' x1 (his 'Mum and Dad'); 
script-checked: same 485 words in order, only those two case changes. 'he felt, dizzy' comma 
and his 'However,' kept. One editor's bridge for his ear, appended to line 87: 'In one family's 
emergency, prayer and hospital care walked side by side.' (no addict/misuser framing, no 
judgement of the police decision, no advice); none after the story. All other lines 
byte-identical to HEAD; 82 comments; 0 dashes, curly quotes, sentence-initial But in our prose, 
Diaspora, lower-case evangelical. Flags 1 -> 0 (build grep clean). Words 4,225 -> 4,696 (main 
4,288, closer 408; 96 over the 4,600 budget, story not trimmed). Change log: status line (not 
final: cut list unsigned) and 'Author's story, 2026-11-26' with S1-S19 questions (sentence 
length; comma; tenses; may/might x3; the boy's; who 'agreed to take him'; A&E capitals; 
reported; doctor comma and 'their investigation'; ellipsis spacing; effects; contents; blood 
twice; recalled twice; disappointed in; the bridge) plus line 101 'that help' antecedent; none 
applied. Decisions (style sheet, Book Bible): three mechanics allowed in untidied stories 
(Christian, brand form, Mum/Dad as names); 'Coca-Cola' book-wide; ch08 story anonymous and not 
addiction. Book Bible: decision, stories table, status row 08, v2 row 08, 'Ch08 author's story' 
block. Card and authors-voice note updated. Not done: no commit; no fact check; cut list, 
user-profile, Drive untouched. For Eston: cut-list rows 1-6, 8-18; S1-S19; line 101; read-aloud.

### 2026-11-26 · orchestrator · drive-review · ch08
Ch08 review copy with the author's story uploaded to Approved Documents: 
1D3bG8iH8kUDDBNDISgZEKzX95krMf-VL77V84M8houY, read back. 2026-11-25 copy renamed SUPERSEDED to 
Old Versions. Not approved.

### 2026-11-26 · orchestrator · author-answers · ch08
Author's story answers (2026-11-26) applied by orchestrator in 05-final/ch08: S1-S19 keep as is 
(bridge kept); S9 sentence now 'Dad called 999, and agreed with the call handler that he would 
drive his son to the Accident and Emergency Department of their nearest hospital himself, to 
avoid an indefinite wait for an ambulance.'; may -> might three times in the story; line 101 
'Where to find help'. 0 flags; cut list 33/33 decided. Awaits read-aloud and approval.

### 2026-11-26 · orchestrator · approval · ch08
Author approved ch08 (2026-11-26): 'Chapter 8 is Approved', after reading the full revised 
chapter in chat. Final at book/05-final/ch08-naming-the-sorrow.md (4,703 words, 96 over the 
4,600 budget because of his story), 0 flags, cut list 33/33 decided. Drive: approved copy 
1sGBTCXum3XQuV3jdCw1uOyHdBAWub4TATpSBRTuS1k4 in Final Approved via 
scripts/chapter-to-drive-html.sh, read back; review copy v2 renamed SUPERSEDED to Old Versions. 
Next: ch09 (The Hardest Conversations: Suicide and Domestic Abuse; no treatment, no clinician, 
per his 2026-11-25 decisions).

### 2026-11-26 · book-researcher · research · ch09
Mode A evidence pack for ch09 (The Hardest Conversations: Suicide and Domestic Abuse) written 
to book/02-research/ch09-evidence.md in the ch08 shape, under the author's 2026-11-11 rules and 
his ch08/ch09 decisions of 2026-11-25 (no treatment, no clinician, untraceable citations cut by 
name with the point kept as his), on blueprint v2 lines 379-411 and thesis 3059-3591 plus 
1315-1343, after ch08's approval. Read memory (incl. decisions of 2026-11-25 and 2026-11-26), 
config, Book Bible, CLAUDE.md, humanizer skill and approved finals ch00-ch08 for spent lines. 
113 rows (N1-N61, C1-C52): 49 of 52 claims thesis-supported (16 clean, 31 resting in part on 
unconfirmed sources); of 53 outside sources 13 existence-confirmed and 40 unconfirmed. Not 
found: Brittney Guary and Breaking Free (2023), the chapter's case; Pope 2016, Foley 2004, 
Sweeney 2011, Molock 2005 (Molock et al. 2008 a candidate), Lund and Ross 2019 (it IS in the 
bibliography, 77, contrary to the blueprint), Van der Meer 2012, Frazier 2014, Carter 2016, 
Baldwin 2018. Found: Joe and Marcus 2003 (methods, to cut), Ialongo et al. 2004, O'Donnell et 
al. 2004, Rubin, Billingsley and Caldwell 1994, the YRBS 2005 report, Augustine, Aquinas, the 
Catechism, Nason-Clark's works, Watlington and Murphy 2006, Rogers and O'Brien 2021. 'Suicide 
is a crime' cannot be confirmed or corrected under rule 2 (only works titled 'Suicide Act 1961' 
and Lester 1992 on Canada's decriminalisation exist by title): open-claims 4 updated. No 
statistic confirmable; the thesis's own US figures contradict 'disproportionately high'; the 
blueprint's three figures left to the author (NCHS 2023 report exists, not read). KJV re-read 
in three copies (same md5s; parser fix for line-end verse numbers): Exodus 20:13 'kill' and 
Colossians 3:18 'as it is fit' corrected; Malachi 2:16 'putting away' noted for 'God hates 
divorce'. Safe messaging: methods 3179-3181 and 1322-1325 to cut; Matthew 27:5 and 1 Samuel 
31:4 never quoted; content note repeats the preface help lines (not re-checkable; proof check 
open). Open-claims 133-154 added (22; next 155); sources.md 94-118 added (25; next 119), 11 
rows annotated; Book Bible v1 and v2 row 09 Research cells, five citation rows and a 'Ch09 
research' block; card ch09 created; source-map, terms-glossary, notes index updated. Not done: 
no draft, no commit, no outside finding described, no help line or statute added. Questions for 
the author: 16 in pack section 10 (Brittney's source; figures in words only; quotations as in 
thesis; suicide-crime sentences; Samaritans wording; App. B abuse helplines; BCDAF founder; 
Bill 173 status; Augustine edition and 'early'; Molock 2008; CPS brackets; 'rising'; abuse 
figures; two phrases; optional verses; assisted-dying paragraph).

### 2026-11-27 · orchestrator · decision · ch09
Author (2026-11-27, session 'Book chapter 09'): no clinician review in any chapter, never say a
clinician has not reviewed a chapter (config rule 12); no voice-check gate on the Preface or any
chapter, chapters strictly in order with each writer reading the previous ending (rule 13); fact
checking restated (rule 14); explain needs in plain English one step at a time. Ch08 approved and
in Drive (confirmed: Drive doc 'Chapter 8: Naming the Sorrow (approved, justified, margins,
2026-11-26)'). Found an untracked Drive draft 'Chapter 9 ... (draft for review, 2026-11-27)' not in
git, which still asks for clinician review; author asked where it came from before reuse.

### 2026-11-27 · orchestrator · decision · ch09
Author chose to start ch09 fresh from the thesis and the evidence pack; the untracked 2026-11-27
Drive draft is not a source and is left in Drive untouched. Pipeline started: consolidate.

### 2026-11-27 · chapter-writer · consolidate · ch09
Consolidated ch09 (The Hardest Conversations: Suicide and Domestic Abuse) fresh from thesis 
3059-3591 and 1315-1343 and the 2026-11-26 pack, by the author's instruction of 2026-11-27 (the 
untracked Drive draft of 2026-11-27 was not looked for or used). Read config (rules 12-14), 
CLAUDE.md, memory, Book Bible, humanizer skill, blueprint v2 ch09 block, the full pack, and 
finals ch00-ch08 (ch08 line 103 picked up in the first sentence). Draft 
03-drafts/ch09-the-hardest-conversations.md: content note with the preface's help lines word 
for word plus a police line for abuse; five claim sections (suicide teaching from condemnation 
to compassion; young Black men most at risk and the church as a bridge, with the signs box and 
help pointer; the household rules and Matthew 5:39 misused, read whole, ch03 and ch08 promises 
paid; abuse hidden until someone listens, men as victims, Canada, BCDAF; the second church as 
the way out, Brittney case, one statutory paragraph, landing and shift line as his conviction); 
blueprint hook into ch10 word for word; closer with leaders/families/clinicians points and 
three questions. 4,718 words without comments and flags (main 4,298, closer 416), 118 over 
4,600. Flags: [UNVERIFIED] 24 (open-claims 4, 133 x2, 136, 137, 143 x6, 144 x2, 147, 148, 149 
x3, 150, 151 x2, 152 x2, 155 x2); 0 story slots, 0 AUTHOR TO CONFIRM. Decisions: every figure 
(suicide and abuse) and both method passages on the cut list (pack recommendation); untraceable 
names (Pope, Foley, Sweeney, Molock 2005, Lund and Ross, Van der Meer, Frazier, Carter, 
Baldwin) and five unnamed attributions cut with points kept as his (2026-11-25 rule); the case, 
both quotations, the crime sentence, 'disproportionately high', 'rising', BCDAF and Bill 173 
kept in his words and flagged; optional KJV verses (Romans 8:38-39, 1 Kings 19, Ephesians 
5:21-29, Colossians 3:19, Mark 10:9, Matthew 5:38, Malachi 2:16) taken word for word from the 
pack and marked AUTHOR TO APPROVE in comments. Cut list 43 rows, all undecided. open-claims: 
rows 4 and 133-154 annotated with the draft's handling; new row 155 (Catechism wording; 
Augustine and Aquinas as 'early'; Augustine edition). Book Bible: Draft cell in both status 
tables; 'Ch09 draft additions' block. Notes: source-map (ch09 spine), authors-voice (ch09). Not 
done: no commit; no clinician mention anywhere; no outside figure, statute or finding added; no 
author story asked for; Drive untouched. For the author: pack questions 1-16; the 43 cut rows; 
the optional verses; 'cannot be underestimated'.
