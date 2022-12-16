< /resources/rules/yawnoc.cmdr
< /resources/rules/rendering.cmdr
< /resources/rules/language.cmdr
< /resources/rules/translation.cmdr
< /resources/rules/romanisation.cmdr
< /resources/rules/analects.cmdr
< /resources/rules/surrounds.cmdr

OrdinaryDictionaryReplacement: #.boilerplate-properties-override
- queue_position: AFTER #.yawnoc.properties-override
* %cite-title --> '"[The] Analects: Chapter~2"'
* %title --> "[The] Analects: [He that] Governeth, [the] Second" 《論語為政第二》
* %description -->
    An annotated English translation of Chapter~2 of the Confucian Analects, \
    〈為政〉 (Wei Zheng).
* %date-created --> 2022-12-16
* %date-modified --> 2022-12-16
- concluding_replacements:
    #.yawnoc.double-quotes-in-attributes
    #.romanisation.special-characters
    #backslash-continuations

OrdinaryDictionaryReplacement: #.surrounds-navigation
- queue_position: AFTER #.yawnoc.properties-override
* %%surrounds-up --> [^ .[The] Analects](./)
* %%surrounds-previous --> [<-- Ch.~1](1)
* %%surrounds-current --> Chapter~2
* %%surrounds-next -->
- concluding_replacements: #.surrounds.navigation-arrows #comments

%%%

^^^^
- !home
- !top
- !analects
-{.breadcrumbed} !!2
- !cite
^^^^

# .《論語》 ".[The] Analects" <br>
  Chapter~2. .〈為政〉 '.[He that] Governeth'


%%surrounds

::::
::::

||{.marker}
(Incomplete; work in progress.)
||


##{#translation} Translation

--
The Chinese source text is from \ctext[Wei Zheng][wei-zheng],
but with olden-style punctuation. <br>
Useful commentaries: \comm[wei-zheng], \coll[wei-zheng-di-er], \legge[9]
--

<<
  〈為政第二〉
\\
  '.[He that] Governeth, .[the] Second'
>>


||{.marker}
(Incomplete; work in progress.)
||


%%surrounds


%%cite


%%footer
