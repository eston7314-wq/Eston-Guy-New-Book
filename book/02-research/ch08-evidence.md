# Ch08 evidence pack: Naming the Sorrow: Anxiety, Depression, Trauma, Addiction and Psychosis

**Mode A.** book-researcher, 2026-11-24. Chicago author-date. Built under the author's fact-checking rules of 2026-11-11 (CLAUDE.md), in the shape of `book/02-research/ch07-evidence.md`. Brief: `book/01-outline/blueprint-v2.md`, section "08. Naming the Sorrow" (lines 355-377; budget 4,600 words), with the overlaps table (lines 555-581) and the landings list (lines 590-626). Source lines (book/source/README.md row 70 and the brief): thesis **2746-3058** (3.6.2.4a-3.6.2.7), **3609-3615** (3.7.1), **1151-1158** (2.5; read to 1166), with **2865-2874** for Romans 12:2 and **2016**, **3055-3057** for the pattern. No ch08 pack existed before this one. Chapter 7 was approved today (2026-11-24); its final ends "So let us name the sorrows plainly, one by one."

## How this was checked (read first)

The author's rules of 2026-11-11 override the researcher's defaults. Three statuses, and no fourth:

| Status | Meaning |
|---|---|
| **Thesis-supported (T)** | The thesis states it at the line given. In these lines that often means "the author reports what a study said". **T confirms that the thesis says it, not that the study says it** (rule 2). Claims that an illness has a spiritual cause (demons, ancestral spirits, punishment from God, spiritual attack) are written as what some believers hold (config rule 5), never as causes |
| **Existence confirmed (E)** | A book or article was found in Crossref, OpenAlex, doi.org or Open Library with title, author(s) and year. That shows only that it exists. **What it says has not been checked**. This session no new E was possible (below); E rows here are earlier runs' rows in `sources.md`, reused by title |
| **Unconfirmed (U)** | Rules 1 and 2 cannot confirm it. It goes to `open-claims.md` (rows **119-131**) and stays flagged `[UNVERIFIED: ...]` for the writer |

"Corrected" is used, as in ch04-ch07, where the KJV text contradicts the thesis's wording of a verse.

**Scripture: KJV re-read this session, from the same three copies used for ch07.** All three downloaded from raw.githubusercontent.com (HTTP 200) with the same md5s as the ch06 and ch07 runs: GITenberg mirror of Project Gutenberg #10 (4,452,097 bytes, md5 f14e91c9a490e60941d2dcb81246e904), thiagobodruk `json/en_kjv.json` (md5 d0e1e9e04c7b060c466abcb855079865) and scrollmapper `formats/json/KJV.json` (md5 b674a7836a064f48bc252b0a3ad562f6). Each parsed to 31,102 verses. The #10 file was split per book on the 66 lines that begin "1:1 " (no header regex, so the ch07 parser fault with "General" epistles cannot recur), and each book on `chapter:verse`. **Every verse in section 3 agrees word for word in all three copies** after straightening apostrophes, removing spaces before punctuation and ignoring case (scrollmapper prints LORD as "Lord").

**Lookup services this session (2026-11-24): all four refused at first; all four answered (HTTP 200) on the re-run later the same day (next paragraph but one).**

| Service | Result |
|---|---|
| api.crossref.org | **Refused by the session's egress proxy** (CONNECT 403, "no rule or network setting allows this host"), first call |
| api.openalex.org | **Refused** (CONNECT 403, same policy message) |
| doi.org (handle API) | **Refused** (CONNECT 403) |
| openlibrary.org | **Refused** (CONNECT 403) |

The proxy's own instructions say a 403 is a policy decision and must not be retried or routed around, so I did not try WebFetch, a mirror or any other route, and I did not use web search (outside the four services in any case). **Consequence:** none of the eight outside citations in the ch08 lines could be looked up at all; each is U for two reasons (not in the thesis bibliography; services unreachable), and each needs a lookup in a later run before anything else (section 9). No new `sources.md` row was added at first; the re-run added rows **92-93** (next free number: **94**). Works already confirmed in earlier runs are reused by title only (section 4), which rule 5 allows ("check it before looking a source up and reuse the existing entry").

**Lookups re-run later the same day (2026-11-24), after the coordinator moved the session to a network that allows the four services.** All four answered HTTP 200. Results in full in section 4.1 and section 9; in short: **none of the nine ch08 citations was confirmed.** For each, Crossref (author plus topic, with and without a year filter), OpenAlex (free search with the year, then an author-name filter with the year and a topic) and, for possible books, Open Library were searched. No record matched the author, year and subject the thesis gives; candidates with other authors, years or subjects were **not** taken as matches. Two works whose titles name the Redeemed Christian Church of God were confirmed (sources.md **92-93**): they show only that the church is the subject of published work, not anything Williams, R. (2018) is cited for. The "NCI" definition: Crossref holds an unauthored Qeios "Definitions" entry titled "Substance Abuse" (2020, doi 10.32388/7w4m48), which names no NCI and is not tied.

No web search, publisher site, health-service site, dictionary or Wikipedia was used. Nothing below comes from memory. Survey numbers: none (section 5).

**Files the memory README asks for that do not exist:** `book/01-outline/author-guidelines.md` and `book/01-outline/editorial-diagnostic-notebooklm.md` (as for ch03-ch07). The blueprint-v2 ch08 block was used as the brief.

---

## 1. The brief's specific points

### 1.1 The opening: ch07's hook, and five promises ch08 must pay

Ch07 is final (05-final/ch07-when-faith-becomes-a-burden.md, approved 2026-11-24). Its landing (line 75) reads: "An illness is not a sin, and naming it is not faithlessness. If depression, anxiety and the rest are illnesses, they can be named as other illnesses are named, each with what faith and what treatment can offer it. So let us name the sorrows plainly, one by one." Ch08 opens by doing exactly that. The shift line is the blueprint's: "Depression, trauma or voices are spiritual problems only" -> "These are illnesses with names and treatments, and faith has a place beside them."

**Promises already made to the reader that ch08 pays** (from the approved finals and the Book Bible v2 promises table):

| Promise, in the approved text | Where | What ch08 owes |
|---|---|---|
| "Chapter 8 turns to the practical care this history calls for, so that the trauma named here is met with help." | 05-final/ch01 line 77 (Book Bible: "The trauma of history will be met with practical care", 01 -> 08) | The trauma section must offer care, not only name the wound. See 7 (weakness 3): the thesis offers little practical care for trauma |
| "Some worry also goes deeper than the cares of a hard week. When it becomes an illness, it needs treatment as well as prayer, and chapter 8 names it plainly." | 05-final/ch03 line 61 | Anxiety and depression named as illnesses, with treatment beside prayer |
| "Prayer is not always enough on its own, and I will be honest about when it is not. ... chapter 8 takes each common condition in turn and sets out what faith and treatment each offer." | 05-final/ch05 line 77 (Book Bible: "Honesty about when prayer is not enough on its own", 05 -> 08) | For each condition, what faith offers and what treatment offers |
| "If depression, anxiety and the rest are illnesses, they can be named as other illnesses are named, each with what faith and what treatment can offer it." | 05-final/ch07 line 75 (Book Bible: "Each common condition named plainly", 07 -> 08) | Same |
| "Part Three of this book is about the times faith hurts" | 05-final/ch00 line 33 | Ch08 is the second of three; the harm here is faith used in place of treatment |

Ch08 makes two promises of its own (blueprint): where to get help in each country (Appendix B) and how church and clinic can work together (ch11).

- **Part Three opening:** a short content note and an Appendix B pointer first (blueprint line 326; ch07 line 3 is the model). Ch08's subjects include self-harm and suicidal feelings (in the thesis's PTSD list, 2849-2853), so the note should say so; help-line numbers are not repeated (they are in the preface note, 05-final/ch00 line 37, and Appendix B; ch09 repeats them at its opening).
- **Do not open on a bare verse.** Ch04 and ch05 open on scripture scenes, ch06 on Grenfell, ch07 on the reader's own moment after a service. The thesis's own opener (2748-2761) is thesis framing ("hence this thesis", "as this study shows") and should not be the first line either.

### 1.2 Ownership and spent lines: what ch08 must not take again

Refreshed against the approved finals ch00-ch07 (all read 2026-11-24 with comments stripped).

| Material | Thesis / place | Owner | Ch08 may |
|---|---|---|---|
| **Poverty and insecurity drive stress, anxiety and depression** | 3609-3615 | **Spent in 05-final/ch03 line 57**, nearly word for word ("As I see it, economic hardship has long been a defining reality ... heightened stress, anxiety and depression, because of financial instability and restricted access to resources") | **Callback only** ("As I said in chapter 3, poverty ..."). Blueprint argument 1 assumes this is fresh; it is not |
| Matthew 6:25-34 | 3617-3621 | ch03 (line 59 quotes 6:25, 6:26, 6:31, 6:33, 6:34); ch07 line 19 refers back | Nothing, or a clause back |
| **Philippians 4:6-7** | 2800-2807 | **ch05** (line 25 quotes 4:6-7 in full and glosses "careful"; line 85 builds the reflection on it) | Refer back by name; at most a phrase ("Be careful for nothing"); no full re-quotation |
| **Matthew 11:28-30** | 2870-2874 | **ch05** (line 41 quotes 11:28-30 in full, line 94 family point) | Refer back only. Thesis 2873 has "your burden" (KJV "my burden"; section 3) |
| 1 Peter 5:7 | not in the range | ch05's title verse (line 7) | **1 Peter 5:8 is the very next verse**: a natural bridge ("the verse after the one chapter 5 took its title from") |
| **Galatians 6:2** | 2946-2947 | **ch06** (lines 5, 29, 95) | Quote **6:1 only** (blueprint overlaps table); 6:2 by callback |
| **"spiritual support alongside medical treatment"** | 2012-2018 (2016) | **Spent in 05-final/ch04 line 21**, with "That sentence states this book's position on faith and care." | Callback only ("the position I set out in chapter 4"). The pattern line is 3055-3057, which is unspent |
| John 9:1-12; Luke 17:11-19 | 2012-2013 | ch04 | Nothing |
| Romans 5:3-5 ("tribulation worketh patience") | not in the range | ch04 line 98 | James 1:3 ("the trying of your faith worketh patience") says the same; do not stack them. Name James and, if needed, a clause back to ch04 |
| Crisis of faith; Jesus's cry from the cross (Mark 15:34) | 2876-2878 is unspent; Mark 15:34 is not in the range | ch04 line 106 ("Christians are reassessing their faith in times of extreme stress") | 2876-2883 may be used (the confessor or pastor), with a clause back to ch04; do not re-quote Mark 15:34 |
| Confession; 1 John 1:9; James 5:16 | 2878-2881 is unspent | ch05 lines 17, 35 | Use 2878-2881 without re-quoting those verses |
| The three strands (awareness, knowledge, practice) | 2768-2781 | **ch00 line 49** (spent); ch05 line 11 refers back | Callback only. "previous findings show" (2768) is an unnamed attribution |
| Prayer used in place of treatment; "rely mainly on prayer"; "prayer, fasting and water baptism" | 2668-2671, 2736-2739 | **ch05 line 77**; ch07 line 39 refers back | Do not restate. Ch08 answers it by its pattern (faith beside treatment), condition by condition |
| Depression attributed to "demonic oppression or ancestral curses"; "therapy and medication" | 2653-2656 | **ch07 line 35** | The schizophrenia beliefs (3004-3007) are unspent but are the same kind of claim: one sentence, rule 5, a clause back to ch07; do not re-argue spiritual warfare |
| The boy called "lunatick" (Matthew 17:15, 17:18); Mark 9:18-29; Ephesians 6:12; 2 Timothy 1:7; Colossians 4:14; Hebrews 4:15; Romans 8:1 | not in the range | ch07 | **Callback only.** Do not re-use the "lunatick" boy as a psychosis text |
| Stigma; cultural mistrust; "mental illness is not moral failure" | 1669-1704, 4942-4944 | ch07 (definition, mistrust, landing) | The Harding and Baker and Bell sentence (2905-2909: stigma and mistrust as barriers) gets one clause and a pointer back to ch07 |
| Historical trauma; how the old wound reaches people today; racism studies; NIMH 2007 on depression | 3672-3677, 3993-3998 | **ch01 lines 71, 73, 75** (approved): "I believe the legacy of slavery ... still weighs on many ... as chronic stress and low mood, and that for some it has fed into deeper illness"; trauma "not yet shown to be inherited"; depression over a lifetime **less common** among African Americans and Black Caribbeans in the USA than among White Americans, and "none of us should say that our people are more depressed because of slavery" | **Callback only, and binding on the PTSD claim** (1.5). Ch01 cut-list row 1 dropped "PTSD" from ch01 for want of a source and left it to "ch08 (trauma), if a source is found" |
| Drugs and alcohol among the young; the Prodigal Son, "when he came to himself" (Luke 15:17) | 2890-2892 is unspent | ch03 lines 65, 69, 99 | Luke 15:17 by callback only |
| Church support groups for substance misuse; risk factors incl. "alcohol and other drug abuse" | 2900-2904 is unspent | ch06 lines 13, 39 | Clause back to ch06 |
| The Black Church as a central US institution | 2955-2957 | ch01 (origins), ch06 line 79 (today) | One clause |
| Pastors as first door / intermediaries | 3036-3039 (Gibson) | ch06 lines 53-61 (first door), ch11 (follow-up) | One clause; the "intermediaries" point is ch08's only as it bears on psychosis |
| Church and clinic working together | 3041-3046, 3055-3057 | ch08 (the pattern, per condition) and **ch11** (how it works) | State that it happens and that it is the pattern; leave the model to ch11 |
| Survey Fig.11 and Fig.12 (stress, anxiety or depression frequency) | survey-aggregate.md | **ch10** | **Nothing.** Blueprint: self-reported feelings, never prevalence. No survey number in ch08 |
| Suicide (the last item of the PTSD list; 3059 onwards) | 2853; 3059-3591 | **ch09** | Keep "suicidal feelings" in the thesis's list only if the box is kept whole, with a help pointer next to it (Samaritans media guidelines, Book Bible) |
| The preface school story; the ch06 house fire | ch00; ch06 lines 43-49 | ch00; ch06 | Do not call back the school story again; the fire only as "the house fire in chapter 6", never identifying anyone or anywhere |

### 1.3 Hard rule 5: how the spiritual-cause material may be written

| Thesis wording | Lines | Write as |
|---|---|---|
| "some people believe that schizophrenia may result from demonic possessions, ancestral spirits or punishment from God" | 3005-3007 | Already a belief in the thesis: keep "some people believe" |
| "in several African cultures, mental illness such as schizophrenia, was understood not as a psychiatric or medical condition, but as one resulting from supernatural or spiritual interactions" | 3012-3015 | The author's historical account ("In my thesis I wrote that ..."); no source is named |
| some "regard symptoms such as auditory hallucinations as hearing voices that are messages from the divine (God) or spirits, rather than symptoms of a psychiatric disorder" | 3016-3020 | What some believe (Madhav, U). Never write that the voices are or are not from God |
| Christian practices "seen often as an effective way to address the spiritual causes of mental illness" | 3022-3024 | "Many believers see ..." The phrase "the spiritual causes of mental illness" must not stand in the book's voice as if such causes are established |
| "The belief in prayer, fasting, exorcism, water baptism and the laying on of hands provide a framework for understanding and dealing with schizophrenia" | 3024-3027 | The thesis already says "belief"; keep it. Ch07 owns deliverance; ch05 line 77 spent fasting and water baptism as the harm side |
| Substance abuse can "make a person more vulnerable and susceptible to spiritual attack" | 2918-2920 | What many Christians hold, reading 1 Peter 5:8 ("your adversary the devil"). Not a mechanism of addiction |
| "The transformative power of the Holy Spirit is said to have many effects" | 1155-1158 | The thesis already hedges ("is said to"): keep it |
| "This personal and communal process enhances mental well-being" | 1162-1163 | The author's belief ("I believe ...") |
| Congregations "seek divine interventions for a range of issues, including mental health conditions" | 3034-3036 | What they seek, not what happens |

### 1.4 Clinical content: what the thesis says, and what it does not

The blueprint flags **clinician review for the whole chapter**. Under rule 2 no health-service page, diagnostic manual or clinical guideline may be opened, so **no clinical statement in these lines can be confirmed**, and the writer must add none. The clinical statements the thesis makes:

| Statement | Lines | Note |
|---|---|---|
| The conditions named: anxiety, depression, PTSD, substance abuse, schizophrenia (suicide and domestic abuse are ch09's) | 2753-2755 | Names only |
| PTSD signs and symptoms: 17 items, from "vivid flashbacks" to "suicidal feelings and dissociation" | 2819-2853 | Blueprint: condense to a short box. Present as "signs the thesis lists", never as a checklist for self-diagnosis. Items include "anxiety disorders", "depression", "self-harm", "suicidal feelings": a clinician should say whether these belong in a PTSD box |
| "most people improve naturally within a short time – days or a few weeks"; when the patterns persist and people cannot manage daily life, "PTSD may have developed" | 2855-2859 | A claim about natural course and a diagnostic threshold, unsourced. Keep "may"; clinician to confirm |
| Substance abuse defined (credited to "NCI") | 2887-2889 | Attribution U (N1). The bibliography's only substance entry is WHO (2024), "Substance Abuse", a web page (bibliography 130), which the text does not cite |
| Schizophrenia: "a complex psychotic disorder characterised by emotional blunting, intellectual deterioration, social isolation, disorganised speech and behaviour, delusions and hallucinations" | 2983-2985 | Unsourced. "Intellectual deterioration" is the thesis's term; a clinician may prefer other words. The blueprint's title says "psychosis"; the thesis says only "schizophrenia" and "psychotic disorder" |
| The medical/psychiatric model: "a neurobiological disorder that is mainly influenced by genetic, environmental and social factors" | 3008-3010 | Given as what "others accept"; unsourced |
| Spiritual responses "should align with evidence-based psychiatric and medical care" | 3053-3054 | Credited to "the research" (unnamed, OC 130). The author's position, and the chapter's pattern |

**What the thesis does not give:** any treatment for any condition (no therapy, medication, service or step), apart from "medical or spiritual advice" and referral by a friend or relative (2860-2861) and "professional substance abuse recovery services" (2895). Ch07 line 35 already used "therapy and medication" once (from 2655-2656). So the promises in 1.1 ("what treatment offers" for each condition) **cannot be paid from the thesis, and may not be paid from outside sources under rule 2**. The writer must not supply treatments, symptoms, durations or doses. The honest options are: (a) "talk to your doctor" and Appendix B, in the author's voice; (b) the clinician reviewer, or the author, supplies the treatment lines, recorded as author-supplied (rule 9); (c) the author asks to relax rule 2 for a named clinical source. Question 3.

**Person-first wording:** the thesis says "psychiatric care of schizophrenics" (2992). The book's reader prose should say "people with schizophrenia". The sentence itself (2991-2996) is thesis framing and will probably go to the cut list.

### 1.5 PTSD "widespread ... due to the legacy of slavery" (2817-2819)

The thesis: "Post Traumatic Stress Disorder is widespread among people of African heritage due to the legacy of slavery, forced migration and ongoing racial trauma." **No citation.** Blueprint flag: "needs evidence or must be reframed".

- **It conflicts with approved ch01.** Ch01 line 75 (NIMH Science Update 2007, sources.md 2; author's choice 2026-11-13) reports depression over a lifetime as **less common** among African Americans and Black Caribbeans in the USA than among White Americans, though longer, heavier and less often treated when it came, and concludes "none of us should say that our people are more depressed because of slavery". Ch01 line 73 says trauma's effects are "not yet shown" to be inherited. Ch01 cut-list row 1 dropped "PTSD" from the history chapter for want of a source.
- **It also conflicts with the thesis's own next paragraph**, which says most people improve after a traumatic event (2855-2857).
- **Evidence under the rules:** none in the thesis; outside sources may not be read (rule 2), and existence lookups cannot show prevalence. So the prevalence ("widespread") and the cause ("due to") are both **U** (OC 128).
- **Reframings the writer can use without new facts** (pending the author, question 2): (a) ch01's approved wording, already his: the legacy of slavery and colonial rule, with racism that has never gone away, "still weighs on many ... and for some it has fed into deeper illness"; ch08 can name PTSD as one such illness for some people, without "widespread" and without "due to"; (b) "Some people of African heritage live with PTSD. I believe that forced migration and the racism many meet today can add to the weight" (author's belief, rule 5 style); (c) the author supplies a source.
- "Racial trauma" (blueprint argument 2; thesis 2819 "ongoing racial trauma") has **no definition in the thesis**. Use it as his phrase for the harm of racism met today (ch01 line 71's "the harm done by racism today"); do not define it as a clinical category.
- The same applies to 2793-2796 ("mental health conditions that are most prevalent in African heritage communities"): a prevalence claim with no source (OC 129). Write "the conditions I looked at in my thesis".

### 1.6 Named programmes and churches (existence-only rule)

The orchestrator asked for the named programmes to be checked only within the existence-only rule. Two limits apply: an organisation or an unnamed programme is not a book, study or article, so rule 2 offers no route to it even on a good day. On the lookup re-run later the same day the only route was the cited studies (not found) and works naming the church (sources.md 92-93, title only). So:

| Item | Lines | Status | Note |
|---|---|---|---|
| "some Pentecostal churches in London and Toronto offer drug rehabilitation programmes grounded in Christian teachings that are culturally sensitive, addressing not only addiction, but also the unique racial and identity struggles of people of African heritage" | 2968-2973 | T (report); programmes unnamed; citation Norris and Walters (2019) **U** | OC 122. No programme, church or city detail beyond "London and Toronto" may be added |
| UK and Canadian churches serving African and Caribbean diasporic communities have "developed special programmes that integrate Christian principles with evidence-based therapeutic practices" | 2964-2968 | T (the author's report, no citation) | "evidence-based" is his word for the programmes; write it as his report |
| "the Nigerian-led Redeemed Christian Church of God" in the UK: "forthright in providing support for individuals suffering from schizophrenia"; prayer meetings and healing services where "participants seek divine interventions for a range of issues, including mental health conditions" | 3031-3036 | T (report); church named by the author; claim credited to Williams, R. (2018) **U** | OC 124. **Caution for the writer:** this names a real church in connection with schizophrenia and healing services; the claim rests on an untraceable citation. Keep the thesis's neutral wording, flagged, and let the author decide whether to name the church (question 5). Do not add the church's size, founder, locations or practices |
| USA: "African American churches have been involved in mental health advocacy, for decades, with pastors being intermediaries between medical professionals and churchgoers" | 3036-3039 | T (report); Gibson, D. (2017) **U** | OC 125. Overlaps ch06's first door: one clause |
| Canada: "an increasing number of mental health professionals ... resulting in several clinics collaborating with Christian organisations to offer holistic care where patients are encouraged to continue their faith practices while also receiving appropriate medical treatment" | 3041-3046 | T (report); clinics unnamed; Johnson, M. (2020) **U** | OC 126. "Increasing" rests on the citation |
| Baptist and Pentecostal churches "empathise [emphasise] direct personal encounters with God, often through prayer, fasting [and adult baptism]" against "life-controlling behaviours" | 2957-2960 | T (report); Bryant and Peck (2015) **U** | OC 121. The square brackets are the author's own insertion in the thesis |

### 1.7 The story slot and the case

**Story slot (blueprint):** `[AUTHOR STORY NEEDED: a pupil, relative or church member (anonymised, with consent) whose recovery from depression, addiction or psychosis drew on both church and professional care]`. **A clinician must review this slot** (blueprint). No story in `book/memory/author-stories/` or `book/source/author-stories/` fits: Gladesmore prayer (ch02), lecturer forgiveness (ch03), the Trinidad relative's surgery (ch04, physical illness), Psalm 23 (ch05), the Caribbean house fire (ch06, anonymous). **Leave the slot for the author.** No composite, no participant material (config rule 10). If he tells a relative's story, that is his testimony (fact-checking rule 3) and is not checked; the person's consent and anonymity are his to confirm, and the slot should say so. Do not invite trauma disclosures.

**Case.** There is no case with a named person and a date in the ch08 lines. The Redeemed Christian Church of God is an organisation described in general terms, on an unconfirmed citation; it is not a case. No outside case can be built under rule 2. The chapter's engine has to be the conditions named plainly, the text, the author's pattern sentence and his story.

---

## 2. Every named person, work, figure and claim in the ch08 lines

T = thesis-supported; E = existence confirmed (earlier run); U = unconfirmed; "corrected" as above. Line numbers are thesis lines. Scripture wording is in section 3; outside works in section 4. OC = open-claims rows added in this run (119-131).

**Counts.** 85 rows (N1-N27, C1-C58). Named items: 27, of which outside citations 9 (eight studies plus the NCI definition), **all U** (OC 119-127); unnamed attributions 4 (OC 130; "previous findings show" is spent in ch00); prevalence claims 2 (OC 128, 129); scripture citations 9, of which **6 corrected** (KJV wording: N16, N18-N21, N24) and 3 exact; one named church (N25, T as the author's naming; the programmes are C37, C38, C52); wording slips 2. Claims: 58, of which **56 thesis-supported**: 41 clean, 14 resting in part on an unconfirmed citation, attribution or prevalence (C5, C7, C12, C17, C25, C29, C36, C38, C41, C47, C50-C53) and 1 thesis framing to drop (C42); plus 1 promise (C57), 1 writer's join of his lines (C56, counted in the 41) and 1 blueprint line (C58). Spent in an approved chapter, callback only: 5 (C5, C8, C11, C19, C55). Clinical statements needing a clinician: 6 (C13, C14, C15, C25, C40, C45; OC 131). Survey figures: 0. New works existence-confirmed: 2 on the re-run (sources.md 92-93, about the church named at N25), none of them a thesis citation.

### People, works, figures and attributions

| # | Item | Lines | Status | Note |
|---|---|---|---|---|
| N1 | "Substance abuse is the use of illegal drugs or the use of prescription or over-the-counter drugs or alcohol for purposes other than those for which they are meant to be used, or in excessive amounts" (NCI) | 2887-2889 | T (quoted); attribution **U** | "NCI" is not in the bibliography; it is not a book or article, so rule 2 has no route to it. The bibliography's 130, World Health Organisation (2024), "Substance Abuse" (a web page), is not cited in the text. OC 127 |
| N2 | Harding, S. (2017): barriers to healthcare access "due to stigma surrounding mental health and mistrust of institutional systems" | 2905-2908 | **U** | Not in the bibliography (source-map list). Services refused this session. OC 119 |
| N3 | Baker, J.; Bell, H. (2020): as N2 | 2908-2909 | **U** | Not in the bibliography. The thesis's punctuation ("Baker, J.; Bell, H. 2020") may mean one work by two authors or two works. OC 120 |
| N4 | Bryant & Peck (2015): Baptist and Pentecostal churches and "life-controlling behaviours" | 2957-2960 | **U** | Not in the bibliography. OC 121 |
| N5 | Norris & Walters (2019): London and Toronto Pentecostal drug rehabilitation programmes | 2968-2973 | **U** | Not in the bibliography. OC 122 |
| N6 | Madhav, V. (2015): voices heard as "messages from the divine (God) or spirits" | 3016-3020 | **U** | Not in the bibliography. OC 123 |
| N7 | Williams, R. (2018): the Redeemed Christian Church of God and support for people with schizophrenia | 3031-3036 | **U** | Not in the bibliography. OC 124 |
| N8 | Gibson, D. (2017): African American churches' mental-health advocacy; pastors as intermediaries | 3036-3039 | **U** | Not in the bibliography. OC 125 |
| N9 | Johnson, M. (2020): Canadian clinics collaborating with Christian organisations | 3041-3046 | **U** | Not in the bibliography. OC 126 |
| N10 | "The literature shows that Christianity offers a platform for healing through spiritual forgiveness, redemption and hope for reparation" | 2863-2864 | T (claim); attribution **U** | No work named. OC 130 |
| N11 | "the research indicates that this influence should align with evidence-based psychiatric and medical care" | 3053-3054 | T (claim); attribution **U** | No work named. The claim is the author's position and the chapter's pattern: write it as his. OC 130 |
| N12 | "prominent psychiatrists, other professionals and church leaders" | 2987-2989 | T; **U** (who) | No one named. OC 130 |
| N13 | "previous findings show" (the three components) | 2768 | T; **U** (who) | Spent in ch00 line 49 (the three strands): callback only. Listed in OC 130 for completeness |
| N14 | PTSD "widespread among people of African heritage due to the legacy of slavery, forced migration and ongoing racial trauma" | 2817-2819 | T (the thesis says it); evidence **U** | 1.5. OC 128 |
| N15 | Conditions "most prevalent in African heritage communities" | 2793-2794 | T; evidence **U** | 1.5. OC 129 |
| N16 | Philippians 4:6-7 | 2801-2805 | **corrected** (punctuation) | The thesis puts a comma after "thanksgiving"; the KJV has none ("with thanksgiving let your requests"). Ch05 quotes it correctly. Ch05's verse |
| N17 | James 1:2-4, "My brethren …the trying of your faith worketh patience …let patience have her perfect work …wanting nothing…" | 2807-2809 | **T; KJV verified** | Every word in the excerpt is in the KJV; "let" is lower case because 1:4 begins "But let"; the ellipses mark omissions. Full text in section 3 |
| N18 | Romans 12:2, "Conformed to this world; but be ye transformed by the renewing of your mind, that ye may prove what is that good, and acceptable, and perfect, will of God." | 2865-2867 | **corrected** | KJV: "And be not conformed to this world: but be ye transformed ..." (lower-case "conformed"; a colon, not a semicolon) |
| N19 | Romans 12:2, "…be not conformed to this world, but be ye transformed by the renewing of your mind." | 1151-1152 | **corrected** | KJV has a colon after "world", not a comma |
| N20 | Romans 12:1-2, "by thy mercies of God ... your reason-able service ... renewing of the mind, that ye may prove what is good" ("Romans12:1-2") | 2932-2937 | **corrected** | KJV: "by **the** mercies of God", "your **reasonable** service", "the renewing of **your** mind", "what is **that** good". The reference lacks a space |
| N21 | Matthew 11:28-30, "... and your burden is light" | 2870-2874 | **corrected** | KJV 11:30: "For my yoke is easy, and **my** burden is light." Ch05 (line 41) quotes it correctly. Ch05's verse |
| N22 | 1 Peter 5:8, "Be sober, be vigilant; because your adversary the devil, as a roaring lion, walketh about, seeking whom he may devour." | 2915-2917 | **T; KJV verified** | Exact; the KJV verse ends with a colon and runs on to 5:9 ("Whom resist stedfast in the faith ...") |
| N23 | Ephesians 5:18, "And be not drunk with wine, wherein is excess; but be filled with the Spirit." | 2923-2924 | **T; KJV verified** | Exact; the KJV verse ends with a semicolon and runs on to 5:19, which ch05 quotes (line 55) |
| N24 | Galatians 6:1-2, "... restore such one in the spirit of meekness ..." | 2944-2947 | **corrected** | KJV 6:1: "restore such **an** one in the spirit of meekness". 6:2 exact (ch06's) |
| N25 | "the Nigerian-led Redeemed Christian Church of God" | 3031-3032 | T (named by the author) | An organisation: not a book or article. Re-run: two works whose titles name it exist (sources.md 92, Hunt 2002, *Pneuma*; 93, Burgess 2017, "African Pentecostal Growth: The Redeemed Christian Church of God in Britain"); title only, not tied to Williams, R. (2018). 1.6. Question 5 |
| N26 | "empathise" | 2957 | **slip** | For "emphasise" (the sense of the sentence) |
| N27 | "systematic oppression" | 2757 | **slip by the author's rule** | The author chose "systemic" (2026-11-19, superseding "systematic"); the thesis itself has "systemic oppression" at 2900 |

### Claims

| # | Claim | Lines | Status | Note for the writer |
|---|---|---|---|---|
| C1 | New Testament Christianity shapes worldviews and coping and addresses anxiety, depression, PTSD, substance abuse, schizophrenia, suicide and domestic abuse | 2748-2755 | T | Suicide and domestic abuse are ch09's. "hence this thesis" is thesis framing: drop |
| C2 | Christianity has been "essential in providing spiritual support for African diasporic communities bearing historic memories of trauma, systematic oppression, and marginalisation" | 2755-2758 | T | "systemic" (N27). Ch01 owns the history: one clause |
| C3 | How far awareness, knowledge and practice influence outcomes is "a major multifaceted area for consideration" | 2758-2761 | T | "as this study shows" is framing |
| C4 | The research examines "the beneficial and detrimental effects of religious engagement" | 2763-2766 | T | The chapter's two-sidedness in his words |
| C5 | The three components (awareness, knowledge, practice) | 2768-2781 | T; attribution U (N13) | **Spent in ch00 line 49.** Callback only |
| C6 | The components derive from New Testament teaching "on suffering, hope, salvation, fellowship and intervention" in Paul's letters (Philippians, Romans, Corinthians); the Gospels' accounts of Jesus's healing ministry are "a constant leitmotif in Christian understandings of mental and psychological restoration" | 2783-2791 | T | His line; usable |
| C7 | A closer look at "mental health conditions that are most prevalent in African heritage communities, often exacerbated by historical trauma, racial discrimination, socio-economic factors and cultural dislocation" | 2793-2796 | T; prevalence U | N15, OC 129. The four stressors are his view |
| C8 | "The New Testament offers comfort for believers struggling with anxiety and depression"; Philippians 4:6-7 "demonstrates the Christian practice of prayer as a means of combating anxiety and emotional distress (depression). It also offers hope." | 2800-2807 | T | Philippians spent in ch05: refer back. "(depression)" glosses "emotional distress" as depression; keep it as his |
| C9 | James 1:2-4 "encourages perseverance in trials, suggesting that sufferings can produce spiritual growth and resilience" | 2807-2811 | T; KJV verified | **Caution:** "count it all joy" (1:2) can be heard as telling a depressed person to be joyful; ch05 line 37 shows the same care with James 5:15. Present it as perseverance, not a command to feel joy. Romans 5:3-5 (ch04) makes the same point: do not stack |
| C10 | "These teachings and practices resonate with African believers in the diaspora who have experiences of severe anxiety and depression" | 2811-2813 | T | His view |
| C11 | Poverty "often results in heightened levels of stress, anxiety and depression due to financial instability and restricted access to resources" | 3611-3615 | T | **Spent in ch03 line 57.** Callback only |
| C12 | PTSD "widespread ... due to the legacy of slavery, forced migration and ongoing racial trauma" | 2817-2819 | T (said); U (evidence) | 1.5; OC 128; question 2 |
| C13 | PTSD signs and symptoms (17 items) | 2819-2853 | T | 1.4. Blueprint: a short box; clinician (OC 131). Includes self-harm and suicidal feelings: help pointer beside the box |
| C14 | "It is normal to experience confusing and upsetting thoughts after a traumatic event, but most people improve naturally within a short time – days or a few weeks" | 2855-2857 | T; clinical | OC 131. The dash is his; the book's style turns it into a colon or a comma |
| C15 | When "these abnormal patterns of behaviour persist, and individuals become incapable of managing themselves or their daily activities, PTSD may have developed" | 2857-2859 | T; clinical | OC 131. Keep "may"; no self-diagnosis wording |
| C16 | People with signs of PTSD "may seek medical or spiritual advice, or may be referred by a friend or relative" | 2859-2861 | T | The only route to care the thesis gives for trauma: name both, medical first as he does |
| C17 | "The literature shows that Christianity offers a platform for healing through spiritual forgiveness, redemption and hope for reparation" | 2863-2864 | T; attribution U | N10. Forgiveness is ch03's, with its guardrail (forgiveness never requires staying where you are harmed, ch03 -> ch09): one clause |
| C18 | Romans 12:2: "Christians are called upon for a transformation of the mind with emphasis on Christ's power to heal and restore brokenness" | 2865-2869 | T; KJV corrected (N18) | **Ch08 owns Romans 12:2** (overlaps table). Blueprint: it carries the trauma section |
| C19 | "in keeping with Jesus' assurance" of Matthew 11:28-30 | 2869-2874 | T; KJV corrected (N21) | Ch05's: refer back only |
| C20 | "some Christians may find it difficult to reconcile their pain and suffering with a belief in a benevolent God, leading to a crisis in faith" | 2876-2878 | T | Ch04 line 106 touched the crisis of faith (Mark 15:34): a clause back |
| C21 | Some believers "may confess their doubts and/or anxiety to their priests or faith leaders who may lead them in prayer, or develop a counselling session to help the believers reassert their faith and belief in God" | 2878-2881 | T | Blueprint: "a crisis of faith can be brought to a confessor or pastor". Unspent |
| C22 | "personal prayer and communal worship often help individuals to strengthen their faith and resolve, leading to trust in the power of God to protect the hopeful" | 2881-2883 | T | Ch05's ground: one clause |
| C23 | Romans 12:2: transformation through knowledge "is central to the New Testament"; "a process of mental and spiritual renewal that aligns with God's will"; the Holy Spirit "is said to have many effects", including regeneration of the heart, hearing the Gospel and faith in Christ | 1151-1158 | T; KJV corrected (N19) | Rule 5: "is said to" stays |
| C24 | The Holy Spirit "sanctifies people by making them more like Christ"; "This personal and communal process enhances mental well-being by providing a robust foundation for coping with life's adversities"; for the diaspora it involves "the reclamation of identity and heritage" | 1160-1166 | T | Outside the brief's 1151-1158 but read as asked. "enhances" written as his belief |
| C25 | The substance abuse definition | 2887-2889 | T; attribution U | N1, OC 127. Book usage: ch05 line 21 and ch06 line 39 say "substance misuse"; ch06 line 13 "alcohol and other drug abuse". Copy editor to settle one term |
| C26 | "Many individuals in the UK, USA and Canada, including some of African heritage, resort to the use of illegal drugs and the excessive use of alcohol due to socio-economic, cultural and psychological factors" | 2889-2892 | T | His generalisation; keep "some of African heritage"; no figure exists |
| C27 | This has raised concerns, "thus enhancing the interplay between Christian beliefs and professional substance abuse recovery services", with "faith-based interventions" that "complement critical care, and in some cases, offer a pathway to healing" | 2892-2898 | T | "complement" is his: faith beside care, the chapter's pattern |
| C28 | Some in African heritage communities, after "systemic oppression, historical trauma, segregation, extreme stress and socio-economic disadvantages", have turned to the church, "especially those of the Pentecostal, Evangelical and Baptist branches", for support with substance dependence | 2900-2904 | T | Which traditions to name: question 6 |
| C29 | "studies which indicate that African Americans, African Canadians and British Africans often face barriers related to healthcare access due to stigma surrounding mental health and mistrust of institutional systems" | 2905-2909 | T (report); citations U | N2, N3. Stigma and mistrust are ch07's: one clause and a pointer back |
| C30 | "the theological framework of sin, redemption and healing resonate deeply with individuals who seek spiritual solutions to their struggles" | 2911-2913 | T | "resonate" is a number slip for "resonates" (subject "framework") |
| C31 | "many Christians who say that prevention of the abuse of drugs and alcohol is better than cure, point to various passages in the Bible"; 1 Peter 5:8 | 2913-2917 | T; KJV verified (N22) | **Ch08 owns 1 Peter 5:8** |
| C32 | "the call to be sober implies both physical and spiritual sobriety"; substance abuse "can cloud one's judgment, and make a person more vulnerable and susceptible to spiritual attack"; "Sobriety is seen as a safeguard against harm" | 2917-2921 | T | "spiritual attack": rule 5 (1.3). The dash at 2920 is his |
| C33 | Ephesians 5:18 "provides a clear admonition against drunkenness"; "filled with the Spirit" offers "a spiritual alternative to the intoxication of wine", the Holy Spirit "rather than substances" | 2923-2930 | T; KJV verified (N23) | **Ch08 owns Ephesians 5:18**; 5:19 is ch05's |
| C34 | Romans 12:1-2 urges "a life of transformation, beginning with a renewal of the mind"; for those struggling with addiction this "can include changing one's thought patterns, desires and general behaviour to align with the will of God"; "in Christ, profound personal and spiritual change is possible" | 2932-2942 | T; KJV corrected (N20) | Romans 12:2 appears three times in the thesis (1151, 2865, 2932): **use it once** in the chapter, and let the trauma and addiction sections share it, or quote it in one and refer back in the other |
| C35 | Galatians 6:1-2: "the community's role in supporting those who are struggling with addiction"; Christians "called to be gentle in trying to restore those who have fallen into sin, like abusing substances, because everyone is vulnerable to temptation"; the church "a place where people can find support, accountability, grace and a loving environment for recovery" | 2944-2953 | T; KJV corrected (N24) | **Tension with ch07's landing** ("mental illness is not moral failure"): here the thesis calls abusing substances falling "into sin". Do not resolve it by rewording; write it as he does and ask him (question 7). Quote 6:1 only (6:2 ch06's) |
| C36 | In the USA, the Black Church "a central institution" for substance abuse cases; Baptist and Pentecostal churches emphasise "direct personal encounters with God, often through prayer, fasting [and adult baptism], as a way to overcome life-controlling behaviours"; "a strong sense of community, belonging and spiritual guidance" | 2955-2962 | T (report); citation U | N4, N26. Ch06 owns the institution: one clause |
| C37 | In the UK and Canada, churches for African and Caribbean diasporic communities "have developed special programmes that integrate Christian principles with evidence-based therapeutic practices", emphasising "spiritual renewal as a form of emotional and psychological restoration" | 2964-2968 | T | 1.6. His report, no citation |
| C38 | "some Pentecostal churches in London and Toronto offer drug rehabilitation programmes" | 2968-2973 | T (report); citation U | N5, 1.6 |
| C39 | "The New Testament provides ample guidance ... on the dangers of substance abuse, encouraging moderation, self-control" | 2975-2979 | T | His summary |
| C40 | Schizophrenia defined | 2983-2985 | T; clinical | 1.4, OC 131 |
| C41 | "Since many of these symptoms are like some religious experiences, schizophrenia has received great interest from prominent psychiatrists, other professionals and church leaders" | 2985-2989 | T; attribution U | N12. The likeness to religious experience is the hinge of blueprint argument 4 |
| C42 | "This thesis explores the intersection of mental health, Christian beliefs and psychiatric care of schizophrenics ..." | 2991-2996 | T (framing) | Thesis framing; drop (cut list, config rule 8). Person-first wording if any of it is used (1.4) |
| C43 | Schizophrenia "viewed often as a complex relationship between professional medical/psychiatric practices and traditional, culturally specific healing approaches", rooted "particularly [in] Pentecostalism, Evangelicalism and other denominations" | 2998-3004 | T | Question 6 on naming traditions |
| C44 | "many Africans view schizophrenia through both medical and spiritual lens"; "some people believe that schizophrenia may result from demonic possessions, ancestral spirits or punishment from God" | 3004-3007 | T | Rule 5 (1.3). "many Africans": the book's subject is people of African heritage in the UK, USA and Canada; keep his word or ask (it reads as a claim about Africa) |
| C45 | "Others accept the medical/psychiatric model that defines schizophrenia as a neurobiological disorder that is mainly influenced by genetic, environmental and social factors" | 3007-3010 | T; clinical | OC 131 |
| C46 | "historically, in several African cultures, mental illness such as schizophrenia, was understood not as a psychiatric or medical condition, but as one resulting from supernatural or spiritual interactions" | 3012-3015 | T | His historical account; rule 5 |
| C47 | "the growing shift from traditional or cultural to Western systems of care has often caused tension"; some regard auditory hallucinations "as hearing voices that are messages from the divine (God) or spirits, rather than symptoms of a psychiatric disorder" | 3015-3020 | T; citation U | N6. Blueprint argument 4 |
| C48 | Christian practices, "particularly in its Pentecostal, Baptist and other Evangelical forms", are "seen often as an effective way to address the spiritual causes of mental illness"; "The belief in prayer, fasting, exorcism, water baptism and the laying on of hands provide a framework" | 3022-3027 | T | Rule 5 (1.3). Ch07 owns deliverance; ch05 line 77 spent the harm. Here it is what believers do, set beside care |
| C49 | "Many people of African heritage attend church or seek prayers from church leaders while others undertake adult baptism as an essential path of their recovery" | 3027-3029 | T | His report |
| C50 | The Redeemed Christian Church of God and others "forthright in providing support for individuals suffering from schizophrenia"; prayer meetings and healing services | 3031-3036 | T (report); citation U | N7, N25; 1.6; question 5 |
| C51 | US African American churches "involved in mental health advocacy, for decades, with pastors being intermediaries between medical professionals and churchgoers" | 3036-3039 | T (report); citation U | N8; ch06 first door: one clause |
| C52 | In Canada "an increasing number of mental health professionals ... are beginning to recognise the value of integrating spiritual beliefs with psychiatric care"; several clinics collaborate with Christian organisations so patients "continue their faith practices while also receiving appropriate medical treatment" | 3041-3046 | T (report); citation U | N9. Blueprint: "some Canadian clinics keep faith in the care plan". Ch11 owns how |
| C53 | "schizophrenia presents unique challenges and opportunities for integrating Christian teachings and practices with professional mental health care"; Christianity "remains a central influence"; "this influence should align with evidence-based psychiatric and medical care" | 3048-3054 | T; attribution U | N11. The blueprint's quotation; write as the author's position |
| C54 | "Collaboration between medical and faith-based communities seems to offer a more holistic and culturally sensitive approach to managing schizophrenia in these diasporic populations" | 3055-3057 | T | **The pattern** (blueprint argument 5; Book Bible landing "Faith walks with treatment", owner ch08). Keep "seems". The thesis says it of schizophrenia; extending it to every condition is the blueprint's step, so write the extension as the author's view |
| C55 | Healing narratives "encourage the personal search for spiritual support alongside medical treatment"; "belief in a compassionate and healing God can reduce anxiety and promote peace of mind" | 2014-2018 | T | **Spent in ch04 line 21** ("That sentence states this book's position on faith and care"). Callback for the pattern |
| C56 | The Gospels' healing accounts as "leitmotif" (C6) with Romans 12:2 as renewal of the mind (C18, C23): faith's offer is renewal, rest and company | 2789-2791, 1151-1158, 2865-2869 | T | The writer's join of his own lines; state as his reading |
| C57 | The ch01 promise: "practical care" for the trauma of history | 05-final/ch01 line 77 | promise | The thesis's practical care for trauma is: medical or spiritual advice and referral (2859-2861), Romans 12:2 renewal (2865-2869), confessing doubts to a priest or pastor who may pray or counsel (2876-2881), prayer and worship (2881-2883). Nothing more may be added without the clinician or the author (7, weakness 3) |
| C58 | Shift: "These are illnesses with names and treatments, and faith has a place beside them." | blueprint line 369 | blueprint | The landing is "faith walks with treatment" (C54) |

---

## 3. Scripture: exact KJV wording for the writer

All from the three copies named above, read 2026-11-24. "Exact" means the words match all three.

### 3.1 Verses the thesis quotes or cites in the ch08 lines

| Reference | KJV | Thesis | Use |
|---|---|---|---|
| Philippians 4:6-7 | "Be careful for nothing; but in every thing by prayer and supplication with thanksgiving let your requests be made known unto God. And the peace of God, which passeth all understanding, shall keep your hearts and minds through Christ Jesus." | 2801-2805: exact except a comma after "thanksgiving" (N16) | **Ch05's** (line 25, quoted in full; line 85). Refer back |
| **James 1:2** | "My brethren, count it all joy when ye fall into divers temptations;" | 2808: "My brethren …" | **Ch08 owns** James 1:2-4. "temptations" here are trials: 1:3 calls them "the trying of your faith" (a reading from the text itself; no lexicon used) |
| **James 1:3** | "Knowing this, that the trying of your faith worketh patience." | 2808: excerpt exact | |
| **James 1:4** | "But let patience have her perfect work, that ye may be perfect and entire, wanting nothing." | 2808-2809: excerpt exact | The verse begins "But": quote it word for word (the author's "But" rule covers our prose only) |
| **Romans 12:1** | "I beseech you therefore, brethren, by the mercies of God, that ye present your bodies a living sacrifice, holy, acceptable unto God, which is your reasonable service." | 2932-2934: "thy mercies", "reason-able" (N20) | Optional with 12:2 for the addiction section |
| **Romans 12:2** | "And be not conformed to this world: but be ye transformed by the renewing of your mind, that ye may prove what is that good, and acceptable, and perfect, will of God." | 2865-2867, 1151-1152, 2935-2937: three slips (N18-N20) | **Ch08 owns** (overlaps table). Quote once |
| Matthew 11:28-30 | "Come unto me, all ye that labour and are heavy laden, and I will give you rest. Take my yoke upon you, and learn of me; for I am meek and lowly in heart: and ye shall find rest unto your souls. For my yoke is easy, and my burden is light." | 2870-2874: "your burden" (N21) | **Ch05's.** Refer back |
| **1 Peter 5:8** | "Be sober, be vigilant; because your adversary the devil, as a roaring lion, walketh about, seeking whom he may devour:" | 2915-2917: exact (final full stop for the KJV colon) | **Ch08 owns.** The next verse after ch05's title verse 5:7 |
| 1 Peter 5:9 | "Whom resist stedfast in the faith, knowing that the same afflictions are accomplished in your brethren that are in the world." | not cited | Completes 5:8's sentence; "the same afflictions ... in your brethren": nobody suffers alone |
| **Ephesians 5:18** | "And be not drunk with wine, wherein is excess; but be filled with the Spirit;" | 2923-2924: exact (final full stop for the KJV semicolon) | **Ch08 owns.** 5:19 is ch05's (line 55) |
| **Galatians 6:1** | "Brethren, if a man be overtaken in a fault, ye which are spiritual, restore such an one in the spirit of meekness; considering thyself, lest thou also be tempted." | 2944-2946: "such one" (N24) | **Ch08 owns 6:1 only** |
| Galatians 6:2 | "Bear ye one another's burdens, and so fulfil the law of Christ." | 2946-2947: exact | **Ch06's.** Callback only |
| John 9:1-12; Luke 17:11-19 | (cited, not quoted, 2012-2013) | references exact | Ch04's |

### 3.2 Verses not in the thesis that may serve the chapter (optional; none used in ch00-ch07 finals unless noted)

Checked against every scripture reference in the approved finals (script listing, 2026-11-24).

| Reference | KJV | Why it may serve |
|---|---|---|
| Psalm 42:5 | "Why art thou cast down, O my soul? and why art thou disquieted in me? hope thou in God: for I shall yet praise him for the help of his countenance." | The psalmist speaks to his own low spirit, and the refrain returns at 42:11 and 43:5: sorrow named, not hidden. Old Testament, as Psalm 23, 46 and 55 were in ch04-ch05 |
| Psalm 34:18 | "The LORD is nigh unto them that are of a broken heart; and saveth such as be of a contrite spirit." | For depression: God near the broken-hearted |
| Psalm 147:3 | "He healeth the broken in heart, and bindeth up their wounds." | For trauma: binding of wounds (ch03 line 61 already used the Samaritan who "bound up" a stranger's wounds: do not echo it twice) |
| 2 Corinthians 4:8-9 | "We are troubled on every side, yet not distressed; we are perplexed, but not in despair; Persecuted, but not forsaken; cast down, but not destroyed;" | Paul's own "cast down"; 4:9 ends with a semicolon and runs on |
| 2 Corinthians 1:3-4 | "Blessed be God, even the Father of our Lord Jesus Christ, the Father of mercies, and the God of all comfort; Who comforteth us in all our tribulation, that we may be able to comfort them which are in any trouble, by the comfort wherewith we ourselves are comforted of God." | Those who have been helped help others: fits recovery stories |
| 1 Kings 19:4-8 | 19:4 "... and he requested for himself that he might die; and said, It is enough; now, O LORD, take away my life ..."; 19:5 "an angel touched him, and said unto him, Arise and eat"; 19:8 "And he arose, and did eat and drink, and went in the strength of that meat forty days and forty nights" | Elijah's despair met first with sleep and food. **19:4 is a wish to die: if used, ch09's territory and the Samaritans guidelines apply; a help pointer must be near.** Use with care or leave to ch09 |
| Luke 4:18 | "The Spirit of the Lord is upon me, because he hath anointed me to preach the gospel to the poor; he hath sent me to heal the brokenhearted, to preach deliverance to the captives, and recovering of sight to the blind, to set at liberty them that are bruised," | Jesus reads Isaiah 61. **Ch01 line 77 quotes Isaiah 61:1 and 61:3**; Luke 4:18 would echo it: a callback at most |
| 1 John 4:1 | "Beloved, believe not every spirit, but try the spirits whether they are of God: because many false prophets are gone out into the world." | For voices (argument 4): scripture itself tells believers to test, not to take every voice as God's. The verse is about prophets and teaching; use it as the text's counsel to discern, not as a ruling on hallucinations |
| 1 Corinthians 14:33 | "For God is not the author of confusion, but of peace, as in all churches of the saints." | Same use, with the same caution |
| 1 Corinthians 10:13 | "There hath no temptation taken you but such as is common to man: but God is faithful, who will not suffer you to be tempted above that ye are able; but will with the temptation also make a way to escape, that ye may be able to bear it." | Addiction: "common to man" (no one is uniquely wicked) and "a way to escape". Caution: it can be heard as "you should be able to bear it alone"; pair it with Galatians 6:1 |
| 1 Thessalonians 5:6 | "Therefore let us not sleep, as do others; but let us watch and be sober." | KJV usage of "sober" beside watching: sobriety as alertness |
| Galatians 5:22-23 | "But the fruit of the Spirit is love, joy, peace, longsuffering, gentleness, goodness, faith, Meekness, temperance: against such there is no law." | "temperance" and "meekness" as fruit, not achievements; links Ephesians 5:18 "filled with the Spirit" and Galatians 6:1 "meekness" |
| Romans 7:19 | "For the good that I would I do not: but the evil which I would not, that I do." | The struggle of the will in Paul's own voice: fits addiction without calling it a sin in the book's voice |
| Romans 12:15 | "Rejoice with them that do rejoice, and weep with them that weep." | Three verses after 12:2: what a congregation does beside the doctor |
| Mark 5:15 / Luke 8:35 | "... see him that was possessed with the devil, and had the legion, sitting, and clothed, and in his right mind: and they were afraid." (Mark); Luke 8:35 "... sitting at the feet of Jesus, clothed, and in his right mind: and they were afraid." | **Not recommended.** A deliverance story (ch07's ground); Mark 5:5 describes the man "cutting himself with stones" (self-harm). Using it for psychosis would set illness and possession side by side in the book's voice |
| Matthew 4:24 | "... those which were possessed with devils, and those which were lunatick, and those that had the palsy; and he healed them." | Lists the possessed and the "lunatick" as different groups. **Not recommended** for the same reason: it invites a reading about what causes illness |

### 3.3 Already spent (callback only)

Philippians 4:6-7, 1 Peter 5:7, Matthew 11:28-30, Psalm 23, Psalm 55:22, James 5:13-16, Romans 8:26 (ch05); Romans 5:3-5, Romans 8:18, 8:28, Philippians 4:8, 4:13, Psalm 46, Luke 5:31, Mark 15:34, John 9:3 (ch04); Galatians 6:2 (ch06); Matthew 6:25-34, Luke 15:13-32 incl. 15:17 "when he came to himself" (ch03); Isaiah 61:1, 61:3 (ch01); Matthew 17:15, 17:18, Mark 9:18-29, Ephesians 6:12, 2 Timothy 1:7, Colossians 4:14, Hebrews 4:15, Romans 8:1, John 9:2 (ch07).

---

## 4. Studies and books (outside the thesis): existence only

**Their findings are not described here and must not be described in the chapter.** Only what the thesis itself reports (section 2) may be written, credited to the thesis's citation and flagged where the citation is unconfirmed.

### 4.1 The thesis's citations in the ch08 lines

At first none could be looked up (all four services refused, CONNECT 403). **Re-run later the same day (services reachable): none found.** All nine stay U and on open-claims 119-127: Harding (2017); Baker and Bell (2020); Bryant and Peck (2015); Norris and Walters (2019); Madhav (2015); Williams, R. (2018); Gibson (2017); Johnson, M. (2020); "NCI". None is in the thesis bibliography (grep of 5000-5483: no Harding, Baker, Bell, Bryant, Peck, Norris, Walters, Madhav, Gibson, Johnson or Williams, R.; "NCI" and "National Cancer" absent; the only substance entry is WHO 2024, 130).

| Citation | Crossref | OpenAlex | Open Library | Nearest record (not a match) |
|---|---|---|---|---|
| Harding, S. 2017 | author + stigma/mistrust/access topic, 2017 and any year; author + Black Caribbean access, 2016-2018 | free search 2017 (2 results); author filter + "mental health", 2017 (15) | author + mental health mistrust (0) | Harding-authored 2017 mental-health items on other subjects (India and Japan history; nursing mentoring; a book review); Secker and Harding 2002 on African and Caribbean users of inpatient services (other year, other first author). Not tied |
| Baker, J. and Bell, H. 2020 | "Baker Bell" + topic, 2020 and any year | free search 2020 (35); author filters "Baker" + stigma (6), "Bell" + mistrust (0) | not searched (no book indicated) | April Baker-Bell 2020, *Linguistic Justice* (language education); F. M. Baker papers 1993-2001. Not tied |
| Bryant and Peck 2015 | "Bryant Peck" + church substance topic, 2015 and any year; "Bryant" + Baptist Pentecostal substance, 2014-2016 | free search 2015 (4); author filters "Bryant" + church (8), "Peck" + church (2), "Bryant" + substance church (0) | author Bryant + Peck (8: Bryant and Peck 2009, *Encyclopedia of Death and the Human Experience*) | Montgomery, Stewart, Bryant and Ounpraseuth 2014 on religion and substance use among rural African American cocaine users: other first author, other year. Not tied |
| Norris and Walters 2019 | "Norris Walters" + Pentecostal rehabilitation, 2019 and any year | free search 2019 (0); author filters "Norris" + church (3), "Walters" + addiction (0), "Norris" + addiction (1) | author Norris + Walters (26, none relevant) | None |
| Madhav, V. 2015 | author + voices/hallucinations, 2015 and any year | free search 2015 (0); author filter 2015 alone (442, none on mental health), + "hallucinations" (0), + "religion mental" (0) | "Madhav schizophrenia" (0) | None |
| Williams, R. 2018 | author + Redeemed Christian Church of God, 2018; the church name alone | free search 2018 (150, none by a Williams on the church); author filters + "Pentecostal" (3), + "Redeemed Christian Church" (0) | church name (156 records, none by Williams) | Rowan Williams 2018 (other subject). Not tied. Works on the church by other authors: sources.md 92-93 |
| Gibson, D. 2017 | author + African American church pastors advocacy, 2017 | free search 2017 (13); author filters + church (21, other subjects), + "African American mental health" (0) | not searched | David Gibson 2017 on mental capacity law. Not tied |
| Johnson, M. 2020 | author + Canada spirituality psychiatric clinics, 2020 | free search 2020 (47); author filters + "spirituality psychiatric" (0), + "faith mental health Canada" (0) | not searched | None |
| "NCI" definition | "National Cancer Institute dictionary substance abuse definition" | not searched (not an article) | not searched | Qeios "Definitions" entry "Substance Abuse" (2020, doi 10.32388/7w4m48, registered; no author; publisher Qeios). Not tied to "NCI" |

### 4.2 Works already confirmed in earlier runs, reused by title (not re-searched today)

These rows were confirmed by Crossref, doi.org or Open Library in earlier runs (sources.md). They may be named as existing works on these subjects; **what they found is not known to this pack and must not be stated**.

| sources.md | Work (as the row gives it) | Why it may matter to ch08 (title only) |
|---|---|---|
| 1, 2 | Williams, González, Neighbors et al. 2007, "Prevalence and Distribution of Major Depressive Disorder in African Americans, Caribbean Blacks, and Non-Hispanic Whites"; NIMH Science Update, 5 March 2007 (opened in the ch01 fact check; the author chose it as ch01's citation) | **Already used in approved ch01 line 75.** The counterweight to "widespread" and "most prevalent" (1.5): callback only, do not restate its numbers |
| 61 | Bhui, Halvorsrud and Nazroo 2018, "Making a Difference: Ethnic Inequality and Severe Mental Illness", *British Journal of Psychiatry* 213 (4) | Severe mental illness and ethnic inequality in the UK: the subject of argument 4, by title. Used in ch06 by the author's title |
| 39 | Koenig, Pearce, Nelson et al. 2015, "Religious vs. Conventional Cognitive Behavioral Therapy for Major Depression in Persons with Chronic Medical Illness" | Faith built into a treatment for depression, by title |
| 27 | Rosmarin, Pargament, Pirutinsky and Mahoney 2010, "A Randomized Controlled Evaluation of a Spiritually Integrated Treatment for Subclinical Anxiety in the Jewish Community" | Same, for anxiety; not an African heritage sample |
| 43 | Hankerson and Weissman 2012, "Church-Based Health Programs for Mental Disorders among African Americans: A Review", *Psychiatric Services* | Church-based programmes (arguments 3-4), USA, by title |
| 35 | Chatters, Taylor, Jackson and Lincoln 2008, "Religious Coping among African Americans, Caribbean Blacks and Non-Hispanic Whites" | Coping across the groups the book addresses, by title |
| 84 | Payne 2008, "'Saints Don't Cry': Exploring Messages Surrounding Depression and Mental Health Treatment as Expressed by African-American Pentecostal Preachers" | Depression and treatment as preached, by title |
| 41 | Mantovani, Pizzolati and Edge 2017, "Exploring the Relationship between Stigma and Help-Seeking for Mental Illness in African-Descended Faith Communities in the UK" | UK help-seeking, by title (ch07's subject; one clause) |
| 42 | Leavey, Loewenthal and King 2017, "Pastoral Care of Mental Illness and the Accommodation of African Christian Beliefs and Practices by UK Clergy" | UK clergy and mental illness, by title |
| 89 | Pargament, Smith, Koenig and Perez 1998, "Patterns of Positive and Negative Religious Coping with Major Life Stressors" | Faith that helps and faith that hurts, by title |
| 33 | *The King James Version of the Bible*, Gutenberg #10 | Section 3 (re-read in three copies today) |

**Next run, when a service answers:** search the nine citations in 4.1 first (Crossref by author and year, then OpenAlex, then Open Library for books), then, for the counter-evidence, titles on PTSD and trauma exposure among Black populations in the UK, USA and Canada, on psychosis diagnosis by ethnicity in the UK, on voice-hearing and culture, and on faith-based addiction recovery. These are search topics, not sources: none is named here, because nothing may be cited from memory.

---

## 5. Statistics

**From the thesis:** the ch08 lines contain no statistic. The only numbers are the 17 items of the PTSD list and "days or a few weeks" (2856).

**Survey: none.** Blueprint: Fig.11 (39 of 50 feel anxiety or stress frequently or almost always) and Fig.12 (37 of 50 felt stress, anxiety or depression often or always in the past year) are self-reported feelings, not diagnoses, and **must never be used here as prevalence figures**; ch10 owns them (survey-aggregate.md notes 2-3; Fig.12 is not a depression figure).

**Already in the book:** NIMH 2007 (ch01 line 75): callback only.

The mode's "2 to 3 statistics from primary sources" cannot be met: official statistics sites and studies are outside rule 2, and the services were unreachable. The chapter should not reach for a number.

## 6. Quotations

| Quotation | Lines | Status | Note |
|---|---|---|---|
| "Collaboration between medical and faith-based communities seems to offer a more holistic and culturally sensitive approach to managing schizophrenia in these diasporic populations." | 3055-3057 | T (the author's own words) | **The pattern and landing.** Keep "seems" |
| "this influence should align with evidence-based psychiatric and medical care" | 3053-3054 | T; "the research indicates" U | The blueprint's quotation. Quote as his words, not as "the research" |
| "the Gospels' accounts of Jesus' healing ministry present a constant leitmotif in Christian understandings of mental and psychological restoration" | 2789-2791 | T | Usable opening thought for the whole guide |
| "the church is seen as a place where people can find support, accountability, grace and a loving environment for recovery" | 2951-2953 | T | His; for the addiction section ("Doubtless" before it is his signpost) |
| "Sobriety is seen as a safeguard against harm" | 2920-2921 | T | His |
| "It is normal to experience confusing and upsetting thoughts after a traumatic event, but most people improve naturally within a short time" | 2855-2857 | T; clinical | Only after clinician review (OC 131) |
| The NCI definition of substance abuse | 2887-2889 | T; attribution U | OC 127 |

No quotation from a named outside authority appears in the ch08 lines that can be confirmed. The writer should add none.

## 7. Synthesis (and where the evidence is weaker than the outline assumes)

Chapter 7 ended by promising that the sorrows would be named one by one, each with what faith and what treatment offer. The author's lines give the chapter a clear shape: anxiety and depression (2798-2813), trauma (2815-2883), substance misuse (2885-2979) and schizophrenia (2981-3057), each with a scripture he chose. For anxiety and depression, James 1:2-4, perseverance in trials (Philippians 4:6-7 is ch05's). For trauma, Romans 12:2, "be ye transformed by the renewing of your mind", and the believer in a crisis of faith who confesses doubts to a priest or pastor (2876-2881). For addiction, "Be sober, be vigilant" (1 Peter 5:8), "be not drunk with wine ... but be filled with the Spirit" (Ephesians 5:18) and "restore such an one in the spirit of meekness" (Galatians 6:1), with churches as "a place where people can find support, accountability, grace and a loving environment for recovery" (2951-2953). For schizophrenia, the belief some hold that voices are "messages from the divine (God) or spirits" (3018-3019), set beside the medical model, and his pattern: spiritual responses "should align with evidence-based psychiatric and medical care", and "collaboration between medical and faith-based communities seems to offer a more holistic and culturally sensitive approach" (3053-3057). That last sentence, with chapter 4's "spiritual support alongside medical treatment" (2016), is the landing: faith walks with treatment.

The evidence is weaker than the outline assumes in six places.

**First, the citations, and this session's network.** All eight studies under arguments 3 and 4 (Harding; Baker and Bell; Bryant and Peck; Norris and Walters; Madhav; Williams, R.; Gibson; Johnson, M.) are missing from the bibliography, and at first none could be searched, because all four permitted services were refused by the session's proxy; when the services were reached later the same day, none of the eight was found. The definition of substance abuse is credited to "NCI", which is not in the bibliography either. Every named programme (London and Toronto, the Redeemed Christian Church of God, the Canadian clinics) rests on one of these citations. In ch07 the author cut every citation that could not be traced (2026-11-23) and kept the points as his own account; ch08 is likely to meet the same choice (question 1).

**Second, "widespread" PTSD.** The thesis says PTSD is "widespread ... due to the legacy of slavery" with no source; approved ch01 already told the reader that depression is less common among African Americans and Black Caribbeans in the USA than among White Americans, and that "none of us should say that our people are more depressed because of slavery". Ch08 cannot say the opposite about PTSD without evidence. Reframe as ch01 did (1.5).

**Third, treatment.** Four approved chapters promise that ch08 will say what treatment offers for each condition (1.1). The thesis names no treatment for any condition. Under rule 2 the writer cannot add one from outside. This is the biggest gap in the chapter, and it is a clinical one: the clinician reviewer (blueprint), or the author, must supply it, or the chapter must say plainly "talk to your doctor" and point to Appendix B.

**Fourth, the anxiety and depression section is mostly spent.** Its poverty sentence (3609-3615) is in ch03, Philippians 4:6-7 and Matthew 11:28-30 are in ch05, and "alongside medical treatment" (2016) is in ch04. What is left is James 1:2-4 and one sentence (2811-2813): about 60 unspent words for the first of four conditions.

**Fifth, addiction and sin.** The thesis calls abusing substances having "fallen into sin" (2949-2951), while ch07 has just landed on "mental illness is not moral failure". Both are the author's. The chapter must not quietly drop either; the author decides (question 7).

**Sixth, clinical statements.** The PTSD list, the "days or a few weeks" sentence, the schizophrenia description and the medical model are all clinical and all unsourced. Rule 2 forbids checking them; only a clinician can (OC 131).

**Length.** The ch08 ranges hold about 2,370 words by `wc -w` (2746-3058: 2,367; plus 1151-1166: 144; 3609-3615: 57, spent), less spent and framing lines (about 400: 2768-2781, 2800-2807, 2869-2874, 2991-2996, 3611-3615). With KJV verses and the closer, a draft will come in near 3,500 words, under the 4,600 budget. The gap is for the author's story and the clinician's treatment lines, not invented material.

## 8. Strongest counter-evidence

Under the rules I cannot report what outside studies found, so the counterweights come from the thesis itself, the approved chapters, the scripture and titles already on file.

1. **Approved ch01 points the other way on prevalence.** NIMH 2007 (ch01 line 75): depression over a lifetime less common among African Americans and Black Caribbeans in the USA than among White Americans, though when it came it lasted longer, weighed more heavily and went untreated more often. The harm, as ch01 puts it, shows "less in how often we fall ill than in how long suffering lasts and how rarely it is treated". That undercuts "widespread" PTSD (2817) and "most prevalent" (2793-2794), and it moves the weight of the chapter from how many are ill to whether they are treated, which is the chapter's own pattern.
2. **The thesis says most people recover from trauma unaided** (2855-2857). A chapter that reads every reaction to racism or loss as PTSD would contradict its own source and pathologise ordinary grief.
3. **"Count it all joy" can wound.** James 1:2 told to a depressed person can sound like the preface's leader who said that stronger faith would lift the low feeling (05-final/ch00 line 31). Ch05 line 37 guarded James 5:15 in the same way. Scripture that comforts one reader can condemn another.
4. **The thesis holds addiction as sin and illness as not sin** (2949-2951 against 4942-4944). Readers who have heard addiction preached as sin will notice if the chapter is silent on it.
5. **For believers, voices can be holy.** The thesis reports that some hear voices as "messages from the divine (God) or spirits" (3018-3019), and scripture is full of God speaking. The chapter cannot answer that by calling it a symptom; it can set beside it scripture's own counsel to "try the spirits" (1 John 4:1) and the author's pattern that spiritual responses "should align with evidence-based psychiatric and medical care".
6. **Faith-based programmes are claimed, not shown.** Every programme in these lines rests on an untraceable citation, and the thesis gives no outcome for any of them. By title, the field studies such programmes and faith-integrated treatments (Hankerson and Weissman 2012; Koenig et al. 2015; Rosmarin et al. 2010; sources.md 43, 39, 27), which shows only that the question is asked, not how it is answered.
7. **The survey cannot help here.** Fig.11 and Fig.12 show high self-reported stress among the 50, against Fig.10 (38 of 50 rate their mental health good or excellent). None of these is a diagnosis or a prevalence; ch10 owns all three.

## 9. Could not verify (with what was tried)

| Item | What was tried | Result |
|---|---|---|
| Harding, S. (2017) (2905-2908) | Bibliography grep (no entry); Crossref (CONNECT 403); OpenAlex, doi.org, Open Library probed (403 each) | Refused at first; re-run later the same day (table 4.1): not found. U; OC 119 |
| Baker, J.; Bell, H. (2020) (2908-2909) | Bibliography grep; services refused as above | Re-run later the same day (table 4.1): not found. U; OC 120 |
| Bryant and Peck (2015) (2959-2960) | Bibliography grep; services refused | Re-run later the same day (table 4.1): not found. U; OC 121 |
| Norris and Walters (2019) and the London and Toronto programmes (2968-2973) | Bibliography grep; services refused; programmes unnamed (not books or articles) | Re-run later the same day (table 4.1): not found. U; OC 122 |
| Madhav, V. (2015) (3019-3020) | Bibliography grep; services refused | Re-run later the same day (table 4.1): not found. U; OC 123 |
| Williams, R. (2018) and the Redeemed Christian Church of God claim (3031-3036) | Bibliography grep; services refused; a church is not a book or article | Re-run later the same day (table 4.1): not found. U; OC 124 |
| Gibson, D. (2017) (3036-3039) | Bibliography grep; services refused | Re-run later the same day (table 4.1): not found. U; OC 125 |
| Johnson, M. (2020) and the Canadian clinics (3041-3046) | Bibliography grep; services refused; clinics unnamed | Re-run later the same day (table 4.1): not found. U; OC 126 |
| "NCI" definition of substance abuse (2887-2889) | Bibliography grep (no NCI; WHO 2024 web page at 130, not cited in the text); not a book or article | Re-run: only an untied Qeios entry (table 4.1). U; OC 127 |
| PTSD "widespread ... due to the legacy of slavery" (2817-2819) | Thesis read 2746-3058 and grep for "PTSD" (341, 2754, 2815, 2817, 2859-2860, 3676): no source anywhere; ch01 final and cut list | No source; conflicts with ch01 line 75. U; OC 128 |
| "most prevalent in African heritage communities" (2793-2794) | Thesis read; no source | U; OC 129 |
| "The literature shows" (2863), "the research indicates" (3053), "prominent psychiatrists" (2987), "previous findings show" (2768) | Thesis read for a name | None named. U; OC 130 |
| Clinical statements: PTSD list, natural course, schizophrenia description, medical model, substance definition | No clinical source is within the four services (rule 2) | Clinician review needed. OC 131 |
| Outside works for counter-evidence (new) | Services refused at first; on the re-run only the church name was searched for new works | sources.md 92-93 added (works naming the Redeemed Christian Church of God, title only); counter-evidence topics in 4.2 still to search |
| Findings of the reused titles (4.2) | Not attempted: rule 2 | Existence only |

## 10. Notes for the writer and the next agent

- **Meet ch07's approved landing** (05-final/ch07 line 75): "So let us name the sorrows plainly, one by one." Content note (naming depression, trauma, addiction, psychosis, self-harm and suicidal feelings) and Appendix B pointer first, on the ch07 line 3 model; no help-line numbers (preface and App. B; ch09 repeats them). Do not open on a bare verse or on the thesis framing (2748-2766).
- **Pay the promises in 1.1**: ch01 line 77 (practical care for the trauma of history), ch03 line 61 (worry that becomes an illness needs treatment as well as prayer), ch05 line 77 (when prayer is not enough; each condition with faith and treatment), ch07 line 75 (each condition named). Make the blueprint's two (App. B; ch11).
- **Already spent (callback only; table 1.2):** 3609-3615 (ch03 line 57); Philippians 4:6-7, Matthew 11:28-30, 1 Peter 5:7, confession and James 5:13-16 (ch05); 2014-2018, "alongside medical treatment" (ch04 line 21), Romans 5:3-5, Mark 15:34 (ch04); Galatians 6:2 and church support groups (ch06); the three strands (ch00 line 49); historical trauma, racism studies and NIMH 2007 (ch01 lines 71-75); depression as "demonic oppression", the "lunatick" boy, stigma and mistrust, "mental illness is not moral failure" (ch07); the Prodigal and Luke 15:17 (ch03); prayer instead of treatment (ch05 line 77).
- **Ch08 owns** the condition-by-condition guide, Romans 12:2 (quote once), 1 Peter 5:8, Ephesians 5:18, Galatians 6:1, James 1:2-4, the pattern sentence 3055-3057 and the landing "faith walks with treatment".
- **The author's standing rules, all of which apply** (user-profile; Book Bible voice rules and consistency decisions; style-sheet.md):
  - **Never begin a sentence with "But"; write "On the contrary," and lower-case the next word unless it is a proper noun** (author, 2026-11-21, every chapter). Our prose only: KJV quotations keep their own "But" (James 1:4, Galatians 5:22, 1 Thessalonians 5:8 begin with it). Where "On the contrary" would not fit the sense, recast rather than start with "But".
  - **"diaspora" lower case** everywhere (author, 2026-11-18); the ch08 lines already have "diaspora" (2812, 3017) and "diasporic".
  - **KJV word for word** (author, 2026-11-13): use section 3's wording, never the thesis's (six slips: N16, N18-N21, N24). No ", KJV" tag. "The writer to the Hebrews", not Paul, if Hebrews is used.
  - **Do not name T. D. Jakes in any chapter** (author, 2026-11-24).
  - **"systemic"**, not "systematic" (2026-11-19): 2757 becomes "systemic".
  - **Titles in house title case; acronyms spelled out once with the acronym only if it is used again** (2026-11-19): "post-traumatic stress disorder (PTSD)" at first use if PTSD recurs; "NCI" only if the author identifies it.
  - **Studies named in running text:** every surname up to four, "and", year in parentheses, no "et al" or "&" (2026-11-17); "which I cited in my research" (ch05, ch07 form). In ch07 he cut every citation that could not be traced (2026-11-23, answer 9) and in ch06 likewise (2026-11-18); **those were chapter decisions, not standing ones**: keep OC 119-127 flagged in ch08 until he answers question 1. Points stated in his own declarative prose stay as his account; sentences given in another writer's voice are the ones at risk (ch07 rule used by the chapter-writer).
  - **Copy-edit decisions from ch07:** writing verbs take a comma before a quotation; reported speech for scripture ("Paul writes to the Romans of ..."); dashes inside his quotations kept as the source has them; his hedges kept ("may", "some", "often", "seems", "in some cases").
  - **Spiritual causes are beliefs (config rule 5; 1.3).** Demons, ancestral spirits, punishment from God, spiritual attack and "the spiritual causes of mental illness" are what some believers hold. Never write that an illness has, or does not have, a spiritual cause.
  - **No diagnosis or treatment instructions invented** (1.4). No symptoms, thresholds, durations, medicines, therapies or doses beyond the thesis's own lines. The PTSD list goes in a short box as "signs my thesis lists", with "talk to a doctor" and Appendix B beside it, never as a self-test. Person-first wording ("people with schizophrenia"). The whole chapter goes to the clinician reviewer (blueprint).
  - **Survey: aggregate only, and in ch08 nothing** (config rule 10; blueprint). No Fig.11 or Fig.12 number; no participant's words, story or detail; never Fig.27.
  - **Stories, consent and anonymity:** the slot text in 1.7; anonymised and with the person's consent; no composite; no participant material. His stories are printed as he gives them unless he grants a one-time tidy permission (2026-11-17, 2026-11-19); fixes go to him as numbered questions; narrative paragraphs of about 45-120 words, two to six sentences; sums of money in words. The ch06 house fire stays anonymous (never the island, village, churches, denomination or people; 2026-11-19, 2026-11-20). Do not call back the preface's school story (spent in ch06 line 41).
  - **Safe messaging:** the PTSD list's "self-harm" and "suicidal feelings", and Elijah's wish to die if 1 Kings 19:4 is used, follow the Samaritans media guidelines (Book Bible): no methods, a help pointer nearby. Suicide itself is ch09's.
  - **Do not re-ask a question he has already answered** (2026-11-18). Chapter title: "Chapter 8: Naming the Sorrow: Anxiety, Depression, Trauma, Addiction and Psychosis" (2026-11-16 heading rule). British spelling, no Oxford comma; humanizer skill on every pass (config rule 11); "we", "us", "our ancestors" allowed; "I believe" / "In my view" / "As I read it" for his views.
- **Use:** 2783-2796 (less framing; "most prevalent" flagged), 2811-2813, James 1:2-4, 2815-2883 (PTSD reframed per 1.5; the list as a box; Matthew 11 by reference), 1151-1166 (Romans 12:2 once), 2885-2979, 2981-3057 (less 2991-2996). **Refer back only:** the rows in 1.2. **Do not use:** any survey number; suicide beyond the list item (ch09); the church-clinic model (ch11); the Mark 5 Legion or Matthew 4:24 for psychosis (3.2).
- **Corrections in place:** the six KJV slips (section 3); "empathise" -> "emphasise" (2957); "resonate" -> "resonates" (2912); "systematic" -> "systemic" (2757); "Romans12:1-2" -> "Romans 12:1-2".
- **Flags (rule 4):** `[UNVERIFIED: ...]` on OC 119-130 where the text rests on them; the clinician note (OC 131) on the chapter as a whole (an HTML comment at the top and on each clinical sentence is enough for the reviewer; the build gate is the `[UNVERIFIED]` flags). Rule 9: the writer drops none; the author decides.
- **Hook into ch09:** "Two subjects remain that the church has found hardest of all to speak of."
- **Cut-list rows** (config rule 8) for whatever is left out: the thesis framing (2748-2766, 2991-2996), the full PTSD list if condensed, the second and third Romans 12:2 quotations, the spent lines.
- **Fact check (Mode B) must:** re-read every KJV span (these readings are of 2026-11-24, three copies); re-try OC 119-127 once more only if the author gives fuller details (all searched and not found on the 2026-11-24 re-run, table 4.1); check that no survey number, invented symptom or treatment line has entered the draft; check that Romans 12:2 is quoted once and Galatians 6:2 not at all.

### Questions for the author

1. **The eight studies and the definition.** Harding (2017); Baker and Bell (2020); Bryant and Peck (2015); Norris and Walters (2019); Madhav (2015); Williams, R. (2018); Gibson (2017); Johnson, M. (2020), and the "NCI" definition of substance abuse, are not in your bibliography, and none could be found in Crossref, OpenAlex or Open Library (searched 2026-11-24). Can you give the full references? If not, do you want the same rule as in chapter 7: cut the citations that cannot be traced and keep the points as your own account?
2. **PTSD "widespread ... due to the legacy of slavery".** Chapter 1 (approved) said the legacy of slavery and racism "for some ... has fed into deeper illness", and reported that depression is less common among African Americans and Black Caribbeans in the USA than among White Americans. May chapter 8 say that some people of African heritage live with PTSD, and that you believe history, migration and racism today add to the weight, without "widespread"? Or do you have a source? The same for "the conditions most prevalent in African heritage communities".
3. **What treatment offers.** Chapters 3, 5 and 7 promise that chapter 8 will set out what faith and what treatment offer for each condition, but the thesis names no treatment, and the rules do not let us add one from outside sources. Who is the clinician who will review chapter 8 (and chapter 9)? Can you or they supply a short, plain line on treatment for anxiety and depression, trauma, addiction and psychosis? If not, may the chapter say "talk to your doctor" and point to Appendix B?
4. **The clinical descriptions.** The PTSD signs, "most people improve naturally within ... days or a few weeks", and the description of schizophrenia ("emotional blunting, intellectual deterioration ...") come with no source. Should they stay as you wrote them for the clinician to check, or be shortened?
5. **The Redeemed Christian Church of God.** Your thesis names it (on Williams, R. 2018) as giving support to people with schizophrenia through prayer meetings and healing services. Do you want the church named in the book? Can you name any of the London or Toronto programmes, or the Canadian clinics, from your own knowledge?
6. **Which traditions to name.** These lines name Pentecostal, Evangelical and Baptist churches (2903, 3002, 3022-3023). In chapter 7 you chose to name only Pentecostal and Afro-Caribbean Baptist churches. Which do you want named here?
7. **Addiction and sin.** Your thesis says Christians should gently restore "those who have fallen into sin, like abusing substances" (Galatians 6:1). Chapter 7 ended on "mental illness is not moral failure". How would you like addiction described: as a sin, an illness, or both?
8. **A story for the slot.** A pupil, relative or church member (anonymised, with their consent) whose recovery from depression, addiction or psychosis drew on both church and professional care. A clinician should read it before print.

---

## 11. Rows added to shared files

**`book/02-research/open-claims.md`: rows 119-131 (13 rows), all chapter 08.**

| Row | Item |
|---|---|
| 119 | Harding, S. (2017), 2905-2908 |
| 120 | Baker, J. and Bell, H. (2020), 2908-2909 |
| 121 | Bryant and Peck (2015), 2957-2960 |
| 122 | Norris and Walters (2019) and the London and Toronto programmes, 2968-2973 |
| 123 | Madhav, V. (2015), 3016-3020 |
| 124 | Williams, R. (2018) and the Redeemed Christian Church of God claim, 3031-3036 |
| 125 | Gibson, D. (2017), 3036-3039 |
| 126 | Johnson, M. (2020) and the Canadian clinics, 3041-3046 |
| 127 | "NCI" definition of substance abuse, 2887-2889 |
| 128 | PTSD "widespread ... due to the legacy of slavery", 2817-2819 |
| 129 | "most prevalent in African heritage communities", 2793-2794 |
| 130 | Unnamed attributions: "The literature shows" (2863), "the research indicates" (3053), "prominent psychiatrists" (2987), "previous findings show" (2768) |
| 131 | Clinical statements needing clinician review: 2819-2861, 2887-2889, 2983-2985, 3007-3010 |

**`book/02-research/sources.md`: rows 92-93 added on the lookup re-run** (Hunt 2002; Burgess 2017; works naming the Redeemed Christian Church of God, title only; next free row 94). Existing rows annotated "08 (pack, by title)": 1, 2, 27, 33, 35, 39, 41, 42, 43, 61, 84, 89.
