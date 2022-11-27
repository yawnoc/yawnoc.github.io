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
* %cite-title --> '"Sun Tz(uu)'s Computational Classic: Volume~III \S21"'
* %title --> "Sun Tz(uu)'s Computational Classic: Volume~III" 《孫子算經卷下》 \S21
* %date-created --> 2022-11-20
* %date-modified --> 2022-11-27
- concluding_replacements:
    #.yawnoc.typography
    #.romanisation.special-characters

OrdinaryDictionaryReplacement: #.surrounds-navigation
- queue_position: AFTER #.yawnoc.properties-override
* %%surrounds-up --> [^ Volume~III](./)
* %%surrounds-previous --> [<-- \S20](20)
* %%surrounds-current --> \S21
* %%surrounds-next --> [\S22 -->](22)
- concluding_replacements: #.sun-tzu.surrounds-navigation-arrows

%%%


^^^^
- !home
- !top
- !sun-tzu
-{.breadcrumbed} !iii
-{.breadcrumbed} !!21
- !cite
^^^^

# .《孫子算經卷下》 "(Sun Tz(uu)|孫子)'s Computational Classic: Volume~III" <br>
  \S21. Unit conversion~(2)

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
    1 \unit{length~(匹)} &= 4 \unit{rods~(丈)} \\
    1 \unit{rod~(丈)} &= 10 \unit{rules~(尺)} \\
    1 \unit{rule~(尺)} &= 10 \unit{inches~(寸)}.
  \end{aligned}
$$
--
See [Vol.~I \S1 (Units of length)](/sun-tzu/i/1).
--


##{#translation} Translation

--
Chinese source text: \a[70], \b[162], \c[52277], \d[82]. <br>
%%version-d-default
--

<<
  今有錦一匹、直錢一萬八千。問丈尺寸各直幾何。
\\
  Suppose there be brocade one length,
  worth coins one myriad .[and] eight thousand.
  .[We] ask, how much .[be each] rod, .[each] rule, .[and each] inch
  each worth?
>>

<<
  答曰、丈四千五百錢、尺四百五十錢、寸四十五錢。
\\
  Answer saith:
  .[each] rod four thousand five hundred coins,
  .[each] rule four hundred .[and] fifty coins,
  .[and each] inch forty-five coins.
>>

<<
  術曰、置錢一萬八千、以四除之、得一丈之直。
\\
  Method saith: put .[down the] coins one myriad .[and] eight thousand;
  dividing it by four, resulteth in .[the] worth of .[each] one rod.
>>
=={.translation-annotations}
* \c[52277] erroneously has .得尺寸之直 before .得一丈之直.
==

<<
  一退再退、得尺寸之直。
\\
  Retreating once .[and] retreating again,
  resulteth in .[the] worth of .[each] rule .[and each] inch.
>>
=={.translation-annotations}
* .再： again; \or twice

* In modern notation,
  $$
    \begin{aligned}
      \frac{18000 \unit{coins}}{1 \unit{length}}
      &= \frac{18000 \unit{coins}}{4 \unit{rods}} \\[\tallspace]
      &= 4500 \unit{coins} / {\unit{rod}} \\
      &= 450 \unit{coins} / {\unit{rule}} \\
      &= 45 \unit{coins} / {\unit{inch}}.
    \end{aligned}
  $$
==


%%surrounds


%%cite


%%footer
