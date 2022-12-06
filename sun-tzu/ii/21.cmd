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
* %cite-title --> '"Sun~Tz(uu)'s Computational Classic: Volume~II \S21"'
* %title --> "Sun~Tz(uu)'s Computational Classic: Volume~II" 《孫子算經卷中》 \S21
* %date-created --> 2022-07-15
* %date-modified --> 2022-12-06
- concluding_replacements:
    #.yawnoc.typography
    #.romanisation.special-characters

OrdinaryDictionaryReplacement: #.surrounds-navigation
- queue_position: AFTER #.yawnoc.properties-override
* %%surrounds-up --> [^ Volume~II](./)
* %%surrounds-previous --> [<-- \S20](20)
* %%surrounds-current --> \S21
* %%surrounds-next --> [\S22 -->](22)
- concluding_replacements: #.surrounds.navigation-arrows

%%%


^^^^
- !home
- !top
- !sun-tzu
-{.breadcrumbed} !ii
-{.breadcrumbed} !!21
- !cite
^^^^

# .《孫子算經卷中》 "(Sun~Tz(uu)|孫子)'s Computational Classic: Volume~II" <br>
  \S21. Lateral surface area of a cone

%%noscript-equations


%%surrounds

--
This section gives a worked example of computing
the lateral surface area of a cone.
--
--
The relevant unit conversions for area and length are
--
$$
  \begin{aligned}
    1 \unit{yardland~(頃)} &= 100 \unit{acres~(畝)} \\
    1 \unit{acre~(畝)} &= 240 \unit{paces~(步)}^2.
  \end{aligned}
$$
--
See [Vol.~I \S1 (Units of length)](/sun-tzu/i/1).
--


##{#translation} Translation

--
Chinese source text: \a[44], \b[156], \c[52192], \d[56]. <br>
%%version-d-default
--

<<
  今有邱田、周六百三十九步、徑三百八十步。問為田幾何。
\\
  Suppose there be .[a] mound field,
  of circumference six hundred .[and] thirty-nine paces,
  .[and] diameter three hundred .[and] eighty paces.
  .[We] ask, how much field be .[this]?
>>
=={.translation-annotations}
* \a[44] and \c[52192] have the interchangeable .丘 for .邱.

* The "mound field" referred to appears to be
  a raised field in the shape of a cone.
  Here the "diameter" is not that of the base,
  but rather twice the slant height.
  (Indeed the circumference is less than three times the "diameter",
  noting that $\pi \approx 3$ as per [Vol.~I \S5](/sun-tzu/i/5).)
==

<<
  答曰、二頃五十二畝二百二十五步。
\\
  Answer saith: two yardlands, fifty-two acres,
  .[and] two hundred .[and] twenty-five paces.
>>

<<
  術曰、半周、得三百一十九步五分、半徑、得一百九十步。二位相乘、得六萬七百五步。
\\
  Method saith: halving .[the] circumference,
  resulteth in three hundred .[and] nineteen paces .[and] five tenths,
  .[and] halving .[the] diameter,
  resulteth in one hundred .[and] ninety paces.
  .[The] two places multiplied with each other,
  result in six myriad, seven hundred .[and] five paces.
>>
=={.translation-annotations}
* \a[44], \c[52192], and \d[56] are missing .得 after .二位相乘.
==

<<
  以畝法除之、即得。
\\
  Dividing it by .[the] acre divisor, .[we] are done.
>>
=={.translation-annotations}
* In modern notation,
  the lateral surface area of a cone
  with circumference $C = 639 \unit{paces}$
  and twice-slant-height $D = 380 \unit{paces}$
  is
  $$
    \begin{aligned}
      A
        &= \frac{C}{2} \cdot \frac{D}{2} \\[\tallspace]
        &=
          \frac{639 \unit{paces}}{2}
            \cdot
          \frac{380 \unit{paces}}{2}
            \div
          \frac{240 \unit{paces}^2}{\unit{acre}}
            \\[\tallspace]
        &= 252 \unit{acres} + 225 \unit{paces}^2 \\
        &= 2 \unit{yardlands} + 52 \unit{acres} + 225 \unit{paces}^2.
    \end{aligned}
  $$
  Note that the incline of the field is an unrealistically steep
  $$
    \cos^{-1} \frac{C / (2 \pi)}{D / 2} = 58\degree.
  $$
==


%%surrounds


%%cite


%%footer
