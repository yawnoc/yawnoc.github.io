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
* %cite-title --> '"Sun Tz(uu)'s Computational Classic: Volume~II \S28"'
* %title --> "Sun Tz(uu)'s Computational Classic: Volume~II" 《孫子算經卷中》 \S28
* %date-created --> 2022-07-30
* %date-modified --> 2022-07-30
- concluding_replacements:
    #.yawnoc.typography
    #.romanisation.special-characters

OrdinaryDictionaryReplacement: #.surrounds-navigation
- queue_position: AFTER #.yawnoc.properties-override
* %%surrounds-up --> [^ Volume~II](./)
* %%surrounds-previous --> [<-- \S27](27)
* %%surrounds-current --> \S28
* %%surrounds-next -->
- concluding_replacements: #.sun-tzu.surrounds-navigation-arrows

%%%


^^^^
- !home
- !top
- !sun-tzu
-{.breadcrumbed} !ii
-{.breadcrumbed} !!28
- !cite
^^^^

# .《孫子算經卷中》 "(Sun Tz(uu)|孫子)'s Computational Classic: Volume~II" <br>
  \S28. Two-point method of false position

%%noscript-equations


%%surrounds

--
This section gives a worked example of the two-point method of false position.
--


##{#translation} Translation

--
Chinese source text: \a[52], \b[158], \c[52213], \d[65]. <br>
%%version-d-default
--

<<
  今有人盜庫絹、不知所失幾何。但聞草中分絹、人得六匹、盈六匹、人得七匹、不足七匹。
\\
  Suppose there be people .[having] stolen warehoused strong-silk,
  .[and we] know not how much that lost .[be].
  But .[we] hear .[a] sharing of .[the] strong-silk amidst .[the] grass:
  .[each] person getting six lengths,
  .[be there] excess six lengths;
  .[each] person getting seven lengths,
  .[be there] not sufficient seven lengths.
>>

<<
  問人絹各幾何。
\\
  .[We] ask, how much each .[be the] people .[and the] strong-silk?
>>

<<
  答曰、賊一十三人、絹八十四匹。
\\
  Answer saith: .[the] thieves .[be] thirteen people,
  .[and the] strong-silk eighty-four lengths.
>>

<<
  術曰、先置人得六匹於右上、盈六匹於右下、後置人得七匹於左上、不足七匹於左下。
\\
  Method saith:
    first put .[each] person getting six lengths upon .[the] upper right,
    .[and the] excess six lengths upon .[the] lower right;
    .[and] afterward put .[each] person getting seven lengths upon .[the] upper left,
    .[and the] not sufficient seven lengths upon .[the] lower left.
>>

<<
  維乘之、所得、并之、為絹。
\\
  .[In] linkage multiply them;
  .[of] those resulted in, combining them, maketh .[the] strong-silk.
>>

<<
  并下盈不足、為人。
\\
  Combining .[the] excess .[and the] not sufficient below, maketh .[the] people.
>>


||{.marker .end}
END of Volume~II
||


%%surrounds


%%cite


%%footer
