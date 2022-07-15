< /resources/rules/yawnoc.cmdr
< /resources/rules/rendering.cmdr
< /resources/rules/equations.cmdr
< /resources/rules/language.cmdr
< /resources/rules/translation.cmdr
< /resources/rules/romanisation.cmdr
< /resources/rules/sun-tzu.cmdr

OrdinaryDictionaryReplacement: #.footer-properties-override
- queue_position: AFTER #.yawnoc.footer

OrdinaryDictionaryReplacement: #.boilerplate-properties-override
- queue_position: AFTER #.yawnoc.properties-override
* %cite-title --> '"Sun Tz(uu)'s Computational Classic: Volume~II \P21"'
* %title --> "Sun Tz(uu)'s Computational Classic: Volume~II" 《孫子算經卷中》 \P21
* %date-created --> 2022-07-15
* %date-modified --> 2022-07-15
- concluding_replacements:
    #.yawnoc.typography
    #.romanisation.special-characters

OrdinaryDictionaryReplacement: #.surrounds-navigation
- queue_position: AFTER #.yawnoc.properties-override
* %%surrounds-up --> [^ Volume~II](./)
* %%surrounds-previous --> [<-- \P20](20)
* %%surrounds-current --> \P21
* %%surrounds-next -->
- concluding_replacements: #.sun-tzu.surrounds-navigation-arrows

%%%


^^^^
- !home
- !top
- !sun-tzu
-{.breadcrumbed} !ii
-{.breadcrumbed} !!21
- !cite
^^^^

# .《孫子算經卷中》 "(Sun Tz(uu)|孫子)'s Computational Classic: Volume~II" <br>
  \P21. Lateral surface area of a cone

%%noscript-equations


%%surrounds

--
This paragraph gives a worked example of computing
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
See [Vol.~I \P1 (Units of length)](/sun-tzu/i/1).
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

<<
  以畝法除之、即得。
\\
  Dividing it by .[the] acre divisor, .[we] are done.
>>


%%surrounds


%%cite


%%footer
