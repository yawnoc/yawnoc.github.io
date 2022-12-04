< /resources/rules/yawnoc.cmdr
< /resources/rules/language.cmdr
< /resources/rules/translation.cmdr
< /resources/rules/romanisation.cmdr
< /resources/rules/analects.cmdr
< /resources/rules/surrounds.cmdr

OrdinaryDictionaryReplacement: #.boilerplate-properties-override
- queue_position: AFTER #.yawnoc.properties-override
* %cite-title --> '"[The] Analects: [To] Learn And, [the] First"'
* %title --> "[The] Analects: [To] Learn And, [the] First" 《論語學而第一》
* %description -->
    An annotated English translation of Chapter~1 of the Confucian Analects, \
    《學而》 (Xue Er).
* %date-created --> 2019-06-09
* %date-modified --> 2022-08-06
- concluding_replacements:
    #.yawnoc.double-quotes-in-attributes
    #.romanisation.special-characters
    #backslash-continuations

OrdinaryDictionaryReplacement: #.surrounds-navigation
- queue_position: AFTER #.yawnoc.properties-override
* %%surrounds-up --> [^ .[The] Analects](./)
* %%surrounds-previous -->
* %%surrounds-current --> Chapter~1
* %%surrounds-next --> [Ch.~2 -->](2)
- concluding_replacements: #.surrounds.navigation-arrows

%%%

^^^^
- !home
- !top
- !analects
-{.breadcrumbed} !!1
- !cite
^^^^

# .《論語學而第一》
  ".[The] Analects: .[To] Learn And, .[the] First"


%%surrounds


##{#translation} Translation

||{.marker}
(Incomplete; work in progress.)
||


%%surrounds


%%cite


%%footer
