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
* %cite-title --> '"Sun~Tz(uu)'s Computational Classic: Volume~I \S24"'
* %title --> "Sun~Tz(uu)'s Computational Classic: Volume~I" 《孫子算經卷上》 \S24
* %date-created --> 2019-06-09
* %date-modified --> 2023-04-29
- concluding_replacements:
    #.yawnoc.typography
    #.romanisation.special-characters

OrdinaryDictionaryReplacement: #.surrounds-navigation
- queue_position: AFTER #.yawnoc.properties-override
* %%surrounds-up --> [^ Volume~I](./)
* %%surrounds-previous --> [<-- \S23](23)
* %%surrounds-current --> \S24
* %%surrounds-next --> [Vol.~II -->](/sun-tzu/ii/)
- concluding_replacements: #.surrounds.navigation-arrows

%%%


^^^^
- !home
- !top
- !sun-tzu
-{.breadcrumbed} !i
-{.breadcrumbed} !!24
- !cite
^^^^

# .《孫子算經卷上》 "(Sun~Tz(uu)|孫子)'s Computational Classic: Volume~I" <br>
  \S24. Results of multiplication & division: multiples of powers of~3

%%noscript-equations


%%surrounds


--
This section gives the results of multiplications and divisions
of the form
--
$$
  \begin{aligned}
    (4 \cdot 3^n) \times (3^{n + 1}) &= 4 \cdot 3^{2 n + 1} \\
    (4 \cdot 3^{2 n + 1}) \div (2 \cdot 3^n) &= 2 \cdot 3^{n + 1},
  \end{aligned}
$$
--
where $n = 1, 2, \dots, 11$.
--
--
Since this gets rather repetitive and boring,
you may wish to [skip to Volume~II](/sun-tzu/ii/).
--


##{#translation} Translation

--
Chinese source text: \a[20], \b[151], \c[52118], \d[32]. <br>
%%version-d-default
--

@@@@
<<
  以九乘一十二、得一百八。六人分之、人得一十八。
\\
  Multiplying twelve by nine,
  resulteth in one hundred .[and] eight.
  .[With] six people sharing it,
  .[each] person getteth eighteen.
>>

<<
  以二十七乘三十六、得九百七十二。一十八人分之、人得五十四。
\\
  Multiplying thirty-six by twenty-seven,
  resulteth in nine hundred .[and] seventy-two.
  .[With] eighteen people sharing it,
  .[each] person getteth fifty-four.
>>

<<
  以八十一乘一百八、得八千七百四十八。五十四人分之、人得一百六十二。
\\
  Multiplying one hundred .[and] eight by eighty-one,
  resulteth in eight thousand seven hundred .[and] forty-eight.
  .[With] fifty-four people sharing it,
  .[each] person getteth one hundred .[and] sixty-two.
>>
==
* \b[151] erroneously has .六十二 for .一百六十二.
==

<<
  以二百四十三乘三百二十四、得七萬八千七百三十二。\
  一百六十二人分之、人得四百八十六。
\\
  Multiplying three hundred .[and] twenty-four
  by two hundred .[and] forty-three,
  resulteth in seven myriad eight thousand seven hundred .[and] thirty-two.
  .[With] one hundred .[and] sixty-two people sharing it,
  .[each] person getteth four hundred .[and] eighty-six.
>>

<<
  以七百二十九乘九百七十二、得七十萬八千五百八十八。\
  四百八十六人分之、人得一千四百五十八。
\\
  Multiplying nine hundred .[and] seventy-two
  by seven hundred .[and] twenty-nine,
  resulteth in
    seventy myriad eight thousand five hundred .[and] eighty-eight.
  .[With] four hundred .[and] eighty-six people sharing it,
  .[each] person getteth one thousand four hundred .[and] fifty-eight.
>>

<<
  以二千一百八十七乘二千九百一十六、得六百三十七萬七千二百九十二。\
  一千四百五十八人分之、人得四千三百七十四。
\\
  Multiplying two thousand nine hundred .[and] sixteen
  by two thousand one hundred .[and] eighty-seven,
  resulteth in
    six hundred .[and] thirty-seven myriad
    seven thousand two hundred .[and] ninety-two.
  .[With] one thousand four hundred .[and] fifty-eight people sharing it,
  .[each] person getteth four thousand three hundred .[and] seventy-four.
>>
==
* \c[52123] erroneously has .七千百九十二 for .七千二百九十二.
==

<<
  以六千五百六十一乘八千七百四十八、得五千七百三十九萬五千六百二十八。\
  四千三百七十四人分之、人得一萬三千一百二十二。
\\
  Multiplying eight thousand seven hundred .[and] forty-eight
  by six thousand five hundred .[and] sixty-one,
  resulteth in
    five thousand seven hundred .[and] thirty-nine myriad
    five thousand six hundred .[and] twenty-eight.
  .[With] four thousand three hundred .[and] seventy-four people sharing it,
  .[each] person getteth
    one myriad three thousand one hundred .[and] twenty-two.
>>

<<
  以一萬九千六百八十三乘二萬六千二百四十四、\
  得五億一千六百五十六萬六百五十二。\
  一萬三千一百二十二人分之、人得三萬九千三百六十六。
\\
  Multiplying two myriad six thousand two hundred .[and] forty-four
  by one myriad nine thousand six hundred .[and] eighty-three,
  resulteth in
    five square-myriad
    one thousand six hundred .[and] fifty-six myriad
    six hundred .[and] fifty-two.
  .[With]
    one myriad three thousand one hundred .[and] twenty-two people
  sharing it,
  .[each] person getteth
    three myriad nine thousand three hundred .[and] sixty-six.
>>

<<
  以五萬九千四十九乘七萬八千七百三十二、\
  得四十六億四千九百四萬五千八百六十八。\
  三萬九千三百六十六人分之、人得一十一萬八千九十八。
\\
  Multiplying seven myriad eight thousand seven hundred .[and] thirty-two
  by five myriad nine thousand .[and] forty-nine,
  resulteth in
    forty-six square-myriad
    four thousand nine hundred .[and] four myriad
    five thousand eight hundred .[and] sixty-eight.
  .[With]
    three myriad nine thousand three hundred .[and] sixty-six people
  sharing it,
  .[each] person getteth
    eleven myriad eight thousand .[and] ninety-eight.
>>

<<
  以一十七萬七千一百四十七乘二十三萬六千一百九十六、\
  得四百一十八億四千一百四十一萬二千八百一十二。\
  一十一萬八千九十八人分之、人得三十五萬四千二百九十四。
\\
  Multiplying
    twenty-three myriad six thousand one hundred .[and] ninety-six
  by
    seventeen myriad seven thousand one hundred .[and] forty-seven,
  resulteth in
    four hundred .[and] eighteen square-myriad
    four thousand one hundred .[and] forty-one myriad
    two thousand eight hundred .[and] twelve.
  .[With]
    eleven myriad eight thousand .[and] ninety-eight people
  sharing it,
  .[each] person getteth
    thirty-five myriad four thousand two hundred .[and] ninety-four.
>>

<<
  以五十三萬一千四百四十一乘七十萬八千五百八十八、\
  得三千七百六十五億七千二百七十一萬五千三百八。\
  三十五萬四千二百九十四人分之、人得一百六萬二千八百八十二。
\\
  Multiplying
    seventy myriad eight thousand five hundred .[and] eighty-eight
  by
    fifty-three myriad one thousand four hundred .[and] forty-one,
  resulteth in
    three thousand seven hundred .[and] sixty-five square-myriad
    seven thousand two hundred .[and] seventy-one myriad
    five thousand three hundred .[and] eight.
  .[With]
    thirty-five myriad four thousand two hundred .[and] ninety-four people
  sharing it,
  .[each] person getteth
    one hundred .[and] six myriad
    two thousand eight hundred .[and] eighty-two.
>>
@@@@


||{.marker .end}
END of Volume~I
||


%%surrounds


%%cite


%%footer
