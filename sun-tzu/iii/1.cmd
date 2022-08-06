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

<<
  今有甲乙丙丁戊己庚辛壬九家共輸租。
\\
  Suppose there be nine families A, B, C, D, E, F, G, H, .[and] I
  together contributing land-tax.
>>

<<
  甲出三十五斛、乙出四十六斛、丙出五十七斛、丁出六十八斛、戊出七十九斛、\
  己出八十斛、庚出一百斛、辛出二百一十斛、壬出三百二十五斛。
\\
  A supplieth thirty-five barrels;
  B supplieth forty-six barrels;
  C supplieth fifty-seven barrels;
  D supplieth sixty-eight barrels;
  E supplieth seventy-nine barrels;
  F supplieth eighty barrels;
  G supplieth one hundred barrels;
  H supplieth two hundred .[and] ten barrels;
  I supplieth three hundred .[and] twenty-five barrels.
>>
==
* .出： supplieth; \or sendeth forth
==

<<
  凡九家共輸租一千斛、僦運直折二百斛外。問家各幾何。
\\
  .[In] total .[the] nine families together
  contribute land-tax one thousand barrels,
  .[and] renting of transport .[is the] worth reduced
  two hundred barrels externally.
  .[We] ask, how much of each family?
>>

<<
  答曰、\
    甲二十八斛、\
    乙三十六斛八斗、\
    丙四十五斛六斗、\
    丁五十四斛四斗、\
    戊六十三斛二斗、\
    己六十四斛、\
    庚八十斛、\
    辛一百六十八斛、\
    壬二百六十斛。
\\
>>

<<
  術曰、置甲出三十五斛、以四乘之、得一百四十斛、以五除之、得二十八斛。
\\
>>

<<
  乙出四十六斛、以四乘之、得一百八十四斛、以五除之、得三十六斛八斗。
\\
>>

<<
  丙出五十七斛、以四乘之、得二百二十八斛、以五除之、得四十五斛六斗。
\\
>>

<<
  丁出六十八斛、以四乘之、得二百七十二斛、以五除之、得五十四斛四斗。
\\
>>

<<
  戊出七十九斛、以四乘之、得三百一十六斛、以五除之、得六十三斛二斗。
\\
>>

<<
  己出八十斛、以四乘之、得三百二十斛、以五除之、得六十四斛。
\\
>>

<<
  庚出一百斛、以四乘之、得四百斛、以五除之、得八十斛。
\\
>>

<<
  辛出二百一十斛、以四乘之，得八百四十斛、以五除之、得一百六十八斛。
\\
>>

<<
  壬出三百二十五斛、以四乘之、得一千三百斛、以五除之、得二百六十斛。
\\
>>


%%surrounds


%%cite


%%footer
