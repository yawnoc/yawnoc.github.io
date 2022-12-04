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
* %cite-title --> '"Sun Tz(uu)'s Computational Classic: Volume~III \S11"'
* %title --> "Sun Tz(uu)'s Computational Classic: Volume~III" 《孫子算經卷下》 \S11
* %date-created --> 2022-11-05
* %date-modified --> 2022-11-20
- concluding_replacements:
    #.yawnoc.typography
    #.romanisation.special-characters

OrdinaryDictionaryReplacement: #.surrounds-navigation
- queue_position: AFTER #.yawnoc.properties-override
* %%surrounds-up --> [^ Volume~III](./)
* %%surrounds-previous --> [<-- \S10](10)
* %%surrounds-current --> \S11
* %%surrounds-next --> [\S12 -->](12)
- concluding_replacements: #.surrounds.navigation-arrows

%%%


^^^^
- !home
- !top
- !sun-tzu
-{.breadcrumbed} !iii
-{.breadcrumbed} !!11
- !cite
^^^^

# .《孫子算經卷下》 "(Sun Tz(uu)|孫子)'s Computational Classic: Volume~III" <br>
  \S11. Volume exchange of grain~(5)

%%noscript-equations


%%surrounds

--
This section gives a worked example of volume exchange for trading grain
using cross-multiplication.
--
--
The relevant unit conversions for capacity are
--
$$
  \begin{aligned}
    1 \unit{barrel~(斛)} &= 10 \unit{pecks~(斗)} \\
    1 \unit{peck~(斗)} &= 10 \unit{quarts~(升)}.
  \end{aligned}
$$
--
See [Vol.~I \S3 (Units of capacity)](/sun-tzu/i/3).
--


##{#translation} Translation

--
Chinese source text: \a[62], \b[160], \c[52247], \d[75]. <br>
%%version-d-default
--

<<
  今有粟三千九百九十九斛九斗六升。凡粟九斗、易豆一斛。問計豆幾何。
\\
  Suppose there be grain
  three thousand, nine hundred .[and] ninety-nine barrels,
  nine pecks, .[and] six quarts.
  Every nine pecks of grain, .[is] exchanged for one barrel of beans.
  .[We] ask, how much .[in] beans amounteth .[this] to?
>>
=={.translation-annotations}
* \c[52247] has .蚪 for both .斗, and erroneously has .栗 for the second .粟.
==

<<
  答曰、四千四百四十四斛四斗。
\\
  Answer saith:
  four thousand, four hundred .[and] forty-four barrels .[and] four pecks.
>>
=={.translation-annotations}
* \c[52247] has .斟 for .斗.
==

<<
  術曰、置粟三千九百九十九斛九斗六升為實、以九斗為法。實如法、即得。
\\
  Method saith:
  put .[down the] grain
  three thousand, nine hundred .[and] ninety-nine barrels,
  nine pecks, .[and] six quarts as .[the] dividend,
  .[and] use .[the] nine pecks as .[the] divisor.
  .[Taking the] dividend as .[per the] divisor, .[we] are done.
>>
=={.translation-annotations}
* In modern notation:
  $$
    \frac{
      V(\text{grain})
    }{
      V(\text{beans})
    }
      =
    \frac{
      9 \unit{pecks}
    }{
      1 \unit{barrel}
    },
  $$
  hence
  $$
    \begin{aligned}
      V(\text{beans})
      &=
        \frac{
          V(\text{grain})
        }{
          9 \unit{pecks} / {\unit{barrel}}
        }
          \\[\tallspace]
      &=
        \frac{
          3999.96 \unit{barrels}
        }{
          9 \unit{pecks} / {\unit{barrel}}
        }
          \\[\tallspace]
      &= 4444.4 \unit{barrels}.
    \end{aligned}
  $$
==


%%surrounds


%%cite


%%footer
