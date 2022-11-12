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
* %cite-title --> '"Sun Tz(uu)'s Computational Classic: Volume~III \S14"'
* %title --> "Sun Tz(uu)'s Computational Classic: Volume~III" 《孫子算經卷下》 \S14
* %date-created --> 2022-11-12
* %date-modified --> 2022-11-12
- concluding_replacements:
    #.yawnoc.typography
    #.romanisation.special-characters

OrdinaryDictionaryReplacement: #.surrounds-navigation
- queue_position: AFTER #.yawnoc.properties-override
* %%surrounds-up --> [^ Volume~III](./)
* %%surrounds-previous --> [<-- \S13](13)
* %%surrounds-current --> \S14
* %%surrounds-next -->
- concluding_replacements: #.sun-tzu.surrounds-navigation-arrows

%%%


^^^^
- !home
- !top
- !sun-tzu
-{.breadcrumbed} !iii
-{.breadcrumbed} !!14
- !cite
^^^^

# .《孫子算經卷下》 "(Sun Tz(uu)|孫子)'s Computational Classic: Volume~III" <br>
  \S14. Division determining a rate~(4)

%%noscript-equations


%%surrounds

--
This section gives a word problem where division is used to determine a rate.
--
--
The relevant unit conversion for weight is
--
$$
  1 \unit{catty~(斤)} = 16 \unit{taels~(兩)}.
$$
--
See [Vol.~I \S2 (Units of weight)](/sun-tzu/i/2).
--


##{#translation} Translation

--
Chinese source text: \a[64], \b[161], \c[52256], \d[77]. <br>
%%version-d-default
--


%%surrounds


%%cite


%%footer
