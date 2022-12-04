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
* %cite-title --> '"Sun Tz(uu)'s Computational Classic: Volume~I \S20"'
* %title --> "Sun Tz(uu)'s Computational Classic: Volume~I" 《孫子算經卷上》 \S20
* %date-created --> 2019-06-09
* %date-modified --> 2022-11-20
- concluding_replacements:
    #.yawnoc.typography
    #.romanisation.special-characters

OrdinaryDictionaryReplacement: #.surrounds-navigation
- queue_position: AFTER #.yawnoc.properties-override
* %%surrounds-up --> [^ Volume~I](./)
* %%surrounds-previous --> [<-- \S19](19)
* %%surrounds-current --> \S20
* %%surrounds-next --> [\S21 -->](21)
- concluding_replacements: #.surrounds.navigation-arrows

%%%


^^^^
- !home
- !top
- !sun-tzu
-{.breadcrumbed} !i
-{.breadcrumbed} !!20
- !cite
^^^^

# .《孫子算經卷上》 "(Sun Tz(uu)|孫子)'s Computational Classic: Volume~I" <br>
  \S20. Results of multiplication & division: multiples of~4

%%noscript-equations


%%surrounds


%%volume-i-multiplications-and-divisions
--
This section corresponds to $n = 4$.
--


##{#translation} Translation

--
Chinese source text: \a[18], \b[151], \c[52108], \d[29]. <br>
%%version-d-default
--

<<
  四四一十六、自相乘、得二百五十六。四人分之、人得六十四。
\\
  Four fours .[are] sixteen,
  .[which], multiplied with itself,
  resulteth in two hundred .[and] fifty-six.
  .[With] four people sharing it,
  .[each] person getteth sixty-four.
>>

<<
  三四一十二、自相乘、得一百四十四。三人分之、人得四十八。
\\
  Three fours .[are] twelve,
  .[which], multiplied with itself,
  resulteth in one hundred .[and] forty-four.
  .[With] three people sharing it,
  .[each] person getteth forty-eight.
>>

<<
  二四如八、自相乘、得六十四。二人分之、人得三十二。
\\
  Two fours .[are] as eight,
  .[which], multiplied with itself,
  resulteth in sixty-four.
  .[With] two people sharing it,
  .[each] person getteth thirty-two.
>>

<<
  一四如四、自相乘、得一十六。一人得一十六。
\\
  One four .[is] as four,
  .[which], multiplied with itself,
  resulteth in sixteen.
  One person getteth sixteen.
>>

<<
  右四四一條、得四十、自相乘、得一千六百。四人分之、人得四百。
\\
  .[The] four fours above .[as] one strand,
  result in forty,
  .[which], multiplied with itself,
  resulteth in one thousand six hundred.
  .[With] four people sharing it,
  .[each] person getteth four hundred.
>>
=={.translation-annotations}
* In modern notation:
  $$
    \begin{gathered}
      4 \times 4 + 3 \times 4 + 2 \times 4 + 1 \times 4 = 40; \\
      40 \times 40 = 1600;
      \quad 1600 \div 4 = 400.
    \end{gathered}
  $$
==


%%surrounds


%%cite


%%footer
