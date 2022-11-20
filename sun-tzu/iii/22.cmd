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
* %cite-title --> '"Sun Tz(uu)'s Computational Classic: Volume~III \S22"'
* %title --> "Sun Tz(uu)'s Computational Classic: Volume~III" 《孫子算經卷下》 \S22
* %date-created --> 2022-11-20
* %date-modified --> 2022-11-20
- concluding_replacements:
    #.yawnoc.typography
    #.romanisation.special-characters

OrdinaryDictionaryReplacement: #.surrounds-navigation
- queue_position: AFTER #.yawnoc.properties-override
* %%surrounds-up --> [^ Volume~III](./)
* %%surrounds-previous --> [<-- \S21](21)
* %%surrounds-current --> \S22
* %%surrounds-next --> [\S23 -->](23)
- concluding_replacements: #.sun-tzu.surrounds-navigation-arrows

%%%


^^^^
- !home
- !top
- !sun-tzu
-{.breadcrumbed} !iii
-{.breadcrumbed} !!22
- !cite
^^^^

# .《孫子算經卷下》 "(Sun Tz(uu)|孫子)'s Computational Classic: Volume~III" <br>
  \S22. Unit conversion~(3)

%%noscript-equations


%%surrounds

--
This section gives a worked example of unit conversions.
--
--
The relevant unit conversions for length are
--
$$
  \begin{aligned}
    1 \unit{pace~(步)} &= 6 \unit{rules~(尺)} \\
    1 \unit{rule~(尺)} &= 10 \unit{inches~(寸)}.
  \end{aligned}
$$
--
See [Vol.~I \S1 (Units of length)](/sun-tzu/i/1).
--


##{#translation} Translation

--
Chinese source text: \a[70], \b[162], \c[52280], \d[83]. <br>
%%version-d-default
--

<<
  今有地、長一千步、廣五百步、尺有鶉、寸有鷃。問鶉鷃各幾何。
\\
  Suppose there be land,
  of length one thousand paces,
  .[and] breadth five hundred paces,
  .[each] rule having .[a] quail,
  .[and each] inch having .[a] birdie.
  .[We] ask, how many each .[be the] quails .[and the] birdies?
>>
=={.translation-annotations}
* .鷃： birdie; \or quail
  --
  .鶉 and .鷃 are both types of quail;
  .鷃 has been rendered "birdie" to avoid duplication.
  --
==

<<
  答曰、鶉一千八百萬、鷃一億八千萬。
\\
  Answer saith:
  .[the] quails one thousand eight hundred myriad,
  .[and the] birdies one square-myriad .[and] eight thousand myriad.
>>
=={.translation-annotations}
* **The number of birdies~(.鷃) is incorrect
  in all four versions of the source text,
  and I have faithfully reproduced this error here.**
  --
  The correct number is eighteen square-myriad (.十八億).
  Indeed, whilst a rule~(.尺) is $10$ times an inch~(.寸),
  .尺有鶉 and .寸有鷃 specify *area* densities,
  so the number of birdies should be a $10^2 = 100$ times the number of quails.
  This is why dimensional analysis is important.
  --
==

<<
  術曰、置長一千步、以廣五百步乘之、得五十萬步。
\\
  Method saith: put .[down the] length one thousand paces;
  multiplying it by .[the] breadth five hundred paces,
  resulteth in fifty myriad paces.
>>
=={.translation-annotations}
* In modern notation, the area of the land is
  $$
    \begin{aligned}
      A
      &= 1000 \unit{paces} \times 500 \unit{paces} \\
      &= 50 \times 10^4 \unit{paces}^2.
    \end{aligned}
  $$
==

<<
  以三十六乘之、得一千八百萬尺、即得鶉數。
\\
  Multiplying it by thirty-six,
  resulteth in one thousand eight hundred myriad rules,
  which is resulting in .[the] number of quails.
>>
=={.translation-annotations}
* Here, the text correctly performs a unit conversion
  between square paces and square rules:
  $$
    \begin{aligned}
      A
        &=
          50 \times 10^4 \unit{paces}^2
            \times
          \roundbr{\frac{6 \unit{rules}}{\unit{pace}}}^2 \\[\tallspace]
        &=
          50 \times 10^4 \times 36 \unit{rules}^2 \\
        &=
          1800 \times 10^4 \unit{rules}^2.
    \end{aligned}
  $$
==

<<
  上十之、即得鷃數。
\\
  Decupling it upward, doth result in .[the] number of birdies.
>>
=={.translation-annotations}
* Here, the text incorrectly uses a value of $10$
  for the ratio between birdie density and quail density.
  The correct ratio is $100$, because
  $$
    \frac{1 / {\unit{inch}}^2}{1 / {\unit{rule}}^2}
    = \roundbr{\frac{\unit{rule}}{\unit{inch}}}^2
    = 10^2
    = 100.
  $$

* \c[52280] erroneously has .赉 for .鶉.
==


%%surrounds


%%cite


%%footer
