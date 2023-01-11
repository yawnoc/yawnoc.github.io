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
* %date-modified --> 2023-01-11
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
=={.translation-annotations}
* .不如： not as
  --
  There are those who prefer to interpret~3.5
  not as a prejudicial statement of centric superiority,
  but as a lament of the lack of order in the Chinese states at that time
  (by taking "not as" to mean _not like_, rather than _not as good as_).
  --
  --
  Those of this view range, from the olden commentators,
  through to modern-day nationalists
  (zealously defending the state-approved myth
  of an homogeneous, unified China since antiquity
  that has always been peaceful, non-hegemonist, and atrocity-free).
  --
  --
  In my opinion, the prejudicial interpretation of~3.5 is the correct one,
  because the construct ::{l=zh-Hant} X~不如~Y::
  is used to express the assertion that Y~is better than~X.
  --
  <## TODO
    - 論語注疏 https://ctext.org/library.pl?if=en&file=51124&page=108
    - 四書集注章句 https://ctext.org/library.pl?if=en&file=9698&page=44
  ##>
==


||{.marker}
(Incomplete; work in progress.)
||


%%surrounds


%%cite


%%footer
