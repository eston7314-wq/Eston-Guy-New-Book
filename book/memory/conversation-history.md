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
