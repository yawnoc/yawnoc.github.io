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
* %cite-title --> '"Sun Tz(uu)'s Computational Classic: Volume~III \S4"'
* %title --> "Sun Tz(uu)'s Computational Classic: Volume~III" 《孫子算經卷下》 \S4
* %date-created --> 2022-08-13
* %date-modified --> 2022-08-13
- concluding_replacements:
    #.yawnoc.typography
    #.romanisation.special-characters

OrdinaryDictionaryReplacement: #.surrounds-navigation
- queue_position: AFTER #.yawnoc.properties-override
* %%surrounds-up --> [^ Volume~III](./)
* %%surrounds-previous --> [<-- \S3](3)
* %%surrounds-current --> \S4
* %%surrounds-next -->
- concluding_replacements: #.sun-tzu.surrounds-navigation-arrows

%%%


^^^^
- !home
- !top
- !sun-tzu
-{.breadcrumbed} !iii
-{.breadcrumbed} !!4
- !cite
^^^^

# .《孫子算經卷下》 "(Sun Tz(uu)|孫子)'s Computational Classic: Volume~III" <br>
  \S4. Multiplication determining a total

%%noscript-equations


%%surrounds

--
This section gives a word problem
where multiplication is used to determine a total.
--


##{#translation} Translation

--
Chinese source text: \a[58], \b[159], \c[52226], \d[71]. <br>
%%version-d-default
--

<<
  今有佛書、凡二十九章、章六十三字。問字幾何。
\\
  Suppose there be .[a] Buddhist book,
  totalling twenty-nine chapters,
  .[each] chapter sixty-three characters.
  .[We] ask, how many characters .[be there]?
>>

<<
  答曰、一千八百二十七。
\\
  Answer saith: one thousand, eight hundred .[and] twenty-seven.
>>

<<
  術曰、置二十九章、以六十三字乘之、即得。
\\
  Method saith: put .[down the] twenty-nine chapters;
  multiplying it by .[the] sixty-three characters,
  .[we] are done.
>>
=={.translation-annotations}
* In modern notation,
  $$
    29 \unit{chapters} \times \frac{63 \unit{characters}}{\unit{chapter}}
    = 1827 \unit{characters}.
  $$
==


%%surrounds


%%cite


%%footer
