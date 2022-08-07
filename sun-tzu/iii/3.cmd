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
* %cite-title --> '"Sun Tz(uu)'s Computational Classic: Volume~III \S3"'
* %title --> "Sun Tz(uu)'s Computational Classic: Volume~III" 《孫子算經卷下》 \S3
* %date-created --> 2022-08-07
* %date-modified --> 2022-08-07
- concluding_replacements:
    #.yawnoc.typography
    #.romanisation.special-characters

OrdinaryDictionaryReplacement: #.surrounds-navigation
- queue_position: AFTER #.yawnoc.properties-override
* %%surrounds-up --> [^ Volume~III](./)
* %%surrounds-previous --> [<-- \S2](2)
* %%surrounds-current --> \S3
* %%surrounds-next -->
- concluding_replacements: #.sun-tzu.surrounds-navigation-arrows

%%%


^^^^
- !home
- !top
- !sun-tzu
-{.breadcrumbed} !iii
-{.breadcrumbed} !!3
- !cite
^^^^

# .《孫子算經卷下》 "(Sun Tz(uu)|孫子)'s Computational Classic: Volume~III" <br>
  \S3. Volume of a cone

%%noscript-equations


%%surrounds

--
 This section gives a worked example of computing the volume of a cone.
--


##{#translation} Translation

--
Chinese source text: \a[58], \b[159], \c[52223], \d[70]. <br>
%%version-d-default
--

<<
  今有平地聚粟、下周三丈六尺、高四尺五寸。問粟幾何。
\\
  Suppose there be gathered grain .[on] level ground,
  of lower circumference three rods .[and] six rules,
  .[and] height four rules .[and] five inches.
  .[We] ask, how much grain .[be there]?
>>

<<
  答曰、一百斛。
\\
  Answer saith: one hundred barrels.
>>

<<
  術曰、置周三丈六尺、自相乘、得一千二百九十六尺。
\\
  Method saith: put .[down the] circumference three rods .[and] six rules,
  .[which], multiplied with itself,
  resulteth in one thousand, two hundred .[and] ninety-six rules.
>>

<<
  以高四尺五寸乘之、得五千八百三十二尺。
\\
  Multiplying it by .[the] height four rules .[and] five inches,
  resulteth in five thousand, eight hundred .[and] thirty-two rules.
>>

<<
  以三十六除之、得一百六十二尺。
\\
  Dividing it by thirty-six, resulteth in one hundred .[and] sixty-two rules.
>>

<<
  以斛法一尺六寸二分除之、即得。
\\
  Dividing it by .[the] barrel divisor,
  one rule, six inches, .[and] two tenths,
  .[we] are done.
>>


%%surrounds


%%cite


%%footer
