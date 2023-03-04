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
* %cite-title --> '"Sun~Tz(uu)'s Computational Classic: Volume~II \S12"'
* %title --> "Sun~Tz(uu)'s Computational Classic: Volume~II" 《孫子算經卷中》 \S12
* %date-created --> 2019-06-09
* %date-modified --> 2023-03-xx
- concluding_replacements:
    #.yawnoc.typography
    #.romanisation.special-characters

OrdinaryDictionaryReplacement: #.surrounds-navigation
- queue_position: AFTER #.yawnoc.properties-override
* %%surrounds-up --> [^ Volume~II](./)
* %%surrounds-previous --> [<-- \S11](11)
* %%surrounds-current --> \S12
* %%surrounds-next --> [\S13 -->](13)
- concluding_replacements: #.surrounds.navigation-arrows

%%%


^^^^
- !home
- !top
- !sun-tzu
-{.breadcrumbed} !ii
-{.breadcrumbed} !!12
- !cite
^^^^

# .《孫子算經卷中》 "(Sun~Tz(uu)|孫子)'s Computational Classic: Volume~II" <br>
  \S12. Volume of a cylinder~(2)

%%noscript-equations


%%surrounds

--
This section gives a worked example of computing
the volume of a cylinder.
--
--
The relevant unit conversions for length are
--
$$
  \begin{aligned}
    1 \unit{rod~(丈)} &= 10 \unit{rules~(尺)} \\
    1 \unit{rule~(尺)} &= 10 \unit{inches~(寸)} \\
    1 \unit{inch~(寸)} &= 10 \unit{tenths~(分)}.
  \end{aligned}
$$
--
The conversion between capacity units and volume units is given by
--
$$
  1 \unit{barrel~(斛)} = 1.62 \unit{rules~(尺)}^3.
$$
--
See [Vol.~I \S1 (Units of length)](/sun-tzu/i/1)
and [Vol.~II \S10 Extended commentary](/sun-tzu/ii/10#commentary).
--


##{#translation} Translation

--
Chinese source text: \a[34], \b[154], \c[52163], \d[47]. <br>
%%version-d-default
--

@@@@
<<
  今有圓窖、周五丈四尺、深一丈八尺。問受粟幾何。
\\
  Suppose there be .[a] circular cellar,
  of circumference five rods .[and] four rules,
  .[and] depth one rod .[and] eight rules.
  .[We] ask, how much grain beareth .[it]?
>>

<<
  答曰、二千七百斛。
\\
  Answer saith:
  two thousand seven hundred barrels.
>>

<<
  術曰、先置周五丈四尺、自相乘、得二千九百一十六尺。
\\
  Method saith:
  first put .[down the] circumference five rods .[and] four rules,
  .[which], multiplied with itself,
  resulteth in two thousand, nine hundred .[and] sixteen rules.
>>
==
* \a[34], \b[154], and \d[47] are erroneously missing .自 in .自相乘.
==

<<
  以深一丈八尺乘之、得五萬二千四百八十八尺。
\\
  Multiplying it by .[the] depth one rod .[and] eight rules,
  resulteth in
    five myriad, two thousand, four hundred .[and] eighty-eight rules.
>>

<<
  以一十二除之、得四千三百七十四尺。
\\
  Dividing it by twelve,
  resulteth in four thousand, three hundred .[and] seventy-four rules.
>>

<<
  以斛法一尺六寸二分除之、即得。
\\
  Dividing it by .[the] barrel divisor,
    one rule, six inches, .[and] two tenths,
  .[we] are done.
>>
==
* .斛法： .[the] barrel divisor
  --
  This is the conversion between the capacity unit "barrel",
    (huk|斛)~(.斛),
  and the volume unit "cubic rule",
    (ch'ek|尺)~(.尺);
  see [\S10 Extended commentary](10#commentary).
  --

* In modern notation, the volume (or capacity) of a cylinder
  of circumference $C = 54 \unit{rules}$ and depth $H = 18 \unit{rules}$
  is
  $$
    \begin{aligned}
      V
      &\approx \frac{C^2 H}{12} \\[\tallspace]
      &=
        \frac{(54 \unit{rules})^2 \cdot (18 \unit{rules})}{12}
          \div
        \frac{1.62 \unit{rules}^3}{\unit{barrel}}
          \\[\tallspace]
      &= 2700 \unit{barrels}.
    \end{aligned}
  $$
  Here $\pi \approx 3$ (so that $4\pi \approx 12$),
  see [Vol.~I \S5](/sun-tzu/i/5).
==
@@@@


%%surrounds


%%cite


%%footer
