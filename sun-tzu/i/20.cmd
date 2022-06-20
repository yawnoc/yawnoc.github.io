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
* %cite-title --> '"Sun Tz(uu)'s Computational Classic: Volume~I \P20"'
* %title --> "Sun Tz(uu)'s Computational Classic: Volume~I" 《孫子算經卷上》 \P20
* %date-created --> 2019-06-09
* %date-modified --> 2022-06-20
- concluding_replacements:
    #.yawnoc.double-quotes-in-attributes
    #.yawnoc.typography
    #.romanisation.special-characters

OrdinaryDictionaryReplacement: #.surrounds-navigation
- queue_position: AFTER #.yawnoc.properties-override
* %%surrounds-up --> [^ Volume~I](./)
* %%surrounds-previous --> [<-- \P19](19)
* %%surrounds-current --> \P20
* %%surrounds-next --> [\P21 -->](21)
- concluding_replacements: #.sun-tzu.surrounds-navigation-arrows

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
  \P20. Results of multiplication & division: multiples of~4

%%noscript-equations


%%surrounds


%%volume-i-multiplications-and-divisions
--
This paragraph corresponds to $n = 4$.
--


##{#translation} Translation

--
Chinese source text: \a[18], \b[151], \c[52108], \d[29]. <br>
%%version-d-default
--

<<
  四四一十六，自相乘，得二百五十六。四人分之，人得六十四。
\\
  Four fours .[are] sixteen,
  .[which], multiplied with itself,
  resulteth in two hundred .[and] fifty-six.
  .[With] four men sharing it,
  .[each] man receiveth sixty-four.
>>

<<
  三四一十二，自相乘，得一百四十四。三人分之，人得四十八。
\\
  Three fours .[are] twelve,
  .[which], multiplied with itself,
  resulteth in one hundred .[and] forty-four.
  .[With] three men sharing it,
  .[each] man receiveth forty-eight.
>>

<<
  二四如八，自相乘，得六十四。二人分之，人得三十二。
\\
  Two fours .[are] as eight,
  .[which], multiplied with itself,
  resulteth in sixty-four.
  .[With] two men sharing it,
  .[each] man receiveth thirty-two.
>>

<<
  一四如四，自相乘，得一十六。一人得一十六。
\\
  One four .[is] as four,
  .[which], multiplied with itself,
  resulteth in sixteen.
  One man receiveth sixteen.
>>

<<
  右四四一條，得四十，自相乘，得一千六百。四人分之，人得四百。
\\
  .[The] four fours above .[in] one strand,
  result in forty,
  .[which], multiplied with itself,
  resulteth in one thousand six hundred.
  .[With] four men sharing it,
  .[each] man receiveth four hundred.
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
