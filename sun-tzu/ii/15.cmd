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
* %cite-title --> '"Sun~Tz(uu)'s Computational Classic: Volume~II \S15"'
* %title --> "Sun~Tz(uu)'s Computational Classic: Volume~II" 《孫子算經卷中》 \S15
* %date-created --> 2019-06-09
* %date-modified --> 2022-11-20
- concluding_replacements:
    #.yawnoc.typography
    #.romanisation.special-characters

OrdinaryDictionaryReplacement: #.surrounds-navigation
- queue_position: AFTER #.yawnoc.properties-override
* %%surrounds-up --> [^ Volume~II](./)
* %%surrounds-previous --> [<-- \S14](14)
* %%surrounds-current --> \S15
* %%surrounds-next --> [\S16 -->](16)
- concluding_replacements: #.surrounds.navigation-arrows

%%%


^^^^
- !home
- !top
- !sun-tzu
-{.breadcrumbed} !ii
-{.breadcrumbed} !!15
- !cite
^^^^

# .《孫子算經卷中》 "(Sun~Tz(uu)|孫子)'s Computational Classic: Volume~II" <br>
  \S15. Dividing a cube into smaller cubes

%%noscript-equations


%%surrounds

--
This section gives a worked example of computing
the number of smaller cubes which make up a bigger cube.
--
--
The relevant unit conversion for length is
--
$$
  1 \unit{rule~(尺)} = 10 \unit{inches~(寸)}.
$$
--
See [Vol.~I \S1 (Units of length)](/sun-tzu/i/1).
--


##{#translation} Translation

--
Chinese source text: \a[36], \b[155], \c[52174], \d[49]. <br>
%%version-d-default
--

<<
  今有木方三尺、欲方五寸作枕一枚。問得幾何。
\\
  Suppose there be .[a] wooden cube .[of edge] three rules,
  .[and we] wish .[that each] cube .[of edge] five inches .[thereof]
  construct one pillow.
  .[We] ask, how many result?
>>
=={.translation-annotations}
* \b[155] and \c[52174] have .高三尺 after .木方三尺.

* .枚
  --
  Classifier, omitted in the English.
  --
==

<<
  答曰、二百一十六枚。
\\
  Answer saith: two hundred .[and] sixteen .[pillows].
>>

<<
  術曰、置方三尺、自相乘、得九尺。以高三尺乘之、得二十七尺。
\\
  Method saith:
  put .[down the] cube's .[edge] three rules,
  .[which], multiplied with itself, resulteth in nine rules.
  Multiplying it by .[the] height three rules,
  resulteth in twenty-seven rules.
>>

<<
  以一尺木八枕乘之、即得。
\\
  Multiplying it by eight pillows of .[each] one rule of wood,
  .[we] are done.
>>
=={.translation-annotations}
* .一尺： one rule
  --
  This is a *cubic* rule, as are the 27~rules above.
  --

* In modern notation, the number of pillows is
  $$
    (3 \unit{rules})^3 \times \frac{8}{1 \unit{rule}^3} = 216,
  $$
  where we have used the fact that
  $1 \unit{rule} = 2 \times 5 \unit{inches}$,
  and that $2^3 = 8$.
==


%%surrounds


%%cite


%%footer
