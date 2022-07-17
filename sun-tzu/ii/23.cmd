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
* %cite-title --> '"Sun Tz(uu)'s Computational Classic: Volume~II \P23"'
* %title --> "Sun Tz(uu)'s Computational Classic: Volume~II" 《孫子算經卷中》 \P23
* %date-created --> 2022-07-17
* %date-modified --> 2022-07-17
- concluding_replacements:
    #.yawnoc.typography
    #.romanisation.special-characters

OrdinaryDictionaryReplacement: #.surrounds-navigation
- queue_position: AFTER #.yawnoc.properties-override
* %%surrounds-up --> [^ Volume~II](./)
* %%surrounds-previous --> [<-- \P22](22)
* %%surrounds-current --> \P23
* %%surrounds-next -->
- concluding_replacements: #.sun-tzu.surrounds-navigation-arrows

%%%


^^^^
- !home
- !top
- !sun-tzu
-{.breadcrumbed} !ii
-{.breadcrumbed} !!23
- !cite
^^^^

# .《孫子算經卷中》 "(Sun Tz(uu)|孫子)'s Computational Classic: Volume~II" <br>
  \P23. Volume of a trapezoidal prism~(3)

%%noscript-equations


%%surrounds

--
This paragraph gives a worked example of computing
the volume of a trapezoidal prism.
--
--
The relevant unit conversions for length are
--
$$
  \begin{aligned}
    1 \unit{mile~(里)} &= 300 \unit{paces~(步)} \\
    1 \unit{pace~(步)} &= 6 \unit{rules~(尺)} \\
    1 \unit{rod~(丈)} &= 10 \unit{rules~(尺)} \\
    1 \unit{rule~(尺)} &= 10 \unit{inches~(寸)}.
  \end{aligned}
$$
--
See [Vol.~I \P1 (Units of length)](/sun-tzu/i/1).
--


##{#translation} Translation

--
Chinese source text: \a[44], \b[157], \c[52198], \d[58]. <br>
%%version-d-default
--

<<
  今有穿渠、長二十九里一百四步、上廣一丈二尺六寸、下廣八尺、深一丈八尺。
\\
>>

<<
  秋程人功三百尺。問須功幾何。
\\
>>

<<
  答曰、三萬二千六百四十五人、不盡六十九尺六寸。
\\
>>

<<
  術曰、置里數、以三百步乘之、內零步、六之、得五萬二千八百二十四尺。
\\
>>

<<
  并上下廣、得二丈六寸、半之、以深乘之、得一百八十五尺四寸。
\\
>>

<<
  以長乘、得九百七十九萬三千五百六十九尺六寸。
\\
>>

<<
  以人功三百尺除之、即得。
\\
>>


%%surrounds


%%cite


%%footer
