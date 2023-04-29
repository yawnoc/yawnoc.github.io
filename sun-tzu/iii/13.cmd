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
* %copyright-prior-years --> get_year@%date-created--

OrdinaryDictionaryReplacement: #.boilerplate-properties-override
- queue_position: AFTER #.yawnoc.properties-override
* %cite-title --> '"Sun~Tz(uu)'s Computational Classic: Volume~III \S13"'
* %title --> "Sun~Tz(uu)'s Computational Classic: Volume~III" 《孫子算經卷下》 \S13
* %date-created --> 2022-11-10
* %date-modified --> 2023-04-29
- concluding_replacements:
    #.yawnoc.typography
    #.romanisation.special-characters

OrdinaryDictionaryReplacement: #.surrounds-navigation
- queue_position: AFTER #.yawnoc.properties-override
* %%surrounds-up --> [^ Volume~III](./)
* %%surrounds-previous --> [<-- \S12](12)
* %%surrounds-current --> \S13
* %%surrounds-next --> [\S14 -->](14)
- concluding_replacements: #.surrounds.navigation-arrows

%%%


^^^^
- !home
- !top
- !sun-tzu
-{.breadcrumbed} !iii
-{.breadcrumbed} !!13
- !cite
^^^^

# .《孫子算經卷下》 "(Sun~Tz(uu)|孫子)'s Computational Classic: Volume~III" <br>
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

@@@@
<<
  今有粟三十六萬九千九百八十斛七斗、在倉九年、年斛耗三升。
\\
  Suppose there be grain
  thirty-six myriad nine thousand nine hundred .[and] eighty barrels
  .[and] seven pecks,
  .[stored] in .[a] granary nine years,
  .[and each] year .[for each] barrel .[there be] expended three quarts.
>>

<<
  問一年九年各耗幾何。
\\
  .[We] ask, how much .[be] expended .[for] each of one year .[and] nine years?
>>

<<
  答曰、一年耗一萬一千九十九斛四斗二升一合、九年耗九萬九千八百九十四斛七斗八升九合。
\\
  Answer saith:
  .[for] one year .[there be] expended
    one myriad one thousand .[and] ninety-nine barrels,
    four pecks, two quarts, .[and] one gill;
  .[and for] nine years .[there be] expended
    nine myriad nine thousand eight hundred .[and] ninety-four barrels,
    seven pecks, eight quarts, .[and] nine gills.
>>

<<
  術曰、置三十六萬九千九百八十斛七斗、以三升乘之、得一年之耗。
\\
  Method saith: put .[down the]
  thirty-six myriad nine thousand nine hundred .[and] eighty barrels
  .[and] seven pecks;
  multiplying it by .[the] three quarts,
  resulteth in .[the] expense of one year.
>>

<<
  又以九乘之、即九年之耗。
\\
  And multiplying it by nine, is .[it the] expense of nine years.
>>
==
* In modern notation,
  $$
    \begin{aligned}
    &
      369980.7 \unit{barrels}
        \times \frac{3 \unit{quarts} / {\unit{barrel}}}{\unit{yr}}
        \times (1 \unit{yr}, 9 \unit{yr})
        \\[\tallspace]
    &=
      (11099.421 \unit{barrels}, 99894.789 \unit{barrels}).
    \end{aligned}
  $$
  Note that the nine-year expense is not compounded,
  but computed directly from the principal value.
==
@@@@


%%surrounds


%%cite


%%footer
