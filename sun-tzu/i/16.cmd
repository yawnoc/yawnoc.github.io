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
* %cite-title --> '"Sun~Tz(uu)'s Computational Classic: Volume~I \S16"'
* %title --> "Sun~Tz(uu)'s Computational Classic: Volume~I" 《孫子算經卷上》 \S16
* %date-created --> 2019-06-09
* %date-modified --> 2022-12-06
- concluding_replacements:
    #.yawnoc.typography
    #.romanisation.special-characters

OrdinaryDictionaryReplacement: #.surrounds-navigation
- queue_position: AFTER #.yawnoc.properties-override
* %%surrounds-up --> [^ Volume~I](./)
* %%surrounds-previous --> [<-- \S15](15)
* %%surrounds-current --> \S16
* %%surrounds-next --> [\S17 -->](17)
- concluding_replacements: #.surrounds.navigation-arrows

%%%


^^^^
- !home
- !top
- !sun-tzu
-{.breadcrumbed} !i
-{.breadcrumbed} !!16
- !cite
^^^^

# .《孫子算經卷上》 "(Sun~Tz(uu)|孫子)'s Computational Classic: Volume~I" <br>
  \S16. Results of multiplication & division: multiples of~8

%%noscript-equations


%%surrounds


%%volume-i-multiplications-and-divisions
--
This section corresponds to $n = 8$.
--


##{#translation} Translation

--
Chinese source text: \b[149], \c[52082], \d[22]. (Missing in Version~A.) <br>
%%version-d-default
--

<<
  八八六十四、自相乘、得四千九十六。八人分之、人得五百十二。
\\
  Eight eights .[are] sixty-four,
  .[which], multiplied with itself,
  resulteth in four thousand .[and] ninety-six.
  .[With] eight people sharing it,
  .[each] person getteth five hundred .[and] twelve.
>>
=={.translation-annotations}
* \b[149] has .五百一十二 for .五百十二.
==

<<
  七八五十六、自相乘、得三千一百三十六。七人分之、人得四百四十八。
\\
  Seven eights .[are] fifty-six,
  .[which], multiplied with itself,
  resulteth in three thousand, one hundred .[and] thirty-six.
  .[With] seven people sharing it,
  .[each] person getteth four hundred .[and] forty-eight.
>>

<<
  六八四十八、自相乘、得二千三百四。六人分之、人得三百八十四。
\\
  Six eights .[are] forty-eight,
  .[which], multiplied with itself,
  resulteth in two thousand, three hundred .[and] four.
  .[With] six people sharing it,
  .[each] person getteth three hundred .[and] eighty-four.
>>

<<
  五八四十、自相乘、得一千六百。五人分之、人得三百二十。
\\
  Five eights .[are] forty,
  .[which], multiplied with itself,
  resulteth in one thousand six hundred.
  .[With] five people sharing it,
  .[each] person getteth three hundred .[and] twenty.
>>

<<
  四八三十二、自相乘、得一千二十四。四人分之、人得二百五十六。
\\
  Four eights .[are] thirty-two,
  .[which], multiplied with itself,
  resulteth in one thousand .[and] twenty-four.
  .[With] four people sharing it,
  .[each] person getteth two hundred .[and] fifty-six.
>>

<<
  三八二十四、自相乘、得五百七十六。三人分之、人得一百九十二。
\\
  Three eights .[are] twenty-four,
  .[which], multiplied with itself,
  resulteth in five hundred .[and] seventy-six.
  .[With] three people sharing it,
  .[each] person getteth one hundred .[and] ninety-two.
>>

<<
  二八十六、自相乘、得二百五十六。二人分之、人得一百二十八。
\\
  Two eights .[are] sixteen,
  .[which], multiplied with itself,
  resulteth in two hundred .[and] fifty-six.
  .[With] two people sharing it,
  .[each] person getteth one hundred .[and] twenty-eight.
>>

<<
  一八如八、自相乘、得六十四。一人得六十四。
\\
  One eight .[is] as eight,
  .[which], multiplied with itself,
  resulteth in sixty-four.
  One person getteth sixty-four.
>>

<<
  右八八一條、得二百八十八、自相乘、得八萬二千九百四十四。\
  八人分之、人得一萬三百六十八。
\\
  .[The] eight eights above .[as] one strand,
  result in two hundred .[and] eighty-eight,
  .[which], multiplied with itself,
  resulteth in eight myriad, two thousand, nine hundred .[and] forty-four.
  .[With] eight people sharing it,
  .[each] person getteth one myriad, three hundred .[and] sixty-eight.
>>
=={.translation-annotations}
* In modern notation:
  $$
    \begin{gathered}
      8 \times 8 + 7 \times 8 + \dots + 1 \times 8 = 288; \\
      288 \times 288 = 82944;
      \quad 82944 \div 8 = 10368.
    \end{gathered}
  $$
==


%%surrounds


%%cite


%%footer
