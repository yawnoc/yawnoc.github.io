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
* %cite-title --> '"Sun Tz(uu)'s Computational Classic: Volume~II \S8"'
* %title --> "Sun Tz(uu)'s Computational Classic: Volume~II" 《孫子算經卷中》 \S8
* %date-created --> 2019-06-09
* %date-modified --> 2022-07-24
- concluding_replacements:
    #.yawnoc.typography
    #.romanisation.special-characters

OrdinaryDictionaryReplacement: #.surrounds-navigation
- queue_position: AFTER #.yawnoc.properties-override
* %%surrounds-up --> [^ Volume~II](./)
* %%surrounds-previous --> [<-- \S7](7)
* %%surrounds-current --> \S8
* %%surrounds-next --> [\S9 -->](9)
- concluding_replacements: #.sun-tzu.surrounds-navigation-arrows

%%%


^^^^
- !home
- !top
- !sun-tzu
-{.breadcrumbed} !ii
-{.breadcrumbed} !!8
- !cite
^^^^

# .《孫子算經卷中》 "(Sun Tz(uu)|孫子)'s Computational Classic: Volume~II" <br>
  \S8. Volume conversions for grain~(4)

%%noscript-equations


%%surrounds

--
This section gives a worked example of a volume conversion for trading grain
using cross-multiplication.
--
--
The relevant unit conversions for capacity are
--
$$
  \begin{aligned}
    1 \unit{peck~(斗)} &= 10 \unit{quarts~(升)} \\
    1 \unit{quart~(升)} &= 10 \unit{gills~(合)} \\
    1 \unit{gill~(合)} &= 10 \unit{ladles~(勺)}.
  \end{aligned}
$$
--
See [Vol.~I \S3 (Units of capacity)](/sun-tzu/i/3).
--


##{#translation} Translation

--
Chinese source text: \a[30], \b[154], \c[52151], \d[44]. <br>
%%version-d-default
--

<<
  今有粟七斗九升。問為御米幾何。 <br>
  答曰、三斗三升一合八勺。
\\
  Suppose there be grain, seven pecks .[and] nine quarts.
  .[We] ask, how much be .[this in] poppy seed? <br>
  Answer saith: three pecks, three quarts, one gill, .[and] eight ladles.
>>
=={.translation-annotations}
* \c[52148] erroneously has .栗 for .粟.

* .御米： poppy seed; \lit imperial grain
==

<<
  術曰、置七斗九升。\
  以御米率二十一乘之、得一千六百五十九升為實。以粟率五十除之、即得。
\\
  Method saith: put .[down the] seven pecks .[and] nine quarts.
  Multiplying it by .[the] poppy seed rate twenty-one,
  resulteth in one thousand, six hundred .[and] fifty-nine quarts
  as .[the] dividend.
  Dividing it by .[the] grain rate fifty, .[we] are done.
>>
=={.translation-annotations}
* In modern notation:
  $$
    \begin{aligned}
      V(\text{poppy seed})
      &=
        \frac{
          V(\text{grain}) \cdot r(\text{poppy seed})
        }{
          r(\text{grain})
        }
          \\[\tallspace]
      &= \frac{79 \unit{quarts} \times 21}{50} \\[\tallspace]
      &= 33.18 \unit{quarts}.
    \end{aligned}
  $$
  The rates 21~for poppy seed and 50~for (regular) grain appear to come from
  .《九章算術粟米》, "Nine Chapters .[on] Computational Methods: Grain".
  See [\S5 commentary](5#commentary).
==


%%surrounds


%%cite


%%footer
