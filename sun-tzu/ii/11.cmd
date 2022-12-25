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
* %cite-title --> '"Sun~Tz(uu)'s Computational Classic: Volume~II \S11"'
* %title --> "Sun~Tz(uu)'s Computational Classic: Volume~II" 《孫子算經卷中》 \S11
* %date-created --> 2019-06-09
* %date-modified --> 2022-12-26
- concluding_replacements:
    #.yawnoc.typography
    #.romanisation.special-characters

OrdinaryDictionaryReplacement: #.surrounds-navigation
- queue_position: AFTER #.yawnoc.properties-override
* %%surrounds-up --> [^ Volume~II](./)
* %%surrounds-previous --> [<-- \S10](10)
* %%surrounds-current --> \S11
* %%surrounds-next --> [\S12 -->](12)
- concluding_replacements: #.surrounds.navigation-arrows

%%%


^^^^
- !home
- !top
- !sun-tzu
-{.breadcrumbed} !ii
-{.breadcrumbed} !!11
- !cite
^^^^

# .《孫子算經卷中》 "(Sun~Tz(uu)|孫子)'s Computational Classic: Volume~II" <br>
  \S11. Volume of a rectangular prism~(1)

%%noscript-equations


%%surrounds

--
This section gives a worked example of computing
the volume of a rectangular prism.
--
--
The relevant unit conversions for length are
--
$$
  \begin{aligned}
    1 \unit{rod~(丈)} &= 10 \unit{rules~(尺)} \\
    1 \unit{rule~(尺)} &= 10 \unit{inches~(寸)} \\
    1 \unit{inch~(寸)} &= 10 \unit{tenths~(分)},
  \end{aligned}
$$
--
and, for capacity,
--
$$
  \begin{aligned}
    1 \unit{barrel~(斛)} &= 10 \unit{pecks~(斗)} \\
    1 \unit{peck~(斗)} &= 10 \unit{quarts~(升)}.
  \end{aligned}
$$
--
The conversion between capacity units and volume units is given by
--
$$
  1 \unit{barrel~(斛)} = 1.62 \unit{rules~(尺)}^3.
$$
--
See [Vol.~I \S1 (Units of length)](/sun-tzu/i/1),
[Vol.~I \S3 (Units of capacity)](/sun-tzu/i/3),
and [Vol.~II \S10 Extended commentary](/sun-tzu/ii/10#commentary).
--


##{#translation} Translation

--
Chinese source text: \a[34], \b[154], \c[52160], \d[46]. <br>
%%version-d-default
--

<<
  今有方窖、廣四丈六尺、長五丈四尺、深三丈五尺。問受粟幾何。
\\
  Suppose there be .[a] rectangular cellar,
  of breadth four rods .[and] six rules,
  length five rods .[and] four rules,
  .[and] depth three rods .[and] five rules.
  .[We] ask, how much grain beareth .[it]?
>>

<<
  答曰、五萬三千六百六十六斛六斗六升三分升之二。
\\
  Answer saith:
    five myriad, three thousand, six hundred .[and] sixty-six barrels,
    six pecks, six quarts, .[and] two thirds of .[a] quart.
>>
=={.translation-annotations}
* \a[34] and \d[46] erroneously have .三分升之一 for .三分升之二.
==

<<
  術曰、置廣四丈六尺、長五丈四尺、相乘、得二千四百八十四尺。
\\
  Method saith:
  put .[down the] breadth four rods .[and] six rules,
  .[and the] length five rods .[and] four rules,
  .[which], multiplied with each other,
  result in two thousand, four hundred .[and] eighty-four rules.
>>

<<
  以深三丈五尺乘之、得八萬六千九百四十尺。
\\
  Multiplying it by .[the] depth three rods .[and] five rules,
  resulteth in
    eight myriad, six thousand, nine hundred .[and] forty rules.
>>

<<
  以斛法一尺六寸二分除之、即得。
\\
  Dividing it by .[the] barrel divisor,
    one rule, six inches, .[and] two tenths,
  .[we] are done.
>>
=={.translation-annotations}
* .斛法： .[the] barrel divisor
  --
  This is the conversion between the capacity unit "barrel",
    (huk|斛)~(.斛),
  and the volume unit "cubic rule",
    (ch'ek|尺)~(.尺);
  see [\S10 Extended commentary](10#commentary).
  --

* In modern notation, the volume (or capacity) of a rectangular prism of
  breadth $B = 46 \unit{rules}$,
  length $L = 54 \unit{rules}$, and
  depth $H = 35 \unit{rules}$ is
  $$
    \begin{aligned}
      V
      &= B L H \\
      &=
        46 \unit{rules} \times 54 \unit{rules} \times 35 \unit{rules}
          \div
        \frac{1.62 \unit{rules}^3}{\unit{barrel}}
          \\[\tallspace]
      &= 53666 \tfrac{2}{3} \unit{barrels} \\
      &= 53666 \unit{barrels} + 6 \unit{pecks} + 6 \tfrac{2}{3} \unit{quarts}.
    \end{aligned}
  $$
==


%%surrounds


%%cite


%%footer
