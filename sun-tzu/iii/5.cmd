< /resources/rules/yawnoc.cmdr
< /resources/rules/rendering.cmdr
< /resources/rules/equations.cmdr
< /resources/rules/language.cmdr
< /resources/rules/translation.cmdr
< /resources/rules/romanisation.cmdr
< /resources/rules/sun-tzu.cmdr

OrdinaryDictionaryReplacement: #.footer-properties-override
- queue_position: AFTER #.yawnoc.footer
* %copyright-prior-years --> get_year@%date-created--

OrdinaryDictionaryReplacement: #.boilerplate-properties-override
- queue_position: AFTER #.yawnoc.properties-override
* %cite-title --> '"Sun Tz(uu)'s Computational Classic: Volume~III \S5"'
* %title --> "Sun Tz(uu)'s Computational Classic: Volume~III" 《孫子算經卷下》 \S5
* %date-created --> 2022-08-13
* %date-modified --> 2022-08-13
- concluding_replacements:
    #.yawnoc.typography
    #.romanisation.special-characters

OrdinaryDictionaryReplacement: #.surrounds-navigation
- queue_position: AFTER #.yawnoc.properties-override
* %%surrounds-up --> [^ Volume~III](./)
* %%surrounds-previous --> [<-- \S4](4)
* %%surrounds-current --> \S5
* %%surrounds-next -->
- concluding_replacements: #.sun-tzu.surrounds-navigation-arrows

%%%


^^^^
- !home
- !top
- !sun-tzu
-{.breadcrumbed} !iii
-{.breadcrumbed} !!5
- !cite
^^^^

# .《孫子算經卷下》 "(Sun Tz(uu)|孫子)'s Computational Classic: Volume~III" <br>
  \S5. Multiplication determining a total~(2)

%%noscript-equations


%%surrounds

--
This section gives a word problem
where multiplication is used to determine a total
(specifically the total number of intersections on a Go board).
--


##{#translation} Translation

--
Chinese source text: \a[60], \b[160], \c[52229], \d[72]. <br>
%%version-d-default
--

<<
  今有棊局、方一十九道。問用棊幾何。
\\
>>

<<
  答曰、三百六十一。
\\
>>

<<
  術曰、置一十九道、自相乘之、即得。
\\
>>


%%surrounds


%%cite


%%footer
