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
* %cite-title --> '"Sun Tz(uu)'s Computational Classic: Volume~III \S34"'
* %title --> "Sun Tz(uu)'s Computational Classic: Volume~III" 《孫子算經卷下》 \S34
* %date-created --> 2022-11-27
* %date-modified --> 2022-11-29
- concluding_replacements:
    #.yawnoc.typography
    #.romanisation.special-characters

OrdinaryDictionaryReplacement: #.surrounds-navigation
- queue_position: AFTER #.yawnoc.properties-override
* %%surrounds-up --> [^ Volume~III](./)
* %%surrounds-previous --> [<-- \S33](33)
* %%surrounds-current --> \S34
* %%surrounds-next --> [\S35 -->](35)
- concluding_replacements: #.sun-tzu.surrounds-navigation-arrows

%%%


^^^^
- !home
- !top
- !sun-tzu
-{.breadcrumbed} !iii
-{.breadcrumbed} !!34
- !cite
^^^^

# .《孫子算經卷下》 "(Sun Tz(uu)|孫子)'s Computational Classic: Volume~III" <br>
  \S34. Powers of~9

%%noscript-equations


%%surrounds

--
This section gives a word problem asking for powers of~9.
--


##{#translation} Translation

--
Chinese source text: \a[80], \b[164], \c[52317], \d[93]. <br>
%%version-d-default
--

<<
  今有出門望見九隄、隄有九木、木有九枝、枝有九巢、巢有九禽、禽有九雛、雛有九毛、毛有九色。
\\
  Suppose there be .[a] going out .[the] entrance,
  looking .[and] seeing nine embankments,
  .[each] embankment having nine trees,
  .[each] tree having nine branches,
  .[each] branch having nine nests,
  .[each] nest having nine fowls,
  .[each] fowl having nine chicks,
  .[each] chick having nine feathers,
  .[each] feather having nine colours.
>>

<<
  問各幾何。
\\
  .[We] ask, how many .[be] each?
>>

<<
  答曰、\
    木八十一、\
    枝七百二十九、\
    巢六千五百六十一、\
    禽五萬九千四十九、\
    雛五十三萬一千四百四十一、\
    毛四百七十八萬二千九百六十九、\
    色四千三百四萬六千七百二十一。
\\
  Answer saith:
    .[the] trees eighty-one;
    .[the] branches seven hundred .[and] twenty-nine;
    .[the] nests six thousand, five hundred .[and] sixty-one;
    .[the] fowls five myriad, nine thousand .[and] forty-nine;
    .[the] chicks
      fifty-three myriad, one thousand, four hundred .[and] forty-one;
    .[the] feathers
      four hundred .[and] seventy-eight myriad,
      two thousand, nine hundred .[and] sixty-nine;
    .[the] colours
      four thousand, three hundred .[and] four myriad,
      six thousand, seven hundred .[and] twenty-one.
>>
=={.translation-annotations}
* In modern notation,
  $$
    \begin{aligned}
      9^2 &= 81 && \text{(trees)} \\
      9^3 &= 729 && \text{(branches)} \\
      9^4 &= 6561 && \text{(nests)} \\
      9^5 &= 59049 && \text{(fowls)} \\
      9^6 &= 531441 && \text{(chicks)} \\
      9^7 &= 4782969 && \text{(feathers)} \\
      9^8 &= 43046721 && \text{(colours)}.
    \end{aligned}
  $$
==

<<
  術曰、置九隄、以九乘之、得木之數。
\\
  Method saith: put .[down the] nine embankments;
  multiplying it by nine, resulteth in .[the] number of trees.
>>

<<
  又以九乘之、得枝之數。
\\
  Again multiplying it by nine, resulteth in .[the] number of branches.
>>

<<
  又以九乘之、得巢之數。
\\
  Again multiplying it by nine, resulteth in .[the] number of nests.
>>

<<
  又以九乘之、得禽之數。
\\
  Again multiplying it by nine, resulteth in .[the] number of fowls.
>>

<<
  又以九乘之、得雛之數。
\\
  Again multiplying it by nine, resulteth in .[the] number of chicks.
>>

<<
  又以九乘之、得毛之數。
\\
  Again multiplying it by nine, resulteth in .[the] number of feathers.
>>
=={.translation-annotations}
* \c[52317] erroneously has .敷 for .數.
==

<<
  又以九乘之、得色之數。
\\
  Again multiplying it by nine, resulteth in .[the] number of colours.
>>


%%surrounds


%%cite


%%footer
