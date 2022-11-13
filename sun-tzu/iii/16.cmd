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
* %cite-title --> '"Sun Tz(uu)'s Computational Classic: Volume~III \S16"'
* %title --> "Sun Tz(uu)'s Computational Classic: Volume~III" 《孫子算經卷下》 \S16
* %date-created --> 2022-11-13
* %date-modified --> 2022-11-13
- concluding_replacements:
    #.yawnoc.typography
    #.romanisation.special-characters

OrdinaryDictionaryReplacement: #.surrounds-navigation
- queue_position: AFTER #.yawnoc.properties-override
* %%surrounds-up --> [^ Volume~III](./)
* %%surrounds-previous --> [<-- \S15](15)
* %%surrounds-current --> \S16
* %%surrounds-next -->
- concluding_replacements: #.sun-tzu.surrounds-navigation-arrows

%%%


^^^^
- !home
- !top
- !sun-tzu
-{.breadcrumbed} !iii
-{.breadcrumbed} !!16
- !cite
^^^^

# .《孫子算經卷下》 "(Sun Tz(uu)|孫子)'s Computational Classic: Volume~III" <br>
  \S16. Division utilising a rate~(3)

%%noscript-equations


%%surrounds

--
This section gives a word problem
where division by a rate is used to determine an amount.
--
--
The relevant unit conversions for length are
--
$$
  \begin{aligned}
    1 \unit{length~(匹)} &= 40 \unit{rules~(尺)} \\
    1 \unit{rod~(丈)} &= 10 \unit{rules~(尺)},
  \end{aligned}
$$
--
and, for capacity,
--
$$
  \begin{aligned}
    1 \unit{barrel~(斛)} &= 10 \unit{pecks~(斗)} \\
    1 \unit{peck~(斗)} &= 10 \unit{quarts~(升)} \\
    1 \unit{quart~(升)} &= 10 \unit{gills~(合)}.
  \end{aligned}
$$


##{#translation} Translation

--
Chinese source text: \a[66], \b[161], \c[52262], \d[79]. <br>
%%version-d-default
--

<<
  今有粟一十二萬八千九百四十斛九斗三合、出與人買絹、一匹直粟三斛五斗七升。問絹幾何。
\\
>>

<<
  答曰、三萬六千一百一十七匹三丈六尺。
\\
>>

<<
  術曰、置粟一十二萬八千九百四十斛九斗三合為實、以三斛五斗七升為法。
\\
>>

<<
  除之、得匹、餘、四十之、所得又以法除之、即得。
\\
>>


%%surrounds


%%cite


%%footer
