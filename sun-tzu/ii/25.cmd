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
* %cite-title --> '"Sun Tz(uu)'s Computational Classic: Volume~II \P25"'
* %title --> "Sun Tz(uu)'s Computational Classic: Volume~II" 《孫子算經卷中》 \P25
* %date-created --> 2022-07-24
* %date-modified --> 2022-07-24
- concluding_replacements:
    #.yawnoc.typography
    #.romanisation.special-characters

OrdinaryDictionaryReplacement: #.surrounds-navigation
- queue_position: AFTER #.yawnoc.properties-override
* %%surrounds-up --> [^ Volume~II](./)
* %%surrounds-previous --> [<-- \P24](24)
* %%surrounds-current --> \P25
* %%surrounds-next -->
- concluding_replacements: #.sun-tzu.surrounds-navigation-arrows

%%%


^^^^
- !home
- !top
- !sun-tzu
-{.breadcrumbed} !ii
-{.breadcrumbed} !!25
- !cite
^^^^

# .《孫子算經卷中》 "(Sun Tz(uu)|孫子)'s Computational Classic: Volume~II" <br>
  \P25. Solving a linear equation

%%noscript-equations


%%surrounds

--
This paragraph gives a worked example of solving a linear equation.
--


##{#translation} Translation

--
Chinese source text: \a[48], \b[157], \c[52204], \d[61]. <br>
%%version-d-default
--


%%surrounds


%%cite


%%footer
