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
* %cite-title --> '"Sun Tz(uu)'s Computational Classic: Volume~III \S31"'
* %title --> "Sun Tz(uu)'s Computational Classic: Volume~III" 《孫子算經卷下》 \S31
* %date-created --> 2022-11-27
* %date-modified --> 2022-11-27
- concluding_replacements:
    #.yawnoc.typography
    #.romanisation.special-characters

OrdinaryDictionaryReplacement: #.surrounds-navigation
- queue_position: AFTER #.yawnoc.properties-override
* %%surrounds-up --> [^ Volume~III](./)
* %%surrounds-previous --> [<-- \S30](30)
* %%surrounds-current --> \S31
* %%surrounds-next -->
- concluding_replacements: #.sun-tzu.surrounds-navigation-arrows

%%%


^^^^
- !home
- !top
- !sun-tzu
-{.breadcrumbed} !iii
-{.breadcrumbed} !!31
- !cite
^^^^

# .《孫子算經卷下》 "(Sun Tz(uu)|孫子)'s Computational Classic: Volume~III" <br>
  \S31. A system of linear equations~(4)

%%noscript-equations


%%surrounds

--
This section gives the solution to a specific system of linear equations.
--


##{#translation} Translation

--
Chinese source text: \a[78], \b[163], \c[52307], \d[91]. <br>
%%version-d-default
--

<<
  今有雉兔同籠、上有三十五頭、下有九十四足。問雉兔各幾何。
\\
>>
=={.translation-annotations}
* \c[52307] is erroneously missing .有 in .下有.
==

<<
  答曰、雉二十三、兔一十二。
\\
>>

<<
  術曰、上置三十五頭、下置九十四足。半其足、得四十七。
\\
>>

<<
  以少減多、再命之、
\\
>>

<<
  上三除下三、上五除下五、下有一除上一、下有二除上二、即得。
\\
>>

<<
  又術曰、上置頭、下置足。半其足、以頭除足、以足除頭、即得。
\\
>>


%%surrounds


%%cite


%%footer
