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
* %cite-title --> '"Sun Tz(uu)'s Computational Classic: Volume~III \S5"'
* %title --> "Sun Tz(uu)'s Computational Classic: Volume~III" 《孫子算經卷下》 \S5
* %date-created --> 2022-08-13
* %date-modified --> 2022-08-21
- concluding_replacements:
    #.yawnoc.typography
    #.romanisation.special-characters

OrdinaryDictionaryReplacement: #.surrounds-navigation
- queue_position: AFTER #.yawnoc.properties-override
* %%surrounds-up --> [^ Volume~III](./)
* %%surrounds-previous --> [<-- \S4](4)
* %%surrounds-current --> \S5
* %%surrounds-next --> [\S6 -->](6)
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
  Suppose there be .[a] chess board,
  .[even a] square of nineteen ways.
  .[We] ask, how many chess-pieces useth .[it]?
>>
=={.translation-annotations}
* \a[60] has .碁 (of stone) for the second occurrence of .棊, "chess-piece".
* \c[52229] erroneously has .諪 for both occurrences of .棊.
==

<<
  答曰、三百六十一。
\\
  Answer saith: three hundred .[and] sixty-one.
>>

<<
  術曰、置一十九道、自相乘之、即得。
\\
  Method saith: put .[down the] nineteen ways;
  multiplying it with itself, .[we] are done.
>>
=={.translation-annotations}
* In modern notation, $19 \times 19 = 361$.
==


%%surrounds


%%cite


%%footer
