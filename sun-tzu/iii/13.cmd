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
* %cite-title --> '"Sun Tz(uu)'s Computational Classic: Volume~III \S13"'
* %title --> "Sun Tz(uu)'s Computational Classic: Volume~III" 《孫子算經卷下》 \S13
* %date-created --> 2022-11-10
* %date-modified --> 2022-11-10
- concluding_replacements:
    #.yawnoc.typography
    #.romanisation.special-characters

OrdinaryDictionaryReplacement: #.surrounds-navigation
- queue_position: AFTER #.yawnoc.properties-override
* %%surrounds-up --> [^ Volume~III](./)
* %%surrounds-previous --> [<-- \S12](12)
* %%surrounds-current --> \S13
* %%surrounds-next -->
- concluding_replacements: #.sun-tzu.surrounds-navigation-arrows

%%%


^^^^
- !home
- !top
- !sun-tzu
-{.breadcrumbed} !iii
-{.breadcrumbed} !!13
- !cite
^^^^

# .《孫子算經卷下》 "(Sun Tz(uu)|孫子)'s Computational Classic: Volume~III" <br>
  \S13. Discounting by a rate~(2)

%%noscript-equations


%%surrounds

--
This section gives a worked example of discounting a quantity by rates.
--
--
The relevant unit conversions for capacity are
--
$$
  \begin{aligned}
    1 \unit{barrel~(斛)} &= 10 \unit{pecks~(斗)} \\
    1 \unit{peck~(斗)} &= 10 \unit{quarts~(升)} \\
    1 \unit{quart~(升)} &= 10 \unit{gills~(合)}.
  \end{aligned}
$$
--
See [Vol.~I \S3 (Units of capacity)](/sun-tzu/i/3).
--


##{#translation} Translation

--
Chinese source text: \a[64], \b[160], \c[52253], \d[76]. <br>
%%version-d-default
--

<<
  今有粟三十六萬九千九百八十斛七斗、在倉九年、年斛耗三升。
\\
>>

<<
  問一年九年各耗幾何。
\\
>>

<<
  答曰、一年耗一萬一千九十九斛四斗二升一合、九年耗九萬九千八百九十四斛七斗八升九合。
\\
>>

<<
  術曰、置三十六萬九千九百八十斛七斗、以三升乘之、得一年之耗。
\\
>>

<<
  又以九乘之、即九年之耗。
\\
>>


%%surrounds


%%cite


%%footer
