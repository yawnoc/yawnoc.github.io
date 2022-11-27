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
* %cite-title --> '"Sun Tz(uu)'s Computational Classic: Volume~III \S32"'
* %title --> "Sun Tz(uu)'s Computational Classic: Volume~III" 《孫子算經卷下》 \S32
* %date-created --> 2022-11-27
* %date-modified --> 2022-11-27
- concluding_replacements:
    #.yawnoc.typography
    #.romanisation.special-characters

OrdinaryDictionaryReplacement: #.surrounds-navigation
- queue_position: AFTER #.yawnoc.properties-override
* %%surrounds-up --> [^ Volume~III](./)
* %%surrounds-previous --> [<-- \S31](31)
* %%surrounds-current --> \S32
* %%surrounds-next -->
- concluding_replacements: #.sun-tzu.surrounds-navigation-arrows

%%%


^^^^
- !home
- !top
- !sun-tzu
-{.breadcrumbed} !iii
-{.breadcrumbed} !!32
- !cite
^^^^

# .《孫子算經卷下》 "(Sun Tz(uu)|孫子)'s Computational Classic: Volume~III" <br>
  \S32. Division utilising a rate~(4)

%%noscript-equations


%%surrounds

--
This section gives a word problem
where division by a rate is used to determine an amount.
--


##{#translation} Translation

--
Chinese source text: \a[80], \b[163], \c[52311], \d[92]. <br>
%%version-d-default
--

<<
  今有九里渠、三寸魚、頭頭相次。問魚得幾何。
\\
  Suppose there be .[a] nine-mile canal,
  .[and] three-inch fishes, head .[to] head next .[after] each other.
  .[We] ask, how many fishes result?
>>

<<
  答曰、五萬四千。
\\
  Answer saith: five myriad .[and] four thousand.
>>

<<
  術曰、置九里、以三百步乘之、得二千七百步。
\\
  Method saith: put .[down the] nine miles;
  multiplying it by three hundred paces,
  resulteth in two thousand seven hundred paces.
>>

<<
  又以六尺乘之、得一萬六千二百尺。
\\
  And multiplying it by six rules,
  resulteth in one myriad, six thousand .[and] two hundred rules.
>>

<<
  上十之、得一十六萬二千寸。
\\
  Decupling it upward, resulteth in sixteen myriad .[and] two thousand inches.
>>

<<
  以魚三寸除之、即得。
\\
  Dividing it by .[each] fish's three inches, .[we] are done.
>>


%%surrounds


%%cite


%%footer
