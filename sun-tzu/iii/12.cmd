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
* %cite-title --> '"Sun Tz(uu)'s Computational Classic: Volume~III \S12"'
* %title --> "Sun Tz(uu)'s Computational Classic: Volume~III" 《孫子算經卷下》 \S12
* %date-created --> 2022-11-10
* %date-modified --> 2022-11-10
- concluding_replacements:
    #.yawnoc.typography
    #.romanisation.special-characters

OrdinaryDictionaryReplacement: #.surrounds-navigation
- queue_position: AFTER #.yawnoc.properties-override
* %%surrounds-up --> [^ Volume~III](./)
* %%surrounds-previous --> [<-- \S11](11)
* %%surrounds-current --> \S12
* %%surrounds-next --> [\S13 -->](13)
- concluding_replacements: #.sun-tzu.surrounds-navigation-arrows

%%%


^^^^
- !home
- !top
- !sun-tzu
-{.breadcrumbed} !iii
-{.breadcrumbed} !!12
- !cite
^^^^

# .《孫子算經卷下》 "(Sun Tz(uu)|孫子)'s Computational Classic: Volume~III" <br>
  \S12. Marking up by a rate

%%noscript-equations


%%surrounds

--
This section gives a worked example of marking up a quantity by a rate.
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
Chinese source text: \a[64], \b[160], \c[52250], \d[76]. <br>
%%version-d-default
--

<<
  今有粟二千三百七十四斛、斛加三升。問共粟幾何。
\\
  Suppose there be grain
  two thousand, three hundred .[and] seventy-four barrels,
  .[and for each] barrel .[we] add three quarts.
  .[We] ask, how much grain .[be there] altogether?
>>

<<
  答曰、二千四百四十五斛二斗二升。
\\
  Answer saith: two thousand, four hundred .[and] forty-five barrels,
  two pecks, .[and] two quarts.
>>

<<
  術曰、置粟二千三百七十四斛、以一斛三升乘之、即得。
\\
  Method saith: put .[down the] grain
  two thousand, three hundred .[and] seventy-four barrels;
  multiplying it by one barrel .[and] three quarts, .[we] are done.
>>
=={.translation-annotations}
* In modern notation,
  $$
    2374 \unit{barrels} \times \frac{1.03 \unit{barrels}}{\unit{barrel}}
      = 2445.22 \unit{barrels}.
  $$
==


%%surrounds


%%cite


%%footer
