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
* %date-modified --> 2023-01-14
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

<<
  〈八佾第三〉
\\
  '.[With] Eight Dancer-Rows, .[the] Third'
>>
=={.translation-annotations}
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


### 1. Impropriety by unpermitted dancer count

<<
  孔子謂季氏、八佾舞於庭、是可忍也、孰不可忍也。
\\
  (Confucius|孔子) speaketh of .[him of] clan (Kee|季),
  .[that], .[with] eight dancer-rows dancing in .[the] courtyard:
  .[if] this can .[be] tolerated, what cannot .[be] tolerated?
>>
=={.translation-annotations}
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


### 2. Impropriety by unpermitted music

<<
  三家者以雍徹。
\\
  .[The] Three Families removed .[after sacrifice] by .[the ode of] (Yung|雍).
>>
=={.translation-annotations}
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
=={.translation-annotations}
* .相： assisting; \or ministering
  --
  .相、去聲、 \C s(oe)ng3, \M xi(a\)ng
  --
==


### 3. Virtuous humanity necessary for propriety and music

<<
  子曰、人而不仁、如禮何、人而不仁、如樂何。
\\
  .[The] Master saith,
  .[A] man .[being] not of .[virtuous] humanity, how .[then] of propriety?
  .[a] man .[being] not of .[virtuous] humanity, how .[then] of music?
>>


### 4. On how rites ought to be conducted

<<
  林放問禮之本。
\\
  (Lim Fang|林放) asked of .[the] base of rites.
>>
=={.translation-annotations}
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
=={.translation-annotations}
* .問： question; \or asking
==


### 5. Confucian prejudice against the barbarians

<<
  子曰、夷狄之有君、不如諸夏之亡也。
\\
  .[The] Master saith,
  .[The] Eastern-Barbarians' .[and the] Northern-Barbarians' having monarchs,
  .[is] not as all (Hia|夏)'s having .[them] not.
>>
======{.translation-annotations}
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
    <<
      注。包曰、諸夏、中國。亡、無也。
    \\
      Annotation.
      (Pao|包) saith: all (Hia|夏), .[is] China.
      Having-not, .[meaneth] without.
    >>
    =={.translation-annotations}
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
      this and .[the] Commentary of .[Him of] Clan~(Tso|左)
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
    =={.translation-annotations}
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
  - [《論語集注》 "Analects collected annotations"]\
    (https://ctext.org/library.pl?if=en&file=9698&page=44)
    supports the non-prejudicial reading:
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
      .[they] could not exhaust its way.
    >>
    =={.translation-annotations}
    * .分： dispute; \lit split
    ==
  ====
======


### 6. Impropriety by unpermitted sacrificial expedition

<<
  季氏旅於泰山。子謂冉有曰、女弗能救與。對曰、不能。
\\
>>

<<
  子曰、嗚呼、曾謂泰山不如林放乎。
\\
>>


||{.marker}
(Incomplete; work in progress.)
||


%%surrounds


%%cite


%%footer
