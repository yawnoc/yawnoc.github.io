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
* %cite-title --> '"Sun Tz(uu)'s Computational Classic: Volume~III \S6"'
* %title --> "Sun Tz(uu)'s Computational Classic: Volume~III" 《孫子算經卷下》 \S6
* %date-created --> 2022-08-14
* %date-modified --> 2022-11-20
- concluding_replacements:
    #.yawnoc.typography
    #.romanisation.special-characters

OrdinaryDictionaryReplacement: #.surrounds-navigation
- queue_position: AFTER #.yawnoc.properties-override
* %%surrounds-up --> [^ Volume~III](./)
* %%surrounds-previous --> [<-- \S5](5)
* %%surrounds-current --> \S6
* %%surrounds-next --> [\S7 -->](7)
- concluding_replacements: #.surrounds.navigation-arrows

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
  \S6. Division utilising a rate~(1)

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
=={.translation-annotations}
* .乘： chariot
  --
  .乘、去聲、 \C shing6 (\pm sing6), \M sh(e\)ng
  --
==

<<
  術曰、置租九萬八千七百六十二斛為實、以一車所載五十斛為法。
\\
  Method saith: put .[down the] land-tax
  nine myriad, eight thousand, seven hundred .[and] sixty-two barrels
  as .[the] dividend,
  .[and] use that carried of one chariot, .[even] fifty barrels,
  as .[the] divisor.
>>
=={.translation-annotations}
* \a[60] and \d[72] are missing .二 in .六十二斛.
==

<<
  實如法、即得。
\\
  .[Taking the] dividend as .[per the] divisor, .[we] are done.
>>
=={.translation-annotations}
* In modern notation,
  $$
    \frac{98762 \unit{barrels}}{50 \unit{barrels} / {\unit{chariot}}}
    = 1975 \unit{chariots}
      + \frac{12 \unit{barrels}}{50 \unit{barrels} / {\unit{chariot}}}.
  $$
==


%%surrounds


%%cite


%%footer
