< /resources/rules/yawnoc.cmdr
< /resources/rules/rendering.cmdr
< /resources/rules/equations.cmdr
< /resources/rules/language.cmdr
< /resources/rules/translation.cmdr
< /resources/rules/romanisation.cmdr
< /resources/rules/sun-tzu.cmdr

OrdinaryDictionaryReplacement: #.footer-properties-override
- queue_position: AFTER #.yawnoc.footer
* %copyright-prior-years --> get_year@%date-created--

OrdinaryDictionaryReplacement: #.boilerplate-properties-override
- queue_position: AFTER #.yawnoc.properties-override
* %cite-title --> '"Sun Tz(uu)'s Computational Classic: Volume~I \S13"'
* %title --> "Sun Tz(uu)'s Computational Classic: Volume~I" 《孫子算經卷上》 \S13
* %date-created --> 2019-06-09
* %date-modified --> 2022-11-20
- concluding_replacements:
    #.yawnoc.typography
    #.romanisation.special-characters

OrdinaryDictionaryReplacement: #.surrounds-navigation
- queue_position: AFTER #.yawnoc.properties-override
* %%surrounds-up --> [^ Volume~I](./)
* %%surrounds-previous --> [<-- \S12](12)
* %%surrounds-current --> \S13
* %%surrounds-next --> [\S14 -->](14)
- concluding_replacements: #.sun-tzu.surrounds-navigation-arrows

%%%


^^^^
- !home
- !top
- !sun-tzu
-{.breadcrumbed} !i
-{.breadcrumbed} !!13
- !cite
^^^^

# .《孫子算經卷上》 "(Sun Tz(uu)|孫子)'s Computational Classic: Volume~I" <br>
  \S13. Rod calculus multiplication: $81 \times 81$

%%noscript-equations


%%surrounds

--
This section gives a fully worked example
of the rod calculus multiplication algorithm described in [\S8](8).
--


##{#translation} Translation

--
Chinese source text: \a[10], \b[148], \c[52073], \d[17]. <br>
%%version-d-default
--

<<
  九九八十一、自相乘、得幾何。 <br>
  答曰、六千五百六十一。
\\
  Nine nines .[are] eighty-one, .[which],
  multiplied with itself, resulteth in how much? <br>
  Answer saith: six thousand, five hundred .[and] sixty-one.
>>
=={.translation-annotations}
* In modern notation:
  $$
    \begin{aligned}
      9 \times 9 &= 81 \\
      81 \times 81 &= 6561.
    \end{aligned}
  $$
==

<<
  術曰、重置其位。
\\
  Method saith: put layered .[the] places.
>>
=={.translation-annotations}
* See [\S8](8).
==

<<
  以上八呼下八、八八六十四、即下六千四百於中位。
\\
  Calling .[the] lower eight with .[the] upper eight:
  eight eights .[are] sixty-four, that is,
  put down six thousand four hundred upon .[the] middle places.
>>

<<
  以上八呼下一、一八如八、即於中位下八十。
\\
  Calling .[the] lower one with .[the] upper eight:
  one eight .[is] as eight, that is,
  upon .[the] middle places put down eighty.
>>

<<
  退下位一等、收上位八十。
\\
  Retreat .[the] lower places .[by] one rank, .[and]
  take back eighty .[the] upper place.
>>
=={.translation-annotations}
* \b[148] has .收上頭位 for .收上位.
==

<<
  以上位一呼下八、一八如八、即於中位下八十。
\\
  Calling .[the] lower eight with one .[the] upper place:
  one eight .[is] as eight, that is,
  upon .[the] middle places put down eighty.
>>

<<
  以上一呼下一、一一如一、即於中位下一。
\\
  Calling .[the] lower one with .[the] upper one:
  one one .[is] as one, that is,
  upon .[the] middle places put down one.
>>

<<
  上下位俱收、中位即得六千五百六十一。
\\
  .[The] upper .[and the] lower places .[now] all taken back,
  .[the] middle places do result in
  six thousand, five hundred .[and] sixty-one.
>>
=={.translation-annotations}
* In animated form ([crappy source code here]):

  ||{.centred}
    ![Animation for Sun Tz(uu) multiplication: 81 multiplied by 81.]\
      (/sun-tzu/code/multiply-81-81.gif)
  ||

  [crappy source code here]: /sun-tzu/code/animations
==


%%surrounds


%%cite


%%footer
