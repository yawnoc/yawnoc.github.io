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
* %copyright-prior-years --> get_year@%date-created--

OrdinaryDictionaryReplacement: #.boilerplate-properties-override
- queue_position: AFTER #.yawnoc.properties-override
* %cite-title --> '"Sun~Tz(uu)'s Computational Classic: Volume~III \S15"'
* %title --> "Sun~Tz(uu)'s Computational Classic: Volume~III" 《孫子算經卷下》 \S15
* %date-created --> 2022-11-12
* %date-modified --> 2023-03-xx
- concluding_replacements:
    #.yawnoc.typography
    #.romanisation.special-characters

OrdinaryDictionaryReplacement: #.surrounds-navigation
- queue_position: AFTER #.yawnoc.properties-override
* %%surrounds-up --> [^ Volume~III](./)
* %%surrounds-previous --> [<-- \S14](14)
* %%surrounds-current --> \S15
* %%surrounds-next --> [\S16 -->](16)
- concluding_replacements: #.surrounds.navigation-arrows

%%%


^^^^
- !home
- !top
- !sun-tzu
-{.breadcrumbed} !iii
-{.breadcrumbed} !!15
- !cite
^^^^

# .《孫子算經卷下》 "(Sun~Tz(uu)|孫子)'s Computational Classic: Volume~III" <br>
  \S15. Two-point method of false position~(2)

%%noscript-equations


%%surrounds

--
This section gives a worked example of the two-point method of false position
for a system of linear equations in two variables.
See [Vol.~II \S28](/sun-tzu/ii/28)
for a more detailed discussion of the method.
--


##{#translation} Translation

--
Chinese source text: \a[66], \b[161], \c[52259], \d[78]. <br>
%%version-d-default
--

@@@@
<<
  今有三人共車、二車空、二人共車、九人步。問人與車各幾何。
\\
  Suppose there be
  three people together .[a] chariot, .[and] two chariots empty;
  .[but] two people together .[a] chariot, .[and] nine people afoot.
  .[We] ask, how many each .[be the] people and .[the] chariots?
>>
==
* .步： afoot; \lit step

* In modern notation, suppose there are $p$ people and $c$ chariots.
  Then
  $$
    \begin{aligned}
      p &= 3(c - 2) \\
      p &= 2c + 9.
    \end{aligned}
  $$
==

<<
  答曰、一十五車、三十九人。
\\
  Answer saith: fifteen chariots, .[and] thirty-nine people.
>>

<<
  術曰、置二車、以三乘之、得六、加步者九人、得車一十五。
\\
  Method saith: put .[down the] two chariots;
  multiplying it by three, resulteth in six;
  adding those afoot, .[even the] nine people,
  resulteth in chariots fifteen.
>>
==
* In modern notation,
  $$
    c = 3 \times 2 + 9 = 15.
  $$

* \a[66], \b[161], and \d[78] all erroneously have .置二人 for .置二車;
  the latter is correct because the $2$ arises
  not from the two people per chariot, but from the two chariots empty.
  This is more easily seen if we write the computation dimensionally:
  $$
    \frac{
      3 \unit{people} / {\unit{chariot}}
        \times
      (2 \unit{chariots})
        +
      9 \unit{people}
    }{
      (3 - 2) \unit{people} / {\unit{chariot}}
    }
      = 15 \unit{chariots}.
  $$
==

<<
  欲知人者、以二乘車、加九人、即得。
\\
  Wishing to know .[the] people:
  multiplying .[the] chariots by two,
  .[and] adding .[the] nine people,
  .[we] are done.
>>
==
* In modern notation,
  $$
    p = 2 \times 15 + 9 = 39.
  $$

* \d[78] erroneously has .加九十 for .加九人.
==
@@@@


%%surrounds


%%cite


%%footer
