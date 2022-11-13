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
* %cite-title --> '"Sun Tz(uu)'s Computational Classic: Volume~III \S17"'
* %title --> "Sun Tz(uu)'s Computational Classic: Volume~III" 《孫子算經卷下》 \S17
* %date-created --> 2022-11-13
* %date-modified --> 2022-11-13
- concluding_replacements:
    #.yawnoc.typography
    #.romanisation.special-characters

OrdinaryDictionaryReplacement: #.surrounds-navigation
- queue_position: AFTER #.yawnoc.properties-override
* %%surrounds-up --> [^ Volume~III](./)
* %%surrounds-previous --> [<-- \S16](16)
* %%surrounds-current --> \S17
* %%surrounds-next -->
- concluding_replacements: #.sun-tzu.surrounds-navigation-arrows

%%%


^^^^
- !home
- !top
- !sun-tzu
-{.breadcrumbed} !iii
-{.breadcrumbed} !!17
- !cite
^^^^

# .《孫子算經卷下》 "(Sun Tz(uu)|孫子)'s Computational Classic: Volume~III" <br>
  \S17. Solving a linear equation~(2)

%%noscript-equations


%%surrounds

--
This section gives a worked example of solving a linear equation.
--


##{#translation} Translation

--
Chinese source text: \a[68], \b[161], \c[52265], \d[80]. <br>
%%version-d-default
--

<<
  今有婦人河上蕩桮、津吏問曰、桮何以多。婦人曰、家有客。
\\
  Suppose there be .[a] woman washing cups upon .[the] river,
  .[and the] officer of .[the] ford asketh, saying,
  Why .[so] many cups?
  .[And the] woman saith, .[Mine] house hath guests.
>>

<<
  津吏曰、客幾何。婦人曰、二人共飯、三人共羹、四人共肉、凡用桮六十五。不知客幾何。
\\
  .[And the] officer of .[the] ford saith, How many guests .[be there]?
  .[And the] woman saith,
    Two people together .[for] rice,
    three people together .[for] soup,
    .[and] four people together .[for] flesh,
  .[in] total use cups sixty-five.
  Know .[we] not how many guests .[there be]?
>>

<<
  答曰、六十人。
\\
  Answer saith: sixty people.
>>

<<
  術曰、置六十五桮、以一十二乘之、得七百八十。以十三除之、即得。
\\
  Method saith: put .[down the] sixty-five cups;
  multiplying it by twelve, resulteth in seven hundred .[and] eighty.
  Dividing it by thirteen, .[we] are done.
>>


%%surrounds


%%cite


%%footer
