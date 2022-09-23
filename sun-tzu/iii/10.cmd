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
* %cite-title --> '"Sun Tz(uu)'s Computational Classic: Volume~III \S10"'
* %title --> "Sun Tz(uu)'s Computational Classic: Volume~III" 《孫子算經卷下》 \S10
* %date-created --> 2022-09-23
* %date-modified --> 2022-09-23
- concluding_replacements:
    #.yawnoc.typography
    #.romanisation.special-characters

OrdinaryDictionaryReplacement: #.surrounds-navigation
- queue_position: AFTER #.yawnoc.properties-override
* %%surrounds-up --> [^ Volume~III](./)
* %%surrounds-previous --> [<-- \S9](9)
* %%surrounds-current --> \S10
* %%surrounds-next -->
- concluding_replacements: #.sun-tzu.surrounds-navigation-arrows

%%%


^^^^
- !home
- !top
- !sun-tzu
-{.breadcrumbed} !iii
-{.breadcrumbed} !!10
- !cite
^^^^

# .《孫子算經卷下》 "(Sun Tz(uu)|孫子)'s Computational Classic: Volume~III" <br>
  \S10. Division determining a rate~(3)

%%noscript-equations


%%surrounds

--
This section gives a word problem
where division is used to determine a rate.
Specifically, it is the [previous problem (\S9)](9) in reverse.
--


##{#translation} Translation

--
Chinese source text: \a[62], \b[160], \c[52244], \d[74]. <br>
%%version-d-default
--

<<
  今有綿九萬一千一百三十五斤、給與三萬六千四百五十四戶。問戶得幾何。
\\
>>

<<
  答曰、二斤八兩。
\\
>>

<<
  術曰、置九萬一千一百三十五斤為實、以三萬六千四百五十四戶為法。
\\
>>

<<
  除之、得二斤、不盡一萬八千二百二十七斤。
\\
>>

<<
  以一十六乘之、得二十九萬一千六百三十二兩。
\\
>>

<<
  以戶除之、即得。
\\
>>


%%surrounds


%%cite


%%footer
