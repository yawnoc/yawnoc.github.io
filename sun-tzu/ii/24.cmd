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
* %cite-title --> '"Sun Tz(uu)'s Computational Classic: Volume~II \P24"'
* %title --> "Sun Tz(uu)'s Computational Classic: Volume~II" 《孫子算經卷中》 \P24
* %date-created --> 2022-07-23
* %date-modified --> 2022-07-23
- concluding_replacements:
    #.yawnoc.typography
    #.romanisation.special-characters

OrdinaryDictionaryReplacement: #.surrounds-navigation
- queue_position: AFTER #.yawnoc.properties-override
* %%surrounds-up --> [^ Volume~II](./)
* %%surrounds-previous --> [<-- \P23](23)
* %%surrounds-current --> \P24
* %%surrounds-next -->
- concluding_replacements: #.sun-tzu.surrounds-navigation-arrows

%%%


^^^^
- !home
- !top
- !sun-tzu
-{.breadcrumbed} !ii
-{.breadcrumbed} !!24
- !cite
^^^^

# .《孫子算經卷中》 "(Sun Tz(uu)|孫子)'s Computational Classic: Volume~II" <br>
  \P24. Weighted proportions

%%noscript-equations


%%surrounds

--
This paragraph gives a worked example of
dividing a given quantity into weighted proportions.
--


##{#translation} Translation

--
Chinese source text: \a[46], \b[157], \c[52201], \d[59]. <br>
%%version-d-default
--

<<
  今有錢六千九百三十、欲令二百一十六人作九分分之。
\\
  Suppose there be coins six thousand, nine hundred .[and] thirty,
  .[and we] wish to make two hundred .[and] sixteen people
  construct nine shares .[to] share them.
>>

<<
  八十一人、人與二分、七十二人、人與三分、六十三人、人與四分。
\\
  .[For] eighty-one people, .[each] person .[is] given two shares;
  .[for] seventy-two people, .[each] person .[is] given three shares;
  .[for] sixty-three people, .[each] person .[is] given four shares.
>>

<<
  問三種各得幾何。
\\
  .[We] ask, how much getteth each of .[the] three kinds?
>>

<<
  答曰、二分、人得錢二十二、三分、人得錢三十三、四分、人得錢四十四。
\\
>>

<<
  術曰、先置八十一人於上、七十二人次之、六十三人在下。
\\
>>

<<
  上位以二乘之、得一百六十二、次位以三乘之、得二百一十六、下位以四乘之、得二百五十二。
\\
>>

<<
  副并三位、得六百三十為法。
\\
>>

<<
  又置錢六千九百三十為三位。
\\
>>

<<
  上位以一百六十二乘之、得一百一十二萬二千六百六十、\
  又以二百十六乘中位、得一百四十九萬六千八百八十、\
  又以二百五十二乘下位、得一百七十四萬六千三百六十、\
  各為實。
\\
>>

<<
  以法六百三十各除之、上位得一千七百八十二、中位得二千三百七十六、下位得二千七百七十二。
\\
>>

<<
  各以人數除之、即得。
\\
>>


%%surrounds


%%cite


%%footer
