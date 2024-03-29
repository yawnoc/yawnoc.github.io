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
* %cite-title --> '"Sun~Tz(uu)'s Computational Classic: Volume~I \S21"'
* %title --> "Sun~Tz(uu)'s Computational Classic: Volume~I" 《孫子算經卷上》 \S21
* %date-created --> 2019-06-09
* %date-modified --> 2023-04-29
- concluding_replacements:
    #.yawnoc.typography
    #.romanisation.special-characters

OrdinaryDictionaryReplacement: #.surrounds-navigation
- queue_position: AFTER #.yawnoc.properties-override
* %%surrounds-up --> [^ Volume~I](./)
* %%surrounds-previous --> [<-- \S20](20)
* %%surrounds-current --> \S21
* %%surrounds-next --> [\S22 -->](22)
- concluding_replacements: #.surrounds.navigation-arrows

%%%


^^^^
- !home
- !top
- !sun-tzu
-{.breadcrumbed} !i
-{.breadcrumbed} !!21
- !cite
^^^^

# .《孫子算經卷上》 "(Sun~Tz(uu)|孫子)'s Computational Classic: Volume~I" <br>
  \S21. Results of multiplication & division: multiples of~3

%%noscript-equations


%%surrounds


%%volume-i-multiplications-and-divisions
--
This section corresponds to $n = 3$.
--


##{#translation} Translation

--
Chinese source text: \a[18], \b[151], \c[52112], \d[30]. <br>
%%version-d-default
--

@@@@
<<
  三三如九、自相乘、得八十一。三人分之、人得二十七。
\\
  Three threes .[are] as nine,
  .[which], multiplied with itself,
  resulteth in eighty-one.
  .[With] three people sharing it,
  .[each] person getteth twenty-seven.
>>
==
* \a[18] erroneously has .得 for .人得.
==

<<
  二三如六、自相乘、得三十六。二人分之、人得一十八。
\\
  Two threes .[are] as six,
  .[which], multiplied with itself,
  resulteth in thirty-six.
  .[With] two people sharing it,
  .[each] person getteth eighteen.
>>
==
* \a[18] erroneously has .得 for .人得.
==

<<
  一三如三、自相乘、得九。一人得九。
\\
  One three .[is] as three,
  .[which], multiplied with itself,
  resulteth in nine.
  One person getteth nine.
>>

<<
  右三三一條、得一十八、自相乘、得三百二十四。三人分之、人得一百八。
\\
  .[The] three threes above .[as] one strand,
  result in eighteen,
  .[which], multiplied with itself,
  resulteth in three hundred .[and] twenty-four.
  .[With] three people sharing it,
  .[each] person getteth one hundred .[and] eight.
>>
==
* .右： above; \lit aright

* In modern notation:
  $$
    \begin{gathered}
      3 \times 3 + 2 \times 3 + 1 \times 3 = 18; \\
      18 \times 18 = 324;
      \quad 324 \div 3 = 108.
    \end{gathered}
  $$
==
@@@@


%%surrounds


%%cite


%%footer
