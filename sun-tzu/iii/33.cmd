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
* %cite-title --> '"Sun~Tz(uu)'s Computational Classic: Volume~III \S33"'
* %title --> "Sun~Tz(uu)'s Computational Classic: Volume~III" 《孫子算經卷下》 \S33
* %date-created --> 2022-11-27
* %date-modified --> 2023-03-04
- concluding_replacements:
    #.yawnoc.typography
    #.romanisation.special-characters

OrdinaryDictionaryReplacement: #.surrounds-navigation
- queue_position: AFTER #.yawnoc.properties-override
* %%surrounds-up --> [^ Volume~III](./)
* %%surrounds-previous --> [<-- \S32](32)
* %%surrounds-current --> \S33
* %%surrounds-next --> [\S34 -->](34)
- concluding_replacements: #.surrounds.navigation-arrows

%%%


^^^^
- !home
- !top
- !sun-tzu
-{.breadcrumbed} !iii
-{.breadcrumbed} !!33
- !cite
^^^^

# .《孫子算經卷下》 "(Sun~Tz(uu)|孫子)'s Computational Classic: Volume~III" <br>
  \S33. Division utilising a rate~(5)

%%noscript-equations


%%surrounds

--
This section gives a word problem
where division by a rate is used to determine an amount.
--
--
The relevant unit conversions for length are
--
$$
  \begin{aligned}
    1 \unit{mile~(里)} &= 300 \unit{paces~(步)} \\
    1 \unit{pace~(步)} &= 6 \unit{rules~(尺)} \\
    1 \unit{rod~(丈)} &= 10 \unit{rules~(尺)}. \\
  \end{aligned}
$$
--
See [Vol.~I \S1 (Units of length)](/sun-tzu/i/1).
--


##{#translation} Translation

--
Chinese source text: \a[80], \b[164], \c[52314], \d[92]. <br>
%%version-d-default
--

@@@@
<<
  今有長安洛陽、相去九百里。
\\
  Suppose there be (Ch'ang\-an|長安) .[and] (Lok\-yang|洛陽),
  separated from each other .[by] nine hundred miles.
>>

<<
  車輪一匝一丈八尺、欲自洛陽至長安。問輪匝幾何。
\\
  Once around .[a] chariot wheel .[be] one rod .[and] eight rules,
  .[and we] wish to .[go] from (Lok\-yang|洛陽) unto (Ch'ang\-an|長安).
  .[We] ask, how many .[times goeth the] wheel around?
>>

<<
  答曰、九萬匝。
\\
  Answer saith: nine myriad .[times] around.
>>

<<
  術曰、置九百里、以三百步乘之、得二十七萬步。
\\
  Method saith: put .[down the] nine hundred miles;
  multiplying it by three hundred paces,
  resulteth in twenty-seven myriad paces.
>>
==
* In modern notation, this is a conversion from miles to paces:
  $$
    900 \unit{miles} \times \frac{300 \unit{paces}}{\unit{mile}}
    = 270000 \unit{paces}.
  $$
==

<<
  又以六尺乘之、得一百六十二萬尺。
\\
  And multiplying it by six rules,
  resulteth in one hundred .[and] sixty-two myriad rules.
>>
==
* Next we a conversion from paces to rules:
  $$
    270000 \unit{paces} \times \frac{6 \unit{rules}}{\unit{pace}}
    = 1620000 \unit{rules}.
  $$
==

<<
  以車輪一丈八尺為法。除之、即得。
\\
  Use .[the] chariot wheel's one rod .[and] eight rules as .[the] divisor.
  Dividing them, .[we] are done.
>>
==
* Finally we have the division determining the number of turns:
  $$
    \frac{1620000 \unit{rules}}{18 \unit{rules} / {\unit{turn}}}
    = 90000 \unit{turns}.
  $$
==
@@@@


%%surrounds


%%cite


%%footer
