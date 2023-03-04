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
* %cite-title --> '"Sun~Tz(uu)'s Computational Classic: Volume~III \S9"'
* %title --> "Sun~Tz(uu)'s Computational Classic: Volume~III" 《孫子算經卷下》 \S9
* %date-created --> 2022-09-18
* %date-modified --> 2023-03-xx
- concluding_replacements:
    #.yawnoc.typography
    #.romanisation.special-characters

OrdinaryDictionaryReplacement: #.surrounds-navigation
- queue_position: AFTER #.yawnoc.properties-override
* %%surrounds-up --> [^ Volume~III](./)
* %%surrounds-previous --> [<-- \S8](8)
* %%surrounds-current --> \S9
* %%surrounds-next --> [\S10 -->](10)
- concluding_replacements: #.surrounds.navigation-arrows

%%%


^^^^
- !home
- !top
- !sun-tzu
-{.breadcrumbed} !iii
-{.breadcrumbed} !!9
- !cite
^^^^

# .《孫子算經卷下》 "(Sun~Tz(uu)|孫子)'s Computational Classic: Volume~III" <br>
  \S9. Multiplication determining a total~(3)

%%noscript-equations


%%surrounds

--
This section gives a word problem
where multiplication is used to determine a total.
--
--
The relevant unit conversion for weight is
--
$$
  1 \unit{catty~(斤)} = 16 \unit{taels~(兩)}.
$$
--
See [Vol.~I \S2 (Units of weight)](/sun-tzu/i/2).
--


##{#translation} Translation

--
Chinese source text: \a[62], \c[52241], \d[74].
(This section is missing in \b[160].) <br>
%%version-d-default
--

@@@@
<<
  今有三萬六千四百五十四戶、戶輸綿二斤八兩。問計幾何。
\\
  Suppose there be
  three myriad, six thousand, four hundred .[and] fifty-four households,
  .[each] household contributing silk-floss two catties .[and] eight taels.
  .[We] ask, how much amounteth .[this] to?
>>

<<
  答曰、九萬一千一百三十五斤。
\\
  Answer saith:
  nine myriad, one thousand, one hundred .[and] thirty-five catties.
>>

<<
  術曰、置三萬六千四百五十四戶、上十之、得三十六萬四千五百四十。
\\
  Method saith: put .[down the]
  three myriad, six thousand, four hundred .[and] fifty-four households;
  decupling it upward, resulteth in
  thirty-six myriad, four thousand, five hundred .[and] forty.
>>

<<
  以四乘之、得一百四十五萬八千一百六十兩。
\\
  Multiplying it by four, resulteth in
  one hundred .[and] forty-five myriad,
  eight thousand, one hundred .[and] sixty taels.
>>

<<
  以十六除之、即得。
\\
  Dividing it by sixteen, .[we] are done.
>>
==
* The awkward presentation is due to 1~catty~(.斤) being 16~taels~(.兩).
  In modern notation, each household contributes
  $$
    \begin{aligned}
      2 \unit{catties} + 8 \unit{taels}
      &= (2 \times 16 + 8) \unit{taels} \\
      &= 40 \unit{taels} \\
      &= 10 \times 4 \unit{taels},
    \end{aligned}
  $$
  and hence the total amount is
  $$
    36454 \unit{households}
      \times
    \frac{10 \times 4 \unit{taels}}{\unit{household}}
      \div
    \frac{16 \unit{taels}}{\unit{catty}}
      =
    91135 \unit{catties}.
  $$
==
@@@@


%%surrounds


%%cite


%%footer
