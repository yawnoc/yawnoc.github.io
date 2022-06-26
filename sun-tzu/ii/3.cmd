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
* %cite-title --> '"Sun Tz(uu)'s Computational Classic: Volume~II \P3"'
* %title --> "Sun Tz(uu)'s Computational Classic: Volume~II" 《孫子算經卷中》 \P3
* %date-created --> 2019-06-09
* %date-modified --> 2022-06-26
- concluding_replacements:
    #.yawnoc.typography
    #.romanisation.special-characters

OrdinaryDictionaryReplacement: #.surrounds-navigation
- queue_position: AFTER #.yawnoc.properties-override
* %%surrounds-up --> [^ Volume~II](./)
* %%surrounds-previous --> [<-- \P2](2)
* %%surrounds-current --> \P3
* %%surrounds-next --> [\P4 -->](4)
- concluding_replacements: #.sun-tzu.surrounds-navigation-arrows

%%%


^^^^
- !home
- !top
- !sun-tzu
-{.breadcrumbed} !ii
-{.breadcrumbed} !!3
- !cite
^^^^

# .《孫子算經卷中》 "(Sun Tz(uu)|孫子)'s Computational Classic: Volume~II" <br>
  \P3. Subtracting fractions

%%noscript-equations


%%surrounds

--
This paragraph gives a worked example of subtracting fractions.
--


##{#translation} Translation

--
Chinese source text: \a[28], \b[153], \c[52136], \d[40]. <br>
%%version-d-default
--

<<
  今有九分之八、減其五分之一。問餘幾何。 <br>
  答曰、四十五分之三十一。
\\
  Suppose there be eight of nine shares,
  .[and] subtract of it one of five shares.
  .[We] ask, how much remaineth? <br>
  Answer saith: thirty-one of forty-five shares.
>>
=={.translation-annotations}
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
  術曰、置九分五分在右方、之八之一在左方。
\\
  Method saith: put .[the] nine shares .[and the] five shares on .[the] right;
  .[the] eight of .[and the] one of, on .[the] left.
>>

<<
  母互乘子、五分之一得九、九分之八得四十、以少減多、餘三十一為實。\
  母相乘、得四十五為法。
\\
  .[The] denominators .[being] mutually multiplied with .[the] numerators,
  .[for the] one of five shares .[there] resulteth nine,
  .[and for the] eight of nine shares .[there] resulteth forty;
  subtracting of .[the] greater by .[the] lesser,
  .[there] remaineth thirty-one as .[the] dividend.
  .[The] denominators multiplied with each other,
  result in forty-five as .[the] divisor.
>>
=={.translation-annotations}
* \c[52136] erroneously has .王十一 for .三十一.

* In modern notation:
  $$
    \frac{8}{9} - \frac{1}{5}
    = \frac{8 \times 5 - 1 \times 9}{9 \times 5}
    = \frac{31}{45}.
  $$
==

<<
  不滿法、以法命之、即得。
\\
  .[The dividend] reacheth not .[the] divisor, .[and]
  naming it .[for a fraction] using .[the] divisor, .[we] are done.
>>


%%surrounds


%%cite


%%footer
