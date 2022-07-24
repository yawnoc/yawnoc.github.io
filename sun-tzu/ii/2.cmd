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
* %cite-title --> '"Sun Tz(uu)'s Computational Classic: Volume~II \S2"'
* %title --> "Sun Tz(uu)'s Computational Classic: Volume~II" 《孫子算經卷中》 \S2
* %date-created --> 2019-06-09
* %date-modified --> 2022-07-24
- concluding_replacements:
    #.yawnoc.typography
    #.romanisation.special-characters

OrdinaryDictionaryReplacement: #.surrounds-navigation
- queue_position: AFTER #.yawnoc.properties-override
* %%surrounds-up --> [^ Volume~II](./)
* %%surrounds-previous --> [<-- \S1](1)
* %%surrounds-current --> \S2
* %%surrounds-next --> [\S3 -->](3)
- concluding_replacements: #.sun-tzu.surrounds-navigation-arrows

%%%


^^^^
- !home
- !top
- !sun-tzu
-{.breadcrumbed} !ii
-{.breadcrumbed} !!2
- !cite
^^^^

# .《孫子算經卷中》 "(Sun Tz(uu)|孫子)'s Computational Classic: Volume~II" <br>
  \S2. Adding fractions

%%noscript-equations


%%surrounds

--
This section gives a worked example of adding fractions.
--


##{#translation} Translation

--
Chinese source text: \a[26], \b[153], \c[52133], \d[39]. <br>
%%version-d-default
--

<<
  今有三分之一、五分之二。問合之二得幾何。 <br>
  答曰、一十五分之一十一。
\\
  Suppose there be one of three shares, .[and] two of five shares.
  .[We] ask, joining them two resulteth in how much? <br>
  Answer saith: eleven of fifteen shares.
>>
=={.translation-annotations}
* \c[52133] has only .合之 for .合之二.

* \b[153] has .十一 for .一十一.

* ::{l=zh-Hant} $b$ 分之 $a$:::
    \lit $a$ of $b$ shares
  --
  I have rendered fractions literally, since there are references to
  the numerator "::{l=zh-Hant} 之 $a$::" ("$a$ of"), and
  the denominator "::{l=zh-Hant} $b$ 分::" ("$b$ shares"),
  in the lines to follow.
  --
==

<<
  術曰、置三分五分在右方、之一之二在左方。
\\
  Method saith:
  put .[the] three shares .[and the] five shares on .[the] right;
  .[the] one of .[and the] two of, on .[the] left.
>>

<<
  母互乘子、五分之二得六、三分之一得五、并之、得一十一為實。\
  右方二母相乘、得一十五為法。
\\
  .[The] denominators .[being] mutually multiplied with .[the] numerators,
  .[for the] two of five shares .[there] resulteth six,
  .[and for the] one of three shares .[there] resulteth five;
  combining them, resulteth in eleven as .[the] dividend.
  .[The] two denominators .[to the] right multiplied with each other,
  result in fifteen as .[the] divisor.
>>
=={.translation-annotations}
* In modern notation:
  $$
    \frac{1}{3} + \frac{2}{5}
    = \frac{1 \times 5 + 2 \times 3}{3 \times 5}
    = \frac{11}{15}.
  $$
==

<<
  不滿法、以法命之、即得。
\\
  .[The dividend] reacheth not .[the] divisor,
  .[and] naming it .[for a fraction] using .[the] divisor, .[we] are done.
>>
=={.translation-annotations}
* .不滿法： .[The dividend] reacheth not .[the] divisor
  --
  This is saying that $11 < 15$, i.e.~the fraction $11/15$ is proper
  (so no further division is necessary).
  --
==


%%surrounds


%%cite


%%footer
