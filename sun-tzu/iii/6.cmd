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
* %cite-title --> '"Sun Tz(uu)'s Computational Classic: Volume~III \S6"'
* %title --> "Sun Tz(uu)'s Computational Classic: Volume~III" 《孫子算經卷下》 \S6
* %date-created --> 2022-08-14
* %date-modified --> 2022-08-14
- concluding_replacements:
    #.yawnoc.typography
    #.romanisation.special-characters

OrdinaryDictionaryReplacement: #.surrounds-navigation
- queue_position: AFTER #.yawnoc.properties-override
* %%surrounds-up --> [^ Volume~III](./)
* %%surrounds-previous --> [<-- \S5](5)
* %%surrounds-current --> \S6
* %%surrounds-next -->
- concluding_replacements: #.sun-tzu.surrounds-navigation-arrows

%%%


^^^^
- !home
- !top
- !sun-tzu
-{.breadcrumbed} !iii
-{.breadcrumbed} !!6
- !cite
^^^^

# .《孫子算經卷下》 "(Sun Tz(uu)|孫子)'s Computational Classic: Volume~III" <br>
  \S6. Division utilising a rate

%%noscript-equations


%%surrounds

--
This section gives a word problem
where division by a rate is used to determine an amount.
--


##{#translation} Translation

--
Chinese source text: \a[60], \b[160], \c[52232], \d[72]. <br>
%%version-d-default
--

<<
  今有租九萬八千七百六十二斛、欲以一車載五十斛。問用車幾何。
\\
  Suppose there be land-tax
  nine myriad, eight thousand, seven hundred .[and] sixty-two barrels,
  .[and we] wish to use one chariot .[to] carry fifty barrels.
  .[We] ask, how many chariots useth .[it]?
>>

<<
  答曰、一千九百七十五乘奇一十二斛。
\\
  Answer saith: one thousand, nine hundred .[and] seventy-five chariots
  remainder twelve barrels.
>>

<<
  術曰、置租九萬八千七百六十二斛為實、以一車所載五十斛為法。
\\
  Method saith: put .[down the] land-tax
  nine myriad, eight thousand, seven hundred .[and] sixty-two barrels
  as .[the] dividend,
  .[and] use that carried of one chariot, .[even] fifty barrels,
  as .[the] divisor.
>>

<<
  實如法、即得。
\\
  .[Taking the] dividend as .[per the] divisor, .[we] are done.
>>


%%surrounds


%%cite


%%footer
