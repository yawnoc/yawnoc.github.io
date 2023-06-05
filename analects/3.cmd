< /resources/rules/yawnoc.cmdr
< /resources/rules/rendering.cmdr
< /resources/rules/language.cmdr
< /resources/rules/translation.cmdr
< /resources/rules/romanisation.cmdr
< /resources/rules/analects.cmdr
< /resources/rules/surrounds.cmdr

OrdinaryDictionaryReplacement: #.boilerplate-properties-override
- queue_position: AFTER #.yawnoc.properties-override
* %cite-title --> '"[The] Analects: Chapter~3"'
* %title --> "[The] Analects: [With] Eight Dancer-Rows, [the] Third" 《論語八佾第三》
* %description -->
    An annotated English translation of Chapter~3 of the Confucian Analects, \
    〈八佾〉 (Ba Yi).
* %date-created --> 2023-01-06
* %date-modified --> 2023-06-05
- concluding_replacements:
    #.yawnoc.double-quotes-in-attributes
    #.romanisation.special-characters
    #backslash-continuations

OrdinaryDictionaryReplacement: #.surrounds-navigation
- queue_position: AFTER #.yawnoc.properties-override
* %%surrounds-up --> [^ .[The] Analects](./)
* %%surrounds-previous --> [<-- Ch.~2](2)
* %%surrounds-current --> Chapter~3
* %%surrounds-next -->
- concluding_replacements: #.surrounds.navigation-arrows #comments

%%%

^^^^
- !home
- !top
- !analects
-{.breadcrumbed} !!3
- !cite
^^^^

# .《論語》 ".[The] Analects" <br>
  Chapter~3. .〈八佾〉 '.[With] Eight Dancer-Rows'


%%surrounds

::::
- 1
- 2
- 3
- 4
- 5
- 6
- 7
- 8
- 9
- 10
- 11
::::

||{.marker}
(Incomplete; work in progress.)
||


##{#translation} Translation

--
The Chinese source text is from \ctext[Ba Yi][ba-yi],
but with olden-style punctuation. <br>
Useful commentaries: \comm[ba-yi], \coll[ba-yi-di-san], \legge[18]
--

@@@@
<<
  〈八佾第三〉
\\
  '.[With] Eight Dancer-Rows, .[the] Third'
>>
==
* .八佾： .[with] eight dancer-rows
  --
  Each chapter of the Analects is named after its incipit
  (like the books of the Pentateuch in Hebrew).
  --
  --
  The section headings below, on the other hand,
  are *not* part of the original text.
  --
==
@@@@


### 1. Impropriety by unpermitted dancer count

@@@@
<<
  孔子謂季氏、八佾舞於庭、是可忍也、孰不可忍也。
\\
  (Confucius|孔子) speaketh of .[him of] clan (Kee|季),
  .[that], .[with] eight dancer-rows dancing in .[the] courtyard:
  .[if] this can .[be] tolerated, what cannot .[be] tolerated?
>>
==
* .佾： dancer-rows
  --
  .佾、音逸、 \C yat9, \M y(i\)
  --
  --
  The commentaries explain that the clan of (Kee|季)
  did not have high enough status to have eight dancer-rows:
  --
  ||||||{.centred}
  ||||{.wide}
  ''
  |^
    //
      ; Status
      ; Permitted dancer-rows
  |:
    //
      , .天子 "Son of Heaven"
      , 8
    //
      , .諸侯 "All .[the] marquesses"
      , 6
    //
      , .大夫 "Great Men"
      , 4
    //
      , .士 "Scholars"
      , 2
  ''
  ||||
  ||||||
  --
  The clan of (Kee|季) were but .大夫 "great men",
  hence this was a violation of the rules of propriety (or rites).
  --
==
@@@@


### 2. Impropriety by unpermitted music

@@@@
<<
  三家者以雍徹。
\\
  .[The] Three Families removed .[after sacrifice] by .[the ode of] (Yung|雍).
>>
==
* .三家： .[the] Three Families
  --
  The families (M(e^)ng\-sun|孟孫), (Shuk\-sun|叔孫), and (Kee\-sun|季孫),
  which were .大夫 "great men" of (Lu|魯).
  --

* .徹： removed; \or withdrew

* .雍： .[the ode of] (Yung|雍)
  --
  An ode for clearing out the sacrifice,
  to be used only for the .天子 "Son of Heaven".
  Confucius quotes a line (.相維辟公、天子穆穆) from it below;
  see [ctext.org .《雝》].
  --
  [ctext.org .《雝》]: https://ctext.org/book-of-poetry/yong?searchu=相維辟公、天子穆穆&searchmode=showall#result
==

<<
  子曰、相維辟公、天子穆穆、奚取於三家之堂。
\\
  .[And the] Master saith,
  Assisting .[be the] monarch's lords,
  .[and the] Son of Heaven majestic:
  how take .[we this] unto .[the] halls of .[the] Three Families?
>>
==
* .相： assisting; \or ministering
  --
  .相、去聲、 \C s(oe)ng3, \M xi(a\)ng
  --
==
@@@@


### 3. Virtuous humanity necessary for propriety and music

@@@@
<<
  子曰、人而不仁、如禮何、人而不仁、如樂何。
\\
  .[The] Master saith,
  .[A] man .[being] not of .[virtuous] humanity, how .[then] of propriety?
  .[a] man .[being] not of .[virtuous] humanity, how .[then] of music?
>>
@@@@


### 4. On how rites ought to be conducted

@@@@
<<
  林放問禮之本。
\\
  (Lim Fang|林放) asked of .[the] base of rites.
>>
==
* .林放： (Lim Fang|林放)
  --
  A man of (Lu|魯).
  --

* .禮： rites; \or propiety
==

<<
  子曰、大哉問。禮、與其奢也、寧儉、喪、與其易也、寧戚。
\\
  .[And the] Master saith,
  Great .[be thy] question!
  Rites, with them extravagant, rather .[them] frugal;
  funerals, with them .[being] of easiness, rather .[them] mournful.
>>
==
* .問： question; \or asking
==
@@@@


### 5. Confucian prejudice against the barbarians

@@@@
<<
  子曰、夷狄之有君、不如諸夏之亡也。
\\
  .[The] Master saith,
  .[The] Eastern-Barbarians' .[and the] Northern-Barbarians' having monarchs,
  .[is] not as all (Hia|夏)'s having .[them] not.
>>
======
* .不如： not as
  --
  There are those who prefer to interpret~3.5
  not as a prejudicial statement of centric superiority,
  but as a lament of the lack of order in the Chinese states at that time
  (by taking "not as" to mean _not like_, rather than _not as good as_).
  --
  --
  Those of this view range, from some of the olden commentators,
  through to the modern-day nationalist
  who is offended by any evidence against the state-approved myth
  of an homogeneous and unified China since antiquity that has been
  non-belligerent, non-hegemonist, and nice to minorities, even to this day.
  --
  --
  In my opinion, the prejudicial interpretation of~3.5 is the correct one,
  because the construct ::{l=zh-Hant} X~不如~Y::
  is used to express the assertion that X~is worse than~Y.
  --
  --
  Among the olden commentaries:
  --
  ====
  - [《論語注疏》 "Analects annotations .[and] subcommentary"]\
    (https://ctext.org/library.pl?if=en&file=51124&page=108)
    supports the prejudicial reading:
    @@
    <<
      注。包曰、諸夏、中國。亡、無也。
    \\
      Annotation.
      (Pao|包) saith: all (Hia|夏), .[is] China.
      Having-not, .[meaneth] without.
    >>
    ==
    * .中國： China; \lit Central Nation
    * .亡： having-not
      --
      The purpose of the annotation .亡、無也 is to explain that
      .亡 means (and is used for) .無 "having not".
      --
    ==

    <<
      疏。正義曰、此章言中國禮義之盛、而夷狄無也。\
      舉夷狄、則戎蠻可知。諸夏、中國也、亡、無也、\
      言夷狄、雖有君長、而無禮義、\
      中國、雖偶無君、若周召共和之年、而禮義不廢。\
      故曰夷狄之有君、不如諸夏之亡也。\
      注。包曰、諸夏、中國。\
      〇正義曰、此及閔元年左氏傳、皆言諸夏。\
      襄四年左傳、魏絳云、諸華必叛。\
      華夏皆謂中國、而謂之華夏者、夏、大也、\
      言有禮儀之大、有文章之華也。
    \\
      Subcommentary.
      .[The] Right Meaning saith: this section speaketh of
      .[the] flourishing of China's propriety .[and] righteousness,
      with .[the] Eastern-Barbarians .[and the] Northern-Barbarians
      having .[them] not.
      Raising .[the] Eastern-Barbarians .[and the] Northern-Barbarians,
      .[the] Western-Barbarians .[and the] Southern-Barbarians
      .[one] can know .[to be the same].
      All (Hia|夏), .[meaneth] China,
      .[and] having-not, .[meaneth] without,
      .[do] speak .[that the] Eastern-Barbarians .[and the] Northern-Barbarians,
      although having monarch .[and] leader,
      yet have not propriety .[and] righteousness;
      .[and that] China, although perchance without monarch,
      as .[per the] years of (Kung Ho|共和) of (Chou|周) .[and] (Shao|召),
      yet propriety .[and] righteousness .[doth] abandon not.
      Therefore .[it is] said .[that the]
      Eastern-Barbarians' .[and the] Northern-Barbarians' having monarchs,
      .[is] not as all (Hia|夏)'s having .[them] not.
      Annotation.
      (Pao|包) saith: all (Hia|夏), .[is] China.
      \P .[The] Right Meaning saith:
      this and .[the] Commentary of .[Him of] Clan (Tso|左)
      of .[the] origin year of (Min|閔),
      all speak of all (Hia|夏).
      .[In the] Commentary of (Tso|左) of .[the] fourth year of (Siang|襄),
      (Wei Kiang|魏絳) saith, All (Hua|華) .[shall] surely rebel.
      (Hua|華) .[and] (Hia|夏) all speak of China,
      and .[the] calling of it (Hua\-hia|華夏):
      (hia|夏), .[meaneth] great,
      .[doth] speak of .[the] greatness of having propriety .[and] ceremony,
      .[and the] splendour of having literary composition.
    >>
    ==
    * .疏： subcommentary
      --
      .疏、去聲、 \C shor3 (\pm sor3), \M sh(u\) (\gr sh(u-))
      --
    * .諸華必叛： all (Hua|華) .[shall] surely rebel
      --
      Note that [.《論語注疏》 erroneously has .諸夷必叛](https://ctext.org/library.pl?if=en&file=51124&page=109#box\(590,566,48,212\)).
      Corrected [according to .《春秋左傳正義》](https://ctext.org/library.pl?if=en&file=13212&page=55#box\(127,85,91,274\)).
      --
    * .華夏： (Hua\-hia|華夏); \lit Splendrous .[and] Great
    ==
    @@
  - [《論語集注》 "Analects collected annotations"]\
    (https://ctext.org/library.pl?if=en&file=9698&page=44)
    supports the non-prejudicial reading:
    @@
    <<
      吳氏曰、亡、古無字、通用。\
      程子曰、夷狄且有君長、不如諸夏之僭亂、反無上下之分也。\
      〇尹氏曰、孔子傷時之亂而歎之也。亡非實亡也、雖有之、不能盡其道爾。
    \\
      (Wu|吳) saith:
      having-not, .[is the] olden character .[for] without, used interchangeably.
      Master~(Ch'(e^)ng|程) saith:
      .[the] Eastern-Barbarians .[and the] Northern-Barbarians
      moreover having monarch .[and] leader,
      .[were] not as all (Hia|夏)'s usurpative disorder,
      .[and] contrariwise .[were] without dispute
      .[between] superior .[and] inferior.
      \P (Yin|尹) saith:
      (Confucius|孔子) .[was] grieved at .[the] disorder of .[the] time
      and sighed .[upon] it.
      Having-not .[is] not actual having-not;
      although .[all (Hia|夏)] had it,
      .[they were] unable to exhaust its way.
    >>
    ==
    * .分： dispute; \lit split
    ==
    @@
  ====
======
@@@@


### 6. Impropriety by unpermitted sacrificial expedition

@@@@
<<
  季氏旅於泰山。子謂冉有曰、女弗能救與。對曰、不能。
\\
  .[He of] clan (Kee|季)
  .[was] expeditioning .[for sacrifice] unto Mount~(T'ai|泰).
  .[And the] Master spake unto (Rem Yiu|冉有), saying,
  .[Art] thou not able to save .[him]?
  .[And he] replied, saying, .[I am] unable.
>>
==
* .冉有： (Rem Yiu|冉有)
  --
  [(Rem K'iu|冉求), styled (Tz(uu)\-yiu|子有), a disciple of Confucius.][冉求]
  --
  [冉求]: https://en.wikipedia.org/wiki/Ran_Qiu

* .救： save
  --
  He of clan (Kee|季) did not have the status
  to make sacrifice unto Mount~(T'ai|泰).
  The commentaries interpret ".[Art] thou not able to save .[him]"
  in the sense of _Art thou not able to stop him from transgressing_.
  --

*
  --
  .與、平聲、 \C y(u")4, \M y(u/)
  --

* .不能： .[I am] unable
  --
  (Rem Yiu|冉有) was a subordinate employed by the clan (Kee|季),
  so he could not stop his superior from transgressing.
  There is no point to Confucius's question, except to create this dialogue.
  ((Rem Yiu|冉有), being a disciple of Confucius,
  did have to respond to his master, even though the question was rhetorical.)
  --
==

<<
  子曰、嗚呼、曾謂泰山不如林放乎。
\\
  .[And the] Master saith,
  Alas; ever spake .[we that] Mount~(T'ai|泰) .[is] not as (Lim Fang|林放)?
>>
==
* .嗚呼： alas; \lit boo hoo

* .林放： (Lim Fang|林放)
  --
  (Lim Fang|林放), who asked a "great question" about rites in [%chapter.4](#4).
  --
==
@@@@


### 7. Non-striving of the superior man

@@@@
<<
  子曰、君子無所爭、必也射乎。揖讓而升、下而飲、其爭也君子。
\\
  .[The] Master saith,
  The superior man hath not that of striving;
  .[if he] must, .[it is in] archery.
  .[He] riseth chest-saluting .[and] yielding,
  .[and] giveth drink going down:
  his striving .[is yet] of the superior man.
>>
==
* .射： archery; \lit shooting

* .飲： giveth drink
  --
  .飲、去聲、 \C yam3, \M y(i\)n
  --
==
@@@@


### 8. Propriety afterward

@@@@
<<
  子夏問曰、巧笑倩兮、美目盼兮、素以為絢兮、何謂也。
\\
  (Tz(uu)\-hia|子夏) asked, saying,
  .[Her] clever smile .[is] dimply,
  .[her] beautiful eyes clear,
  the plain to make the variegated:
  what meaneth .[this]?
>>
==
* .倩： dimply; \or pretty
==

<<
  子曰、繪事後素。曰、禮後乎。
\\
  .[And the] Master saith,
  Matters of painting .[come] after the plain.
  .[And he] said, Propriety afterward?
>>
====
* .後素： .[come] after the plain; \or .[then] afterward the plain
  --
  The two renderings are of course opposite in meaning (way to go, Confucius):
  --
  ==
  * In the principal rendering,
    plainness come first and painting comes after,
    with (Tz(uu)\-hia|子夏) then asking
    if painting alludes to propriety/rites.
  * In the alternative rendering,
    painting comes first and plainness come after,
    with (Tz(uu)\-hia|子夏) then asking
    if plainness alludes to propriety/rites.
  ==

* .禮： propriety; \or rites
====

<<
  子曰、起予者商也、始可與言詩已矣。
\\
  .[And the] Master saith,
  He that rouseth me .[is] (Shang|商);
  .[even him] can .[I] begin to speak with of .[the Classic of] Poetry.
>>
==
* .商： (Shang|商)
  --
  The given name of (Tz(uu)\-hia|子夏).
  The other disciple that Confucius could "begin to speak with of .[the] Poetry"
  is (Tz(uu)\-kung|子貢); see [1.15].
  --
==
@@@@


### 9. Olden rites lost

@@@@
<<
  子曰、夏禮吾能言之、杞不足徵也、殷禮吾能言之、宋不足徵也。
\\
  .[The] Master saith,
  .[The] rites of .[the] (Hia|夏) .[Dynasty] I .[am] able to speak of them,
  .[but] (K'ee|杞) .[is] not sufficient .[to] evidence .[this];
  .[the] rites of .[the] (Yin|殷) I .[am] able to speak of them,
  .[but] (Sung|宋) .[is] not sufficient .[to] evidence .[this].
>>
==
* .徵： evidence; \or complete
==

<<
  文獻不足故也、足則吾能徵之矣。
\\
  .[Their] texts .[and] talented .[men] not sufficient .[is the] cause:
  .[were they] sufficient then .[would] I .[be] able to evidence them.
>>
@@@@


### 10. Confucius's dislike of the contemporaneous Great-Sacrifice

@@@@
<<
  子曰、禘自既灌而往者、吾不欲觀之矣。
\\
  .[The] Master saith,
  .[The] Great-Sacrifice from having poured and onward,
  I wish not to observe it.
>>
==
* .禘： .[the] Great-Sacrifice
  --
  The commentaries note that Confucius's dislike
  was of the improper manner in which the Great-Sacrifice was conducted
  by the heads of the state of (Lu|魯).
  Without this context, it would seem from the text that Confucius
  just really didn't like the Great-Sacrifice. See also [3.11].
  --

* .往： onward; \lit gone
==
@@@@


### 11. On an explanation of the Great-Sacrifice

@@@@
<<
  或問禘之說。
\\
  Someone asked of .[an] explanation of .[the] Great-Sacrifice.
>>

<<
  子曰、不知也。知其說者之於天下也、其如示諸斯乎。指其掌。
\\
  .[And the] Master saith, .[I] know not.
  He that knoweth .[the] explanation thereof,
  .[his dealing] in .[all] under Heaven:
  it .[is] as viewing upon this.
  .[And he] pointed at his palm.
>>
====
* .不知也： .[I] know not
  --
  As in [3.10], the text alone is missing a lot of context.
  The commentaries explain that Confucius did actually know
  the explanation of the Great-Sacrifice,
  but said otherwise to avoid the taboo of airing criticism
  of the government of (Lu|魯) for not doing the Great-Sacrifice properly.
  --
  --
  See
  [《論語注疏》 "Analects annotations .[and] subcommentary"]\
  (https://ctext.org/library.pl?if=en&file=51124&page=119)
  for example:
  --
  @@
  <<
    注。孔曰、答以不知者、為魯諱。
  \\
  >>

  <<
    注。包曰、孔子謂或人、言知禘禮之說者於天下之事、如指示掌中之物、言其易了。
  \\
  >>

  <<
    音義。易、以豉反。
  \\
  >>

  <<
    疏。正義曰、此章言諱國惡之禮也。\
    或問禘之說者、或人問孔子禘祭之禮、其說何如。\
    子曰不知也者、孔子答言、不知禘禮之說。\
    答以不知者、為魯諱。諱國惡、禮也。\
    若其說之、當云禘之禮、序昭穆。\
    時魯躋僖公、亂昭穆、說之則彰國之惡、故但言不知也。\
    知其說者之於天下也、其如示諸斯乎也者、諸、於也、斯、此也。\
    孔子既答或人以不知禘禮之說、若不更說、恐或人以為己實不知、無以明其諱國惡、\
    且恐後世以為禘祭之禮、聖人不知而致廢絕、更為或人言此也。\
    言知禘禮之說者於天下之事、其如指示於此掌中之物、言其易了也。\
    指其掌者、此句弟子作論語時言也。\
    當時孔子舉一手伸掌、以一手指之、以示或人曰、其如示諸斯乎。\
    弟子等恐人不知示諸斯謂指示何等物、故著此一句、言是時夫子指其掌也。
  \\
  >>
  @@
====
@@@@


||{.marker}
(Incomplete; work in progress.)
||


%%surrounds


%%cite


%%footer
