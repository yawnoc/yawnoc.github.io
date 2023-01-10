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
* %date-modified --> 2023-01-10
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
>>


||{.marker}
(Incomplete; work in progress.)
||


%%surrounds


%%cite


%%footer
