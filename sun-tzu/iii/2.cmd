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
* %cite-title --> '"Sun Tz(uu)'s Computational Classic: Volume~III \S2"'
* %title --> "Sun Tz(uu)'s Computational Classic: Volume~III" 《孫子算經卷下》 \S2
* %date-created --> 2022-08-07
* %date-modified --> 2022-08-21
- concluding_replacements:
    #.yawnoc.typography
    #.romanisation.special-characters

OrdinaryDictionaryReplacement: #.surrounds-navigation
- queue_position: AFTER #.yawnoc.properties-override
* %%surrounds-up --> [^ Volume~III](./)
* %%surrounds-previous --> [<-- \S1](1)
* %%surrounds-current --> \S2
* %%surrounds-next --> [\S3 -->](3)
- concluding_replacements: #.sun-tzu.surrounds-navigation-arrows

%%%


^^^^
- !home
- !top
- !sun-tzu
-{.breadcrumbed} !iii
-{.breadcrumbed} !!2
- !cite
^^^^

# .《孫子算經卷下》 "(Sun Tz(uu)|孫子)'s Computational Classic: Volume~III" <br>
  \S2. Division determining a rate

%%noscript-equations


%%surrounds

--
This section gives a word problem where division is used to determine a rate.
--


##{#translation} Translation

--
Chinese source text: \a[58], \b[159], \c[52220], \d[70]. <br>
%%version-d-default
--

<<
  今有丁一千五百萬、出兵四十萬。問幾丁科一兵。
\\
  Suppose there be males one thousand five hundred myriad,
  .[wherewith to] send forth soldiers forty myriad.
  .[We] ask, .[from] how many males levy .[we] one soldier?
>>

<<
  答曰、三十七丁五分。
\\
  Answer saith: thirty-seven males .[and] five tenths.
>>

<<
  術曰、置丁一千五百萬為實、以兵四十萬為法。實如法、即得。
\\
  Method saith: put .[down the] males
  one thousand five hundred myriad as .[the] dividend,
  .[and] use .[the] soldiers forty myriad as .[the] divisor.
  .[Taking the] dividend as .[per the] divisor, .[we] are done.
>>
=={.translation-annotations}
* In modern notation,
  $$
    \frac{
      1500 \times 10^4 \unit{males}
    }{
      40 \times 10^4 \unit{soldiers}
    }
      = \frac{37.5 \unit{males}}{\unit{soldier}}.
  $$
==


%%surrounds


%%cite


%%footer
