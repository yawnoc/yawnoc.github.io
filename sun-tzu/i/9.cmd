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
* %cite-title --> '"Sun~Tz(uu)'s Computational Classic: Volume~I \S9"'
* %title --> "Sun~Tz(uu)'s Computational Classic: Volume~I" 《孫子算經卷上》 \S9
* %date-created --> 2019-06-09
* %date-modified --> 2022-12-26
- concluding_replacements:
    #.yawnoc.typography
    #.romanisation.special-characters

OrdinaryDictionaryReplacement: #.surrounds-navigation
- queue_position: AFTER #.yawnoc.properties-override
* %%surrounds-up --> [^ Volume~I](./)
* %%surrounds-previous --> [<-- \S8](8)
* %%surrounds-current --> \S9
* %%surrounds-next --> [\S10 -->](10)
- concluding_replacements: #.surrounds.navigation-arrows

%%%


^^^^
- !home
- !top
- !sun-tzu
-{.breadcrumbed} !i
-{.breadcrumbed} !!9
- !cite
^^^^

# .《孫子算經卷上》 "(Sun~Tz(uu)|孫子)'s Computational Classic: Volume~I" <br>
  \S9. Rod calculus: division algorithm

%%noscript-equations


%%surrounds

--
This section describes the algorithm for dividing two integers
represented using rod numerals.
For a brief description of rod numerals,
see [\S7 commentary](7#commentary).
--


##{#translation} Translation

--
Chinese source text: \a[8], \b[147], \c[52065], \d[15]. <br>
%%version-d-default
--

<<
  凡除之法、與乘正異。 <br>
  乘得在中央、除得在上方。
\\
  .[The] method of all division, .[is] directly opposite to multiplication. <br>
  .[The] result of multiplication .[is put] in .[the] centre;
  .[the] result of division, in .[the] above.
>>
=={.translation-annotations}
* .異： opposite; \lit different
==

<<
  假令六為法、百為實。
\\
  Suppose that six be .[the] divisor,
  .[and an] hundred be .[the] dividend.
>>
=={.translation-annotations}
* .實 and .法 are jargon terms for dividend and divisor:
  $$
    \frac{\text{實}}{\text{法}} = \frac{\textq{dividend}}{\textq{divisor}}.
  $$
==

<<
  以六除百、當進之二等、令在正百下、 <br>
  以六除一、則法多而實少、不可除、故當退就十位。
\\
  .[To] divide .[an] hundred by six,
  .[we] ought to advance it two ranks,
  making .[it] be directly below .[the] hundred; <br>
  .[now] dividing one by six,
  .[the] divisor .[is] more and .[the] dividend less:
  .[it] cannot divide;
  therefore .[we] ought to retreat .[and] assume .[the] tens place.
>>
=={.translation-annotations}
* .在正： be directly
  --
  Like Cantonese .喺正, hai2 cheng3.
  --

* .不可除： cannot divide
  --
  The primary meaning of .除, here rendered "divide", is "remove".
  Division is thought of as repeated removal of the divisor
  (in analogy to multiplication being repeated addition).
  Therefore .則法多而實少、不可除 can be rendered
  ".[the] divisor .[is] more and .[the] dividend less:
  .[it] cannot .[be] removed".
  --

* .進, "advance", means move to the left,
  while .退, "retreat", means move to the right.
  Here the first step of the division $100 \div 6$ is described,
  but a full example of the division algorithm does not appear
  until [\S14](14).
  Since it would be instructive to see the full algorithm,
  I provide an animation here ([crappy source code here]):

  ||{.centred}
    ![Animation for Sun Tz(uu) division: 100 divided by 6.]\
      (/sun-tzu/code/divide-100-6.gif)
  ||

  [crappy source code here]: /sun-tzu/code/animations
==

<<
  以法除實、言一六而折百為四十、故可除。
\\
  .[Now] dividing .[the] dividend by .[the] divisor:
  one six .[is six] and reduceth .[the] hundred .[to] become forty;
  therefore .[it] can divide.
>>
=={.translation-annotations}
* \c[52065] erroneously has .四十七 for .四十.
==

<<
  若實多法少、自當百之、不當復退。
\\
  If .[the] dividend .[be] more .[and the] divisor less,
  .[we] naturally ought to centuple it,
  .[and] ought not to retreat back.
>>
=={.translation-annotations}
* In other words, if a three-digit number is being divided
  by six and the first digit is greater than six,
  then keep the six advanced to the hundreds;
  don't retreat to the tens.
==

<<
  故或步法十者置於十位、百者置於百位。
\\
  Therefore if .[we have] stepped .[the] divisor .[unto the]
  tens, put .[the result]
  in .[the] tens place;
  .[if unto the] hundreds,
  put .[the result] in .[the] hundreds place.
>>

<<
  （上位有空絕者、法退二位。）
\\
  (.[Should the] upper places have .[an] empty severing one,
  .[the] divisor .[is] retreated two places.)
>>
=={.translation-annotations}
* This line I have bracketed for it is an inline annotation
  by (Lee Ch'un\-f(e^)ng|李淳風) and others,
  written in two columns of smaller characters which take up
  half the width of the normal characters;
  see \d[15].

* \b[147] has .頭位 for .上位.

* \a[8] erroneously has .二法 for .二位.
==

<<
  餘法皆如乘時。
\\
  All .[the] remainder of .[the] method .[is] as when multiplying.
>>

<<
  實有餘者、以法命之、以法為母、實餘為子。
\\
  .[Should the] dividend have .[a] remainder,
  name it .[for a fraction] using .[the] divisor:
  use .[the] divisor as .[the] denominator,
  .[and the] dividend remainder as .[the] numerator.
>>
=={.translation-annotations}
* .命： name

* In other words, if you get a remainder $r$ after dividing by $d$,
  "name $r$ .[for a fraction] using $d$",
  i.e.~form the fraction $r/d$.
==


%%surrounds


%%cite


%%footer
