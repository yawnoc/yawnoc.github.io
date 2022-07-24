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
  Answer saith:
    .[the] lord eighteen .[tangerines],
    .[the] marquess fifteen .[tangerines],
    .[the] elder twelve .[tangerines],
    .[the] master nine .[tangerines],
    .[and the] male six .[tangerines].
>>

<<
  術曰、先置人數別加三顆於下、次六顆、次九顆、次一十二顆、上十五顆。
\\
  Method saith: first put .[the] number of people
  .[and the] distinctional addition of three .[tangerines] below;
  next, six .[tangerines];
  next, nine .[tangerines];
  next, twelve .[tangerines];
  above, fifteen .[tangerines].
>>
=={.translation-annotations}
* In modern notation, with $n$ denoting the baseline number of tangerines,
  we have $(n+3, n+6, n+9, n+12, n+15)$ tangerines for the five people;
  therefore
  $$
    5n + (3 + 6 + 9 + 12 + 15) = 60.
  $$
==

<<
  副并之、得四十五。
\\
  Subsidiarily combining them, resulteth in forty-five.
>>
=={.translation-annotations}
* In modern notation,
  $$
    5n + 45 = 60.
  $$
==

<<
  以減六十顆、餘、人數除之、人得三顆。
\\
  Subtract of .[the] sixty .[tangerines] by .[this]:
  .[the] remainder, dividing it .[by the] number of people,
  .[each] person getteth three .[tangerines].
>>
=={.translation-annotations}
* In modern notation,
  $$
    \begin{aligned}
      5n &= 60 - 45 = 15 \\
      n &= 15 \div 5 = 3.
    \end{aligned}
  $$
==

<<
  各加不并者、\
    上得一十八為公分、\
    次得一十五為侯分、\
    次得十二為伯分、\
    次得九為子分、\
    下得六為男分。
\\
  Adding unto each of those not combined:
    above .[there] resulteth eighteen as .[the] lord's share;
    next .[there] resulteth fifteen as .[the] marquess's share;
    next .[there] resulteth twelve as .[the] elder's share;
    next .[there] resulteth nine as .[the] master's share;
    below .[there] resulteth six as .[the] male's share.
>>
=={.translation-annotations}
* In modern notation, the five people get
  $(n+15, n+12, n+9, n+6, n+3) = (18, 15, 12, 9, 6)$ tangerines.
==


%%surrounds


%%cite


%%footer
