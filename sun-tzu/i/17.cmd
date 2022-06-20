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
* %cite-title --> '"Sun Tz(uu)'s Computational Classic: Volume~I \P17"'
* %title --> "Sun Tz(uu)'s Computational Classic: Volume~I" 《孫子算經卷上》 \P17
* %date-created --> 2019-06-09
* %date-modified --> 2022-06-20
- concluding_replacements:
    #.yawnoc.double-quotes-in-attributes
    #.yawnoc.typography
    #.romanisation.special-characters

OrdinaryDictionaryReplacement: #.surrounds-navigation
- queue_position: AFTER #.yawnoc.properties-override
* %%surrounds-up --> [^ Volume~I](./)
* %%surrounds-previous --> [<-- \P16](16)
* %%surrounds-current --> \P17
* %%surrounds-next --> [\P18 -->](18)
- concluding_replacements: #.sun-tzu.surrounds-navigation-arrows

%%%


^^^^
- !home
- !top
- !sun-tzu
-{.breadcrumbed} !i
-{.breadcrumbed} !!17
- !cite
^^^^

# .《孫子算經卷上》 "(Sun Tz(uu)|孫子)'s Computational Classic: Volume~I" <br>
  \P17. Results of multiplication & division: multiples of~7

%%noscript-equations


%%surrounds


%%volume-i-multiplications-and-divisions
--
This paragraph corresponds to $n = 7$.
--


##{#translation} Translation

--
Chinese source text: \b[149], \c[52090], \d[24].
(Missing in Version~A up to .四人分之, where it [resumes].) <br>
%%version-d-default
--

[resumes]: https://archive.org/details/02094034.cn/page/n14

<<
  七七四十九、自相乘、得二千四百一。七人分之、人得三百四十三。
\\
  Seven sevens .[are] forty-nine,
  .[which], multiplied with itself,
  resulteth in two thousand, four hundred .[and] one.
  .[With] seven people sharing it,
  .[each] person getteth three hundred .[and] forty-three.
>>

<<
  六七四十二、自相乘、得一千七百六十四。六人分之、人得二百九十四。
\\
  Six sevens .[are] forty-two,
  .[which], multiplied with itself,
  resulteth in one thousand, seven hundred .[and] sixty-four.
  .[With] six people sharing it,
  .[each] person getteth two hundred .[and] ninety-four.
>>

<<
  五七三十五、自相乘、得一千二百二十五。五人分之、人得二百四十五。
\\
  Five sevens .[are] thirty-five,
  .[which], multiplied with itself,
  resulteth in one thousand, two hundred .[and] twenty-five.
  .[With] five people sharing it,
  .[each] person getteth two hundred .[and] forty-five.
>>

<<
  四七二十八、自相乘、得七百八十四。四人分之、人得一百九十六。
\\
  Four sevens .[are] twenty-eight,
  .[which], multiplied with itself,
  resulteth in seven hundred .[and] eighty-four.
  .[With] four people sharing it,
  .[each] person getteth one hundred .[and] ninety-six.
>>

<<
  三七二十一、自相乘、得四百四十一。三人分之、人得一百四十七。
\\
  Three sevens .[are] twenty-one,
  .[which], multiplied with itself,
  resulteth in four hundred .[and] forty-one.
  .[With] three people sharing it,
  .[each] person getteth one hundred .[and] forty-seven.
>>

<<
  二七十四、自相乘、得一百九十六。二人分之、人得九十八。
\\
  Two sevens .[are] fourteen,
  .[which], multiplied with itself,
  resulteth in one hundred .[and] ninety-six.
  .[With] two people sharing it,
  .[each] person getteth ninety-eight.
>>
=={.translation-annotations}
* \b[150] has .二七一十四 for .二七十四.
==

<<
  一七如七、自相乘、得四十九。一人得四十九。
\\
  One seven .[is] as seven,
  .[which], multiplied with itself,
  resulteth in forty-nine.
  One person getteth forty-nine.
>>

<<
  右七七一條、得一百九十六、自相乘、得三萬八千四百一十六。\
  七人分之、人得五千四百八十八。
\\
  .[The] seven sevens above .[as] one strand,
  result in one hundred .[and] ninety-six,
  .[which], multiplied with itself,
  resulteth in three myriad, eight thousand, four hundred .[and] sixteen.
  .[With] seven people sharing it,
  .[each] person getteth five thousand, four hundred .[and] eighty-eight.
>>
=={.translation-annotations}
* In modern notation:
  $$
    \begin{gathered}
      7 \times 7 + 6 \times 7 + \dots + 1 \times 7 = 196; \\
      196 \times 196 = 38416;
      \quad 38416 \div 7 = 5488.
    \end{gathered}
  $$
==


%%surrounds


%%cite


%%footer
