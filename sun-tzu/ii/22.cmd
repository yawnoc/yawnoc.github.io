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
* %cite-title --> '"Sun Tz(uu)'s Computational Classic: Volume~II \P22"'
* %title --> "Sun Tz(uu)'s Computational Classic: Volume~II" 《孫子算經卷中》 \P22
* %date-created --> 2022-07-16
* %date-modified --> 2022-07-16
- concluding_replacements:
    #.yawnoc.typography
    #.romanisation.special-characters

OrdinaryDictionaryReplacement: #.surrounds-navigation
- queue_position: AFTER #.yawnoc.properties-override
* %%surrounds-up --> [^ Volume~II](./)
* %%surrounds-previous --> [<-- \P21](21)
* %%surrounds-current --> \P22
* %%surrounds-next -->
- concluding_replacements: #.sun-tzu.surrounds-navigation-arrows

%%%


^^^^
- !home
- !top
- !sun-tzu
-{.breadcrumbed} !ii
-{.breadcrumbed} !!22
- !cite
^^^^

# .《孫子算經卷中》 "(Sun Tz(uu)|孫子)'s Computational Classic: Volume~II" <br>
  \P22. Volume of a trapezoidal prism~(2)

%%noscript-equations


%%surrounds

--
This paragraph gives a worked example of computing
the volume of a trapezoidal prism.
--
--
The relevant unit conversion for length is
--
$$
  1 \unit{rod~(丈)} = 10 \unit{rules~(尺)}.
$$
--
See [Vol.~I \P1 (Units of length)](/sun-tzu/i/1).
--


##{#translation} Translation

--
Chinese source text: \a[44], \b[156], \c[52195], \d[57]. <br>
%%version-d-default
--

<<
  今有築城、上廣二丈、下廣五丈四尺、高三丈八尺、長五千五百五十尺。
\\
  Suppose there be .[a] building of .[a] wall,
  of upper breadth two rods,
  lower breadth five rods .[and] four rules,
  height three rods .[and] eight rules,
  .[and] length five thousand, five hundred .[and] fifty rules.
>>

<<
  秋程人功三百尺。問須功幾何。
\\
  .[The] autumn quota .[for a] person's output .[is] three hundred rules.
  .[We] ask, how many .[people's] output .[be] needed?
>>

<<
  答曰、二萬六千一十一功。
\\
>>

<<
  術曰、并上下廣、得七十四尺、半之、得三十七尺。
\\
>>

<<
  以高乘之、得一千四百六尺。又以長乘之、得積七百八十萬三千三百尺。
\\
>>

<<
  以秋程人功三百尺除之、即得。
\\
>>


%%surrounds


%%cite


%%footer
