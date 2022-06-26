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
* %cite-title --> '"Sun Tz(uu)'s Computational Classic: Volume~II \P6"'
* %title --> "Sun Tz(uu)'s Computational Classic: Volume~II" 《孫子算經卷中》 \P6
* %date-created --> 2019-06-09
* %date-modified --> 2022-06-26
- concluding_replacements:
    #.yawnoc.typography
    #.romanisation.special-characters

OrdinaryDictionaryReplacement: #.surrounds-navigation
- queue_position: AFTER #.yawnoc.properties-override
* %%surrounds-up --> [^ Volume~II](./)
* %%surrounds-previous --> [<-- \P5](5)
* %%surrounds-current --> \P6
* %%surrounds-next --> [\P7 -->](7)
- concluding_replacements: #.sun-tzu.surrounds-navigation-arrows

%%%


^^^^
- !home
- !top
- !sun-tzu
-{.breadcrumbed} !ii
-{.breadcrumbed} !!6
- !cite
^^^^

# .《孫子算經卷中》 "(Sun Tz(uu)|孫子)'s Computational Classic: Volume~II" <br>
  \P6. Volume conversions for grain~(2)

%%noscript-equations


%%surrounds

--
This paragraph gives a worked example of a volume conversion for trading grain
using cross-multiplication.
--
--
The relevant unit conversion for capacity is
--
$$
  1 \unit{peck~(斗)} = 10 \unit{quarts~(升)}.
$$
--
See [Vol.~I \P3 (Units of capacity)](/sun-tzu/i/3).
--


##{#translation} Translation

--
Chinese source text: \a[30], \b[153], \c[52145], \d[42]. <br>
%%version-d-default
--

<<
  今有粟二斗一升。問為粺米幾何？ <br>
  答曰：一斗一升五十分升之一十七。
\\
  Now there be grain, two pecks .[and] one quart.
  .[We] ask, how much be .[this in] fine grain? <br>
  Answer saith: one peck, one quart, .[and] seventeen fiftieths of .[a] quart.
>>
=={.translation-annotations}
* \c[52145] erroneously has .稗 for .粺, both here and below.

* .粺： fine grain
  --
  .粺， \C .《分韻撮要》 p'ei4, .《正韻》 paai6, \M b(a\)i
  --
==

<<
  術曰：置粟二十一升。以粺米率二十七乘之，得五百六十七升為實。\
  以粟率五十為法，除之。不盡，以法而命分。
\\
  Method saith: put .[down the] grain, twenty-one quarts.
  Multiplying it by .[the] fine grain rate, twenty-seven,
  resulteth in five hundred .[and] sixty-seven quarts as .[the] dividend.
  Use .[the] grain rate, fifty, as .[the] divisor, .[and] divide them.
  .[For the] remainder, use .[the] divisor to name .[the] fraction.
>>
=={.translation-annotations}
* In modern notation:
  $$
    \begin{aligned}
      V(\text{fine grain})
      &=
        \frac{
          V(\text{grain}) \cdot r(\text{fine grain})
        }{
          r(\text{grain})
        }
          \\[\tallspace]
      &= \frac{21 \unit{quarts} \times 27}{50} \\[\tallspace]
      &= 11 \tfrac{17}{50} \unit{quarts}.
    \end{aligned}
  $$
  The rates 27~for fine grain and 50~for (regular) grain appear to come from
  .《九章算術粟米》, "Nine Chapters .[on] Computational Methods: Grain".
  See [\P5 commentary](5#commentary).
==


%%surrounds


%%cite


%%footer
