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
* %cite-title --> '"Sun~Tz(uu)'s Computational Classic: Volume~II \S18"'
* %title --> "Sun~Tz(uu)'s Computational Classic: Volume~II" 《孫子算經卷中》 \S18
* %date-created --> 2019-06-09
* %date-modified --> 2023-03-04
- concluding_replacements:
    #.yawnoc.typography
    #.romanisation.special-characters

OrdinaryDictionaryReplacement: #.surrounds-navigation
- queue_position: AFTER #.yawnoc.properties-override
* %%surrounds-up --> [^ Volume~II](./)
* %%surrounds-previous --> [<-- \S17](17)
* %%surrounds-current --> \S18
* %%surrounds-next --> [\S19 -->](19)
- concluding_replacements: #.surrounds.navigation-arrows

%%%


^^^^
- !home
- !top
- !sun-tzu
-{.breadcrumbed} !ii
-{.breadcrumbed} !!18
- !cite
^^^^

# .《孫子算經卷中》 "(Sun~Tz(uu)|孫子)'s Computational Classic: Volume~II" <br>
  \S18. Volume of a rectangular prism~(2)

%%noscript-equations


%%surrounds

--
This section gives a worked example of computing
the volume of a rectangular prism.
--
--
The relevant unit conversion for length is
--
$$
  1 \unit{rod~(丈)} = 10 \unit{rules~(尺)}.
$$
--
See [Vol.~I \S1 (Units of length)](/sun-tzu/i/1).
--


##{#translation} Translation

--
Chinese source text: \a[38], \b[155], \c[52183], \d[51]. <br>
%%version-d-default
--

@@@@
<<
  今有溝、廣十丈、深五丈、長二十丈、欲以千尺作一方。問得幾何。
\\
  Suppose there be .[a] ditch, of
    breadth ten rods,
    depth five rods, .[and]
    length twenty rods,
  .[and we] wish to use .[a] thousand rules doing one block.
  .[We] ask, how many result?
>>

<<
  答曰、一千方。
\\
  Answer saith: one thousand blocks.
>>

<<
  術曰、置廣一十丈。以深五丈乘之、得五千尺。又以長二十丈乘之、得一百萬尺。
\\
  Method saith: put .[down the] breadth ten rods.
  Multiplying it by .[the] depth five rods,
  resulteth in five thousand rules.
  And multiplying it by .[the] length twenty rods,
  resulteth in one hundred myriad rules.
>>

<<
  以一千除之、即得。
\\
  Dividing it by one thousand, .[we] are done.
>>
==
* In modern notation, the volume of a rectangular prism of
    breadth $B = 10 \unit{rods}$,
    depth $H = 5 \unit{rods}$, and
    length $L = 20 \unit{rods}$
  is
  $$
    \begin{aligned}
      V
      &= B H L \\
      &=
        100 \unit{rules} \times 50 \unit{rules} \times 200 \unit{rules}
          \div
        \frac{1000 \unit{rules}^3}{\unit{block}}
          \\[\tallspace]
      &= 1000 \unit{blocks}.
    \end{aligned}
  $$
==
@@@@


%%surrounds


%%cite


%%footer
