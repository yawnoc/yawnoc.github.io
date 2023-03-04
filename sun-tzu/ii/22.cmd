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
* %cite-title --> '"Sun~Tz(uu)'s Computational Classic: Volume~II \S22"'
* %title --> "Sun~Tz(uu)'s Computational Classic: Volume~II" 《孫子算經卷中》 \S22
* %date-created --> 2022-07-16
* %date-modified --> 2023-03-04
- concluding_replacements:
    #.yawnoc.typography
    #.romanisation.special-characters

OrdinaryDictionaryReplacement: #.surrounds-navigation
- queue_position: AFTER #.yawnoc.properties-override
* %%surrounds-up --> [^ Volume~II](./)
* %%surrounds-previous --> [<-- \S21](21)
* %%surrounds-current --> \S22
* %%surrounds-next --> [\S23 -->](23)
- concluding_replacements: #.surrounds.navigation-arrows

%%%


^^^^
- !home
- !top
- !sun-tzu
-{.breadcrumbed} !ii
-{.breadcrumbed} !!22
- !cite
^^^^

# .《孫子算經卷中》 "(Sun~Tz(uu)|孫子)'s Computational Classic: Volume~II" <br>
  \S22. Volume of a trapezoidal prism~(2)

%%noscript-equations


%%surrounds

--
This section gives a worked example of computing
the volume of a trapezoidal prism.
--
--
The relevant unit conversion for length is
--
$$
  1 \unit{rod~(丈)} = 10 \unit{rules~(尺)}.
$$
--
See [Vol.~I \S1 (Units of length)](/sun-tzu/i/1).
--


##{#translation} Translation

--
Chinese source text: \a[44], \b[156], \c[52195], \d[57]. <br>
%%version-d-default
--

@@@@
<<
  今有築城、上廣二丈、下廣五丈四尺、高三丈八尺、長五千五百五十尺。
\\
  Suppose there be .[a] building of .[a] wall,
  of upper breadth two rods,
  lower breadth five rods .[and] four rules,
  height three rods .[and] eight rules,
  .[and] length five thousand, five hundred .[and] fifty rules.
>>

<<
  秋程人功三百尺。問須功幾何。
\\
  .[The] autumn quota .[for a] person's output .[is] three hundred rules.
  .[We] ask, how many .[people's] output .[be] needed?
>>
==
* .三百尺： three hundred rules
  --
  In modern language these would be *cubic* rules.
  --

* \a[44] has .湏 for .須.
==

<<
  答曰、二萬六千一十一功。
\\
  Answer saith: two myriad, six thousand .[and] eleven .[people's] output.
>>

<<
  術曰、并上下廣、得七十四尺、半之、得三十七尺。
\\
  Method saith: combining .[the] upper .[and] lower breadths,
  resulteth in seventy-four rules,
  .[and] halving it, resulteth in thirty-seven rules.
>>

<<
  以高乘之、得一千四百六尺。又以長乘之、得積七百八十萬三千三百尺。
\\
  Multiplying it by .[the] height,
  resulteth in one thousand, four hundred .[and] six rules.
  And multiplying it by .[the] length,
  resulteth in volume seven hundred .[and] eighty myriad,
  three thousand .[and] three hundred rules.
>>

<<
  以秋程人功三百尺除之、即得。
\\
  Dividing it by .[the] autumn quota .[for a] person's output,
  three hundred rules, .[we] are done.
>>
==
* In modern notation, the effort required to build a trapezoidal prism of
    upper breadth $A = 20 \unit{rules}$,
    lower breadth $B = 54 \unit{rules}$,
    height $H = 38 \unit{rules}$, and
    length $L = 5550 \unit{rules}$,
  at rate $R = 300 \unit{rules}^3 / \unit{person}$, is
  $$
    \begin{aligned}
      W
      &= \frac{A + B}{2} \cdot H L \div R \\[\tallspace]
      &=
        \frac{20 \unit{rules} + 54 \unit{rules}}{2}
          \times
        38 \unit{rules} \times 5550 \unit{rules}
          \div
        \frac{300 \unit{rules}^3}{\unit{person}}
          \\[\tallspace]
      &= 26011 \unit{people}.
    \end{aligned}
  $$
==
@@@@


%%surrounds


%%cite


%%footer
