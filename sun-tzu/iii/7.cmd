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
* %cite-title --> '"Sun~Tz(uu)'s Computational Classic: Volume~III \S7"'
* %title --> "Sun~Tz(uu)'s Computational Classic: Volume~III" 《孫子算經卷下》 \S7
* %date-created --> 2022-08-14
* %date-modified --> 2022-11-28
- concluding_replacements:
    #.yawnoc.typography
    #.romanisation.special-characters

OrdinaryDictionaryReplacement: #.surrounds-navigation
- queue_position: AFTER #.yawnoc.properties-override
* %%surrounds-up --> [^ Volume~III](./)
* %%surrounds-previous --> [<-- \S6](6)
* %%surrounds-current --> \S7
* %%surrounds-next --> [\S8 -->](8)
- concluding_replacements: #.surrounds.navigation-arrows

%%%


^^^^
- !home
- !top
- !sun-tzu
-{.breadcrumbed} !iii
-{.breadcrumbed} !!7
- !cite
^^^^

# .《孫子算經卷下》 "(Sun~Tz(uu)|孫子)'s Computational Classic: Volume~III" <br>
  \S7. Division utilising a rate~(2)

%%noscript-equations


%%surrounds

--
This section gives a word problem
where division by a rate is used to determine an amount.
--


##{#translation} Translation

--
Chinese source text: \a[60], \b[160], \c[52235], \d[73]. <br>
%%version-d-default
--

<<
  今有丁九萬八千七百六十六、凡二十五丁出一兵。問兵幾何。
\\
  Suppose there be males
  nine myriad, eight thousand, seven hundred .[and] sixty-six,
  .[and] every twenty-five males .[we] send forth one soldier.
  .[We] ask, how many .[be the] soldiers?
>>

<<
  答曰、三千九百五十人奇一十六丁。
\\
  Answer saith: three thousand, nine hundred .[and] fifty people
  remainder sixteen males.
>>

<<
  術曰、置丁九萬八千七百六十六為實、以二十五為法。實如法、即得。
\\
  Method saith: put .[down the] males
  nine myriad, eight thousand, seven hundred .[and] sixty-six
  as .[the] dividend,
  .[and] use twenty-five as .[the] divisor.
  .[Taking the] dividend as .[per the] divisor, .[we] are done.
>>
=={.translation-annotations}
* In modern notation,
  $$
    \frac{98766 \unit{males}}{25 \unit{males} / {\unit{soldier}}}
    = 3950 \unit{soldiers}
      + \frac{16 \unit{males}}{25 \unit{males} / {\unit{soldier}}}.
  $$
==


%%surrounds


%%cite


%%footer
