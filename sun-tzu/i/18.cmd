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
* %cite-title --> '"Sun Tz(uu)'s Computational Classic: Volume~I \P18"'
* %title --> "Sun Tz(uu)'s Computational Classic: Volume~I" 《孫子算經卷上》 \P18
* %date-created --> 2019-06-09
* %date-modified --> 2022-06-20
- concluding_replacements:
    #.yawnoc.double-quotes-in-attributes
    #.yawnoc.typography
    #.romanisation.special-characters

OrdinaryDictionaryReplacement: #.surrounds-navigation
- queue_position: AFTER #.yawnoc.properties-override
* %%surrounds-up --> [^ Volume~I](./)
* %%surrounds-previous --> [<-- \P17](17)
* %%surrounds-current --> \P18
* %%surrounds-next --> [\P19 -->](19)
- concluding_replacements: #.sun-tzu.surrounds-navigation-arrows

%%%


^^^^
- !home
- !top
- !sun-tzu
-{.breadcrumbed} !i
-{.breadcrumbed} !!18
- !cite
^^^^

# .《孫子算經卷上》 "(Sun Tz(uu)|孫子)'s Computational Classic: Volume~I" <br>
  \P18. Results of multiplication & division: multiples of~6

%%noscript-equations


%%surrounds


%%volume-i-multiplications-and-divisions
--
This paragraph corresponds to $n = 6$.
--


##{#translation} Translation

--
Chinese source text: \a[14], \b[150], \c[52097], \d[26]. <br>
%%version-d-default
--

<<
  六六三十六，自相乘，得一千二百九十六。六人分之，人得二百一十六。
\\
  Six sixes .[are] thirty-six,
  .[which], multiplied with itself,
  resulteth in one thousand, two hundred .[and] ninety-six.
  .[With] six men sharing it,
  .[each] man receiveth two hundred .[and] sixteen.
>>

<<
  五六三十，自相乘，得九百。五人分之，人得一百八十。
\\
  Five sixes .[are] thirty,
  .[which], multiplied with itself,
  resulteth in nine hundred.
  .[With] five men sharing it,
  .[each] man receiveth one hundred .[and] eighty.
>>

<<
  四六二十四，自相乘，得五百七十六。四人分之，人得一百四十四。
\\
  Four sixes .[are] twenty-four,
  .[which], multiplied with itself,
  resulteth in five hundred .[and] seventy-six.
  .[With] four men sharing it,
  .[each] man receiveth one hundred .[and] forty-four.
>>

<<
  三六一十八，自相乘，得三百二十四。三人分之，人得一百八。
\\
  Three sixes .[are] eighteen,
  .[which], multiplied with itself,
  resulteth in three hundred .[and] twenty-four.
  .[With] three men sharing it,
  .[each] man receiveth one hundred .[and] eight.
>>

<<
  二六一十二，自相乘，得一百四十四。二人分之，人得七十二。
\\
  Two sixes .[are] twelve,
  .[which], multiplied with itself,
  resulteth in one hundred .[and] forty-four.
  .[With] two men sharing it,
  .[each] man receiveth seventy-two.
>>

<<
  一六如六，自相乘，得三十六。一人得三十六。
\\
  One six .[is] as six,
  .[which], multiplied with itself,
  resulteth in thirty-six.
  One man receiveth thirty-six.
>>

<<
  右六六一條，得一百二十六，自相乘，得一萬五千八百七十六。\
  六人分之，人得二千六百四十六。
\\
  .[The] six sixes above .[in] one strand,
  result in one hundred .[and] twenty-six,
  .[which], multiplied with itself,
  resulteth in one myriad, five thousand, eight hundred .[and] seventy-six.
  .[With] six men sharing it,
  .[each] man receiveth two thousand, six hundred .[and] forty-six.
>>
=={.translation-annotations}
* In modern notation:
  $$
    \begin{gathered}
      6 \times 6 + 5 \times 6 + \dots + 1 \times 6 = 126; \\
      126 \times 126 = 15876;
      \quad 15876 \div 6 = 2646.
    \end{gathered}
  $$
==


%%surrounds


%%cite


%%footer
