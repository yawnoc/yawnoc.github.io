< /resources/rules/yawnoc.cmdr
< /resources/rules/rendering.cmdr
< /resources/rules/equations.cmdr
< /resources/rules/language.cmdr
< /resources/rules/translation.cmdr
< /resources/rules/romanisation.cmdr
< /resources/rules/sun-tzu.cmdr
< /resources/rules/surrounds.cmdr

OrdinaryDictionaryReplacement: #.footer-properties-override
- queue_position: AFTER #.yawnoc.footer

OrdinaryDictionaryReplacement: #.boilerplate-properties-override
- queue_position: AFTER #.yawnoc.properties-override
* %cite-title --> '"Sun Tz(uu)'s Computational Classic: Volume~III \S35"'
* %title --> "Sun Tz(uu)'s Computational Classic: Volume~III" 《孫子算經卷下》 \S35
* %date-created --> 2022-11-30
* %date-modified --> 2022-11-30
- concluding_replacements:
    #.yawnoc.typography
    #.romanisation.special-characters

OrdinaryDictionaryReplacement: #.surrounds-navigation
- queue_position: AFTER #.yawnoc.properties-override
* %%surrounds-up --> [^ Volume~III](./)
* %%surrounds-previous --> [<-- \S34](34)
* %%surrounds-current --> \S35
* %%surrounds-next --> [\S36 -->](36)
- concluding_replacements: #.surrounds.navigation-arrows

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
  今有三女、長女五日一歸、中女四日一歸、少女三日一歸。問三女幾何日相會。
\\
  Suppose there be three daughters:
  .[the] elder daughter .[every] five days returneth once,
  .[the] middle daughter .[every] four days returneth once,
  .[and the] younger daughter .[every] three days returneth once.
  .[We] ask, .[every] how many days meet .[the] three daughters with each other?
>>

<<
  答曰、六十日。
\\
  Answer saith: .[every] sixty days.
>>

<<
  術曰、置長女五日中女四日少女三日於右方、各列一算於左方。
\\
  Method saith:
  put
    .[the] elder daughter's five days,
    .[the] middle daughter's four days,
    .[and the] younger daughter's three days
  upon .[the] right,
  .[and for] each, rank one rod upon .[the] left.
>>
=={.translation-annotations}
* In modern notation, form the matrix
  $$
    \roundbr{
      \begin{array}{cc}
        1 & 5 \\
        1 & 4 \\
        1 & 3
      \end{array}
    }.
  $$
==

<<
  維乘之、各得所到數、長女十二到、中女十五到、少女二十到。
\\
  .[In] linkage multiplying them,
  each resulteth in .[the] number of that arrived:
  .[the] elder daughter twelve arrivals,
  .[the] middle daughter fifteen arrivals,
  .[and the] younger daughter twenty arrivals.
>>
=={.translation-annotations}
* .維乘之： .[in] linkage multiplying them
  --
  This appears to mean taking each of the ones,
  and multipying it with the non-ones in the other two rows:
  --
  $$
    \roundbr{
      \begin{array}{cc}
        1 \times 4 \times 3 & 5 \\
        1 \times 5 \times 3 & 4 \\
        1 \times 5 \times 4 & 3
      \end{array}
    }
      =
    \roundbr{
      \begin{array}{cc}
        12 & 5 \\
        15 & 4 \\
        20 & 3
      \end{array}
    }.
  $$
==

<<
  又各以歸日乘到數、即得。
\\
  And each multiplying .[the] number of arrivals by .[the] days of return,
  .[we] are done.
>>
=={.translation-annotations}
* In modern notation,
  $$
    \roundbr{
      \begin{array}{c}
        12 \times 5 \\
        15 \times 4 \\
        20 \times 3
      \end{array}
    }
      =
    \roundbr{
      \begin{array}{c}
        60 \\
        60 \\
        60
      \end{array}
    }.
  $$
  **This algorithm does not in general give the lowest common multiple.**
  It merely gives the product of the three numbers,
  which happens to coincide with the lowest common multiple
  when the three numbers are pairwise coprime.
==


%%surrounds


%%cite


%%footer
