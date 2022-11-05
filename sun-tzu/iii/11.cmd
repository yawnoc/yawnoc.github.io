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
* %cite-title --> '"Sun Tz(uu)'s Computational Classic: Volume~III \S11"'
* %title --> "Sun Tz(uu)'s Computational Classic: Volume~III" 《孫子算經卷下》 \S11
* %date-created --> 2022-11-05
* %date-modified --> 2022-11-05
- concluding_replacements:
    #.yawnoc.typography
    #.romanisation.special-characters

OrdinaryDictionaryReplacement: #.surrounds-navigation
- queue_position: AFTER #.yawnoc.properties-override
* %%surrounds-up --> [^ Volume~III](./)
* %%surrounds-previous --> [<-- \S10](10)
* %%surrounds-current --> \S11
* %%surrounds-next -->
- concluding_replacements: #.sun-tzu.surrounds-navigation-arrows

%%%


^^^^
- !home
- !top
- !sun-tzu
-{.breadcrumbed} !iii
-{.breadcrumbed} !!11
- !cite
^^^^

# .《孫子算經卷下》 "(Sun Tz(uu)|孫子)'s Computational Classic: Volume~III" <br>
  \S11. Volume exchange of grain~(5)

%%noscript-equations


%%surrounds

--
This section gives a worked example of volume exchange for trading grain
using cross-multiplication.
--
--
The relevant unit conversions for capacity are
--
$$
  \begin{aligned}
    1 \unit{barrel~(斛)} &= 10 \unit{pecks~(斗)} \\
    1 \unit{peck~(斗)} &= 10 \unit{quarts~(升)}.
  \end{aligned}
$$
--
See [Vol.~I \S3 (Units of capacity)](/sun-tzu/i/3).
--


##{#translation} Translation

--
Chinese source text: \a[62], \b[160], \c[52247], \d[75]. <br>
%%version-d-default
--

<<
  今有粟三千九百九十九斛九斗六升。凡粟九斗、易豆一斛。問計豆幾何。
\\
>>

<<
  答曰、四千四百四十四斛四斗。
\\
>>

<<
  術曰、置粟三千九百九十九斛九斗六升為實、以九斗為法。實如法、即得。
\\
>>


%%surrounds


%%cite


%%footer
