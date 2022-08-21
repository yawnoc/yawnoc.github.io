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
* %cite-title --> '"Sun Tz(uu)'s Computational Classic: Volume~III \S8"'
* %title --> "Sun Tz(uu)'s Computational Classic: Volume~III" 《孫子算經卷下》 \S8
* %date-created --> 2022-08-21
* %date-modified --> 2022-08-21
- concluding_replacements:
    #.yawnoc.typography
    #.romanisation.special-characters

OrdinaryDictionaryReplacement: #.surrounds-navigation
- queue_position: AFTER #.yawnoc.properties-override
* %%surrounds-up --> [^ Volume~III](./)
* %%surrounds-previous --> [<-- \S7](7)
* %%surrounds-current --> \S8
* %%surrounds-next -->
- concluding_replacements: #.sun-tzu.surrounds-navigation-arrows

%%%


^^^^
- !home
- !top
- !sun-tzu
-{.breadcrumbed} !iii
-{.breadcrumbed} !!8
- !cite
^^^^

# .《孫子算經卷下》 "(Sun Tz(uu)|孫子)'s Computational Classic: Volume~III" <br>
  \S8. Division determining a rate~(2)

%%noscript-equations


%%surrounds

--
This section gives a word problem
where division is used to determine a rate.
--


##{#translation} Translation

--
Chinese source text: \a[60], \b[160], \c[52238], \d[73]. <br>
%%version-d-default
--

<<
  今有絹七萬八千七百三十二匹、令一百六十二人分之。問人得幾何。
\\
  Suppose there be strong-silk
  seven myriad, eight thousand, seven hundred .[and] thirty-two lengths,
  .[and we] make one hundred .[and] sixty-two people share it.
  .[We] ask, how much getteth .[each] person?
>>

<<
  答曰、四百八十六匹。
\\
  Answer saith: four hundred .[and] eighty-six lengths.
>>

<<
  術曰、置絹七萬八千七百三十二匹為實、以一百六十二人為法。實如法、即得。
\\
  Method saith: put .[down the] strong-silk
  seven myriad, eight thousand, seven hundred .[and] thirty-two lengths
  as .[the] dividend,
  .[and] use .[the] one hundred .[and] sixty-two people as .[the] divisor.
  .[Taking the] dividend as .[per the] divisor, .[we] are done.
>>
=={.translation-annotations}
* In modern notation,
  $$
    \frac{
      78732 \unit{lengths}
    }{
      162 \unit{people}
    }
      = \frac{486 \unit{lengths}}{\unit{person}}.
  $$
==


%%surrounds


%%cite


%%footer
