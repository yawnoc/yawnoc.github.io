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
* %cite-title --> '"Sun Tz(uu)'s Computational Classic: Volume~III \S28"'
* %title --> "Sun Tz(uu)'s Computational Classic: Volume~III" 《孫子算經卷下》 \S28
* %date-created --> 2022-11-26
* %date-modified --> 2022-11-26
- concluding_replacements:
    #.yawnoc.typography
    #.romanisation.special-characters

OrdinaryDictionaryReplacement: #.surrounds-navigation
- queue_position: AFTER #.yawnoc.properties-override
* %%surrounds-up --> [^ Volume~III](./)
* %%surrounds-previous --> [<-- \S27](27)
* %%surrounds-current --> \S28
* %%surrounds-next -->
- concluding_replacements: #.sun-tzu.surrounds-navigation-arrows

%%%


^^^^
- !home
- !top
- !sun-tzu
-{.breadcrumbed} !iii
-{.breadcrumbed} !!28
- !cite
^^^^

# .《孫子算經卷下》 "(Sun Tz(uu)|孫子)'s Computational Classic: Volume~III" <br>
  \S28. Row reduction

%%noscript-equations


%%surrounds

--
This section gives a worked example of solving a system of linear equations
by row reduction (commonly called Gaussian elimination).
--


##{#translation} Translation

--
Chinese source text: \a[74], \b[162], \c[52298], \d[87]. <br>
%%version-d-default
--

<<
  今有甲乙二人持錢、各不知數。
\\
>>

<<
  甲得乙中半、可滿四十八、乙得甲太半、亦滿四十八。
\\
>>

<<
  問甲乙二人元持錢各幾何。
\\
>>

<<
  答曰、甲持錢三十六、乙持錢二十四。
\\
>>

<<
  術曰、如方程求之。
\\
>>

<<
  置二甲一乙錢九十六於右方、置二甲三乙錢一百四十四於左方。
\\
>>

<<
  以右方二乘左方、上得四、中得六、下得二百八十八錢。
\\
>>

<<
  以左方二乘右方、上得四、中得二、下得一百九十二。
\\
>>
=={.translation-annotations}
* \a[74] and \c[52298] are missing this sentence entirely.

* \b[162] erroneously has .九十六 for .一百九十二.
==

<<
  以右行再減左行、左上空、中餘四乙為法、下餘九十六錢為實。
\\
>>

<<
  上法下實、得二十四錢為乙錢。
\\
>>

<<
  以減右下九十六、餘七十二為實、以右上二甲為法。
\\
>>

<<
  上法下實、得三十六為甲錢也。
\\
>>


%%surrounds


%%cite


%%footer
