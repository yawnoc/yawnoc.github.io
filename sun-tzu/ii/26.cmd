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
  A telleth B .[and] C,
  .[If] each take .[the] coins that .[my] lords hold
  .[and] halve .[them] to benefit my coins, .[they] become ninety.
>>
=={.translation-annotations}
* .語： tell
  --
  .語、去聲、 \C y(u")6, \M y(u\)
  --
==

<<
  乙復語甲丙、各將公等所持錢半以益我錢、成七十。
\\
  B again telleth A .[and] C,
  .[If] each take .[the] coins that .[my] lords hold
  .[and] halve .[them] to benefit my coins, .[they] become seventy.
>>

<<
  丙復語甲乙、各將公等所持錢半以益我錢、成五十六。
\\
  C again telleth A .[and] B,
  .[If] each take .[the] coins that .[my] lords hold
  .[and] halve .[them] to benefit my coins, .[they] become fifty-six.
>>

<<
  問三人元持錢各幾何。
\\
  .[We] ask, how many coins each carried .[the] three people originally?
>>
=={.translation-annotations}
* \b[158] has .若干 for .幾何.

* In modern notation, we have the system of linear equations
  $$
    \begin{aligned}
      a + \frac{b + c}{2} &= T_A \\[\tallspace]
      b + \frac{c + a}{2} &= T_B \\[\tallspace]
      c + \frac{a + b}{2} &= T_C,
    \end{aligned}
  $$
  where $T_A = 90$, $T_B = 70$, and $T_C = 56$.
  The text to follow gives the solution as
  $$
    \begin{aligned}
      a &= \frac{3T_A}{2} - \frac{T_B}{2} - \frac{T_C}{2} = 72 \\[\tallspace]
      b &= \frac{3T_B}{2} - \frac{T_C}{2} - \frac{T_A}{2} = 32 \\[\tallspace]
      c &= \frac{3T_C}{2} - \frac{T_A}{2} - \frac{T_B}{2} = 4,
    \end{aligned}
  $$
  but there is no derivation of this (which is rather unsatisfactory).
==

<<
  答曰、甲七十二、乙三十二、丙四。
\\
  Answer saith: A seventy-two; B thirty-two; C four.
>>

<<
  術曰、先置三人所語為位。
\\
  Method saith: first put .[down] that told .[by the] three people as places.
>>

<<
  以三乘之、各為積、甲得二百七十、乙得二百一十、丙得一百六十八。
\\
  Multiplying them by three, each becometh .[a] product:
  A resulteth in two hundred .[and] seventy;
  B resulteth in two hundred .[and] ten;
  C resulteth in one hundred .[and] sixty-eight.
>>

<<
  各半之、甲得一百三十五、乙得一百五、丙得八十四。
\\
  Halving them each:
    A resulteth in one hundred .[and] thirty-five;
    B resulteth in one hundred .[and] five;
    C resulteth in eighty-four.
>>

<<
  又置甲九十、乙七十、丙五十六、各半之。
\\
  And put .[down] A's ninety, B's seventy, .[and] C's fifty-six,
  .[and] halve them each.
>>

<<
  以甲乙減丙、以甲丙減乙、以乙丙減甲、即各得元數。
\\
  Subtracting of C by A .[and] B,
  subtracting of B by A .[and] C,
  .[and] subtracting of A by B .[and] C,
  doth each result in .[its] original number.
>>


%%surrounds


%%cite


%%footer
