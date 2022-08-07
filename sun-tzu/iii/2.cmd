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
* %cite-title --> '"Sun Tz(uu)'s Computational Classic: Volume~III \S2"'
* %title --> "Sun Tz(uu)'s Computational Classic: Volume~III" 《孫子算經卷下》 \S2
* %date-created --> 2022-08-07
* %date-modified --> 2022-08-07
- concluding_replacements:
    #.yawnoc.typography
    #.romanisation.special-characters

OrdinaryDictionaryReplacement: #.surrounds-navigation
- queue_position: AFTER #.yawnoc.properties-override
* %%surrounds-up --> [^ Volume~III](./)
* %%surrounds-previous --> [<-- \S1](1)
* %%surrounds-current --> \S2
* %%surrounds-next -->
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
  \S2. A division problem

%%noscript-equations


%%surrounds

--
This section gives a word problem involving division.
--


##{#translation} Translation

--
Chinese source text: \a[58], \b[159], \c[52220], \d[70]. <br>
%%version-d-default
--

<<
  今有丁一千五百萬、出兵四十萬。問幾丁科一兵。
\\
>>

<<
  答曰、三十七丁五分。
\\
>>

<<
  術曰、置丁一千五百萬為實、以兵四十萬為法。實如法、即得。
\\
>>


%%surrounds


%%cite


%%footer
