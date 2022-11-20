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
* %cite-title --> '"Sun Tz(uu)'s Computational Classic: Volume~III \S19"'
* %title --> "Sun Tz(uu)'s Computational Classic: Volume~III" 《孫子算經卷下》 \S19
* %date-created --> 2022-11-20
* %date-modified --> 2022-11-20
- concluding_replacements:
    #.yawnoc.typography
    #.romanisation.special-characters

OrdinaryDictionaryReplacement: #.surrounds-navigation
- queue_position: AFTER #.yawnoc.properties-override
* %%surrounds-up --> [^ Volume~III](./)
* %%surrounds-previous --> [<-- \S18](18)
* %%surrounds-current --> \S19
* %%surrounds-next -->
- concluding_replacements: #.sun-tzu.surrounds-navigation-arrows

%%%


^^^^
- !home
- !top
- !sun-tzu
-{.breadcrumbed} !iii
-{.breadcrumbed} !!19
- !cite
^^^^

# .《孫子算經卷下》 "(Sun Tz(uu)|孫子)'s Computational Classic: Volume~III" <br>
  \S19. Solving a linear equation~(3)

%%noscript-equations


%%surrounds

--
This section gives a worked example of solving a linear equation.
(More accurately, it inverts a sequence of multiplications.)
--


##{#translation} Translation

--
Chinese source text: \a[68], \b[161], \c[52271], \d[81]. <br>
%%version-d-default
--

<<
  今有器中米、不知其數。
\\
>>

<<
  前人取半、中人三分取一、後人四分取一、餘米一斗五升。問本米幾何。
\\
>>

<<
  答曰、六斗。
\\
>>

<<
  術曰、置餘米一斗五升、以六乘之、得九斗。以二除之、得四斗五升。
\\
>>

<<
  以四乘之、得一斛八斗。以三除之、即得。
\\
>>


%%surrounds


%%cite


%%footer
