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
* %cite-title --> '"Sun Tz(uu)'s Computational Classic: Volume~II \S14"'
* %title --> "Sun Tz(uu)'s Computational Classic: Volume~II" 《孫子算經卷中》 \S14
* %date-created --> 2019-06-09
* %date-modified --> 2022-11-20
- concluding_replacements:
    #.yawnoc.typography
    #.romanisation.special-characters

OrdinaryDictionaryReplacement: #.surrounds-navigation
- queue_position: AFTER #.yawnoc.properties-override
* %%surrounds-up --> [^ Volume~II](./)
* %%surrounds-previous --> [<-- \S13](13)
* %%surrounds-current --> \S14
* %%surrounds-next --> [\S15 -->](15)
- concluding_replacements: #.surrounds.navigation-arrows

%%%


^^^^
- !home
- !top
- !sun-tzu
-{.breadcrumbed} !ii
-{.breadcrumbed} !!14
- !cite
^^^^

# .《孫子算經卷中》 "(Sun Tz(uu)|孫子)'s Computational Classic: Volume~II" <br>
  \S14. Area of a square of given circumradius

%%noscript-equations


%%surrounds

--
This section gives a worked example of computing
the area of a square given its circumradius.
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
Chinese source text: \a[36], \b[155], \c[52171], \d[49]. <br>
%%version-d-default
--

<<
  今有方田、桑生中央、從角至桑、一百四十七步。問為田幾何。
\\
  Suppose there be .[a] square field,
  .[a] mulberry-tree growing .[in the] centre,
  .[and] from .[a] corner unto .[the] mulberry-tree,
    one hundred .[and] forty-seven paces.
  .[We] ask, how much field be .[this]?
>>

<<
  答曰、一頃八十三畝奇一百八十步。
\\
  Answer saith:
    one yardland .[and] eighty-three acres
    remainder one hundred .[and] eighty paces.
>>
=={.translation-annotations}
* .頃： yardland
  --
  (K'ing|頃)~(.頃), equal to 100~(mu|畝)~(.畝) or Chinese acres.
  Difficult to render,
  and I have chosen "yardland" because it sounds more natural,
  even though the [imperial oxgang]
  (which is only half an [imperial yardland or virgate])
  is closer in size.
  --

  [imperial oxgang]: https://en.wikipedia.org/wiki/Oxgang
  [imperial yardland or virgate]: https://en.wikipedia.org/wiki/Virgate
==

<<
  術曰、置角至桑一百四十七步、倍之、得二百九十四步。
\\
  Method saith:
  put .[down the] corner unto .[the] mulberry tree,
    .[even] one hundred .[and] forty-seven paces;
  doubling it, resulteth in
    two hundred .[and] ninety-four paces.
>>

<<
  以五乘之、得一千四百七十步。\
  以七除之、得二百一十步、自相乘、得四萬四千一百步。
\\
  Multiplying it by five, resulteth in
    one thousand four hundred .[and] seventy paces.
  Dividing it by seven, resulteth in two hundred .[and] ten paces,
  .[which], multiplied with itself, resulteth in
    four myriad .[and] four thousand one hundred paces.
>>

<<
  以二百四十步除之、即得。
\\
  Dividing it by two hundred .[and] forty paces, .[we] are done.
>>
=={.translation-annotations}
* In modern notation,
  the area of a square with circumradius (or semi-diagonal)
  $s = 147 \unit{paces}$ is
  $$
    \begin{aligned}
      A
      &\approx \left( 2s \cdot \frac{5}{7} \right)^2 \\[\tallspace]
      &=
        \left( 2 \times 147 \unit{paces} \times \frac{5}{7} \right)^2
          \div
        \frac{240 \unit{paces}^2}{\unit{acre}}
          \\[\tallspace]
      &= 183 \unit{acres} + 180 \unit{paces}^2 \\
      &= 1 \unit{yardland} + 83 \unit{acres} + 180 \unit{paces}^2.
    \end{aligned}
  $$
  Here $\sqrt{2} \approx 7/5$, see [Vol.~I \S5](/sun-tzu/i/5).
==


%%surrounds


%%cite


%%footer
