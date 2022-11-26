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
* %cite-title --> '"Sun Tz(uu)'s Computational Classic: Volume~III \S26"'
* %title --> "Sun Tz(uu)'s Computational Classic: Volume~III" 《孫子算經卷下》 \S26
* %date-created --> 2022-11-26
* %date-modified --> 2022-11-26
- concluding_replacements:
    #.yawnoc.typography
    #.romanisation.special-characters

OrdinaryDictionaryReplacement: #.surrounds-navigation
- queue_position: AFTER #.yawnoc.properties-override
* %%surrounds-up --> [^ Volume~III](./)
* %%surrounds-previous --> [<-- \S25](25)
* %%surrounds-current --> \S26
* %%surrounds-next -->
- concluding_replacements: #.sun-tzu.surrounds-navigation-arrows

%%%


^^^^
- !home
- !top
- !sun-tzu
-{.breadcrumbed} !iii
-{.breadcrumbed} !!26
- !cite
^^^^

# .《孫子算經卷下》 "(Sun Tz(uu)|孫子)'s Computational Classic: Volume~III" <br>
  \S26. Chinese remainder theorem

%%noscript-equations


%%surrounds

--
This section gives an example of the Chinese remainder theorem.
--


##{#translation} Translation

--
Chinese source text: \a[74], \b[162], \c[52292], \d[86]. <br>
%%version-d-default
--

<<
  今有物不知其數。三三數之賸二、五五數之賸三、七七數之賸二。問物幾何。
\\
  Suppose there be objects .[we] know not .[the] number thereof.
  Numbering them three .[by] three .[there] remain two;
  numbering them five .[by] five .[there] remain three;
  numbering them seven .[by] seven .[there] remain two.
  .[We] ask, how many .[be the] objects?
>>
=={.translation-annotations}
* .數之： numbering them
  --
  .數、上聲、 \C shou2 (\pm sou2), \M sh(uv)
  --
==

<<
  答曰、二十三。
\\
  Answer saith: twenty-three.
>>

<<
  術曰、三三數之賸二、置一百四十、五五數之賸三、置六十三、七七數之賸二、置三十。
\\
  Method saith:
  .[for the] numbering them three .[by] three .[there] remaining two,
    put .[down] one hundred .[and] forty;
  .[for the] numbering them five .[by] five .[there] remaining three,
    put .[down] sixty-three;
  .[for the] numbering them seven .[by] seven .[there] remaining two,
    put .[down] thirty.
>>

<<
  并之、得二百三十三。
\\
  Combining them, resulteth in two hundred .[and] thirty-three.
>>

<<
  以二百一十減之、即得。
\\
  Subtracting of it by two hundred .[and] ten, .[we] are done.
>>

<<
  凡三三數之賸一、則置七十、五五數之賸一、則置二十一、七七數之賸一、則置十五。
\\
  .[For] every
  numbering them three .[by] three .[there] remaining one,
    put .[down] seventy;
  numbering them five .[by] five .[there] remaining one,
    put .[down] twenty-one;
  numbering them seven .[by] seven .[there] remaining one,
    put .[down] fifteen.
>>

<<
  一百六以上、以一百五減之、即得。
\\
  .[For] one hundred .[and] six .[or] above,
  subtracting of it by one hundred .[and] five,
  .[we] are done.
>>


%%surrounds


%%cite


%%footer
