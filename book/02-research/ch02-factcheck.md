# Ch02 fact check: Songs for Sorrow

**Mode B.** book-researcher, 2026-11-14. Input and output: `book/04-edited/ch02-songs-for-sorrow.md` (after the dev edit and the humanize pass). Chicago author-date. Read first, in the memory README order: `book.config.md`; CLAUDE.md "Fact-checking rules (author decision, 2026-11-11)"; `book-bible.md`; `style-sheet.md`; `memory/user-profile.md` (2026-11-13 and 2026-11-14 decisions); `memory/context-cards/ch02.md`; `02-research/ch02-evidence.md`; `02-research/sources.md`; `02-research/open-claims.md`; `04-edited/ch02-edit-memo.md`; `04-edited/ch02-humanize-log.md`; `memory/author-stories/2026-11-14-gladesmore-prayer.md`; `05-final/ch01-a-faith-handed-down-in-chains.md` (for the five cross-references); `03-drafts/ch02-cut-list.md`. Thesis lines read: 2400-2608, 1905-1915, 3770-3790, 3952-3975, and the survey section (4500-4910) for any music item.

**Rules applied (author, 2026-11-11; CLAUDE.md), which override the researcher's defaults.** (1) Thesis first: every claim checked against `book/source/thesis-2025.md`, line cited. (2) Outside the thesis, existence only (title, author, year) through api.crossref.org, api.openalex.org, doi.org or openlibrary.org; no other site, no publisher site, no web search, nothing about what a source says. (3) The author's Gladesmore story is his testimony: not checked, not flagged. (4) Author-supplied facts of 2026-11-14 carry author-confirmed comments (config rule 9): listed, not re-flagged. (5) Anything else the thesis or the four services cannot confirm is flagged `[UNVERIFIED: ...]` and listed in `open-claims.md`.

**Statuses used.** **thesis** = the thesis states it at the line given (the author's own statement; the thesis gives no outside source for anything in 2402-2606). **existence confirmed** = a lookup service shows the work exists; content not checked. **author-confirmed** = an author decision or fact recorded in `user-profile.md` on 2026-11-13 or 2026-11-14, with a comment in the chapter. **author testimony** = his own story (rule 3). **unverified** = flagged and listed. Two further bookkeeping labels, so nothing is forced into the wrong box: **ch01 cross-reference** = a "chapter 1 told..." sentence, checked against the approved `05-final/ch01` (internal consistency, not a new fact); **view / address** = a sentence framed as the author's view (config rule 5) or addressed to the reader ("If you..."), which makes no factual claim beyond rows already checked.

## Lookup services this session

| Service | Call | Result |
|---|---|---|
| api.crossref.org | `/works/10.1093/gmo/9781561592630.article.45921` (Bowman 2001, "Franklin, Aretha"; sources.md 17) | **Worked** (200; reference entry, Oxford University Press). Re-confirms the "Franklin" spelling |
| doi.org | handle API `https://doi.org/api/handles/10.1353/aq.2003.0031` (Wald 2003; sources.md 16) | **Worked** (200, responseCode 1 = registered). Redirect target not followed |
| api.openalex.org | `/works/doi:10.1353/aq.2003.0031`; two title searches | **Worked for three calls** (Wald 2003 record: "From Spirituals to Swing: Sister Rosetta Tharpe and Gospel Crossover", 2003), then **HTTP 429 "Rate limit exceeded"**: the free no-key daily budget shared by this network's IP was used up (reset at midnight UTC). The service asks for an API key tied to an email address; I did not request one (it would mean sending the author's details to an outside service). Davis 2003, Hyman 2019 and Kearney 2012 therefore not searched in OpenAlex |
| openlibrary.org | `search.json` (title + author) and `works/<id>/editions.json` | **Worked** (200 throughout). Used for the thesis bibliography items in open-claims 53 and for four book years in sources.md |

The 2026-11-13 network block on OpenAlex and Open Library (403 to CONNECT) is gone. No other site was used.

## Claims

Locations: O = opening (before the first H2); 1 = "Our ancestors made their masters' hymns..."; 2 = "Gospel carried the spirituals..."; 3 = "The songs crossed the ocean..."; 4 = "Song gave our people a voice for justice"; 5 = "Old hymns and prayers still hold our people up"; C = closer. Chapter line numbers are those of the file after this pass.

| # | Claim | Loc. (line) | Checked against | Status | Action |
|---|---|---|---|---|---|
| 1 | Enslaved people sang what they could not say; on plantations of the American South their owners sang hymns in small churches; the enslaved blended some with African songs and sang them for comfort and protest | O (3) | Thesis 2458-2462, 3781-3786, 2449-2450 | thesis | None |
| 2 | The chapter follows the song from the plantations into the churches, then to Britain, the Caribbean and Canada | O (3) | Thesis 2422-2426 | thesis | None |
| 3 | "Music is said to be a universal language" | O (5) | Thesis 2430 | thesis | None |
| 4 | "Someone once put it in words close to these...": music expresses what cannot be put into words, and that which cannot remain silent | O (5) | Thesis 2430-2431; user-profile 2026-11-14 ("paraphrased in part, from someone who I cannot remember"). No quotation marks, no source named | author-confirmed | None (open-claims 52 resolved) |
| 5 | Music goes with people to festivals, ceremonies, rituals, services and times of struggle and suffering | O (5) | Thesis 2431-2434 | thesis | None |
| 6 | Singing one of the ways our people have looked after their minds for more than four hundred years (framed "I believe ... That is a belief") | O (7) | Thesis 2446-2451 (1619; "mental strength to carry-on"); 1619 to 2026 is 407 years; framed per config rule 5 | thesis | None |
| 7 | The survey of fifty people asked no question about music | O (7) | Thesis survey section 4500-4910 searched for music, singing, song, hymn: no item; `survey-aggregate.md` has none | thesis | None |
| 8 | Researchers elsewhere have studied religious song, choir singing and mental health (no finding stated) | O (7) | sources.md 6-12 (Crossref, 2026-11-13; titles only). The sentence claims only that such studies exist, which is all rule 2 allows | existence confirmed | None (sources reused, not re-looked-up) |
| 9 | Religious communities often give strong networks of emotional and practical support, which helps mental health | O (9) | Thesis 2404-2405 | thesis | None |
| 10 | Across the diaspora the church is a centre of community life; cohesion and hope through prayer, gospel and hymns | O (9) | Thesis 2405-2408 (the thesis says the diaspora "regards" it so) | thesis | None |
| 11 | Gospel one of the clearest expressions of belief and identity among Black people in America, the UK, Canada and the Caribbean; influence worldwide | O (9) | Thesis 2417-2420 | thesis | None |
| 12 | It has helped us keep our culture, press for change and hold together | O (9) | Thesis 2425-2426 | thesis | None |
| 13 | 1619: twenty African men taken to Jamestown, Virginia | 1 (13) | Thesis 2446-2447 ("twenty men taken to Jamestown, VA., in 1619", within "enslaved Africans") | thesis | None |
| 14 | Others taken to Britain's colonies; instruments and spirituals built mutual support; rhythms comforted and gave mental strength | 1 (13) | Thesis 2447-2451 | thesis | None |
| 15 | Spirituals from the plantation hymns blended with African song; work-songs; "Negro spirituals", later African American spirituals; African traditions joined to Christian themes; sung for "spiritual and mental upliftment, resilience and protest" | 1 (15) | Thesis 2456-2462, 3785-3786 | thesis | None |
| 16 | "In chapter 1 I described Moses going to Pharaoh with God's demand, 'Let my people go' (Exodus 5:1)" | 1 (17) | `05-final/ch01` line 33 (same verse, same wording). KJV wording verified for ch01 on 2026-11-11 (Book Bible citations row, KJV 1769, opened). Not in the thesis; not re-opened (no rule-2 service checks wording). **Reference carries no translation tag** | ch01 cross-reference | None |
| 17 | "Go Down, Moses" is one of their spirituals and sets the Exodus story to song (named, not quoted) | 1 (17) | user-profile 2026-11-14 ("name the spiritual 'Go Down, Moses' for the Exodus promise"); comment in place | author-confirmed | None |
| 18 | In Canada, as in the USA, the spirituals grew up as resistance and resilience | 1 (19) | Thesis 3964-3965 | thesis | None |
| 19 | "Chapter 1 told how African rituals there were woven into baptisms, prayers and hymns, and how drums could carry messages" | 1 (19) | `05-final/ch01` line 39 ("across the Caribbean, the USA and Canada"; drums) | ch01 cross-reference | None |
| 20 | The hymns came from the enslavers and some of our ancestors were forced to sing them; chapter 1 wrote of refusals of forced hymns and baptisms | 1 (21) | Thesis 3958-3961; `05-final/ch01` line 65 | thesis | None |
| 21 | For others Christianity became a tool of control that pacified them and suppressed their desire for freedom (chapter 1) | 1 (21) | Thesis 3967-3970; `05-final/ch01` line 61 | thesis | None |
| 22 | "As I read it, 'Go Down, Moses' answers that"; hymns sung by the masters came to carry comfort and protest | 1 (21) | Author's reading (config rule 5) resting on row 17; thesis 3772-3786 for the Exodus as a narrative of deliverance | view / address | None |
| 23 | If you grew up in a Black church...; the words were first sung by people in chains | 1 (23) | Reader address; "first sung by people in chains" rests on row 15 (thesis 2456-2458) | view / address | None |
| 24 | Spirituals were the forerunners of gospel: emotional impact joined to religious fervour | 1 (25) | Thesis 2462-2464 | thesis | None |
| 25 | Gospel began early in the twentieth century in the USA among African Americans, mostly in church | 2 (29) | Thesis 2454-2455 | thesis | None |
| 26 | Blues, jazz and hymns shaped it; the blend reflected the social and political life of the time | 2 (29) | Thesis 2473-2474 | thesis | None |
| 27 | The blend became possible with the Great Migration from South to North; churches spread the music and gave choirs and soloists a platform (no dates given) | 2 (29) | Thesis 2474-2478 | thesis | None |
| 28 | James Cleveland founded the Gospel Music Workshop of America in 1968; it helped generations of artists | 2 (31) | Thesis 2479-2482 | thesis | None |
| 29 | Golden Age 1930s to 1960s | 2 (33) | Thesis 2484 (2486 typo "1930s–960s") | thesis | None |
| 30 | Mahalia Jackson, Thomas Dorsey and Sister Rosetta Tharpe stand out | 2 (33) | Thesis 2486-2488 | thesis | None |
| 31 | Dorsey "often referred to as the 'Father of Gospel Music'"; blues into spiritual tunes; appealed to churchgoers and others | 2 (33) | Thesis 2488-2491 | thesis | None |
| 32 | Tharpe a singer and songwriter, first great recording artist of gospel, among the first to reach R&B and rock and roll audiences | 2 (33) | Thesis 2491-2494 | thesis | None |
| 33 | Jackson, Ray Charles, Aretha Franklin, Little Richard (Richard Wayne Penniman), Roberta Flack, Whitney Houston and Jimmy Cliff began as children singing in Black churches (no country given) | 2 (35) | Thesis 2587-2591 | thesis | None |
| 34 | Spelling "Franklin" (thesis "Franklyn") | 2 (35) | Crossref, Bowman 2001, Grove Music Online, doi 10.1093/gmo/9781561592630.article.45921 (sources.md 17; re-confirmed this session) | existence confirmed | None |
| 35 | Jazz, soul and then R&B added; that revolution carried careers worldwide; gospel lifted communities socially and culturally, a voice for celebration | 2 (35) | Thesis 2583-2593 | thesis | None |
| 36 | Gospel came to Britain after the Second World War with Caribbean settlers | 3 (39) | Thesis 2498-2499 ("post-World War 11") | thesis | None |
| 37 | Windrush generation 1948-1973; Black British communities quickly took up gospel and Pentecostal hymns | 3 (39) | Thesis 2499-2502 | thesis | None |
| 38 | Tharpe first toured Great Britain late 1957; London Palladium 15 December 1957; Wolverhampton and Bradford | 3 (41) | user-profile 2026-11-14 (author's own search); comment in place | author-confirmed | None |
| 39 | Tharpe at the Cavern Club, Liverpool, late 1950s; Liverpool Philharmonic Hall 1 May 1964, Blues and Gospel Caravan with Muddy Waters, Sonny Terry and Brownie McGhee | 3 (41) | user-profile 2026-11-14 | author-confirmed | None |
| 40 | Listeners welcomed her guitar playing; she helped to develop gospel music in Liverpool | 3 (41) | Thesis 2502-2504 | thesis | None (open-claims 50 resolved) |
| 41 | Her playing gave gospel a lively expression of faith that enlivened and soothed | 3 (41) | Thesis 2504-2505 | thesis | None |
| 42 | Gospel in Britain has flourished, traditional and modern side by side, audiences at home and abroad | 3 (43) | Thesis 2507-2509 | thesis | None |
| 43 | The London Community Gospel Choir has shaped that scene | 3 (43) | Thesis 2510 | thesis | None |
| 44 | Elevation Worship, "an American contemporary worship music group", part of that scene | 3 (43) | Thesis 2510-2511 (scene); user-profile 2026-11-14 (American); comment in place | author-confirmed | None (open-claims 49 resolved) |
| 45 | American singers keep the old hymns in view | 3 (43) | Thesis 2511-2512 | thesis | None |
| 46 | "BeBe Winans, the stage name of Benjamin Winans" | 3 (43) | user-profile 2026-11-14; comment in place | author-confirmed | None |
| 47 | BeBe Winans "has recorded" a new version of a hymn | 3 (43) | Thesis 2511-2513 says "his new rendition"; nothing in the thesis, the author's 2026-11-14 answers or the pack says he recorded it. Not a book or study, so no rule-2 lookup | **unverified** | **Flag inserted** (F1 below); open-claims 54 |
| 48 | The hymn sings of Jesus as forever the same and of everything forgiven in his name (paraphrase; no title) | 3 (43) | Thesis 2512-2513; author decision 2026-11-14 (no title); no lyric quoted | thesis | None |
| 49 | In the Caribbean gospel meets the islands' music; Pentecostal, Moravian and Baptist hymns sung to Afrobeat; calypso, reggae and soca take up gospel themes | 3 (45) | Thesis 2535-2539 | thesis | None |
| 50 | The Moravian and Pentecostal churches run through his family's story, told in chapter 1 | 3 (45) | user-profile 2026-11-11 (family line); `05-final/ch01` line 3 | author testimony | None |
| 51 | The Caribbean scene is still growing; modern churches; wider audience abroad; "I believe" it adds to spiritual and mental development | 3 (45) | Thesis 2548-2552 (framed per rule 5) | thesis | None |
| 52 | Mighty Sparrow (Slinger Francisco) and Lord Shorty (Garfield Blackman), creator of soca, both from Trinidad and Tobago; Jimmy Cliff and Bob Marley from Jamaica; gospel messages, hope and social justice | 3 (47) | Thesis 2541-2545 | thesis | None |
| 53 | In "Redemption Song" Marley calls on listeners to free their minds from mental slavery and calls his songs songs of freedom (paraphrase) | 3 (47) | Thesis 2545-2547; paraphrased, no lyric in quotation marks | thesis | None |
| 54 | That call speaks to people of African heritage all over the world | 3 (47) | Thesis 2547-2548 | thesis | None |
| 55 | "Chapter 1 described a wound that outlived the chains"; "Redemption Song" asks listeners to take part in their own freeing; "I believe" faith can help | 3 (49) | `05-final/ch01` H2 line 59 ("the wound outlived slavery"); paraphrase rests on row 53; belief framed | ch01 cross-reference | None |
| 56 | In Canada gospel has grown strongly, particularly in Black churches; traditional hymns to hip hop and R&B | 3 (51) | Thesis 2557-2560 | thesis | None |
| 57 | The Gospel Music Association of Canada promotes gospel; GMA Canada Covenant Awards; a stage for new musicians | 3 (51) | Thesis 2562-2566 | thesis | None |
| 58 | Gospel long one of the ways Black people are heard in the fight for equality | 4 (55) | Thesis 2570-2572 | thesis | None |
| 59 | "Chapter 1 told the story of the civil rights movement in America through Dr King" | 4 (55) | `05-final/ch01` lines 85-87 | ch01 cross-reference | None |
| 60 | Many spirituals and gospel songs were sung in the civil rights years by activists of different races; the spirituals came down from the plantations | 4 (55) | Thesis 2572-2574 ("activists, including mixed races"); 2456-2462 | thesis | None |
| 61 | "I think it matters that they sang. People singing together in a crowd can find a courage that each of them might not find alone." | 4 (55) | Not in the thesis. Read as the author's view continuing "I think" (config rule 5); "can" states a possibility, not a finding. See note N3 | view / address | None (note for the author) |
| 62 | Gospel still used in the UK, the USA, the Caribbean and Canada against racial inequality and poverty; inspires movements; "as I see it" a powerful tool | 4 (57) | Thesis 2576-2581 | thesis | None |
| 63 | Diaspora churches an important source of social connection for African immigrants; "I believe" they promote mental health by reducing loneliness | 5 (61) | Thesis 2597-2600 (framed per rule 5) | thesis | None |
| 64 | Many Black churches have brought gospel into services, adding Afrobeat and R&B for younger people | 5 (61) | Thesis 2602-2605 | thesis | None |
| 65 | If you came to Britain, the USA or Canada...; a church with familiar songs | 5 (63) | Reader address | view / address | None |
| 66 | During Covid-19 (2020-2021) the Liverpool Lighthouse formed a gospel choir to connect the community and help people stay well in lockdown | 5 (65) | Thesis 2515-2518, 2523-2524 | thesis | None |
| 67 | The Liverpool Lighthouse is in North Liverpool; the choir is led by Anu Omideyi | 5 (65) | user-profile 2026-11-14; thesis 2526-2527 ("headed by an ex-barrister"); comment in place | author-confirmed | None (open-claims 51 resolved) |
| 68 | Omideyi: criminal barrister in London from 2001; music and performance full-time from 2015; Music Director at the Liverpool Lighthouse, leading its gospel choirs; directs the Liverpool Music festival; helping develop a national gospel music centre | 5 (65) | user-profile 2026-11-14 | author-confirmed | None |
| 69 | Built on the Love and Joy Gospel Choir: multi-racial, singing for more than twenty years when the thesis was written, national TV and radio, BBC Learning series for primary schools *My Life, My Religion* | 5 (67) | Thesis 2518-2523 | thesis | None |
| 70 | The new choir added Afrobeats to hymns for the young, especially those of mixed heritage | 5 (67) | Thesis 2523-2526 | thesis | None |
| 71 | Under her leadership the choir records, sings at services, enters national competitions, has begun to take gospel into primary schools; spreads joy and inspiration | 5 (67) | Thesis 2526-2530 (who leads it: row 67) | thesis | None |
| 72 | "I see in that lockdown choir what our ancestors did in the fields" | 5 (67) | Author's view; rests on rows 14 and 66 | view / address | None |
| 73 | Songs our people turned to when their days were dark and dreary | 5 (69) | Thesis 2465-2466 | thesis | None |
| 74 | Sister Rosetta Tharpe sang that Jesus taught her how to smile (paraphrase, no title) | 5 (69) | Thesis 2467 ("sung by sister Rosetta"); user-profile 2026-11-14 (by Tharpe) | author-confirmed | None |
| 75 | Janet Jackson's "Together Again": the singer sees someone she loves smiling back in every smile (paraphrase) | 5 (69) | user-profile 2026-11-14 (chorus supplied by the author; paraphrase) | author-confirmed | None |
| 76 | "Oh Happy Day" rejoices in the day Jesus washed away the singer's sins (paraphrase) | 5 (69) | Thesis 2469 | thesis | None |
| 77 | Two of the three name Jesus outright | 5 (71) | Internal: rows 74 and 76 name Jesus; row 75 does not | thesis | None |
| 78 | Churches across the diaspora making more use of gospel hymns; "I believe" they help mental health through the teachings of Jesus | 5 (71) | Thesis 2414-2417 (framed per rule 5) | thesis | None |
| 79 | "Above all, I believe the message of hope and redemption is so strong in the psyche of most Africans that they turn to special hymns, prayers and gospel music..." | 5 (73) | Thesis 1905, 1909-1912 (framed per rule 5) | thesis | None |
| 80 | The prayer he can speak for is his own, from his teaching years in North London | 5 (73) | His story | author testimony | None |
| 81 | Gladesmore paragraph 1: prayer as Head of Year; highest SATs results in the school's history, 2002; thanks to staff, mentors, ancillary staff, parents and Mr T. Hartney | 5 (76) | Rule 3. Compared with `memory/author-stories/2026-11-14-gladesmore-prayer.md` by script: identical apart from the two typos his note allows ("their  Head", "whop") | author testimony | None |
| 82 | Gladesmore paragraph 2: class of 2004; his roles; "God helps those..."; the yearbook line; best GCSE results to 2004; "Like others, I believed in God's rewards." | 5 (78) | Rule 3; same script check | author testimony | None |
| 83 | His prayer sat beside the work of the students, teachers, mentors, parents and Headteacher | 5 (80) | Restates rows 81-82 (the people his story thanks) | author testimony | None |
| 84 | Our people sang what they learned from Jesus through slavery, migration and lockdown | 5 (80) | Thesis 2414-2417, 2446-2462, 2498-2502, 2515-2518 | thesis | None |
| 85 | Closer, question 2: our ancestors took the enslavers' hymns and made them songs of comfort and protest | C (104) | Row 15 | thesis | None |
| 86 | Closer, question 3: Marley calls on listeners to free their own minds | C (105) | Row 53 | thesis | None |

The reflection and the leaders', families' and clinicians' points (lines 84-99) give advice and make no factual claim ("may use", "can tell you"). Nothing in them to check.

## Corrections made in place (before and after)

**None.** No claim in the chapter contradicts the thesis, an author decision or a lookup result. No wording was changed.

## Flags inserted

| # | Where | Inserted text | Why |
|---|---|---|---|
| F1 | Section 3, line 43, after "...and of everything forgiven in his name." | `[UNVERIFIED: "recorded": thesis 2511-2513 says only "his new rendition"; that he recorded it is not in the thesis or the author's 2026-11-14 answers; open-claims 54]` | "Recorded" goes beyond the thesis ("rendition" can be a live performance). Rules 1-2 cannot confirm it. The sentence is otherwise untouched; the author decides (rule 9) |

The `author-confirmed` and `author-decision` comment that followed the sentence stays where it was, after the flag. No other comment, flag or wording changed (diff against the pre-check file: one insertion on line 43 only).

**Flags now in the chapter:** `[UNVERIFIED]` 1; `[AUTHOR TO CONFIRM]` 0; `[AUTHOR STORY NEEDED]` 0. Was 0 of every type. HTML comments: 43, unchanged.

## Author-confirmed items (rule 4 of the brief; listed, not re-flagged)

All carry `author-confirmed 2026-11-14` or `author-decision 2026-11-14` comments in the chapter:

- Tharpe's British tours and dates (rows 38-39), from the author's own search (config rule 9).
- Anu Omideyi, her career and roles, and that she leads the lockdown choir; the Lighthouse in North Liverpool (rows 67-68).
- Elevation Worship as an American contemporary worship music group (row 44).
- Janet Jackson, "Together Again", paraphrased from the chorus he supplied (row 75).
- "BeBe Winans", stage name of Benjamin Winans; his song described without a title (row 46; the "recorded" point in row 47 is separate and new).
- The opening sentence as his partial paraphrase of someone he cannot remember (row 4).
- Also author-decided: "Go Down, Moses" named, not quoted (row 17); the "Jesus taught me how to smile" song is Tharpe's (row 74).

## Compliance checks

- **No in-copyright lyric is quoted** (author rule 2026-11-13). Every double-quoted span in the reader-facing text was extracted by script (HTML comments removed): "Negro spirituals" (historical name), "Let my people go" (KJV, public domain), "Go Down, Moses" x2, "Redemption Song" x3, "Together Again", "Oh Happy Day" (song titles), "Father of Gospel Music" (epithet, thesis 2488), and the Headteacher's yearbook line (author testimony). No lyric in quotation marks. The songs in rows 48, 53, 74, 75 and 76 are paraphrased in reported speech. One lyric fragment ("Jesus taught me how to laugh") survives only inside a hidden HTML comment recording the Willie Nelson cut; it is not reader-facing, but the copy editor may want to reword that comment before the build if comments are ever exported.
- **KJV reference has no translation tag.** The only scripture reference in prose is "(Exodus 5:1)", with no ", KJV" (style sheet, Scripture; author decision 2026-11-13). The string "KJV" does not occur in the reader-facing text.
- **No statistics, no survey numbers, no outside finding** in the chapter (pack sections 3-4; config rule 10).

## Open-claims rows changed

| Row | Change |
|---|---|
| 46 | **Resolved** by author decision 2026-11-14: cut (cut-list rows 1 and 2) |
| 47 | **Resolved** by author decision 2026-11-14: Willie Nelson and the song cut (cut-list row 6) |
| 48 | **Resolved** by author decision 2026-11-14: Tharpe (smile song); Janet Jackson, "Together Again"; BeBe Winans song without a title; "BeBe" spelling. All author-confirmed comments |
| 49 | **Resolved** by author decision 2026-11-14: kept as an American contemporary worship music group (cut-list row 3 keep) |
| 50 | **Resolved** by author decision 2026-11-14: his dates, author-confirmed; the Liverpool role stays on thesis 2502-2505 |
| 51 | **Resolved** by author decision 2026-11-14: Anu Omideyi leads the lockdown choir; no proper name given to it; relative dates fixed |
| 52 | **Resolved** by author decision 2026-11-14: his partial paraphrase, framed so; no attribution asserted |
| 53 | **Resolved for ch02** by author decision 2026-11-14 (cut-list row 5: none cited). Still open for any bibliography. Open Library this session confirms Darden 2004, Koskoff ed. 2001 (vol. 3, *The United States and Canada*), Phillips and Phillips 1998, Harris 1992, New Grove 1986; Kearney 2022 not found; Davis, Hyman and Kearney 2012 not retried (OpenAlex budget exhausted) |
| 54 | **New, open:** BeBe Winans "has recorded" (flag F1) |

## sources.md changes

- Reused, not re-added: 6-12 (studies, row 8), 16 (Wald, hidden note; re-confirmed through doi.org and OpenAlex), 17 (Bowman, row 34; re-confirmed through Crossref), 3 (Harris, hidden note).
- Updated with Open Library years: 3 Harris (1992, OL4078735W; Crossref's 1995 is a later online version), 5 New Grove (1986, OL18339200W), 14 Cone, *The Spirituals and the Blues* (1972, OL1730947W), 15 Levine (first published 1977, OL3294030W).
- Added (thesis bibliography only; not cited in ch02): 18 Darden 2004 (OL2949694W); 19 Koskoff ed. 2001 (OL19422873W); 20 Phillips and Phillips 1998 (OL26357000W).

## Notes for the author and the copy editor

- **N1 (author).** Row 47 / F1: say whether BeBe Winans recorded the version, or give the word you want ("sung", "performed"). On your answer the flag becomes `<!-- author-confirmed YYYY-MM-DD -->`.
- **N2 (author, optional, carried from the dev memo).** Why "Together Again" belongs among the songs. Not a fact-check matter; no flag.
- **N3 (author).** Row 61: "People singing together in a crowd can find a courage that each of them might not find alone" is not in the thesis. I read it as your view, following "I think it matters that they sang". If you want it to stand as a general fact rather than your view, it needs a source. The studies in sources.md 9-12 are on the topic of group singing, but their findings have not been checked (rule 2), so none can be cited for it yet.
- **N4 (copy editor).** The 2026-11-14 humanize log's 8-point list still applies; nothing here changes it. Keep the flag text intact.

## Strongest counter-evidence (unchanged from the pack, still unmet outside the thesis)

Under rule 2 no outside finding can be reported. The chapter meets the thesis's own counterweight (hymns as part of the system of control, thesis 3958-3961 and 3967-3970) through the author's "Go Down, Moses" reading, framed as his view. The mental-health benefit of singing remains belief, not finding: the survey has no music item and the systematic reviews in sources.md 11-12 have not been read. The chapter says so plainly in its opening (row 8), which is the honest position.

## Counts

86 claims checked: **thesis 59**; **existence confirmed 2** (rows 8, 34); **author-confirmed 10** (rows 4, 17, 38, 39, 44, 46, 67, 68, 74, 75; the "Go Down, Moses" reading in row 22 is counted under view); **author testimony 5** (rows 50, 80-83); **unverified 1** (row 47, flagged). Bookkeeping, not facts: **ch01 cross-reference 4** (rows 16, 19, 55, 59, all consistent with the approved ch01); **view / address 5** (rows 22, 23, 61, 65, 72). Corrections 0. Flags inserted 1, removed 0.

## Is the chapter clear?

**Not yet: one `[UNVERIFIED]` flag** (row 47, "recorded"). Everything else is supported by the thesis at the line given, existence-confirmed, author-confirmed or his testimony. No lyric is quoted and the KJV reference has no tag. The copy edit can proceed with the flag in place; the build will refuse it in `05-final/` until the author answers N1.
