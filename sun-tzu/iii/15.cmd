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
* %cite-title --> '"Sun Tz(uu)'s Computational Classic: Volume~III \S15"'
* %title --> "Sun Tz(uu)'s Computational Classic: Volume~III" 《孫子算經卷下》 \S15
* %date-created --> 2022-11-12
* %date-modified --> 2022-11-12
- concluding_replacements:
    #.yawnoc.typography
    #.romanisation.special-characters

OrdinaryDictionaryReplacement: #.surrounds-navigation
- queue_position: AFTER #.yawnoc.properties-override
* %%surrounds-up --> [^ Volume~III](./)
* %%surrounds-previous --> [<-- \S14](14)
* %%surrounds-current --> \S15
* %%surrounds-next -->
- concluding_replacements: #.sun-tzu.surrounds-navigation-arrows

%%%


^^^^
- !home
- !top
- !sun-tzu
-{.breadcrumbed} !iii
-{.breadcrumbed} !!15
- !cite
^^^^

# .《孫子算經卷下》 "(Sun Tz(uu)|孫子)'s Computational Classic: Volume~III" <br>
  \S15. A system of linear equations~(2)

%%noscript-equations


%%surrounds

--
This section gives a worked example of solving a system of linear equations.
--


##{#translation} Translation

--
Chinese source text: \a[66], \b[161], \c[52259], \d[78]. <br>
%%version-d-default
--

<<
  今有三人共車、二車空、二人共車、九人步。問人與車各幾何。
\\
>>

<<
  答曰、一十五車、三十九人。
\\
>>

<<
  術曰、置二車、以三乘之、得六、加步者九人、得車一十五。
\\
>>

<<
  欲知人者、以二乘車、加九人、即得。
\\
>>


%%surrounds


%%cite


%%footer
