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
* %cite-title --> '"Sun~Tz(uu)'s Computational Classic: Volume~III \S23"'
* %title --> "Sun~Tz(uu)'s Computational Classic: Volume~III" 《孫子算經卷下》 \S23
* %date-created --> 2022-11-20
* %date-modified --> 2023-03-xx
- concluding_replacements:
    #.yawnoc.typography
    #.romanisation.special-characters

OrdinaryDictionaryReplacement: #.surrounds-navigation
- queue_position: AFTER #.yawnoc.properties-override
* %%surrounds-up --> [^ Volume~III](./)
* %%surrounds-previous --> [<-- \S22](22)
* %%surrounds-current --> \S23
* %%surrounds-next --> [\S24 -->](24)
- concluding_replacements: #.surrounds.navigation-arrows

%%%


^^^^
- !home
- !top
- !sun-tzu
-{.breadcrumbed} !iii
-{.breadcrumbed} !!23
- !cite
^^^^

# .《孫子算經卷下》 "(Sun~Tz(uu)|孫子)'s Computational Classic: Volume~III" <br>
  \S23. Multiplication determining a total~(4)

%%noscript-equations


%%surrounds

--
This section gives a word problem
where multiplication is used to determine totals.
--
--
The relevant unit conversion for capacity is
--
$$
  1 \unit{barrel~(斛)} = 100 \unit{quarts~(升)}.
$$
--
See [Vol.~I \S3 (Units of capacity)](/sun-tzu/i/3).
--


##{#translation} Translation

--
Chinese source text: \a[72], \b[162], \c[52283], \d[84]. <br>
%%version-d-default
--

@@@@
<<
  今有六萬口、上口三萬人、日食九升、中口二萬人、日食七升、下口一萬人、日食五升。
\\
  Suppose there be .[a] population of six myriad:
  .[an] upper population .[being] three myriad people,
    .[each] day eating nine quarts;
  .[a] middle population, two myriad people,
    .[each] day eating seven quarts;
  .[and a] lower population, one myriad people,
    .[each] day eating five quarts.
>>
==
* 口： population; \lit mouths
==

<<
  問上中下口共食幾何。
\\
  .[We] ask, how much altogether eat
  .[the] upper, middle, .[and] lower populations?
>>

<<
  答曰、四千六百斛。
\\
  Answer saith: four thousand six hundred barrels.
>>

<<
  術曰、各置口數、以日食之數乘之。
\\
  Method saith: put .[down] each population's number,
  .[and] multiply it by .[the] number eaten .[each] day.
>>

<<
  所得、并之、即得。
\\
  .[Of] those which result, combining them, .[we] are done.
>>
==
* In modern notation,
  $$
    \begin{aligned}
      &
        30000 \times \frac{9 \unit{quarts}}{\unit{day}}
        + 20000 \times \frac{7 \unit{quarts}}{\unit{day}}
        + 10000 \times \frac{5 \unit{quarts}}{\unit{day}}
          \\[\tallspace]
      &=
        \frac{460000 \unit{quarts}}{\unit{day}}
          \\[\tallspace]
      &=
        \frac{4600 \unit{barrels}}{\unit{day}}.
    \end{aligned}
  $$
==
@@@@


%%surrounds


%%cite


%%footer
