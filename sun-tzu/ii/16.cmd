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
* %cite-title --> '"Sun~Tz(uu)'s Computational Classic: Volume~II \S16"'
* %title --> "Sun~Tz(uu)'s Computational Classic: Volume~II" 《孫子算經卷中》 \S16
* %date-created --> 2019-06-09
* %date-modified --> 2023-04-29
- concluding_replacements:
    #.yawnoc.typography
    #.romanisation.special-characters

OrdinaryDictionaryReplacement: #.surrounds-navigation
- queue_position: AFTER #.yawnoc.properties-override
* %%surrounds-up --> [^ Volume~II](./)
* %%surrounds-previous --> [<-- \S15](15)
* %%surrounds-current --> \S16
* %%surrounds-next --> [\S17 -->](17)
- concluding_replacements: #.surrounds.navigation-arrows

%%%


^^^^
- !home
- !top
- !sun-tzu
-{.breadcrumbed} !ii
-{.breadcrumbed} !!16
- !cite
^^^^

# .《孫子算經卷中》 "(Sun~Tz(uu)|孫子)'s Computational Classic: Volume~II" <br>
  \S16. Side length of a square of given perimeter

%%noscript-equations


%%surrounds

--
This section gives a worked example of computing
the side length of a square given its perimeter.
--
--
The relevant unit conversion for length is
--
$$
  1 \unit{pace~(步)} = 6 \unit{rules~(尺)}.
$$
--
See [Vol.~I \S1 (Units of length)](/sun-tzu/i/1).
--


##{#translation} Translation

--
Chinese source text: \a[38], \b[155], \c[52177], \d[50]. <br>
%%version-d-default
--

@@@@
<<
  今有索長五千七百九十四步、欲使作方。問幾何。 <br>
  答曰、一千四百四十八步三尺。
\\
  Suppose there be rope
  of length five thousand seven hundred .[and] ninety-four paces,
  .[and we] wish to make .[it] construct .[a] square.
  .[We] ask, how much .[be its edge]? <br>
  Answer saith:
    one thousand four hundred .[and] forty-eight paces .[and] three rules.
>>

<<
  術曰、置索長五千七百九十四步。以四除之、得一千四百四十八步、餘二步。
\\
  Method saith:
  put .[down the] rope's length
    five thousand seven hundred .[and] ninety-four paces.
  Dividing it by four, resulteth in
    one thousand four hundred .[and] forty-eight paces,
    remainder two paces.
>>

<<
  以六因之、得一丈二尺。以四除之、得三尺。
\\
  Multiplying it by six, resulteth in one rod .[and] two rules.
  Dividing it by four, resulteth in three rules.
>>
==
* .因： multiplying
  --
  As in times tables, .九因歌, ".[the] Song of Nine Multiples".
  --
==

<<
  通計、即得。
\\
  Calculating .[the] total, .[we] are done.
>>
==
* .通： total; \lit throughout

* In modern notation, the side length of the square is
  $$
    \begin{aligned}
      \frac{5794 \unit{paces}}{4}
      &=
        1448 \unit{paces}
          +
        \frac{2 \unit{paces}}{4}
          \times
        \frac{6 \unit{rules}}{\unit{pace}} \\[\tallspace]
      &= 1448 \unit{paces} + 3 \unit{rules}.
    \end{aligned}
  $$
==
@@@@


%%surrounds


%%cite


%%footer
