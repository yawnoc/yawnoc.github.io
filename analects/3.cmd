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
* %date-modified --> 2023-01-06
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


### 1

<<
  孔子謂季氏、八佾舞於庭、是可忍也、孰不可忍也。
\\
  (Confucius|孔子) speaketh of .[him of] clan (Kee|季),
  .[that], .[with] eight dancer-rows dancing in .[the] courtyard:
  .[if] this .[he] can tolerate, what can .[he] not tolerate?
>>
=={.translation-annotations}
* .佾： dancer-rows
  --
  .佾、音逸、 \C yat9, \M y(i\)
  --
  --
  The commentaries explain that clan of (Kee|季)
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


||{.marker}
(Incomplete; work in progress.)
||


%%surrounds


%%cite


%%footer
