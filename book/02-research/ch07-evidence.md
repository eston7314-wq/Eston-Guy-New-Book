# Ch07 evidence pack: When Faith Becomes a Burden: Guilt, Demons and Stigma

**Mode A.** book-researcher, 2026-11-21. Chicago author-date. Built under the author's fact-checking rules of 2026-11-11 (CLAUDE.md), in the format of `book/02-research/ch06-evidence.md`. Brief: `book/01-outline/blueprint-v2.md`, section "07. When Faith Becomes a Burden" (lines 328-354; budget 4,400 words), with the ownership lines of ch04, ch05, ch06, ch08, ch09, ch10, ch11 and 99 and the overlaps table (lines 555-581). Source lines (book/source/README.md row 69 and the brief): thesis **2607-2745** (3.6.2-3.6.2.3c), **1667-1704** (2.8.1), **3623-3668** (3.7.1, from the prosperity-gospel paragraph, and 3.7.2), **4895-4903** (7.1); landing **4942-4944**. No ch07 pack existed before this one.

**Ported 2026-11-21** (book-researcher) from the claudeskills clone (commit 70597ce, same base 4949db7) into Eston-Guy-New-Book, where the book now lives (author, 2026-11-18), on top of the approved ch06. No research was redone. Changes in the port: open-claims rows renumbered **94-110 -> 99-115** (ch06 took 94-98 in this repo); sources.md rows **75-91 unchanged** (ch06 added no sources rows here; none of its rows duplicates a ch07 work); section 1.1 now quotes ch06's approved landing; section 1.2 adds what ch00-ch06 finals already spent from the ch07 ranges (marked **callback only**); section 10 adds the author's standing rules recorded since 2026-11-18. Everything else is the 70597ce text.

## How this was checked (read first)

The author's rules of 2026-11-11 override the researcher's defaults. Three statuses, and no fourth:

| Status | Meaning |
|---|---|
| **Thesis-supported (T)** | The thesis states it at the line given. In these lines that very often means "the author reports what a study said". **T confirms that the thesis says it, not that the study says it**: rule 2 forbids me to check what an outside work says. Claims about demons, witchcraft, curses, deliverance and spiritual attack are written as what a tradition or some believers hold (config rule 5), never as causes of illness |
| **Existence confirmed (E)** | A book or article was found in Crossref, OpenAlex, doi.org or Open Library with title, author(s) and year. That shows only that it exists. **What it says has not been checked** |
| **Unconfirmed (U)** | Rules 1 and 2 cannot confirm it. It goes to `open-claims.md` (rows 99-115) and stays flagged `[UNVERIFIED: ...]` for the writer |

"Corrected" is used, as in ch04-ch06, where the KJV text, a bibliographic record or the thesis's own bibliography contradicts a detail (a verse's wording, a year).

**Scripture: KJV re-read this session.** The GITenberg mirror of Project Gutenberg #10 downloaded (HTTP 200, 4,452,097 bytes, md5 f14e91c9a490e60941d2dcb81246e904, the file used for ch03-ch05; it was refused in the ch06 run, not today). Parsed per book on `chapter:verse`; every verse in section 3 was **cross-checked against a second copy**, the thiagobodruk KJV JSON named in source-map.md (HTTP 200, md5 d0e1e9e04c7b...): 23 of 23 agree after normalising spaces before punctuation. One parser fault was caught and fixed before use (the book header "The General Epistle of James" was not recognised, so Hebrews ran on into James; Hebrews 4:15 was re-read after the fix and matches the JSON copy).

**Lookup services this session (2026-11-21).**

| Service | Result |
|---|---|
| api.crossref.org | **Worked** (HTTP 200; one 429, retried after a 20-second pause; 26 searches, 2 record reads) |
| api.openalex.org | **Worked** for 11 searches (HTTP 200), then **429** once (Tanyi). Used as the second tool for every citation Crossref could not find |
| doi.org | **Worked**: handle API `https://doi.org/api/handles/<doi>` gave responseCode 1 (registered) for all 14 new DOIs in section 4. Redirects not followed |
| openlibrary.org | **Worked** (`/search.json`, 6 searches; `/works/<id>/editions.json`, 5) |

No web search, publisher site, legislation site, news site or Wikipedia was used. Nothing below comes from memory. Survey numbers: none (section 5).

**Files the memory README asks for that do not exist:** `book/01-outline/author-guidelines.md` and `book/01-outline/editorial-diagnostic-notebooklm.md` (as for ch03-ch06). The blueprint-v2 ch07 block was used as the brief.

---

## 1. The brief's specific points

### 1.1 The opening: ch06's hook must be met

*(Refreshed 2026-11-21 against the approved ch06.)* Ch06 is final (05-final/ch06-a-family-house.md, approved 2026-11-21). Its landing (line 91) reads: "Families can wound as well as hold, and the church that opens at 3 a.m. can also close its ears. The next chapter asks what happens when the faith that holds a person up becomes a weight they carry alone: when an illness is called a sin, when distress is blamed on the devil and when silence is kept for the sake of the family." (The blueprint's "But" was dropped; the author's standing rule now forbids a sentence-initial "But" anyway.) So ch07 owes the reader **three answers, in the order ch06 named them**: an illness called a sin (guilt and sin, blueprint argument 1: 2623-2643); distress blamed on the devil (spiritual warfare, argument 2: 2647-2667); silence kept for the sake of the family (stigma and the communal culture, argument 4: 2678-2687, 2717-2726, with the stigma definition 1671-1675). "A weight they carry alone" answers ch06's Galatians 6:2; ch07 may call that verse back, not re-quote it. And it still owes **how a family, or a church, can wound**, and **a church that closes its ears**.

- The thesis's own ground for it is **2717-2726** (Adams 2020, unconfirmed): seeking outside help "may be regarded as abandoning one's familial or communal responsibilities", so that problems "should be handled within the church or extended family networks", which "can lead to a reluctance to seek professional care". The ch06 pack (section 8.1) handed this passage to ch07. **Ch06 has now spent its gist** (line 91: "In my thesis I noted that many African heritage communities believe in handling mental health within the family and the community, and that seeking help outside can then feel like abandoning one's family or church, so that people hold back from professional care"), unnamed; ch06-changes (question 18, approved as is) said "ch07 will name Adams". So ch07 **refers back** to that sentence and goes further (the "local traditional collective healing" clause, 2724-2726; the pride and familial-failure point, 2678-2683), naming Adams (2020) under its flag (OC 105) if it names a source at all. It must not restate ch06's sentence as new.
- And **2678-2683**: pride and solidarity tied to religious identity mean "mental health challenges can be seen as a personal or familial failure, leading to further stigma".
- **Do not open on a bare verse.** Ch04 and ch05 open on scripture scenes and ch06 opens on Grenfell; a fourth opening pattern is free. The strongest opening in these lines is the thought the blueprint's shift puts in a believer's mouth: "If I'm struggling it's my sin or the devil, and seeing a doctor betrays God". The writer can open on that belief stated plainly as one some believers hold (rule 5), or on the author's story when he gives it (1.6).
- Part Three opens each chapter with a **short content note and a pointer to Appendix B** (blueprint line 324).

### 1.2 Ownership: what ch07 must not take

| Material | Thesis / place | Owner | Ch07 may |
|---|---|---|---|
| The woman with the issue of blood; Mark 5:26 and 5:34; "seeking medical help can be part of reaching out in faith" | 2084-2092, 3653-3655; 05-final/ch04 lines 3, 23, 118 | ch04 (approved) | Refer back, without retelling (blueprint). **Must pay ch04's promise** (line 23: "The same story has been used the other way, to keep people from treatment, as if going to a doctor showed weak faith. I will come back to that in chapter 7."). See 1.4 |
| John 9:3 ("Neither hath this man sinned, nor his parents") | 2007-2008; 05-final/ch04 line 19 | ch04 (quoted, approved) | A callback in a clause; no re-quotation. It is the plainest scriptural answer to "illness is my sin" |
| Exorcisms as one of four miracle types; Mark 3:22 | 05-final/ch04 line 13 | ch04 | Callback only |
| Church leaders advising "rely mainly on prayer"; the framework that turns people from services "in favour of prayer, fasting and water baptism" | 2668-2671, 2736-2739; 05-final/ch05 line 77 | **ch05 has spent both** ("My research also found the other side ...") and pointed to ch07 | Pay ch05's pointer ("Chapter 7 looks at how faith itself can become a burden"); refer back, do not restate as new. Note that ch05 credits the point to "My research", the thesis to Olayiwola 2020 (open-claims 102) |
| Matthew 6:25-34 ("Take no thought for your life") | 3617-3621 (just before the ch07 range) | ch03 | Refer back in the prosperity-gospel passage (overlaps table) |
| Poverty and insecurity as drivers of anxiety and depression | 3609-3615 | ch08 | Nothing |
| Particular conditions (depression, trauma, psychosis named as illnesses with treatments) | 2746 onwards | ch08 | Name depression as the thesis's example (2653) only; hook "So let us name the sorrows plainly, one by one." |
| Suicide as sin | 3087-3127 | ch09 | Nothing. "Mental illness is not moral failure" must not be stretched to suicide theology here |
| The family house, the church's social services, clergy as first door | 1297-1313, 2304-2316 | ch06 | The practical-support clause of 3634-3637 (Gifford) in one clause at most; the "first door" by callback only |
| **Callback only (refresh 2026-11-21):** family and community handling mental health; outside help felt as "abandoning one's family or church"; holding back from professional care | 2717-2726 (Adams 2020, OC 105); **05-final/ch06 line 91** | ch06 (approved), unnamed | Refer back ("In chapter 6 I noted ..."); add only what ch06 did not use (2724-2726 "local traditional collective healing"; 2678-2683). Name Adams under its flag if a source is named |
| **Callback only:** the first door can keep people from help ("the trust that opened the door can also keep the person from the help they need") | ch06 line 61, drawing on 2312-2316 and the idea of 4896-4898 (not quoted there) | ch06 (approved) | Do not re-argue the first door. The quotation 4896-4898 is still unspent and still ch07's turn (section 6) |
| **Callback only:** "keeping them to yourself can feel safer"; social isolation as a risk factor; "a burden that nobody knows about is one that nobody can help to carry" | ch06 line 89 | ch06 | The silence point is ch07's to deepen through stigma, not to repeat |
| **Callback only:** a church "can also fail the people in it"; "Not every family is a safe one, and not every church is either" | ch06 lines 7, 91 | ch06 | The opening may pick up these words; do not repeat them |
| **Callback only:** the survey pointer "The fifty people who answered my survey were asked about their own churches too, and chapter 10 tells what they said" | ch06 line 91 | ch06 / ch10 | Ch07's own forward clause (stigma and silence, ch10) must not repeat ch06's wording; one clause, no number |
| **Callback only:** the reader's question "is there some help I have been holding back from, a doctor, a counsellor or a friend, because I fear that reaching for it would show weak faith?" | 05-final/ch04 line 114 (Reflection and practice) | ch04 | The "weak faith" question has been put to the reader once; ch07 answers it, does not re-ask it |
| **Callback only:** "Listen for prayer that has become a reason to put off care, or a source of guilt when healing has not come." | 05-final/ch05 line 100 (Reflection and practice) | ch05 | As above |
| Promise from the preface: "Part Three of this book is about the times faith hurts: guilt, talk of demons, the stigma that keeps people silent" | 05-final/ch00-preface.md line 33 | ch00 -> 07, 08, 09 | Ch07 pays the first three; no callback sentence needed |
| The author's ch06 church story (house fire) | 05-final/ch06 lines 43-49 | ch06 | Refer back only as "the house fire in chapter 6", never retell; never name or identify the island, village, churches or people (author, 2026-11-19) |
| The preface school story (Year 11, 2004) | ch00; called back once in ch06 line 41 | ch00 | **Do not call it back again** (Book Bible, 2026-11-19) |
| Training leaders; church and clinic working together; Williams and Carter (2020) | 1678-1679 (training clause), 1689-1693, 2741-2744, 3647-3649, 3661-3668 (partnership) | ch11 | The **turn** (blueprint argument 5): that some leaders now pair deliverance with professional care, stated once; how it works is ch11's. Williams and Carter (1689-1693) is ch11's by the overlaps table: **not looked up** here |
| The survey's stigma finding ("A substantial number of participants had shown reluctance ...") | 4670-4673 | ch10 | One forward clause, no number (open-claims 7: no chart holds it) |
| "guilt versus healing, silence versus truth"; the duality sentence | 4895-4896, 4899-4903 | 99 | Quote **only** 4896-4898 ("The same faith that uplifts, can, if misapplied, restrain") |
| Participants' words "spiritual warfare" and "breakthrough" | 4926-4927 | 99 (and rule 10) | Nothing |
| "A place of deliverance ... from suffering"; "Fortress, not a prison" | 4936-4937; 4935-4936 | 11; 99 | Nothing |

### 1.3 Hard rule 5: how the spiritual-warfare material may be written

Every one of these is a belief, and the thesis mostly writes it as one; keep it so.

| Thesis wording | Lines | Write as |
|---|---|---|
| "a prevalent belief in spiritual warfare, including the idea that mental health issues can be caused by demonic forces or witchcraft" | 2649-2650 | "Many believers in some Pentecostal, Afro-Caribbean Baptist and charismatic churches hold that ..." ("prevalent" is the author's judgement and has no citation; see question 3) |
| "depression may be attributed to demonic oppression and/or ancestral curses" | 2653-2654 | Attributed **by some believers**. Never "depression can be caused by" |
| "afraid ... that could result in spiritual attack" | 2656-2658 | The fear, not the attack |
| "spiritual warfare (fight against evil forces or demons)" | 2637-2638 | The thesis's own gloss of the term: use it to explain the word, credited to how these churches speak |
| "attributed to spiritual forces, such as demonic possession" | 3644-3645 | As above |
| "prayer and deliverance"; "laying hands on the sick, communal prayer meetings, and prophetic declarations ... fostering holistic well-being" | 3651-3659 | What leaders do and what they hold it does (Tanyi 2015, unconfirmed). "Fostering holistic well-being" is a claim of effect: write "which, in the author's view and as Tanyi (2015) is cited as saying, ..." or as belief |
| Gospel accounts of Jesus casting out devils (Matthew 17:18; Mark 9:29) | section 3 | What the text says. Do not use them as evidence that any present illness is demonic |

The "biological or psychological underpinnings of mental health" (2639) and "contemporary understanding ... influenced by biology, environmental factors and psychology" (2651-2653) are the author's framing; they carry no citation in these lines, so write them in his voice. No outside source was read for them (rule 2).

### 1.4 Ch04's promise: the woman's story "used to keep people from treatment"

Approved ch04 (05-final, line 23) promises that ch07 will show how the woman's healing story "has been used the other way, to keep people from treatment, as if going to a doctor showed weak faith". **The thesis does not say this in so many words.** What it says:

- 3651-3655: faith leaders address mental distress "through prayer and deliverance, drawing upon New Testament accounts of Jesus' healing miracles like that of the woman with the issue of blood". That is a neutral or positive use; it does not say anyone was kept from treatment by it.
- 2702-2704: "In extreme cases, individuals may feel that seeking professional help is an indication of weak faith or lack of trust in God's power to heal."
- 2668-2671 (spent in ch05): leaders "often advising congregants to rely mainly on prayer and faith for healing" (Olayiwola 2020, unconfirmed).

No line joins the woman's story to the "weak faith" reading. The writer can pay the promise by setting 3651-3655 beside 2702-2704, as the author's own reading or observation, and answering it from the text ch04 already used: she "had spent all her living upon physicians" (Luke 8:43), so the story itself does not set faith against doctors. Until the author says it is his observation, the joining claim is **U** (open-claims 115). Open-claims 21 (a 2011 news report about pastors' advice and HIV treatment, "belongs to ch07") is **not in the thesis** and is outside the four services: it cannot be used under the rules and was not looked at.

### 1.5 Stigma: the definition ch07 owns

Book Bible framework (v2): "The three forms of stigma: social, self and structural", owner ch07. The thesis's definition (1671-1675) is its own, with no citation: "Mental health stigma refers to negative, judgmental and/or discriminatory stereotypes and attitudes toward mental health challenges and people experiencing mental health conditions. Stigma can present as social stigma, self-stigma or structural stigma." **T.** The three forms are not defined one by one in the thesis. Published titles show the terms are in use (Corrigan and Watson 2002, "The Paradox of Self-Stigma and Mental Illness"; Corrigan, Markowitz and Watson 2004, "Structural Levels of Mental Illness Stigma and Discrimination"; section 4, R13-R14), **but what they say has not been read**. So the writer may name the three forms and illustrate each from the thesis's own lines, without defining them beyond the thesis:

| Form (thesis's word) | Illustration in the thesis's lines |
|---|---|
| Social stigma | Illness "seen as a personal or familial failure" (2682-2683); the "fear of judgment" (2643) |
| Self-stigma | Believers who "feel guilty and ashamed" (2628-2630); "internalised shame, guilt or blame" (4902-4903, 99's line: use the idea, not the quotation) |
| Structural stigma | The thesis gives no structural example in these lines. The nearest is cultural mistrust of services rooted in history (1695-1704) and fear after a relative was "sectioned" (2664-2667). Calling these "structural stigma" is the writer's linking, to be put in the author's voice or left to him (question 4) |

### 1.6 The story slot and the case

**Story slot.** The blueprint asks for `[AUTHOR STORY NEEDED: someone (anonymised, with their consent) told their depression was weak faith or a spiritual attack, and what happened next]`. No story in `memory/author-stories/` or `source/author-stories/` fits (Gladesmore prayer: ch02; lecturer forgiveness: ch03; Trinidad relative: ch04; Psalm 23: ch05). **Leave the slot for the author. No composite. No participant material** (config rule 10; blueprint v2 removed the participant candidate 4926-4927). If he tells a family member's story, that is his testimony (fact-checking rule 3) and is not checked.

**Case.** There is no case with a named person and a date anywhere in the ch07 lines. The only dated, named items are legislation (the Mental Health Act "(1983)" and "(2007)", 2665-2666) and studies. Outside sources may be confirmed to exist but not read (rule 2), so **no outside case can be built**, and none is offered. The chapter's engine has to be the belief stated fairly, the text answering it, and the author's story.

---

## 2. Every named person, work, figure and claim in the ch07 lines

T = thesis-supported; E = existence confirmed; U = unconfirmed; "corrected" as above. Line numbers are thesis lines. Scripture wording is in section 3; outside works (R numbers) in section 4. Open-claims numbers (OC) are the rows added in this run.

**Counts.** 75 rows (C1-C50, N1-N25). Claims: 46 of 50 thesis-supported (C31 and C50 unconfirmed; C33 is ch11's, C49 ch10's). Outside citations in the ch07 lines: 17 (Williams and Carter, ch11's, not looked up): 1 existence-confirmed and matching (N13), 1 existence-confirmed with the year corrected (N15), 15 unconfirmed (OC 99-106, 108-114), plus one unnamed "Research shows" (OC 107). Corrected: 3 (N15 Mbiti year; N22 Mark 5:34; N23 Matthew 6:25 and 6:33, outside the range), plus four wording slips listed in section 10. New works existence-confirmed: 17 (R1-R17). Survey figures: 0.

### People, works, figures and attributions

| # | Item | Lines | Status | Note |
|---|---|---|---|---|
| N1 | Mowah and Henderson (2016): in some African communities mental illness "may be perceived as a moral failing or a spiritual issue that requires prayers, deliverance or exorcism rather than professional psychological intervention" | 2632-2635 | **U** (citation) | Not in the bibliography (source-map). Crossref (authors + topic; author "Mowah" alone): no record. OpenAlex: count 0. OC 99 |
| N2 | Okeke (2014): emphasis on personal sin can lead believers to hide difficulties or reject treatment "due to perceived shame or fear of judgment" | 2640-2643 | **U** | Not in the bibliography. Crossref (Okeke + topic; Okeke + mental health, 2014): no match. OpenAlex: no match. OC 100 |
| N3 | Asamoah (2019): depression "attributed to demonic oppression and/or ancestral curses" rather than recognised as treatable | 2653-2656 | **U** | Not in the bibliography. Crossref (with and without 2019 filter); OpenAlex: no 2019 match. **Nearest record, not tied:** Asamoah, Osafo and Agyapong 2014, "The Role of Pentecostal Clergy in Mental Health-Care Delivery in Ghana" (R6): different year, and Ghana, not the diaspora. OC 101 |
| N4 | Olayiwola (2020): "church leaders often advising congregants to rely mainly on prayer and faith for healing" | 2668-2671 | **U** | Not in the bibliography. Crossref; OpenAlex: no match. **Spent in approved ch05 line 77** as "My research also found" (ch05 fact check N3 raised the credit). OC 102 |
| N5 | Akinbobola (2017): belief that treatment "may undermine the believer's relationship with God" | 2689-2692 | **U** | Not in the bibliography. Crossref; OpenAlex: no match (a 2019 Akinbobola paper on police attitudes to mental illness is unrelated). OC 103 |
| N6 | Olorunnisola (2018): counselling seen as "'worldly' or 'secular'", detracting from "the divine power of prayer and the Holy Spirit" | 2697-2702 | **U** | Not in the bibliography. Crossref (only engineering works by an A. O. Olorunnisola); OpenAlex: no match. OC 104 |
| N7 | Adams (2020): seeking external help "regarded as abandoning one's familial or communal responsibilities" (in-text "Adams,. 2020") | 2717-2723 | **U** | Not in the bibliography. Crossref (Adams + topic, 2020); OpenAlex: no match. OC 105. The ch06 hook rests on this passage (1.1) |
| N8 | Green and Hall (2019), UK: "stigma often prevent individuals from seeking professional help or support within religious communities"; advocate training church leaders | 1676-1679 | **U** | Not in the bibliography (source-map). Crossref (authors + topic, 2019); OpenAlex: no match. OC 106. The training half is ch11's |
| N9 | "Research shows that many church leaders in the African diaspora are approachable and closely connected with their congregants" | 1679-1682 | **U** | No source named. OC 107. Also bears on ch06's "first door" |
| N10 | McKenzie et al (2015): Black churches addressing stigma in African Canadian communities; collaboration with professionals | 1684-1688 | **U** | Not in the bibliography. Crossref (McKenzie + topic, 2015) found one Canadian 2015 article by Kwame McKenzie, "Issues and Options for Improving Services for Diverse Populations" (R7): **candidate only**; its title does not mention churches, and it has one author, not "et al". OC 108. Ch07 owns McKenzie (overlaps table) |
| N11 | Williams and Carter (2020), "Canadians": mental-health education in church programmes to reduce stigma | 1689-1693 | not looked up | **Ch11's** (overlaps table: "Williams and Carter ... ch11"). Not in the bibliography (blueprint flag). Leave to the ch11 pack |
| N12 | Williams, Yu and Jackson (1997): in the USA "cultural mistrust was found to be a significant barrier to engagement with mental health services" | 1695-1696 | **E** (work); **U** (tie) | Crossref: Williams, David R., Yan Yu, James S. Jackson and Norman B. Anderson, 1997, "Racial Differences in Physical and Mental Health", *Journal of Health Psychology* 2 (3): 335-351 (R2). **Four authors, and the title is about racial differences in health, not mistrust or service use.** Content not checked. OC 109 |
| N13 | Nickerson, Helms and Terrell (1994): 105 Black college students; "greater levels of mistrust for White counsellors was associated with lower levels of formalised mental health and community-based service utilisation" | 1696-1700 | **T** (report); **E** (work) | Crossref: Nickerson, Kim J., Janet E. Helms and Francis Terrell, 1994, "Cultural Mistrust, Opinions about Mental Illness, and Black Students' Attitudes toward Seeking Psychological Help from White Counselors", *Journal of Counseling Psychology* 41 (3): 378-385 (R1). Authors, year and topic match the citation. **The 105 and the finding are the thesis's report, not checked.** The record's title speaks of "attitudes toward seeking" help; the thesis says "service utilisation". Write "associated", as the thesis does |
| N14 | Terrell and Terrell (1981): "a theory of cultural mistrust which posits that black people have developed a deep-rooted suspicion for whites in authority because of an extensive history of racial mistreatment" | 1700-1704 | **U** | Not in the bibliography; cited through Nickerson. Crossref found 1981 Terrell records, but not a theory paper: Terrell, Terrell and Taylor 1981 (WAIS performance, *J Consult Clin Psychol* 49 (5): 750-751) and a PsycTESTS record "Revised Cultural Mistrust Inventory" (Terrell and Terrell, 1981, doi 10.1037/t03868-000; R3). Neither is tied. OC 110 |
| N15 | Mbiti, J. (1991): the "prosperity Gospel ... instilling a sense of empowerment through the belief in divine intervention for material success" | 3625-3628 | **T** (report); **E** (work); **year corrected** | Bibliography 79: "Mbiti, J. S. (1990). African Religions and Philosophy. Heinemann." The in-text "1991" is wrong for that entry: use **1990**. Open Library: work OL4104139W, first published 1969 (Heinemann; Praeger), 1990 edition "2nd rev. and enl. ed.", Heinemann (OL2219898M) (R4). **That this book discusses the prosperity gospel has not been checked** (rule 2): question 6 |
| N16 | Meyer (2004): "for many African Christians, economic struggles are framed as spiritual tests ... not as an insurmountable obstacle, but as an opportunity for personal and spiritual growth" | 3628-3633 | **U** | Not in the bibliography. Crossref: **candidate only**, Meyer, Birgit, 2004, "Christianity in Africa: From African Independent to Pentecostal-Charismatic Churches", *Annual Review of Anthropology* 33: 447-474 (R5). OC 111 |
| N17 | Gifford, P. (2004): churches provide "job training schemes, financial assistance and community outreach" | 3634-3637 | **U** | Not in the bibliography. Open Library: **candidate only**, Paul Gifford, *Ghana's New Christianity* (2004; Indiana University Press and Hurst), OL11680555W (R8). OC 112. The practical-support point is ch06 ground: one clause |
| N18 | Tanyi, P. (2015): laying on of hands, prayer meetings and prophetic declarations "bridge traditional cultural views of illness with contemporary mental health paradigms" | 3655-3659 | **U** | Not in the bibliography. Crossref (twice, with a 2015 filter): no match; OpenAlex: HTTP 429. OC 113 |
| N19 | Kanu, I. (2016): African Christian leaders "promoting both deliverance and professional mental health care ... challenge stigma" | 3661-3666 | **U** | Not in the bibliography. Crossref (Kanu + topic; "Ikechukwu Kanu", 2016): no match. OpenAlex: no match. Open Library holds books by Ikechukwu Anthony Kanu (2015, 2022) on African traditional religion, none 2016 or on mental health. OC 114. **This is the citation under the chapter's turn** (blueprint argument 5) |
| N20 | "the Mental Health Act (1983) or the Mental Health Act (2007)"; "sectioned" | 2665-2666 | **T** | The thesis names both. Legislation is not a book or article, so no rule-2 lookup applies, and legislation sites are outside the four services: the titles and years are the thesis's. "Sectioned" is a UK word; the thesis gives no USA or Canada equivalent. The sentence is broken in the thesis ("In instances where someone may have had a relative ... may have publicised disdain"): the writer must recast it without adding facts. Question 5 |
| N21 | Romans 8:17 and 1 Peter 4:12 "portray suffering as part of the Christian experience" | 2627-2628 | **T**; KJV verified | Not quoted in the thesis. KJV: "if so be that we suffer with him" (Romans 8:17); "think it not strange concerning the fiery trial which is to try you" (1 Peter 4:12). The description fits both (section 3) |
| N22 | "Daughter, thy faith hath made the whole; go in peace, and be whole of thy plague" (Mark 5:34) | 3654-3655 | **corrected** | KJV: "thy faith hath made **thee** whole". Thesis slip. Ch04 owns the verse |
| N23 | "Take no thought for your life, what you shall eat, or what you shall drink, …but seek ye first the Kingdom of God…" (Matthew 6:25-34) | 3617-3619 | **corrected** (outside the range) | KJV 6:25 "what **ye** shall eat, or what **ye** shall drink"; 6:33 "the kingdom of God" (lower-case k). Ch03 owns; ch07 refers back only |
| N24 | "Pentecostal, Afro-Caribbean Baptist and other charismatic traditions" | 2647-2648 | **T** | The author's naming. His family's story (ch01, approved) includes Pentecostal and Spiritual Baptist practice. Question 3 asks whether he wants these traditions named here |
| N25 | "prosperity Gospel" | 3625 | **T** (term) | The thesis glosses it as "belief in divine intervention for material success" (3626-3627) and calls it "controversial". An existing book on the American movement, Kate Bowler's *Blessed* (2013), is listed by title only (R17) |

### Claims

| # | Claim | Lines | Status | Note for the writer |
|---|---|---|---|---|
| C1 | New Testament-derived Christianity, "a dominant force" in many communities, shapes individual and collective well-being | 2609-2612 | T | The author's framing; opens the harm side with the benefit acknowledged |
| C2 | Teachings on sin, guilt and spiritual warfare "often generate conflicts with contemporary psychological practices", leading to reluctance to use services, "especially in communities where faith leaders and religious beliefs hold significant authority" | 2613-2619 | T | The chapter's thesis sentence. "Often" is his; no citation |
| C3 | The New Testament "emphasises the concepts of sin, redemption and divine judgment" | 2623-2624 | T | What the text and tradition hold (rule 5) |
| C4 | For many believers, "especially in the context of their religious upbringing", struggles are "deemed manifestations of personal sin or spiritual weakness" | 2624-2627 | T | The author's report; no citation |
| C5 | Because Romans 8:17 and 1 Peter 4:12 portray suffering as part of the Christian life, "some believers feel guilty and ashamed if they experience anxiety, depression or other mental health crisis" | 2627-2630 | T | The reasoning is the author's. KJV: section 3. Note the turn: the verses say suffering is expected, yet some feel that suffering shows failure. The writer may set Romans 8:1 ("no condemnation") beside them (section 3.2, optional) |
| C6 | In some African communities mental illness "may be perceived as a moral failing or a spiritual issue that requires prayers, deliverance or exorcism" | 2632-2635 | T (claim); citation U | N1 |
| C7 | Reinforced by some clergy who emphasise "prayer, fasting and spiritual warfare ... rather than acknowledging the biological or psychological underpinnings" | 2635-2639 | T | "Some" clergy: keep the qualifier |
| C8 | The emphasis on personal sin "can stigmatise" those who struggle, "leading them to hide their difficulties or reject professional mental health treatment altogether" | 2639-2643 | T; citation U | N2. Blueprint argument 1 |
| C9 | "Prevalent belief in spiritual warfare" in Pentecostal, Afro-Caribbean Baptist and charismatic traditions, "including the idea that mental health issues can be caused by demonic forces or witchcraft" | 2647-2650 | T | Rule 5 (1.3). "Prevalent" has no source |
| C10 | This belief "often contradicts contemporary understanding of mental health that is influenced by biology, environmental factors and psychology" | 2651-2653 | T | The author's framing (1.3) |
| C11 | Depression "may be attributed to demonic oppression and/or ancestral curses" rather than treated with "therapy and medication" | 2653-2656 | T; citation U | N3. Blueprint argument 2 |
| C12 | People "may be afraid to seek or accept medical, psychiatric or psychological help because they think that could result in spiritual attack or abandoning their faith" | 2656-2658 | T | The fear, not the attack (1.3) |
| C13 | Professionals may be viewed "as outsiders or even enemies of their spiritual well-being" | 2660-2662 | T | |
| C14 | This "may be true in some immigrant communities where additional cultural alienation exists, or distrust of Western medical systems prevails" | 2662-2664 | T | "May" and "some" are his |
| C15 | Someone whose relative or friend was "sectioned under the Mental Health Act" without understanding the need for urgent care "may have publicised disdain for such support" | 2664-2667 | T | Recast the broken sentence (N20). Blueprint: "families who have seen a relative sectioned carry fear of services". "Fear" is the blueprint's word; the thesis says "disdain" |
| C16 | "the fear of spiritual harm can compound peoples' reluctance"; church leaders "often advising congregants to rely mainly on prayer and faith for healing" | 2668-2671 | T; citation U | N4. **Spent in ch05 line 77**: callback only |
| C17 | Pride and solidarity tied to religious identity: "mental health challenges can be seen as a personal or familial failure, leading to further stigma" | 2678-2683 | T | The ch06 hook's best answer (1.1) |
| C18 | "the church is not only a place of spiritual healing, but also a central institution that maintains social order and community cohesion"; believers turn to it "even in some aspects of making personal decisions about seeking help" | 2683-2687 | T | "One recalls" (2683) is the author's voice |
| C19 | Belief that treatment "may undermine the believer's relationship with God, which is often seen as the ultimate source of healing" | 2689-2692 | T; citation U | N5 |
| C20 | Professionals "may be viewed with suspicion, particularly if they recommend treatments ... that challenge deeply held religious convictions" | 2692-2695 | T | |
| C21 | Counselling built on "self-empowerment" or "introspection" may be seen as "incompatible with Christian humility", as "'worldly' or 'secular'" | 2697-2702 | T; citation U | N6 |
| C22 | "In extreme cases, individuals may feel that seeking professional help is an indication of weak faith or lack of trust in God's power to heal" | 2702-2704 | T | "In extreme cases" must stay. Pays part of the ch04 promise (1.4) |
| C23 | The diaspora is "diverse", yet attitudes "tend to be shaped by a common African worldview that emphasises communalism, spiritualism and an interconnectedness between the spiritual and physical realms" | 2708-2713 | T | The author's generalisation; keep "tend to". The tension between "diverse" and "common" is his to hold (section 8) |
| C24 | This context "further exacerbates the uneasiness" between teaching and modern practice | 2713-2717 | T | |
| C25 | Interdependence of family and community; outside help "regarded as abandoning one's familial or communal responsibilities"; "a reluctance to seek professional care that may be perceived as undermining local traditional collective healing" | 2717-2726 | T; citation U | N7. Blueprint argument 4 |
| C26 | Conclusion: "guilt, fear and shame"; the framework "often leads to the rejection of professional mental health services in favour of prayer and spiritual remedies, including water baptism and fasting" | 2730-2739 | T | 2736-2739 **spent in ch05 line 77**. "Occasional conflicting" (2731) is a slip for "occasionally" |
| C27 | "A more nuanced understanding ... is necessary for mental health professionals to bridge the gap" | 2741-2744 | T | Ch11's ground; one clause |
| C28 | "stigma around mental health remains a significant barrier" | 1671-1672 | T | |
| C29 | The definition of stigma and its three forms | 1672-1675 | T | **Ch07 owns** (1.5). Book Bible framework |
| C30 | Green and Hall (UK): stigma prevents help-seeking | 1676-1679 | T (report); citation U | N8 |
| C31 | Church leaders "approachable and closely connected" | 1679-1682 | U | N9 |
| C32 | McKenzie et al (2015) | 1684-1688 | T (report); citation U | N10 |
| C33 | Williams and Carter (2020) | 1689-1693 | ch11's | N11 |
| C34 | USA: "cultural mistrust was found to be a significant barrier" | 1695-1696 | T (report); tie U | N12. Blueprint argument 3 ("cultural mistrust of services rooted in history") |
| C35 | Nickerson, Helms and Terrell (1994): mistrust associated with lower use | 1696-1700 | T (report); work E | N13. The one published study in these lines that can be named with a confirmed record |
| C36 | Terrell and Terrell (1981): cultural mistrust rooted in "an extensive history of racial mistreatment" | 1700-1704 | T (report); citation U | N14. Ties to ch01's history (one clause back) |
| C37 | Ministers "frequently emphasise the importance of maintaining hope during financial struggles" | 3623-3624 | T | |
| C38 | The prosperity gospel, "though controversial, has gained traction among segments of the African diaspora", giving "a sense of empowerment through the belief in divine intervention for material success" | 3625-3628 | T; work E; year corrected | N15. Blueprint argument 4 |
| C39 | Economic struggles "framed as spiritual tests"; this "acts as a buffer against despair" | 3628-3633 | T; citation U | N16. **Note:** in the thesis this is a *benefit* ("buffer against despair"); the blueprint uses it on the harm side ("frames hardship as a spiritual test"). Both readings are possible; the thesis states only the first. If the writer puts it on the harm side, the harm (hardship read as failure of faith when prosperity does not come) must be the author's view, not the thesis's report (question 7) |
| C40 | Churches "often provide practical support, such as job training schemes, financial assistance and community outreach" | 3634-3637 | T; citation U | N17. Ch06 ground |
| C41 | Illness "perceived as personal failings, or even attributed to spiritual forces, such as demonic possession"; stigma deters care "thus exacerbating their suffering" | 3642-3646 | T | Repeats 2632-2656 ("As shown earlier"): use once |
| C42 | "Christianity provides an alternative narrative that blends spiritual healing with psychological support: there is greater collaboration between church and statutory bodies, today" | 3647-3649 | T | The author's view; partnership is ch11's |
| C43 | Faith leaders address distress "through prayer and deliverance", drawing on the woman's story | 3651-3655 | T | 1.4. Mark 5:34 corrected (N22) |
| C44 | Laying on of hands, prayer meetings and prophetic declarations "bridge traditional cultural views of illness with contemporary mental health paradigms, fostering holistic well-being that addresses body, mind and spirit" | 3655-3659 | T; citation U | N18. Rule 5 (1.3) |
| C45 | "Increasingly, African Christian leaders have integrated contemporary mental health practices into their pastoral work"; "promoting both deliverance and professional mental health care, they challenge stigma" | 3661-3668 | T; citation U | N19. **The turn.** "Increasingly" has no source but Kanu; write as the author's observation or credit to Kanu flagged. "encouraged" (3665) is a tense slip for "encourage" |
| C46 | "The same faith that uplifts, can, if misapplied, restrain – discourage the vulnerable, delay professional treatment, or confuse genuine suffering with spiritual failure or sin." | 4896-4898 | T | The author's line; **ch07 may quote 4896-4898 only** (from "The same faith"). The dash is his; the book's no-dash style means the copy editor decides (a colon reads cleanly) |
| C47 | The duality: Christianity "can also inhibit help-seeking, thus promoting internalised shame, guilt or blame" | 4899-4903 | T | **99's**: do not quote. The idea may inform self-stigma (1.5) |
| C48 | "Faith leaders must teach the truth that mental illness is not moral failure; rather, it is an experience of modern living, no different from physical illness and no less deserving of compassion and care." | 4942-4944 | T | **The landing (ch07 owns).** "An experience of modern living" may be read as saying mental illness is new; the writer can quote from "mental illness is not moral failure" to "care", keeping his words, and the copy editor or author decides on the middle clause (question 8) |
| C49 | The survey: "A substantial number of participants had shown reluctance to seek professional help because of stigma" | 4670-4673 | ch10's | One forward clause, no number (open-claims 7). Survey-aggregate note 4: Fig.20 (39 of 50 say their community is open about mental health) sits against it; that is ch10's to handle |
| C50 | The woman's story "has been used ... to keep people from treatment, as if going to a doctor showed weak faith" (05-final/ch04 line 23, approved) | none | **U** (the join) | 1.4; OC 115 |

---

## 3. Scripture: exact KJV wording for the writer

All from the GITenberg mirror of Gutenberg #10 (md5 f14e91c9...), cross-checked in the thiagobodruk JSON copy, 2026-11-21. "Exact" means the words match both copies.

### 3.1 Verses the thesis cites in the ch07 lines

| Reference | KJV | Thesis | Use |
|---|---|---|---|
| **Romans 8:17** | "And if children, then heirs; heirs of God, and joint-heirs with Christ; if so be that we suffer with him, that we may be also glorified together." | 2627: cited, not quoted | Suffering "with him" as part of the Christian life (C5). Romans 8:18 is spent in ch04 and ch05 |
| **1 Peter 4:12** | "Beloved, think it not strange concerning the fiery trial which is to try you, as though some strange thing happened unto you:" | 2627: cited, not quoted | The verse ends with a colon and runs on to 4:13. Not used in any earlier chapter |
| 1 Peter 4:13 | "But rejoice, inasmuch as ye are partakers of Christ's sufferings; that, when his glory shall be revealed, ye may be glad also with exceeding joy." | not cited | Completes 4:12 if quoted |
| **Mark 5:34** | "And he said unto her, Daughter, thy faith hath made thee whole; go in peace, and be whole of thy plague." | 3654-3655: **"made the whole"** (slip; N22) | Ch04's. Callback only |
| Matthew 6:25 | "Therefore I say unto you, Take no thought for your life, what ye shall eat, or what ye shall drink; nor yet for your body, what ye shall put on. Is not the life more than meat, and the body than raiment?" | 3617-3619: "you shall eat ... you shall drink" (slip; N23) | Ch03's. Callback only |
| Matthew 6:33 | "But seek ye first the kingdom of God, and his righteousness; and all these things shall be added unto you." | 3619: "the Kingdom of God" | Ch03's |

### 3.2 Verses not in the thesis that answer the chapter's argument (optional; none used in earlier chapters unless noted)

| Reference | KJV | Why it may serve |
|---|---|---|
| John 9:2-3 | "And his disciples asked him, saying, Master, who did sin, this man, or his parents, that he was born blind? Jesus answered, Neither hath this man sinned, nor his parents: but that the works of God should be made manifest in him." | **9:3 is spent in ch04 (line 19).** 9:2, the disciples' question, is not: the same assumption as "my illness is my sin". Callback to ch04 for the answer |
| Romans 8:1 | "There is therefore now no condemnation to them which are in Christ Jesus, who walk not after the flesh, but after the Spirit." | Against guilt read as condemnation (argument 1) |
| Hebrews 4:15 | "For we have not an high priest which cannot be touched with the feeling of our infirmities; but was in all points tempted like as we are, yet without sin." | "Infirmities" and "without sin" side by side: weakness is not sin. The writer to the Hebrews, not Paul (Book Bible) |
| Matthew 9:12 | "But when Jesus heard that, he said unto them, They that be whole need not a physician, but they that are sick." | Jesus takes the physician as the normal resort of the sick (the saying is about sinners, so use it as an image, not a ruling on medicine) |
| Colossians 4:14 | "Luke, the beloved physician, and Demas, greet you." | A physician named with love among Paul's companions |
| James 5:14 | "Is any sick among you? let him call for the elders of the church; and let them pray over him, anointing him with oil in the name of the Lord:" | **Spent in ch05 (line 37).** Callback only |
| 2 Timothy 1:7 | "For God hath not given us the spirit of fear; but of power, and of love, and of a sound mind." | Against fear of spiritual attack (C12) |
| 1 John 4:18 | "There is no fear in love; but perfect love casteth out fear: because fear hath torment. He that feareth is not made perfect in love." | As above; the "casteth out" is fear, not a demon |
| Ephesians 6:12 | "For we wrestle not against flesh and blood, but against principalities, against powers, against the rulers of the darkness of this world, against spiritual wickedness in high places." | The KJV's own language of spiritual struggle. **Whether the churches the thesis describes take "spiritual warfare" from this verse is not confirmed**: present it as a verse in this vocabulary, not as the source of the belief. Ch01 used Ephesians 6:5, not 6:12 |
| Matthew 17:15, 17:18 | "Lord, have mercy on my son: for he is lunatick, and sore vexed: for ofttimes he falleth into the fire, and oft into the water." / "And Jesus rebuked the devil; and he departed out of him: and the child was cured from that very hour." | What the Gospel says of one boy. Shows why deliverance readings are scriptural to those who hold them (rule 5: what the text says, not evidence about any present illness) |
| Mark 9:29 | "And he said unto them, This kind can come forth by nothing, but by prayer and fasting." | The text behind "prayer and fasting" for deliverance (C7), as some read it; same caution |
| Luke 13:16 | "And ought not this woman, being a daughter of Abraham, whom Satan hath bound, lo, these eighteen years, be loosed from this bond on the sabbath day?" | Another "daughter" loosed by Jesus; use only if the writer wants a Gospel scene that names Satan and ends in release, not blame |
| Galatians 6:2 | "Bear ye one another's burdens, and so fulfil the law of Christ." | **Ch06's.** Callback only, if the chapter answers "families can wound" with "bear ye one another's burdens" |

---

## 4. Studies and books (outside the thesis): existence confirmed only

**Their findings are not described here and must not be described in the chapter until the author has read them.** Only what the thesis itself reports (section 2) may be written, credited to the thesis's citation and flagged where the citation is unconfirmed. Details are as the records give them. All 14 DOIs below are registered at doi.org (handle API, responseCode 1). New rows in sources.md: **75-91** (R1-R17).

### 4.1 Works tied (or nearly tied) to the thesis's citations

| # | Work (as the record gives it) | ID | Confirmed by | Tie to the thesis |
|---|---|---|---|---|
| R1 | Nickerson, Kim J., Janet E. Helms and Francis Terrell. 1994. "Cultural Mistrust, Opinions about Mental Illness, and Black Students' Attitudes toward Seeking Psychological Help from White Counselors." *Journal of Counseling Psychology* 41 (3): 378-385 | doi 10.1037/0022-0167.41.3.378 | Crossref; doi.org | **Matches** the in-text citation (1696-1704) in authors, year and topic. Not in the bibliography. The 105 students and the finding are the thesis's report (N13) |
| R2 | Williams, David R., Yan Yu, James S. Jackson and Norman B. Anderson. 1997. "Racial Differences in Physical and Mental Health." *Journal of Health Psychology* 2 (3): 335-351 | doi 10.1177/135910539700200305 | Crossref; doi.org | **Candidate only** for "Williams, Yu & Jackson, 1997" (1695-1696): four authors, and the title is not about mistrust or services (N12; OC 109) |
| R3 | Terrell, Francis and Sandra Terrell. 1981. "Revised Cultural Mistrust Inventory." PsycTESTS Dataset | doi 10.1037/t03868-000 | Crossref; doi.org | **Not tied.** The nearest 1981 record to "Terrell and Terrell (1981)" (1700-1704); a test record, not a theory paper (N14; OC 110) |
| R4 | Mbiti, John S. *African Religions and Philosophy*. Heinemann; first published 1969 (Heinemann; Praeger); 2nd rev. and enl. ed., Heinemann, 1990 | Open Library work OL4104139W; 1990 edition OL2219898M (ISBN 0435895915) | Open Library | Bibliography 79 ("1990"); in-text "1991" corrected (N15). Content not checked |
| R5 | Meyer, Birgit. 2004. "Christianity in Africa: From African Independent to Pentecostal-Charismatic Churches." *Annual Review of Anthropology* 33: 447-474 | doi 10.1146/annurev.anthro.33.070203.143835 | Crossref; doi.org | **Candidate only** for "Meyer (2004)" (3628-3633; not in the bibliography; OC 111) |
| R6 | Asamoah, Moses Kumi, Joseph Osafo and Isaac Agyapong. 2014. "The Role of Pentecostal Clergy in Mental Health-Care Delivery in Ghana." *Mental Health, Religion & Culture* 17 (6): 601-614 | doi 10.1080/13674676.2013.871628 | Crossref; doi.org | **Not tied** to "Asamoah, 2019" (different year; Ghana). Listed so the author can say whether this is the work he read (OC 101) |
| R7 | McKenzie, Kwame. 2015. "Issues and Options for Improving Services for Diverse Populations." *Canadian Journal of Community Mental Health* 34 (4): 69-88 | doi 10.7870/cjcmh-2015-012 | Crossref; doi.org | **Candidate only** for "McKenzie et al (2015)" (1684-1688): one author; title does not mention churches (OC 108) |
| R8 | Gifford, Paul. 2004. *Ghana's New Christianity*. Indiana University Press; Hurst | Open Library work OL11680555W (editions OL16191075M, OL3327403M, OL16345189M, OL16268413M) | Open Library | **Candidate only** for "Gifford, P. 2004" (3634-3637; not in the bibliography; OC 112). Crossref also holds a 2005 review of it by Birgit Meyer (*Journal of African History* 46 (2), doi 10.1017/s0021853705490817), which confirms the title again; not opened |

### 4.2 Outside works for the arguments and the counter-evidence (titles only)

| # | Work | ID | Confirmed by | Why it may matter (title only) |
|---|---|---|---|---|
| R9 | Stanford, Matthew S. 2007. "Demon or Disorder: A Survey of Attitudes toward Mental Illness in the Christian Church." *Mental Health, Religion & Culture* 10 (5): 445-449 | doi 10.1080/13674670600903049 | Crossref; doi.org | The chapter's question in its title (argument 2). Not specific to African heritage |
| R10 | Payne, Jennifer Shepard. 2008. "'Saints Don't Cry': Exploring Messages Surrounding Depression and Mental Health Treatment as Expressed by African-American Pentecostal Preachers." *Journal of African American Studies* 12 (3): 215-228 | doi 10.1007/s12111-008-9044-7 | Crossref; doi.org | Pulpit messages on depression and treatment in African American Pentecostal churches (arguments 1-2) |
| R11 | Keating, Frank and David Robertson. 2004. "Fear, Black People and Mental Illness: A Vicious Circle?" *Health and Social Care in the Community* 12 (5): 439-447 | doi 10.1111/j.1365-2524.2004.00506.x | Crossref; doi.org | UK; fear of services (C15, the "sectioned" sentence). Crossref also lists Keating and Robertson's review "Breaking the Circles of Fear" (PsycEXTRA, doi 10.1037/e427032008-011), not added |
| R12 | Whaley, Arthur L. 2001. "Cultural Mistrust and Mental Health Services for African Americans." *The Counseling Psychologist* 29 (4): 513-531 | doi 10.1177/0011000001294003 | Crossref; doi.org | Cultural mistrust and services (C34-C36), USA |
| R13 | Corrigan, Patrick W. and Amy C. Watson. 2002. "The Paradox of Self-Stigma and Mental Illness." *Clinical Psychology: Science and Practice* 9 (1): 35-53 | doi 10.1093/clipsy.9.1.35 | Crossref; doi.org | The term "self-stigma" (1.5) |
| R14 | Corrigan, P. W., F. E. Markowitz and A. C. Watson. 2004. "Structural Levels of Mental Illness Stigma and Discrimination." *Schizophrenia Bulletin* 30 (3): 481-491 | doi 10.1093/oxfordjournals.schbul.a007096 | Crossref; doi.org | The term "structural" stigma (1.5). Initials as the record gives them |
| R15 | Pargament, Kenneth I., Bruce W. Smith, Harold G. Koenig and Lisa Perez. 1998. "Patterns of Positive and Negative Religious Coping with Major Life Stressors." *Journal for the Scientific Study of Religion* 37 (4): 710 | doi 10.2307/1388152 | Crossref; doi.org | That religious coping has a negative pattern as well as a positive one: the chapter's whole frame, by title |
| R16 | Memon, Anjum, Katie Taylor, Lisa M. Mohebati, Josefin Sundin, Max Cooper, Thomas Scanlon and Richard de Visser. 2016. "Perceived Barriers to Accessing Mental Health Services among Black and Minority Ethnic (BME) Communities: A Qualitative Study in Southeast England." *BMJ Open* 6 (11): e012337 | doi 10.1136/bmjopen-2016-012337 | Crossref; doi.org | UK barriers to services (a conference abstract of the same title, *Lancet* 388: S76, doi 10.1016/s0140-6736(16)32312-1, also exists) |
| R17 | Bowler, Kate. 2013. *Blessed*. Oxford University Press (2018 paperback) | Open Library work OL16805671W (editions OL25429191M, OL34860493M, OL30139708M) | Open Library | A published history of the prosperity gospel (the American movement); the record shows no subtitle. Title only |
| reused | Mantovani, Pizzolati and Edge 2017 (stigma and help-seeking in African-descended faith communities in the UK); Leavey, Loewenthal and King 2017 (UK clergy's accommodation of African Christian beliefs and practices in pastoral care of mental illness); Neighbors, Musick and Williams 1998 ("Bridge or Barrier"); Taylor, Chatters and Levin 2004 ("Negative Interaction Among Church Members"); Exline et al. 2014 (religious and spiritual struggles); Asser and Swan 1998 (child deaths from religion-motivated medical neglect) | sources.md 41, 42, 69, 70, 47, 45 | earlier runs | Mantovani et al. was marked "better for 07" in the ch04 and ch06 packs: the closest title to this chapter's argument in the UK. Leavey et al. is the strongest counterweight by title (UK clergy accommodating, not only resisting). **Not re-searched; titles only** |

Counted as 17 new works (R1-R17; sources.md 75-91).

---

## 5. Statistics

**From the thesis only.** The numbers in the ch07 lines:

| Figure | Lines | Status | Use |
|---|---|---|---|
| 105 Black college students (Nickerson, Helms and Terrell 1994) | 1697-1698 | T (report); work E (R1); number not checked | Optional, credited: "a 1994 study of 105 Black college students, which I cited in my research, ..." |
| Mental Health Act (1983), (2007) | 2665-2666 | T | Years of legislation, not statistics |

No statistic from a primary source is available under the rules: outside studies may not be read, and official statistics sites are outside the four services. **Survey: none** (brief: ch10 owns the stigma finding, 4670-4673; open-claims 7: no chart holds it; config rule 10). The mode's usual "2 to 3 statistics" cannot be met for ch07, and the chapter should not reach for them: its argument is about belief and its effects, told from the author's research and the text.

## 6. Quotations

| Quotation | Lines | Status | Note |
|---|---|---|---|
| "Faith leaders must teach the truth that mental illness is not moral failure; rather, it is an experience of modern living, no different from physical illness and no less deserving of compassion and care." | 4942-4944 | T (the author's own words) | **The landing (ch07 owns).** Ch08-11 refer back only. Question 8 on "an experience of modern living" |
| "The same faith that uplifts, can, if misapplied, restrain – discourage the vulnerable, delay professional treatment, or confuse genuine suffering with spiritual failure or sin." | 4896-4898 | T (the author's own words) | **The turn.** Only this span (1.2). The comma after "uplifts" is his |
| "spiritual warfare (fight against evil forces or demons)" | 2637-2638 | T (his gloss) | For the reader's first meeting with the term |
| "prosperity Gospel" | 3625 | T | Lower-case "gospel" in reader prose is a copy-edit matter; the thesis capitalises it |

No quotation from a named outside authority appears in the ch07 lines; every outside voice is a paraphrased citation, and most cannot be confirmed (section 2). The writer should add no outside quotation.

## 7. Synthesis (and where the evidence is weaker than the outline assumes)

This is the chapter the preface promised, where the book is honest about the harm. The author's own lines carry it well. He names three teachings that can turn against a struggling believer: sin and guilt, read so that illness becomes "personal sin or spiritual weakness" (2624-2627); spiritual warfare, read so that depression becomes "demonic oppression and/or ancestral curses" and treatment a door to "spiritual attack" (2653-2658); and a communal culture in which outside help can feel like "abandoning one's familial or communal responsibilities" (2720-2721). He defines stigma and its three forms (1671-1675), traces part of the reluctance to a mistrust of services "because of an extensive history of racial mistreatment" (1700-1704), and names the prosperity gospel's double edge (3625-3633). Then he turns: some leaders now pair "both deliverance and professional mental health care" (3664-3665), and "the same faith that uplifts, can, if misapplied, restrain" (4896-4898). The landing is his: "mental illness is not moral failure" (4942-4944). The KJV gives the writer the reply to guilt in the text's own voice: the disciples' "who did sin, this man, or his parents" (John 9:2), answered in ch04; "no condemnation" (Romans 8:1); a high priest "touched with the feeling of our infirmities ... yet without sin" (Hebrews 4:15).

The evidence is weaker than the outline assumes in five places.

**First, the citations.** Of the seventeen outside works cited in these lines (not counting Williams and Carter, which is ch11's), **one** can be named with a matching record (Nickerson, Helms and Terrell 1994) and one is a book in the bibliography (Mbiti, with the year corrected). Every study under blueprint arguments 1, 2 and 4 (Mowah and Henderson, Okeke, Asamoah, Olayiwola, Akinbobola, Olorunnisola, Adams) is missing from the bibliography and could not be found in Crossref or OpenAlex. So the chapter's description of harm rests, under the rules, on **the author's own account**, not on studies. Written as his view and observation ("I have seen", "in my research I found that writers describe"), it is strong; dressed as findings, it is unsupported.

**Second, the turn.** The claim that "increasingly" leaders integrate deliverance with professional care rests on Kanu (2016), which cannot be found, and on the author's own "greater collaboration ... today" (3649). It is the hinge of the chapter and should be in the author's voice, as his observation, until he names the source.

**Third, ch04's promise.** No thesis line says the woman's story has been used to keep people from treatment (1.4). The chapter can pay the promise only as the author's reading, joining 3651-3655 and 2702-2704, flagged until he confirms it (OC 115).

**Fourth, "prevalent".** "A prevalent belief in spiritual warfare" (2649) in named traditions has no source. With the citations unconfirmed, the chapter has nothing that says how common these beliefs are. "Some", "many" and "in some churches" are safer than "prevalent", and the writer must not let the chapter suggest that Pentecostal, Afro-Caribbean Baptist or charismatic believers in general see illness as demonic.

**Fifth, the prosperity gospel.** The thesis reports it as a buffer against despair (3632-3633); the blueprint files it under harm. The harm reading is not in the thesis's lines (C39).

None of this weakens the chapter as the author's honest account; it fixes its voice. This is a chapter of the author's observation, the text answering the belief, one named study on mistrust, and his story.

## 8. Strongest counter-evidence

Under the rules I cannot report what outside studies found, so the counterweights come from the thesis itself, the scripture, the author's own survey (ch10's) and titles.

1. **The same churches are also where help begins.** The thesis's own ch06 lines say pastors are trusted first doors (2304-2316) and that Black churches are "an anchor, a shield, a sanctuary" (4884-4885); in these very lines, "the church is not only a place of spiritual healing" but where believers decide about seeking help (2683-2687), and leaders "increasingly" combine deliverance with professional care (3661-3666). A chapter that shows only the burden would contradict the book's previous four chapters. The blueprint's pairing of harm with response (user-profile, proposed) must hold.
2. **The author's own survey points the other way on openness.** Survey-aggregate note 4: 39 of 50 say their Christian community discusses mental health frequently or is very open to it (Fig.20), against the thesis's "substantial number" reluctant because of stigma (4670-4673), which has no chart (open-claims 7). Ch10 owns both; ch07 must not use either number, and must not claim the survey shows widespread stigma.
3. **"Diverse" against "a common African worldview".** The thesis says the diaspora is "diverse" and then that attitudes "tend to be shaped by a common African worldview" (2708-2713). Caribbean, African and African American believers, Anglicans and Pentecostals, first and third generations, will not share one view of illness. The author's own family history (ch01: Moravian, Anglican, Pentecostal and Spiritual Baptist) is itself the counter-example. Write "some", and say which churches and which beliefs.
4. **Mistrust may be earned, not cultural.** Terrell and Terrell's theory as the thesis gives it (1700-1704) roots mistrust in "an extensive history of racial mistreatment", and the "sectioned" sentence (2664-2667) in experience of services. That makes reluctance partly a response to how services have treated people, not only a product of belief. The chapter should not let "cultural mistrust" read as a fault of the community. Keating and Robertson 2004, "Fear, Black People and Mental Illness: A Vicious Circle?" (R11) and Whaley 2001 (R12) are titles in exactly this area (titles only).
5. **Clergy may accommodate as well as resist.** Leavey, Loewenthal and King 2017 (sources.md 42) is titled as a study of UK clergy's "accommodation of African Christian beliefs and practices" in pastoral care of mental illness; Neighbors, Musick and Williams 1998 asks "Bridge or Barrier"; Stanford 2007 asks "Demon or Disorder"; Pargament et al. 1998 names "positive and negative religious coping" (titles only). The literature, by its titles, treats the harm as one side of a two-sided picture.
6. **Scripture cuts both ways.** The Gospels do describe Jesus casting out a devil from a boy described as "lunatick" (Matthew 17:15-18) and "This kind can come forth by nothing, but by prayer and fasting" (Mark 9:29). For believers who hold that illness can be spiritual, these are the text, not a misreading. The chapter cannot answer them by calling the belief unbiblical; it can say that the same Gospels send the sick to physicians without blame (Luke 8:43; Matthew 9:12; Colossians 4:14) and refuse to tie illness to sin (John 9:2-3).

## 9. Could not verify (with what was tried)

| Item | What was tried | Result |
|---|---|---|
| Mowah and Henderson (2016) (2632-2635) | Bibliography grep; Crossref x2 (authors + topic; "Mowah" alone); OpenAlex (count 0) | Not found. U; OC 99 |
| Okeke (2014) (2640-2643) | Bibliography grep; Crossref x2 (topic; 2014 filter); OpenAlex | Not found. U; OC 100 |
| Asamoah (2019) (2653-2656) | Bibliography grep; Crossref x2 (topic; 2019 filter); OpenAlex | Not found; nearest Asamoah, Osafo and Agyapong 2014 (R6), not tied. U; OC 101 |
| Olayiwola (2020) (2668-2671) | Bibliography grep; Crossref; OpenAlex | Not found. U; OC 102 |
| Akinbobola (2017) (2689-2692) | Bibliography grep; Crossref; OpenAlex | Not found. U; OC 103 |
| Olorunnisola (2018) (2697-2702) | Bibliography grep; Crossref; OpenAlex | Not found. U; OC 104 |
| Adams (2020) (2717-2723) | Bibliography grep; Crossref (2020 filter); OpenAlex | Not found. U; OC 105 |
| Green and Hall (2019) (1676-1679) | Bibliography grep; Crossref (2019 filter); OpenAlex | Not found. U; OC 106 |
| "Research shows" church leaders approachable (1679-1682) | Thesis read 1667-1704 for a name | None. U; OC 107 |
| McKenzie et al (2015) (1684-1688) | Bibliography grep; Crossref (2015 filter) | Candidate R7, not tied. U; OC 108 |
| Williams, Yu and Jackson (1997) (1695-1696) | Crossref (once 429; retried with 1997 filter) | Exists (R2) with four authors; title does not match the claim. U; OC 109 |
| Terrell and Terrell (1981) (1700-1704) | Crossref x2 | Only a 1981 test record (R3) and an unrelated 1981 paper. U; OC 110 |
| Meyer (2004) (3628-3633) | Bibliography grep; Crossref | Candidate R5. U; OC 111 |
| Gifford (2004) (3634-3637) | Bibliography grep; Open Library | Candidate R8. U; OC 112 |
| Tanyi (2015) (3655-3659) | Bibliography grep; Crossref x2; OpenAlex (HTTP 429) | Not found. U; OC 113 |
| Kanu (2016) (3661-3666) | Bibliography grep; Crossref x2; OpenAlex; Open Library (author) | Not found. U; OC 114 |
| Ch04 promise: the woman's story used to keep people from treatment | Thesis read 2607-2745, 3639-3668 | No line joins the two. U; OC 115 |
| Mbiti: whether *African Religions and Philosophy* discusses the prosperity gospel | Open Library (book and editions) | Exists; content not checked (rule 2). Question 6 |
| Mental Health Act (1983), (2007) | Not a book or article; legislation sites outside the four services | Thesis's titles and years only. Question 5 |
| Williams and Carter (2020) (1689-1693) | Not searched | Ch11's (overlaps table) |
| Open-claims 21 (2011 news report, "belongs to ch07") | Not searched | Not in the thesis; news sites outside the four services |
| Findings of R1-R17 and of the reused titles | Not attempted: rule 2 forbids checking content | Existence only |

## 10. Notes for the writer and the next agent

- **Meet ch06's approved landing** (05-final/ch06 line 91, quoted in 1.1): "Families can wound as well as hold, and the church that opens at 3 a.m. can also close its ears. The next chapter asks what happens when the faith that holds a person up becomes a weight they carry alone: when an illness is called a sin, when distress is blamed on the devil and when silence is kept for the sake of the family." Answer its three subjects in that order (sin, the devil, family silence) with 2623-2643, 2647-2667 and 2678-2687 / 2717-2726 (1.1). 2717-2726 is **already spent in ch06 line 91** (unnamed): refer back and go further, naming Adams (2020) under OC 105 if a source is named. Content note and Appendix B pointer first (Part Three). Do not open on a bare verse.
- **Already spent before ch07 (refresh 2026-11-21; callback only, table 1.2):** ch06 line 91 (family handling, "abandoning one's family or church"; survey pointer to ch10), line 89 (keeping troubles to yourself; isolation), line 61 (the first door can keep people from help; the idea of 4896-4898, not its words), lines 7 and 91 ("A church can also fail the people in it"; "Not every family is a safe one"); ch05 line 77 (2668-2671, 2736-2739) and line 100 (prayer as a reason to put off care); ch04 line 23 (the promise) and line 114 (the "weak faith" reflection question); ch00 line 33 (Part Three promise). The 4896-4898 quotation, the stigma definition, Nickerson, Helms and Terrell, the prosperity gospel, spiritual warfare and the landing 4942-4944 are all **unspent** and ch07's.
- **The author's standing rules recorded since 2026-11-18** (user-profile; Book Bible voice rules and consistency decisions; style-sheet.md). Apply all of them in the draft:
  - **Never begin a sentence with "But"; write "On the contrary," and lower-case the next word unless it is a proper noun** (author, 2026-11-21, every chapter). Applies to our prose after any full stop, colon, quotation mark, list marker or heading. KJV and other quotations keep their own "But" (several verses in section 3 begin with it: 1 Peter 4:13, Matthew 6:33, Matthew 9:12): quote them word for word. Where "On the contrary" would not fit the sense, recast the sentence rather than start with "But".
  - **"diaspora" lower case** everywhere, no exception (author, 2026-11-18). The thesis has both forms ("the African diaspora", 1680; "the African Diaspora" in the 4.3 heading, 370 and 3788); our prose uses lower case.
  - **"systemic discrimination"**, not "systematic" (author, 2026-11-19, superseding 2026-11-18).
  - **Titles of papers, books and reports in house title case**, whatever the record's capitals (author, 2026-11-19): e.g. "Cultural Mistrust, Opinions about Mental Illness, and Black Students' Attitudes toward Seeking Psychological Help from White Counselors" as R1 gives it.
  - **Acronyms:** spell out once with the acronym in parentheses only if it is used again; otherwise spell out without it (2026-11-19).
  - **Studies named in running text:** every surname up to four, "and", year in parentheses, no "et al", "&" or "and colleagues" (2026-11-17); five or more authors: "led by" the first author, placed so it attaches to the study (2026-11-18, pending the author).
  - **Unverifiable citations:** in ch06 the author chose "cut all citations that cannot be verified" and "cut all unknown sources" (2026-11-18), and a paragraph resting on the thesis then stands as the thesis's account, without a flag (2026-11-19). That was a ch06 decision, not a standing one: **in ch07 keep every unconfirmed citation flagged (OC 99-115) until he answers question 1**; do not cut or soften on that precedent.
  - **The author's stories:** printed as he gives them unless he grants a tidy or smoothing permission, and any permission is one-time (2026-11-17, 2026-11-19); untidied fixes go to him as numbered questions. Narrative paragraphs of about 45-120 words, two to six sentences, no one-sentence closing paragraph (ch06 final edits, 2026-11-21). Sums of money in his stories stay in words.
  - **Anonymity:** the ch06 church story is anonymous; never name or identify its island, village, churches, denomination or people; refer back only as "the house fire in chapter 6" (2026-11-19, 2026-11-20). The ch07 story slot must be anonymised too (blueprint), and with consent.
  - **Do not call back the preface's school story** again (spent in ch06 line 41).
  - **Do not re-ask the author a question he has already answered** (2026-11-18); check user-profile and the ch04-ch06 change logs first.
  - Standing earlier: chapter title "Chapter 7: When Faith Becomes a Burden: Guilt, Demons and Stigma" (2026-11-16); KJV throughout (2026-11-13); "we", "us", "our ancestors" allowed (2026-11-10); British spelling, no Oxford comma; humanizer skill on every pass (config rule 11); "I believe" / "In my view" for his views (ch04-ch06 precedent).
- **Use:** 2609-2667, 2672-2734 less the spent lines, 2741-2744 in one clause, 1671-1704 (less 1689-1693, ch11's), 3623-3637 (prosperity gospel; practical support in a clause), 3642-3668, 4896-4898, 4942-4944. **Refer back only:** 2668-2671 and 2736-2739 (ch05 line 77); the woman and Mark 5:26, 5:34 (ch04); John 9:3 (ch04); Matthew 6:25-34 (ch03); James 5:14 (ch05); Galatians 6:2 (ch06). **Do not use:** 4895-4896 and 4899-4903 (99), 4670-4673 beyond a forward clause (ch10), any survey number, 4926-4927, suicide (ch09), particular conditions (ch08), training and partnership detail (ch11). **Cut-list rows** (config rule 8) for whatever is left out of the ranges, including the repeated 3642-3646 if it is merged with 2632-2656.
- **Rule 5 throughout** (1.3): demons, witchcraft, curses, spiritual attack and deliverance are what some believers hold, never causes. Keep "some", "may", "in extreme cases" where the thesis has them; soften "prevalent" only with the author's agreement (question 3), and otherwise keep it flagged as his judgement.
- **Corrections in place:** Mark 5:34 "made thee whole"; Matthew 6:25 "ye shall eat ... ye shall drink" and "kingdom" (if quoted at all); Mbiti **1990** (not 1991); Williams, Yu, Jackson **and Anderson** if the 1997 paper is named (flagged 109); "encouraged" (3665) to "encourage"; "occasional" (2731) to "occasionally"; "peoples'" (2668) to "people's"; recast the broken "sectioned" sentence (2664-2667) without adding facts.
- **Flags (rule 4):** `[UNVERIFIED: ...]` on open-claims 99-115 as they occur. Rule 9: none is dropped by the writer; the author decides. Name studies in text on the ch05 rule ("a study by ..., which I cited in my research, reported ..."), keep "associated", and never restate a flagged finding as fact. Nickerson, Helms and Terrell (1994) may be named without a flag (R1); its finding is the thesis's report.
- **Stigma** (1.5): first defined here (Book Bible framework). Name the three forms from 1675; illustrate from the thesis's lines; "structural" needs the author (question 4).
- **The turn and the landing:** the turn is 3661-3668 (flagged 114) plus 4896-4898; the landing is 4942-4944. The shift line: "Illness is not sin, and naming it is not faithlessness."
- **Story slot:** `[AUTHOR STORY NEEDED: someone (anonymised, with their consent) told their depression was weak faith or a spiritual attack, and what happened next]`. No composite; no participant material.
- **Promises:** pay ch04's (line 23; 1.4, flagged 115) and ch05's pointer (line 77); make the blueprint's two (each condition named plainly, ch08; what the 50 said about stigma and silence, ch10).
- **Hook into ch08:** "So let us name the sorrows plainly, one by one."
- **Length:** the ch07 ranges hold about 1,870 words by `wc -w` (2607-2745: 1,122; 1667-1704: 306; 3623-3668: 377; 4896-4898: 28; 4942-4944: 34), less the lines spent in ch05. The chapter will fall well short of 4,400 without padding; the gap is for the author's story and the scripture in 3.2, not invented material.
- **Fact check (Mode B) must:** re-read every KJV span the draft quotes (this pack's readings are of 2026-11-21, two copies); re-try OpenAlex for Tanyi (OC 113); check that the draft quotes 4896-4898 only and does not use the survey.

### Questions for the author

1. **The seven studies behind the harm.** Mowah and Henderson (2016), Okeke (2014), Asamoah (2019), Olayiwola (2020), Akinbobola (2017), Olorunnisola (2018) and Adams (2020) are not in your bibliography and could not be found. Where did you read them? Is Asamoah, Osafo and Agyapong (2014), "The Role of Pentecostal Clergy in Mental Health-Care Delivery in Ghana", the Asamoah you meant? If the sources cannot be traced, may the chapter state these points as your own observation?
2. **The turn.** Kanu (2016) and Tanyi (2015) cannot be found. Is "African Christian leaders have increasingly integrated ... deliverance and professional mental health care" something you have seen yourself? Can you name the sources?
3. **"Prevalent" and the named traditions.** The thesis says "a prevalent belief in spiritual warfare" in "Pentecostal, Afro-Caribbean Baptist and other charismatic traditions". Your own family honours Pentecostal and Spiritual Baptist practice (chapter 1). Do you want these traditions named here, and is "prevalent" your judgement, or would you prefer "in some churches"?
4. **Structural stigma.** Your definition names social, self and structural stigma but gives no example of the structural kind. May the chapter use mistrust of services rooted in history, and the fear left by a relative's sectioning, as your examples?
5. **The Mental Health Act.** You name the Mental Health Act (1983) and (2007). Is the 2007 Act the one you mean as a separate Act, or the 2007 changes to the 1983 Act? Should the chapter say anything about the USA and Canada here?
6. **Mbiti and the prosperity gospel.** Your bibliography gives Mbiti's *African Religions and Philosophy* (Heinemann, 1990; the text says 1991). Is that the source for the prosperity-gospel sentence? And are Meyer (2004) and Gifford (2004) Birgit Meyer's "Christianity in Africa" and Paul Gifford's *Ghana's New Christianity*?
7. **Prosperity gospel: help or harm?** Your thesis says framing hardship as a "spiritual test" "acts as a buffer against despair" (a help). The blueprint places it among the burdens. Which do you mean here, or both?
8. **The landing line.** "Mental illness is not moral failure; rather, it is an experience of modern living": do you want "an experience of modern living" kept? Some readers may take it to mean mental illness is new.
9. **The woman's story.** Chapter 4 promised that chapter 7 would show how her story "has been used ... to keep people from treatment". Your thesis says leaders draw on her story for prayer and deliverance, and separately that some see seeking help as weak faith. Is the link your own observation?
10. **Other citations in these lines.** Green and Hall (2019), McKenzie et al (2015), Williams, Yu and Jackson (1997; the paper found has a fourth author, Norman B. Anderson, and is titled "Racial Differences in Physical and Mental Health") and Terrell and Terrell (1981): can you give the references?
11. **A story for the slot.** Someone (anonymised, with their consent) told that their depression was weak faith or a spiritual attack, and what happened next.

*Refresh 2026-11-21:* questions 1-11 are unchanged; nothing in the approved ch06, its change log or the decisions log since 2026-11-18 answers any of them. Context the orchestrator may give him with question 1: in ch06 he chose to cut citations that could not be verified (2026-11-18), and ch06 line 91 already states the Adams (2020) point as "In my thesis I noted ...", unnamed (ch06-changes question 18, left as is). Ch05 line 77's "My research also found" (OC 102) was approved as it stands, but the question of what "My research" means was not answered.

---

## 11. Rows added to shared files

Renumbered at the port into Eston-Guy-New-Book, 2026-11-21: ch06 had taken open-claims 94-98 in this repo, so the ch07 rows built as 94-110 in the claudeskills clone (70597ce) are now **99-115** (old number + 5). Ch06 added no sources.md rows here (its last row is still 74), so the ch07 rows keep **75-91**; none duplicates an earlier entry (DOIs and Open Library IDs checked). Old open-claims 100 (now 105, Adams) carries a refresh note on ch06 line 91.

**`book/02-research/open-claims.md`: rows 99-115 (17 rows), all chapter 07.**

| Row | Item |
|---|---|
| 99 | Mowah and Henderson (2016), 2632-2635 |
| 100 | Okeke (2014), 2640-2643 |
| 101 | Asamoah (2019), 2653-2656 (nearest record sources.md 82) |
| 102 | Olayiwola (2020), 2668-2671 (spent in ch05 line 77) |
| 103 | Akinbobola (2017), 2689-2692 |
| 104 | Olorunnisola (2018), 2697-2702 |
| 105 | Adams (2020), 2717-2723 |
| 106 | Green and Hall (2019), 1676-1679 |
| 107 | "Research shows" church leaders approachable, 1679-1682 |
| 108 | McKenzie et al (2015), 1684-1688 (candidate sources.md 81) |
| 109 | Williams, Yu and Jackson (1997), 1695-1696 (sources.md 76; title mismatch) |
| 110 | Terrell and Terrell (1981), 1700-1704 (sources.md 77, not tied) |
| 111 | Meyer (2004), 3628-3633 (candidate sources.md 79) |
| 112 | Gifford (2004), 3634-3637 (candidate sources.md 80) |
| 113 | Tanyi (2015), 3655-3659 |
| 114 | Kanu (2016), 3661-3666 |
| 115 | Ch04 promise: the woman's story used to keep people from treatment |

**`book/02-research/sources.md`: rows 75-91 (17 rows), all first used by the ch07 pack.**

| Row | Work | Pack ref |
|---|---|---|
| 75 | Nickerson, Helms and Terrell 1994 | R1 |
| 76 | Williams, Yu, Jackson and Anderson 1997 | R2 |
| 77 | Terrell and Terrell 1981 (Revised Cultural Mistrust Inventory) | R3 |
| 78 | Mbiti, *African Religions and Philosophy* (1969; 1990 ed.) | R4 |
| 79 | Meyer 2004 | R5 |
| 80 | Gifford 2004 | R8 |
| 81 | McKenzie 2015 | R7 |
| 82 | Asamoah, Osafo and Agyapong 2014 | R6 |
| 83 | Stanford 2007 | R9 |
| 84 | Payne 2008 | R10 |
| 85 | Keating and Robertson 2004 | R11 |
| 86 | Whaley 2001 | R12 |
| 87 | Corrigan and Watson 2002 | R13 |
| 88 | Corrigan, Markowitz and Watson 2004 | R14 |
| 89 | Pargament, Smith, Koenig and Perez 1998 | R15 |
| 90 | Memon et al. 2016 | R16 |
| 91 | Bowler 2013 | R17 |

**Existing rows annotated (no new number):** sources.md 41, 42, 45, 47, 69, 70 ("07 (pack, by title)" added to "Used in chapters"); open-claims 7 and 21 unchanged (referred to only).

**Pack-internal references to shared-file numbers** (updated at the port): sections 1.1, 1.2, 1.4, 2 (N1-N19, C50), 4, 7, 9, 10 and 11 cite "OC 99-115" and "sources.md 75-91". Also renumbered outside the pack: open-claims rows 99-115; sources.md 76, 77, 79, 80, 81, 82 (their open-claims references); terms-glossary "Cultural mistrust (ch07)" (open-claims 110); source-map ch07 block (open-claims 99-114, 115); the Book Bible v2 ch07 Research cell; the ch07 card.
