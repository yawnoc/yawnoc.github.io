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

<<
  今有五等諸侯、共分橘子六十顆、人別加三顆。問五人各得幾何。
\\
  Suppose there be .[the] five ranks of all .[the] marquesses,
  together sharing tangerines sixty,
  .[and for each] person's distinction .[there be] added three .[unto his share].
  .[We] ask, how many getteth each of .[the] five people?
>>

<<
  答曰、公一十八顆、侯一十五顆、伯一十二顆、子九顆、男六顆。
\\
>>

<<
  術曰、先置人數、別加三顆於下、次六顆、次九顆、次一十二顆、上十五顆。
\\
>>

<<
  副并之、得四十五。
\\
>>

<<
  以減六十顆、餘、人數除之、人得三顆。
\\
>>

<<
  各加不并者、\
    上得一十八為公分、\
    次得一十五為侯分、\
    次得十二為伯分、\
    次得九為子分、\
    下得六為男分。
\\
>>


%%surrounds


%%cite


%%footer
