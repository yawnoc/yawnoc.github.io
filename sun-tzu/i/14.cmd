< /resources/rules/yawnoc.cmdr
< /resources/rules/rendering.cmdr
< /resources/rules/equations.cmdr
< /resources/rules/language.cmdr
< /resources/rules/translation.cmdr
< /resources/rules/romanisation.cmdr
< /resources/rules/sun-tzu.cmdr
< /resources/rules/surrounds.cmdr

OrdinaryDictionaryReplacement: #.footer-properties-override
- queue_position: AFTER #.yawnoc.footer
* %copyright-prior-years --> get_year@%date-created--

OrdinaryDictionaryReplacement: #.boilerplate-properties-override
- queue_position: AFTER #.yawnoc.properties-override
* %cite-title --> '"Sun~Tz(uu)'s Computational Classic: Volume~I \S14"'
* %title --> "Sun~Tz(uu)'s Computational Classic: Volume~I" 《孫子算經卷上》 \S14
* %date-created --> 2019-06-09
* %date-modified --> 2023-04-29
- concluding_replacements:
    #.yawnoc.typography
    #.romanisation.special-characters

OrdinaryDictionaryReplacement: #.surrounds-navigation
- queue_position: AFTER #.yawnoc.properties-override
* %%surrounds-up --> [^ Volume~I](./)
* %%surrounds-previous --> [<-- \S13](13)
* %%surrounds-current --> \S14
* %%surrounds-next --> [\S15 -->](15)
- concluding_replacements: #.surrounds.navigation-arrows

%%%


^^^^
- !home
- !top
- !sun-tzu
-{.breadcrumbed} !i
-{.breadcrumbed} !!14
- !cite
^^^^

# .《孫子算經卷上》 "(Sun~Tz(uu)|孫子)'s Computational Classic: Volume~I" <br>
  \S14. Rod calculus division: $6561 \div 9$

%%noscript-equations


%%surrounds

--
This section gives a fully worked example
of the rod calculus division algorithm described in [\S9](9).
--


##{#translation} Translation

--
Chinese source text: \a[10], \b[148], \c[52074], \d[18]. <br>
%%version-d-default
--

@@@@
<<
  六千五百六十一、九人分之、問人得幾何。 <br>
  答曰、七百二十九。
\\
  Six thousand five hundred .[and] sixty-one:
  .[with] nine people sharing it,
  .[we] ask, how much getteth .[each] person? <br>
  Answer saith: seven hundred .[and] twenty-nine.
>>
==
* In modern notation:
  $$
    6561 \div 9 = 729.
  $$
==

<<
  術曰、先置六千五百六十一於中位為實、下列九人為法。
\\
  Method saith:
  first put six thousand five hundred .[and] sixty-one
  upon .[the] middle places as .[the] dividend,
  .[and] below .[it] rank .[the] nine people as .[the] divisor.
>>

<<
  上位置七百、以上七呼下九、七九六十三、即除中位六千三百。
\\
  .[In the] upper places put seven hundred,
  .[and] calling .[the] lower nine with .[the] upper seven:
  seven nines .[are] sixty-three,
  that is, remove from .[the] middle places six thousand three hundred.
>>
==
* \b[148] has .上頭位置七百 for .上位置七百.
==

<<
  退下位一等、即上位置二十、以上二呼下九、二九十八、即除中位一百八十。
\\
  Retreat .[the] lower place .[by] one rank,
  that is, .[in the] upper places put twenty,
  .[and] calling .[the] lower nine with .[the] upper two:
  two nines .[are] eighteen,
  that is, remove from .[the] middle places one hundred .[and] eighty.
>>
==
* \b[148] has .二九一十八 for .二九十八.
==

<<
  又更退下位一等、即上位更置九、即以上九呼下九、九九八十一、即除中位八十一。
\\
  And retreat further .[the] lower place .[by] one rank,
  that is, .[in the] upper places put further .[a] nine,
  that is, call .[the] lower nine with .[the] upper nine:
  nine nines .[are] eighty-one,
  that is, remove from .[the] middle places eighty-one.
>>

<<
  中位並盡、收下位。上位所得、即人之所得。
\\
  .[The] middle places altogether exhausted, take back .[the] lower place.
  That which resulteth .[in the] upper places, is that gotten of .[each] person.
>>
==
* \c[52074] erroneously has .邬 for .並, both here and in .並準此 below.

* \b[148] has .頭位所得 for .上位所得.

* In animated form ([crappy source code here]):
  ||{.centred}
    ![Animation for \sun-tzu division: 6561 divided by 9.]\
      (/sun-tzu/code/divide-6561-9.gif)
  ||

  [crappy source code here]: /sun-tzu/code/animations
==

<<
  自八八六十四至一一如一、並準此。
\\
  From eight eights .[are] sixty-four unto one one .[is] as one:
  together .[be they] standardised .[to] this.
>>
==
* I think this is saying that the same procedures as above
  are used to compute
  $$
    \begin{alignedat}{3}
      8 \times 8 &= 64;
        & \quad 64 \times 64 &= 4096;
        & \quad 4096 \div 8 &= 512 \\
      7 \times 7 &= 49;
        & \quad 49 \times 49 &= 2401;
        & \quad 2401 \div 7 &= 343 \\
        & & & \text{etc.}
    \end{alignedat}
  $$
  in the sections to follow.
==
@@@@


%%surrounds


%%cite


%%footer
