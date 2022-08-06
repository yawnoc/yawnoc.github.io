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
* %cite-title --> '"Sun Tz(uu)'s Computational Classic: Volume~III \S1"'
* %title --> "Sun Tz(uu)'s Computational Classic: Volume~III" 《孫子算經卷下》 \S1
* %date-created --> 2022-08-06
* %date-modified --> 2022-08-06
- concluding_replacements:
    #.yawnoc.typography
    #.romanisation.special-characters

OrdinaryDictionaryReplacement: #.surrounds-navigation
- queue_position: AFTER #.yawnoc.properties-override
* %%surrounds-up --> [^ Volume~III](./)
* %%surrounds-previous --> [<-- Vol.~III](./)
* %%surrounds-current --> \S1
* %%surrounds-next -->
- concluding_replacements: #.sun-tzu.surrounds-navigation-arrows

%%%


^^^^
- !home
- !top
- !sun-tzu
-{.breadcrumbed} !iii
-{.breadcrumbed} !!1
- !cite
^^^^

# .《孫子算經卷下》 "(Sun Tz(uu)|孫子)'s Computational Classic: Volume~III" <br>
  \S1. Discounting by a rate

%%noscript-equations


%%surrounds

--
This section gives a worked example of discounting quantities by a rate.
--


##{#translation} Translation

--
Chinese source text: \a[54], \b[159], \c[52217], \d[67]. <br>
%%version-d-default
--


%%surrounds


%%cite


%%footer
