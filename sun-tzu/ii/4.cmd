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
* %cite-title --> '"Sun Tz(uu)'s Computational Classic: Volume~II \S4"'
* %title --> "Sun Tz(uu)'s Computational Classic: Volume~II" 《孫子算經卷中》 \S4
* %date-created --> 2019-06-09
* %date-modified --> 2022-11-29
- concluding_replacements:
    #.yawnoc.typography
    #.romanisation.special-characters

OrdinaryDictionaryReplacement: #.surrounds-navigation
- queue_position: AFTER #.yawnoc.properties-override
* %%surrounds-up --> [^ Volume~II](./)
* %%surrounds-previous --> [<-- \S3](3)
* %%surrounds-current --> \S4
* %%surrounds-next --> [\S5 -->](5)
- concluding_replacements: #.sun-tzu.surrounds-navigation-arrows

%%%


^^^^
- !home
- !top
- !sun-tzu
-{.breadcrumbed} !ii
-{.breadcrumbed} !!4
- !cite
^^^^

# .《孫子算經卷中》 "(Sun Tz(uu)|孫子)'s Computational Classic: Volume~II" <br>
  \S4. Redistributing fractions for equality

%%noscript-equations


%%surrounds

--
This section gives a worked example of
redistributing three fractions for equality.
--


##{#translation} Translation

--
Chinese source text: \a[28], \b[153], \c[52139], \d[41]. <br>
%%version-d-default
--

<<
  今有三分之一、三分之二、四分之三。問減多益少、幾何而平。
\\
  Suppose there be one of three shares,
  two of three shares, .[and] three of four shares.
  .[We] ask, subtracting of .[the] greater .[to] benefit .[the] lesser,
  how much .[that they be] level?
>>
=={.translation-annotations}
* ::{l=zh-Hant} $b$ 分之 $a$:::
    \lit $a$ of $b$ shares
  --
  I have rendered fractions literally, since there are references to
  the numerator "::{l=zh-Hant} 之 $a$::" ("$a$ of"), and
  the denominator "::{l=zh-Hant} $b$ 分::" ("$b$ shares"),
  in the lines to follow.
  --
==

<<
  答曰、減四分之三者::{.colour-r}二::、三分之二者::{.colour-v}一::、\
  ::{.colour-g}并::以益三分之一、而各::{.colour-b}平於一十二分之七::。
\\
  Answer saith:
  that subtracted of .[the] three of four shares, .[is] ::{.colour-r} two::;
  that of .[the] two of three shares, ::{.colour-v} one::;
  ::{.colour-g} combined:: to benefit .[the] one of three shares,
  with each .[being] ::{.colour-b} level at seven of twelve shares::.
>>
=={.translation-annotations}
* In modern notation:
  $$
    \frac{3}{4} - \colr{\frac{2}{12}}
    = \frac{2}{3} - \colv{\frac{1}{12}}
    = \frac{1}{3} + \roundbr{\colg{\frac{2}{12} + \frac{1}{12}}}
    = \colb{\frac{7}{12}}.
  $$

* To see why (Sun Tz(uu)|孫子)'s algorithm works,
  it is helpful to first work through the problem once ourselves.
  More generally, consider redistributing the fractions
  $a/A$, $b/B$ and $c/C$ for equality.
  Their mean is
  $$
    m = \frac{L}{3 ABC},
  $$
  where
  $$
    L = aBC + bCA + cAB,
  $$
  so the fractions must be changed by the quantities
  $$
    m - \left( \frac{a}{A}, \frac{b}{B}, \frac{c}{C} \right)
    = \frac{L - (3 aBC, 3 bCA, 3 cAB)}{3 ABC}
  $$
  respectively.
  Of course (Sun Tz(uu)|孫子) did not have the luxury of modern mathematical notation:
==

<<
  術曰、置三分三分四分在右方、之一之二之三在左方。\
  母互乘子、副并得六十三、置右為平實。
\\
  Method saith: put
  .[the] three shares, .[the] three shares, .[and the] four shares
    on .[the] right;
  .[the] one of, .[the] two of, .[and the] three of, on .[the] left.
  .[The] denominators mutually multiplied with .[the] numerators,
  combined subsidiarily, result in sixty-three,
  put .[unto the] right as .[the] level dividend.
>>
=={.translation-annotations}
* \c[52139] erroneously has .母互乘于 for .母互乘子.

* .平實： level dividend
  --
  $L = aBC + bCA + cAB = 63$.
  --

* Altogether:
  $$
    \roundbr{
      \begin{alignedat}{3.5}
        a &= 1 \qquad & A &= 3 \qquad & aBC &= 12 \\
        b &= 2 \qquad & B &= 3 \qquad & bCA &= 24 \\
        c &= 3 \qquad & C &= 4 \qquad & cAB &= 27 \\ \hline
          &           &   &           &   L &= 63
      \end{alignedat}
    }.
  $$
==

<<
  母相乘、得三十六為法。
\\
  .[The] denominators multiplied with each other,
  result in thirty-six as .[the] divisor.
>>
=={.translation-annotations}
* In modern notation:
  $$
    ABC = 3 \times 3 \times 4 = 36.
  $$
==

<<
  以列數三乘未并者及法。
\\
  Multiply those not yet combined, and .[the] divisor,
  by .[the] number of rows three.
>>
=={.translation-annotations}
* .未并者： those not yet combined
  --
  These are the individual terms $aBC$, $bCA$ and $cAB$,
  before they were combined subsidiarily to make the level dividend $L$.
  We then obtain
  --
  $$
    \begin{aligned}
      3 aBC &= 36 \\
      3 bCA &= 72 \\
      3 cAB &= 81 \\
      3 ABC &= 108.
    \end{aligned}
  $$
==

<<
  等數得九、約訖。
\\
  .[For their] equal number .[there] resulteth nine;
  finish reducing .[them].
>>
=={.translation-annotations}
* .等數： equal number
  --
  Greatest common divisor (GCD) is called an "equal number"
  because it is determined by repeated subtraction
  until an equal quantity is obtained (see [\S1](1)).
  --
  --
  In the current example, we have
  --
  $$
    \gcd (L, 3 aBC, 3 bCA, 3 cAB, 3 ABC) = 9,
  $$
  and therefore
  $$
    \begin{aligned}
      \frac{L - (3 aBC, 3 bCA, 3 cAB)}{3 ABC}
      &= \frac{63 \div 9 - (36, 72, 81) \div 9}{108 \div 9} \\[\tallspace]
      &= \frac{7 - (4, 8, 9)}{12} \\[\tallspace]
      &= \frac{(+3, -1, -2)}{12}.
    \end{aligned}
  $$
==

<<
  減四分之三者二、減三分之二者一、并以益三分之一、各平於一十二分之七。
\\
  That subtracted of .[the] three of four shares, .[is] two;
  that subtracted of .[the] two of three shares, one;
  combined to benefit .[the] one of three shares,
  each .[being] level at seven of twelve shares.
>>


%%surrounds


%%cite


%%footer
