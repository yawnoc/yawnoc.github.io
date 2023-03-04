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
* %cite-title --> '"Sun~Tz(uu)'s Computational Classic: Volume~III \S28"'
* %title --> "Sun~Tz(uu)'s Computational Classic: Volume~III" 《孫子算經卷下》 \S28
* %date-created --> 2022-11-26
* %date-modified --> 2023-03-04
- concluding_replacements:
    #.yawnoc.typography
    #.romanisation.special-characters

OrdinaryDictionaryReplacement: #.surrounds-navigation
- queue_position: AFTER #.yawnoc.properties-override
* %%surrounds-up --> [^ Volume~III](./)
* %%surrounds-previous --> [<-- \S27](27)
* %%surrounds-current --> \S28
* %%surrounds-next --> [\S29 -->](29)
- concluding_replacements: #.surrounds.navigation-arrows

%%%


^^^^
- !home
- !top
- !sun-tzu
-{.breadcrumbed} !iii
-{.breadcrumbed} !!28
- !cite
^^^^

# .《孫子算經卷下》 "(Sun~Tz(uu)|孫子)'s Computational Classic: Volume~III" <br>
  \S28. Gaussian elimination

%%noscript-equations


%%surrounds

--
This section gives a worked example of solving a system of linear equations
by Gaussian elimination.
--


##{#translation} Translation

--
Chinese source text: \a[74], \b[162], \c[52298], \d[87]. <br>
%%version-d-default
--

@@@@
<<
  今有甲乙二人持錢、各不知數。
\\
  Suppose there be two people A .[and] B holding coins,
  each of .[which we] know not .[the] number of.
>>

<<
  甲得乙中半、可滿四十八、乙得甲太半、亦滿四十八。
\\
  A getting B's half, indeed reacheth forty-eight;
  B getting A's two thirds, also reacheth forty-eight.
>>
==
* .中半： half; \lit middle half

* .可： indeed; \lit can

* .太半： two thirds; \lit grand half
==

<<
  問甲乙二人元持錢各幾何。
\\
  .[We] ask, how many coins each held .[the] two people A .[and] B originally?
>>
==
* In modern notation, we have the system
  $$
    \begin{aligned}
      a + \frac{b}{2} &= 48 \\[\tallspace]
      b + \frac{2a}{3} &= 48
    \end{aligned}
  $$
  in $a$ and $b$ the number of coins held by each person.
==

<<
  答曰、甲持錢三十六、乙持錢二十四。
\\
  Answer saith: A held coins thirty-six; B held coins twenty-four.
>>

<<
  術曰、如方程求之。
\\
  Method saith: seek them according unto the rectangular system.
>>
==
* .方程： the rectangular system
  --
  This is the classical name for Gaussian elimination;
  today it is the term used to translate English "equation".
  --
==

<<
  置二甲一乙錢九十六於右方、置二甲三乙錢一百四十四於左方。
\\
  Put two~A, one~B, .[and] coins ninety-six
  upon .[the] right,
  .[and] put two~A, three~B, .[and] coins one hundred .[and] forty-four
  upon .[the] left.
>>
==
* Unwritten in the text is the doubling and tripling of the two equations
  to obtain a system with integer coefficients,
  $$
    \begin{aligned}
      2a + 1b &= 96 \\
      2a + 3b &= 144.
    \end{aligned}
  $$
  Classical Chinese is written top-to-bottom, right-to-left,
  so the Gaussian elimination actually has the equations laid out in columns
  (with elementary *column* operations rather than *row* operations):
  $$
    \roundbr{
      \begin{array}{cc}
        2a & 2a \\
        3b & 1b \\
        \hline
        144 & 96
      \end{array}
    }.
  $$
  While it is modern practice to include only the coefficients,
  I have retained $a$ and $b$ in the augmented matrix for readability.
==

<<
  以右方二乘左方、上得四、中得六、下得二百八十八錢。
\\
  Multiplying .[the] left by .[the] right's two:
  above .[there] resulteth four,
  .[in the] middle .[there] resulteth six,
  .[and] below .[there] resulteth two hundred .[and] eighty-eight coins.
>>
==
* In modern notation, double the left column to get
  $$
    \roundbr{
      \begin{array}{cc}
        4a & 2a \\
        6b & 1b \\
        \hline
        288 & 96
      \end{array}
    }.
  $$
  This step and the next are redundant,
  as both equations already had the same coefficient for $a$.
  Nevertheless, it demonstrates that it was known
  how to deal with the case of unequal coefficients.
==

<<
  以左方二乘右方、上得四、中得二、下得一百九十二。
\\
  Multiplying .[the] right by .[the] left's two:
  above .[there] resulteth four,
  .[in the] middle .[there] resulteth two,
  .[and] below .[there] resulteth one hundred .[and] ninety-two.
>>
==
* \a[74] and \c[52298] are missing this sentence entirely.

* \b[162] erroneously has .九十六 for .一百九十二.

* In modern notation, double the right column to get
  $$
    \roundbr{
      \begin{array}{cc}
        4a & 4a \\
        6b & 2b \\
        \hline
        288 & 192
      \end{array}
    }.
  $$
==

<<
  以右行再減左行、左上空、中餘四乙為法、下餘九十六錢為實。
\\
  Furthermore subtracting of .[the] left column by .[the] right column:
  .[the] upper left .[becometh] empty,
  .[in the] middle .[there] remaineth four~B as .[the] divisor,
  .[and] below .[there] remaineth ninety-six coins as .[the] dividend.
>>
==
* In modern notation, this gives
  $$
    \roundbr{
      \begin{array}{cc}
           & 4a \\
        4b & 2b \\
        \hline
        96 & 192
      \end{array}
    }.
  $$
==

<<
  上法下實、得二十四錢為乙錢。
\\
  .[The] upper divisor .[and the] lower dividend,
  result in twenty-four coins as B's coins.
>>
==
* In modern notation, divide the left column by $4$ to get
  $$
    \roundbr{
      \begin{array}{cc}
           & 4a \\
        1b & 2b \\
        \hline
        24 & 192
      \end{array}
    }.
  $$
==

<<
  以減右下九十六、餘七十二為實、以右上二甲為法。
\\
  With .[which], subtracting of .[the] lower right's ninety-six,
  .[there] remaineth seventy-two as .[the] dividend;
  .[and] use .[the] upper right's two~A as .[the] divisor.
>>
==
* Here the text reverts the right column to before it was doubled,
  $$
    \roundbr{
      \begin{array}{cc}
           & 2a \\
        1b & 1b \\
        \hline
        24 & 96
      \end{array}
    },
  $$
  then does the subtraction to obtain
  $$
    \roundbr{
      \begin{array}{cc}
           & 2a \\
        1b &    \\
        \hline
        24 & 72.
      \end{array}
    }.
  $$
==

<<
  上法下實、得三十六為甲錢也。
\\
  .[The] upper divisor .[and the] lower dividend,
  result in thirty-six as A's coins.
>>
==
* In modern notation, divide the right column by $2$ to get
  $$
    \roundbr{
      \begin{array}{cc}
           & 1a \\
        1b &    \\
        \hline
        24 & 36
      \end{array}
    }.
  $$
==
@@@@


%%surrounds


%%cite


%%footer
