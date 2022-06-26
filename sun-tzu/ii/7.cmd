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
* %cite-title --> '"Sun Tz(uu)'s Computational Classic: Volume~II \P7"'
* %title --> "Sun Tz(uu)'s Computational Classic: Volume~II" 《孫子算經卷中》 \P7
* %date-created --> 2019-06-09
* %date-modified --> 2022-06-26
- concluding_replacements:
    #.yawnoc.typography
    #.romanisation.special-characters

OrdinaryDictionaryReplacement: #.surrounds-navigation
- queue_position: AFTER #.yawnoc.properties-override
* %%surrounds-up --> [^ Volume~II](./)
* %%surrounds-previous --> [<-- \P6](6)
* %%surrounds-current --> \P7
* %%surrounds-next --> [\P8 -->](8)
- concluding_replacements: #.sun-tzu.surrounds-navigation-arrows

%%%


^^^^
- !home
- !top
- !sun-tzu
-{.breadcrumbed} !ii
-{.breadcrumbed} !!7
- !cite
^^^^

# .《孫子算經卷中》 "(Sun Tz(uu)|孫子)'s Computational Classic: Volume~II" <br>
  \P7. Volume conversions for grain~(3)

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
Chinese source text: \a[30], \b[154], \c[52148], \d[43]. <br>
%%version-d-default
--

<<
  今有粟四斗五升。問為糳米幾何？ <br>
  答曰：二斗一升五分升之三。
\\
  Now there be grain, four pecks .[and] five quarts.
  .[We] ask, how much be .[this in] intricate grain? <br>
  Answer saith:
    two pecks, one quart, .[and] three fifths of .[a] quart.
>>
=={.translation-annotations}
\c[52148] erroneously has .槃 for .糳, both here and below.
==

<<
  術曰：置粟四十五升。以二約糳米率二十四，得一十二，乘之，得五百四十升為實。
\\
  Method saith: put .[down the] grain, forty-five quarts.
  Reducing .[the] intricate grain rate, twenty-four, by two,
  resulteth in twelve;
  multiplying them resulteth in five hundred .[and] forty quarts
  as .[the] dividend.
>>
=={.translation-annotations}
* .以二約： reducing by two
  --
  The intricate grain rate~24 here and the (regular) grain rate~50 below
  are reduced by their greatest common divisor, $\gcd (24, 50) = 2$.
  --
==

<<
  以二約粟率五十，得二十五為法。
\\
  Reducing .[the] grain rate, fifty, by two,
  resulteth in twenty-five as .[the] divisor.
>>

<<
  除之。不盡，以等數約之，而命分。
\\
  Divide them.
  .[For the] remainder, reduce it by .[the] equal quantity,
  and name .[the] fraction.
>>
=={.translation-annotations}
* .不盡，以等數約之：
  .[for the] remainder, reduce it by .[the] equal quantity
  --
  The division $540 \div 25$ leaves remainder $15/25$.
  Their "equal quantity" (see [\P1](1))
  is $\gcd (15, 25) = 5$, so that the remainder is simplified to $3/5$.
  --

* In modern notation:
  $$
    \begin{aligned}
      V(\text{intricate grain})
      &=
        \frac{
          V(\text{grain}) \cdot r(\text{intricate grain})
        }{
          r(\text{grain})
        }
          \\[\tallspace]
      &= \frac{45 \unit{quarts} \times 24 \div 2}{50 \div 2} \\[\tallspace]
      &= 21 \tfrac{3}{5} \unit{quarts}.
    \end{aligned}
  $$
  The rates 24~for intricate grain and 50~for (regular) grain
  appear to come from
  .《九章算術粟米》, "Nine Chapters .[on] Computational Methods: Grain".
  See [\P5 commentary](5#commentary).
==


%%surrounds


%%cite


%%footer
