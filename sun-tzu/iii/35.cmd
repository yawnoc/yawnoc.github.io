< /resources/rules/yawnoc.cmdr
< /resources/rules/rendering.cmdr
< /resources/rules/equations.cmdr
< /resources/rules/language.cmdr
< /resources/rules/translation.cmdr
< /resources/rules/romanisation.cmdr
< /resources/rules/sun-tzu.cmdr

OrdinaryDictionaryReplacement: #.footer-properties-override
- queue_position: AFTER #.yawnoc.footer

OrdinaryDictionaryReplacement: #.boilerplate-properties-override
- queue_position: AFTER #.yawnoc.properties-override
* %cite-title --> '"Sun Tz(uu)'s Computational Classic: Volume~III \S35"'
* %title --> "Sun Tz(uu)'s Computational Classic: Volume~III" 《孫子算經卷下》 \S35
* %date-created --> 2022-11-29
* %date-modified --> 2022-11-29
- concluding_replacements:
    #.yawnoc.typography
    #.romanisation.special-characters

OrdinaryDictionaryReplacement: #.surrounds-navigation
- queue_position: AFTER #.yawnoc.properties-override
* %%surrounds-up --> [^ Volume~III](./)
* %%surrounds-previous --> [<-- \S34](34)
* %%surrounds-current --> \S35
* %%surrounds-next -->
- concluding_replacements: #.sun-tzu.surrounds-navigation-arrows

%%%


^^^^
- !home
- !top
- !sun-tzu
-{.breadcrumbed} !iii
-{.breadcrumbed} !!35
- !cite
^^^^

# .《孫子算經卷下》 "(Sun Tz(uu)|孫子)'s Computational Classic: Volume~III" <br>
  \S35. Lowest common multiple

%%noscript-equations


%%surrounds

--
This section gives a word problem asking for the lowest common multiple.
--


##{#translation} Translation

--
Chinese source text: \a[82], \b[164], \c[52320], \d[95]. <br>
%%version-d-default
--

<<
  今有三女、長女五日一歸、中女四日一歸、少女三日一歸。問三女幾何日相會？
\\
>>

<<
  答曰、六十日。
\\
>>

<<
  術曰、置長女五日中女四日少女三日於右方、各列一算於左方。
\\
>>

<<
  維乘之、各得所到數、長女十二到、中女十五到、少女二十到。
\\
>>

<<
  又各以歸日乘到數、即得。
\\
>>


%%surrounds


%%cite


%%footer
