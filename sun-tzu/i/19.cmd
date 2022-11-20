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
* %cite-title --> '"Sun Tz(uu)'s Computational Classic: Volume~I \S19"'
* %title --> "Sun Tz(uu)'s Computational Classic: Volume~I" 《孫子算經卷上》 \S19
* %date-created --> 2019-06-09
* %date-modified --> 2022-11-20
- concluding_replacements:
    #.yawnoc.typography
    #.romanisation.special-characters

OrdinaryDictionaryReplacement: #.surrounds-navigation
- queue_position: AFTER #.yawnoc.properties-override
* %%surrounds-up --> [^ Volume~I](./)
* %%surrounds-previous --> [<-- \S18](18)
* %%surrounds-current --> \S19
* %%surrounds-next --> [\S20 -->](20)
- concluding_replacements: #.sun-tzu.surrounds-navigation-arrows

%%%


^^^^
- !home
- !top
- !sun-tzu
-{.breadcrumbed} !i
-{.breadcrumbed} !!19
- !cite
^^^^

# .《孫子算經卷上》 "(Sun Tz(uu)|孫子)'s Computational Classic: Volume~I" <br>
  \S19. Results of multiplication & division: multiples of~5

%%noscript-equations


%%surrounds


%%volume-i-multiplications-and-divisions
--
This section corresponds to $n = 5$.
--


##{#translation} Translation

--
Chinese source text: \a[16], \b[150], \c[52103], \d[27]. <br>
%%version-d-default
--

<<
  五五二十五、自相乘、得六百二十五。五人分之、人得一百二十五。
\\
  Five fives .[are] twenty-five,
  .[which], multiplied with itself,
  resulteth in six hundred .[and] twenty-five.
  .[With] five people sharing it,
  .[each] person getteth one hundred .[and] twenty-five.
>>

<<
  四五二十、自相乘、得四百。四人分之、人得一百。
\\
  Four fives .[are] twenty,
  .[which], multiplied with itself,
  resulteth in four hundred.
  .[With] four people sharing it,
  .[each] person getteth one hundred.
>>

<<
  三五一十五、自相乘、得二百二十五。三人分之、人得七十五。
\\
  Three fives .[are] fifteen,
  .[which], multiplied with itself,
  resulteth in two hundred .[and] twenty-five.
  .[With] three people sharing it,
  .[each] person getteth seventy-five.
>>

<<
  二五一十、自相乘、得一百。二人分之、人得五十。
\\
  Two fives .[are] ten,
  .[which], multiplied with itself,
  resulteth in one hundred.
  .[With] two people sharing it,
  .[each] person getteth fifty.
>>

<<
  一五如五、自相乘、得二十五。一人得二十五。
\\
  One five .[is] as five,
  .[which], multiplied with itself,
  resulteth in twenty-five.
  One person getteth twenty-five.
>>

<<
  右五五一條、得七十五、自相乘、得五千六百二十五。\
  五人分之、人得一千一百二十五。
\\
  .[The] five fives above .[as] one strand,
  result in seventy-five,
  .[which], multiplied with itself,
  resulteth in five thousand, six hundred .[and] twenty-five.
  .[With] five people sharing it,
  .[each] person getteth one thousand, one hundred .[and] twenty-five.
>>
=={.translation-annotations}
* In modern notation:
  $$
    \begin{gathered}
      5 \times 5 + 4 \times 5 + \dots + 1 \times 5 = 75; \\
      75 \times 75 = 5625;
      \quad 5625 \div 5 = 1125.
    \end{gathered}
  $$
==


%%surrounds


%%cite


%%footer
