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
* %cite-title --> '"Sun Tz(uu)'s Computational Classic: Volume~II \S26"'
* %title --> "Sun Tz(uu)'s Computational Classic: Volume~II" 《孫子算經卷中》 \S26
* %date-created --> 2022-07-24
* %date-modified --> 2022-07-24
- concluding_replacements:
    #.yawnoc.typography
    #.romanisation.special-characters

OrdinaryDictionaryReplacement: #.surrounds-navigation
- queue_position: AFTER #.yawnoc.properties-override
* %%surrounds-up --> [^ Volume~II](./)
* %%surrounds-previous --> [<-- \S25](25)
* %%surrounds-current --> \S26
* %%surrounds-next -->
- concluding_replacements: #.sun-tzu.surrounds-navigation-arrows

%%%


^^^^
- !home
- !top
- !sun-tzu
-{.breadcrumbed} !ii
-{.breadcrumbed} !!26
- !cite
^^^^

# .《孫子算經卷中》 "(Sun Tz(uu)|孫子)'s Computational Classic: Volume~II" <br>
  \S26. A system of linear equations

%%noscript-equations


%%surrounds

--
This section gives the solution to a specific system of linear equations.
--


##{#translation} Translation

--
Chinese source text: \a[50], \b[158], \c[52207], \d[62]. <br>
%%version-d-default
--

<<
  今有甲乙丙三人持錢。
\\
  Suppose there be three people A, B, .[and] C holding coins.
>>

<<
  甲語乙丙、各將公等所持錢半以益我錢、成九十。
\\
>>

<<
  乙復語甲丙、各將公等所持錢半以益我錢、成七十。
\\
>>

<<
  丙復語甲乙、各將公等所持錢半以益我錢、成五十六。
\\
>>

<<
  問三人元持錢各幾何。
\\
>>

<<
  答曰、甲七十二、乙三十二、丙四。
\\
>>

<<
  術曰、先置三人所語為位。
\\
>>

<<
  以三乘之、各為積、甲得二百七十、乙得二百一十、丙得一百六十八。
\\
>>

<<
  各半之、甲得一百三十五、乙得一百五、丙得八十四。
\\
>>

<<
  又置甲九十、乙七十、丙五十六、各半之。
\\
>>

<<
  以甲乙減丙、以甲丙減乙、以乙丙減甲、即各得元數。
\\
>>


%%surrounds


%%cite


%%footer
