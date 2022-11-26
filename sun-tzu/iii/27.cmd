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
* %cite-title --> '"Sun Tz(uu)'s Computational Classic: Volume~III \S27"'
* %title --> "Sun Tz(uu)'s Computational Classic: Volume~III" 《孫子算經卷下》 \S27
* %date-created --> 2022-11-26
* %date-modified --> 2022-11-26
- concluding_replacements:
    #.yawnoc.typography
    #.romanisation.special-characters

OrdinaryDictionaryReplacement: #.surrounds-navigation
- queue_position: AFTER #.yawnoc.properties-override
* %%surrounds-up --> [^ Volume~III](./)
* %%surrounds-previous --> [<-- \S26](26)
* %%surrounds-current --> \S27
* %%surrounds-next -->
- concluding_replacements: #.sun-tzu.surrounds-navigation-arrows

%%%


^^^^
- !home
- !top
- !sun-tzu
-{.breadcrumbed} !iii
-{.breadcrumbed} !!27
- !cite
^^^^

# .《孫子算經卷下》 "(Sun Tz(uu)|孫子)'s Computational Classic: Volume~III" <br>
  \S27. A system of linear equations~(3)

%%noscript-equations


%%surrounds

--
This section gives the solution to a specific system of linear equations.
--


##{#translation} Translation

--
Chinese source text: \a[74], \b[162], \c[52295], \d[87]. <br>
%%version-d-default
--

<<
  今有獸六首四足、禽四首二足。上有七十六首、下有四十六足。
\\
>>

<<
  問禽獸各幾何。
\\
>>
=={.translation-annotations}
* \c[52295] erroneously has .篱 for .禽.
==

<<
  答曰、八獸、七禽。
\\
>>

<<
  術曰、倍足以減首、餘、半之、即獸。
\\
>>
=={.translation-annotations}
* \c[52295] erroneously has .之即禽 before .即獸.
==

<<
  以四乘獸、減足、餘、半之、即禽。
\\
>>
=={.translation-annotations}
* \c[52295] is erroneously missing .之即禽.
==


%%surrounds


%%cite


%%footer
