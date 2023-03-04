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
* %cite-title --> '"Sun~Tz(uu)'s Computational Classic: Volume~II \S17"'
* %title --> "Sun~Tz(uu)'s Computational Classic: Volume~II" 《孫子算經卷中》 \S17
* %date-created --> 2019-06-09
* %date-modified --> 2023-03-xx
- concluding_replacements:
    #.yawnoc.typography
    #.romanisation.special-characters

OrdinaryDictionaryReplacement: #.surrounds-navigation
- queue_position: AFTER #.yawnoc.properties-override
* %%surrounds-up --> [^ Volume~II](./)
* %%surrounds-previous --> [<-- \S16](16)
* %%surrounds-current --> \S17
* %%surrounds-next --> [\S18 -->](18)
- concluding_replacements: #.surrounds.navigation-arrows

%%%


^^^^
- !home
- !top
- !sun-tzu
-{.breadcrumbed} !ii
-{.breadcrumbed} !!17
- !cite
^^^^

# .《孫子算經卷中》 "(Sun~Tz(uu)|孫子)'s Computational Classic: Volume~II" <br>
  \S17. Volume of a trapezoidal prism~(1)

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
Chinese source text: \a[38], \b[155], \c[52180], \d[51]. <br>
%%version-d-default
--

@@@@
<<
  今有隄、下廣五丈、上廣三丈、高二丈、長六十尺、欲以一千尺作一方。問計幾何。
\\
  Suppose there be .[an] embankment, of
    lower breadth five rods,
    upper breadth three rods,
    height two rods, .[and]
    length sixty rules,
  .[and we] wish to use one thousand rules doing one block.
  .[We] ask, how many amounteth .[this] to?
>>
==
* .一千尺： one thousand rules
  --
  In modern language these would be *cubic* rules.
  --
==

<<
  答曰、四十八方。
\\
  Answer saith: forty-eight blocks.
>>

<<
  法曰、置隄上廣三丈、下廣五丈、并之、得八丈、半之、得四丈。
\\
  Method saith:
  put .[down the] embankment's upper breadth three rods,
  .[and] lower breadth five rods;
  combining them, resulteth in eight rods,
  .[and] halving it, resulteth in four rods.
>>
==
* .法： method
  --
  \b[155] and \c[52180] have the usual 術 for 法.
  --
==

<<
  以高二丈乘之、得八百尺。以長六十尺乘之、得四萬八千。
\\
  Multiplying it by .[the] height two rods,
  resulteth in eight hundred rules.
  Multiplying it by .[the] length sixty rules,
  resulteth in four myriad .[and] eight thousand.
>>
==
* \b[155] has .以二丈 for .以高二丈.
==

<<
  以一千尺除之、即得。
\\
  Dividing it by one thousand rules, .[we] are done.
>>
==
* In modern notation, the volume of a trapezoidal prism of
    upper breadth $A = 3 \unit{rods}$,
    lower breadth $B = 5 \unit{rods}$,
    height $H = 2 \unit{rods}$, and
    length $L = 60 \unit{rules}$
  is
  $$
    \begin{aligned}
      V
      &= \frac{A + B}{2} \cdot H L \\[\tallspace]
      &=
        \frac{30 \unit{rules} + 50 \unit{rules}}{2}
          \times
        20 \unit{rules} \times 60 \unit{rules}
          \div
        \frac{1000 \unit{rules}^3}{\unit{block}}
          \\[\tallspace]
      &= 48 \unit{blocks}.
    \end{aligned}
  $$
==
@@@@


%%surrounds


%%cite


%%footer
