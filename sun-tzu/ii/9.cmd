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
* %cite-title --> '"Sun Tz(uu)'s Computational Classic: Volume~II \P9"'
* %title --> "Sun Tz(uu)'s Computational Classic: Volume~II" 《孫子算經卷中》 \P9
* %date-created --> 2019-06-09
* %date-modified --> 2022-06-26
- concluding_replacements:
    #.yawnoc.typography
    #.romanisation.special-characters

OrdinaryDictionaryReplacement: #.surrounds-navigation
- queue_position: AFTER #.yawnoc.properties-override
* %%surrounds-up --> [^ Volume~II](./)
* %%surrounds-previous --> [<-- \P8](8)
* %%surrounds-current --> \P9
* %%surrounds-next --> [\P10 -->](10)
- concluding_replacements: #.sun-tzu.surrounds-navigation-arrows

%%%


^^^^
- !home
- !top
- !sun-tzu
-{.breadcrumbed} !ii
-{.breadcrumbed} !!9
- !cite
^^^^

# .《孫子算經卷中》 "(Sun Tz(uu)|孫子)'s Computational Classic: Volume~II" <br>
  \P9. Area of a rectangle

%%noscript-equations


%%surrounds

--
This paragraph gives a worked example of computing the area of a rectangle.
--
--
The relevant unit conversion for length is
--
$$
  1 \unit{rod~(丈)} = 10 \unit{rules~(尺)}.
$$
--
See [Vol.~I \P1 (Units of length)](/sun-tzu/i/1).
--


##{#translation} Translation

--
Chinese source text: \a[32], \b[154], \c[52154], \d[44]. <br>
%%version-d-default
--

<<
  今有屋基、南北三丈、東西六丈、欲以甎砌之。凡積二尺、用甎五枚。問計幾何。
\\
  Suppose there be .[an] house foundation,
  three rods north--south, .[and] six rods east--west,
  .[and we] wish to assemble it with bricks.
  Every two rules of area, useth five bricks.
  .[We] ask, how many amounteth .[this] to?
>>
=={.translation-annotations}
* .南北： north--south; \lit south--north

* \c[52154] erroneously has ●~`U+25CF` for both instances of .甎.

* .枚
  --
  Classifier for bricks, omitted in the English.
  --
==

<<
  答曰、四千五百枚。
\\
  Answer saith: four thousand five hundred .[bricks].
>>

<<
  術曰、置東西六丈、以南北三丈乘之、得一千八百尺。\
  以五乘之、得九千尺。以二除之、即得。
\\
  Method saith: put .[down the] six rods east--west;
  multiplying it by .[the] three rods north--south,
  resulteth in one thousand eight hundred rules.
  Multiplying it by five, resulteth in nine thousand rules.
  Dividing it by two, .[we] are done.
>>
=={.translation-annotations}
* .九千尺： nine thousand rules
  --
  This is area,
  but Literary Chinese does not distinguish square units from linear units.
  --

* In modern notation, the number of bricks required to fill
  a rectangle of length $L = 3 \unit{rods}$
  and width $W = 6 \unit{rods}$
  at number density $\rho = 5 / (2 \unit{rules}^2)$ is
  $$
    \begin{aligned}
      N
      &= L W \rho \\
      &=
        3 \unit{rods}
        \times 6 \unit{rods}
        \times \frac{5}{2 \unit{rules}^2}
          \\
      &= 4500.
    \end{aligned}
  $$
==


%%surrounds


%%cite


%%footer
