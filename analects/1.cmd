< /resources/rules/yawnoc.cmdr
< /resources/rules/language.cmdr
< /resources/rules/translation.cmdr
< /resources/rules/romanisation.cmdr
< /resources/rules/analects.cmdr
< /resources/rules/surrounds.cmdr

OrdinaryDictionaryReplacement: #.boilerplate-properties-override
- queue_position: AFTER #.yawnoc.properties-override
* %cite-title --> '"[The] Analects: Chapter~1"'
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

# .《論語》 ".[The] Analects" <br>
  Chapter~1. .〈學而〉 '.[To] Learn And'


%%surrounds

::::{-class}
- [Saying~1](#1)
::::

||{.marker}
(Incomplete; work in progress.)
||


##{#translation} Translation

--
The Chinese source text is from \ctext[Xue Er][xue-er],
but with olden-style punctuation. <br>
Useful commentaries: \comm[xue-er], \coll[xue-er-di-yi], \legge[154]
--

<<
  〈學而第一〉
\\
  '.[To] Learn And, .[the] First'
>>


### 1

<<
  子曰、學而時習之、不亦說乎。
\\
>>

<<
  有朋自遠方來、不亦樂乎。
\\
>>

<<
  人不知而不慍、不亦君子乎。
\\
>>


||{.marker}
(Incomplete; work in progress.)
||


%%surrounds


%%cite


%%footer
