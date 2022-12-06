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
* %cite-title --> '"Sun~Tz(uu)'s Computational Classic: Volume~II \S23"'
* %title --> "Sun~Tz(uu)'s Computational Classic: Volume~II" 《孫子算經卷中》 \S23
* %date-created --> 2022-07-17
* %date-modified --> 2022-11-27
- concluding_replacements:
    #.yawnoc.typography
    #.romanisation.special-characters

OrdinaryDictionaryReplacement: #.surrounds-navigation
- queue_position: AFTER #.yawnoc.properties-override
* %%surrounds-up --> [^ Volume~II](./)
* %%surrounds-previous --> [<-- \S22](22)
* %%surrounds-current --> \S23
* %%surrounds-next --> [\S24 -->](24)
- concluding_replacements: #.surrounds.navigation-arrows

%%%


^^^^
- !home
- !top
- !sun-tzu
-{.breadcrumbed} !ii
-{.breadcrumbed} !!23
- !cite
^^^^

# .《孫子算經卷中》 "(Sun~Tz(uu)|孫子)'s Computational Classic: Volume~II" <br>
  \S23. Volume of a trapezoidal prism~(3)

%%noscript-equations


%%surrounds

--
This section gives a worked example of computing
the volume of a trapezoidal prism.
--
--
The relevant unit conversions for length are
--
$$
  \begin{aligned}
    1 \unit{mile~(里)} &= 300 \unit{paces~(步)} \\
    1 \unit{pace~(步)} &= 6 \unit{rules~(尺)} \\
    1 \unit{rod~(丈)} &= 10 \unit{rules~(尺)} \\
    1 \unit{rule~(尺)} &= 10 \unit{inches~(寸)}.
  \end{aligned}
$$
--
See [Vol.~I \S1 (Units of length)](/sun-tzu/i/1).
--


##{#translation} Translation

--
Chinese source text: \a[44], \b[157], \c[52198], \d[58]. <br>
%%version-d-default
--

<<
  今有穿渠、長二十九里一百四步、上廣一丈二尺六寸、下廣八尺、深一丈八尺。
\\
  Suppose there be .[a] boring of .[a] canal,
  of length twenty-nine miles .[and] one hundred .[and] four paces,
  upper breadth one rod, two rules, .[and] six inches,
  lower breadth eight rules,
  .[and] depth one rod .[and] eight rules.
>>

<<
  秋程人功三百尺。問須功幾何。
\\
  .[The] autumn quota .[for a] person's output .[is] three hundred rules.
  .[We] ask, how many .[people's] output .[be] needed?
>>
=={.translation-annotations}
* .三百尺： three hundred rules
  --
  In modern language these would be *cubic* rules.
  --

* \a[44] has .湏 for .須.
==

<<
  答曰、三萬二千六百四十五人、不盡六十九尺六寸。
\\
  Answer saith:
    three myriad, two thousand, six hundred .[and] forty-five people,
    remainder sixty-nine rules .[and] six inches.
>>
=={.translation-annotations}
* \b[157] has .功 "output" instead of .人 "people".

* The remainder $69 \unit{rules} + 6 \unit{inches}$
  is actually a volume, $69.6 \unit{rules}^3$.
  Classical Chinese mathematics did not have
  a proper concept of dimensional analysis.
==

<<
  術曰、置里數、以三百步乘之、內零步、六之、得五萬二千八百二十四尺。
\\
  Method saith:
  put .[down the] number of miles,
  .[and] multiply it by three hundred paces;
  admitting .[the] residual paces, .[and] sextupling it,
  resulteth in five myriad, two thousand, eight hundred .[and] twenty-four rules.
>>
=={.translation-annotations}
* .內： admitting
  --
  Used for .納.
  --

* Here we have a unit conversion of the canal length,
  $$
    \begin{aligned}
      L
        &= 29 \unit{miles} + 104 \unit{paces} \\
        &=
          \left(
            29 \unit{miles} \cdot \frac{300 \unit{paces}}{\unit{mile}}
            + 104 \unit{paces}
          \right)
            \cdot
          \frac{6 \unit{rules}}{\unit{pace}}
            \\[\tallspace]
        &=
          52824 \unit{rules}.
    \end{aligned}
  $$
==

<<
  并上下廣、得二丈六寸、半之、以深乘之、得一百八十五尺四寸。
\\
  Combining .[the] upper .[and] lower breadths,
  resulteth in two rods .[and] six inches;
  halving it, .[and] multiplying it by .[the] depth,
  resulteth in one hundred .[and] eighty-five rules .[and] four inches.
>>

<<
  以長乘、得九百七十九萬三千五百六十九尺六寸。
\\
  Multiplying by .[the] length, resulteth in
    nine hundred .[and] seventy-nine myriad,
    three thousand, five hundred .[and] sixty-nine rules
    .[and] six inches.
>>

<<
  以人功三百尺除之、即得。
\\
  Dividing it by .[a] person's output three hundred rules, .[we] are done.
>>
=={.translation-annotations}
* In modern notation, the effort required to excavate a trapezoidal prism of
    upper breadth $A = 12.6 \unit{rules}$,
    lower breadth $B = 8 \unit{rules}$,
    depth $H = 18 \unit{rules}$, and
    length $L = 52824 \unit{rules}$,
  at rate $R = 300 \unit{rules}^3 / \unit{person}$, is
  $$
    \begin{aligned}
      W
      &= \frac{A + B}{2} \cdot H L \div R \\[\tallspace]
      &=
        \frac{12.6 \unit{rules} + 8 \unit{rules}}{2}
          \times
        18 \unit{rules} \times 52824 \unit{rules}
          \div
        \frac{300 \unit{rules}^3}{\unit{person}}
          \\[\tallspace]
      &=
        32645 \unit{people}
          + 69.6 \unit{rules}^3 \div \frac{300 \unit{rules}^3}{\unit{person}}.
    \end{aligned}
  $$
==


%%surrounds


%%cite


%%footer
