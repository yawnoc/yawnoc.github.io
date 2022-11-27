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
* %date-modified --> 2022-11-27
- concluding_replacements:
    #.yawnoc.typography
    #.romanisation.special-characters

OrdinaryDictionaryReplacement: #.surrounds-navigation
- queue_position: AFTER #.yawnoc.properties-override
* %%surrounds-up --> [^ Volume~III](./)
* %%surrounds-previous --> [<-- \S33](33)
* %%surrounds-current --> \S34
* %%surrounds-next -->
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
>>

<<
  問各幾何。
\\
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
>>

<<
  術曰、置九隄、以九乘之、得木之數。
\\
>>

<<
  又以九乘之、得枝之數。
\\
>>

<<
  又以九乘之、得巢之數。
\\
>>

<<
  又以九乘之、得禽之數。
\\
>>

<<
  又以九乘之、得雛之數。
\\
>>

<<
  又以九乘之、得毛之敷。
\\
>>

<<
  又以九乘之、得色之數。
\\
>>


%%surrounds


%%cite


%%footer
