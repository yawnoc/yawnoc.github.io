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
* %cite-title --> '"Sun~Tz(uu)'s Computational Classic: Volume~III \S29"'
* %title --> "Sun~Tz(uu)'s Computational Classic: Volume~III" 《孫子算經卷下》 \S29
* %date-created --> 2022-11-27
* %date-modified --> 2023-03-xx
- concluding_replacements:
    #.yawnoc.typography
    #.romanisation.special-characters

OrdinaryDictionaryReplacement: #.surrounds-navigation
- queue_position: AFTER #.yawnoc.properties-override
* %%surrounds-up --> [^ Volume~III](./)
* %%surrounds-previous --> [<-- \S28](28)
* %%surrounds-current --> \S29
* %%surrounds-next --> [\S30 -->](30)
- concluding_replacements: #.surrounds.navigation-arrows

%%%


^^^^
- !home
- !top
- !sun-tzu
-{.breadcrumbed} !iii
-{.breadcrumbed} !!29
- !cite
^^^^

# .《孫子算經卷下》 "(Sun~Tz(uu)|孫子)'s Computational Classic: Volume~III" <br>
  \S29. Two-point method of false position~(3)

%%noscript-equations


%%surrounds

--
This section gives a worked example of the two-point method of false position
for determining the input to an affine function that produces a given output.
--


##{#translation} Translation

--
Chinese source text: \a[76], \b[163], \c[52301], \d[89]. <br>
%%version-d-default
--

@@@@
<<
  今有百鹿入城。家取一鹿、不盡、又三家共一鹿、適盡。問城中家幾何。
\\
  Suppose there be .[an] hundred deer entering .[a] city.
  .[Each] family taking one deer, .[there be a] remainder;
  .[each] three families together again .[taking] one deer,
  just exhausteth .[them].
  .[We] ask, how many .[be the] families admist .[the] city?
>>
==
* .不盡： .[there be a] remainder; \lit exhausteth not

* \a[76] erroneously has .城下中 for .城中.

* In modern notation, we seek $x$ the number of families
  such that
  $$
    f(x) = x + \frac{x}{3} = 100.
  $$
==

<<
  答曰、七十五家。
\\
  Answer saith: seventy-five families.
>>

<<
  術曰、以盈不足取之。
\\
  Method saith:
  take it by .[the method of] the excess .[and] the not sufficient.
>>

<<
  假令七十二家、鹿盈四。令之九十家、鹿不足二十。
\\
  Supposing that .[there be] seventy-two families,
  .[the] deer excess .[be] four.
  Supposing them ninety families,
  .[be the] deer twenty not sufficient.
>>
==
* \a[76] erroneously has .鹿盡四 for .鹿盈四.

* \b[163] and \c[52301] erroneously have .鹿不盡四 for .鹿盈四.

* .令之： supposing them: \lit making them

* In modern notation,
  for surplus input $X_\mathrm{s} = 72$
  and deficit input $X_\mathrm{d} = 90$,
  we have output surplus and deficit
  $$
    \begin{aligned}
      Y_\mathrm{s}
        &= 100 - f(X_\mathrm{s})
        = 100 - \roundbr{72 + \frac{72}{3}}
        = +4
          \\[\tallspace]
      -Y_\mathrm{d}
        &= 100 - f(X_\mathrm{d})
        = 100 - \roundbr{90 + \frac{90}{3}}
        = -20.
    \end{aligned}
  $$
  Since $0 = 100 - f(x)$, and $f$ is affine, we have
  $$
    \frac{x - X_\mathrm{s}}{Y_\mathrm{s}}
      =
    \frac{X_\mathrm{d} - x}{Y_\mathrm{d}}.
  $$
  Therefore
  $$
    x =
      \frac{
        X_\mathrm{d} Y_\mathrm{s} + X_\mathrm{s} Y_\mathrm{d}
      }{
        Y_\mathrm{s} + Y_\mathrm{d}
      }.
  $$
==

<<
  置七十二於右上、盈四於右下。置九十於左上、不足二十於左下。
\\
  Put seventy-two upon .[the] upper right,
  .[and the] excess four upon .[the] lower right.
  Put ninety upon .[the] upper left,
  .[and the] twenty not sufficient upon .[the] lower left.
>>
==
* In modern notation, the matrix
  $$
    \begin{pmatrix}
      X_\mathrm{d} & X_\mathrm{s} \\
      -Y_\mathrm{d} & +Y_\mathrm{s}
    \end{pmatrix}
      =
    \begin{pmatrix}
      90 & 72 \\
      -20 & +4
    \end{pmatrix}
  $$
  has determinant $X_\mathrm{d} Y_\mathrm{s} + X_\mathrm{s} Y_\mathrm{d}$
  which is the numerator of the expression for $x$.
==

<<
  維乘之、所得、并為實。并盈不足為法。
\\
  .[In] linkage multiply them; .[of] those which result,
  combine .[them] as .[the] dividend.
  Combine .[the] excess .[and the] not sufficient as .[the] divisor.
>>
==
* \a[76] and \c[52301] erroneously have .為維乘 for .維乘.
* \c[52301] erroneously has .凹 after .維乘之.
==

<<
  除之、即得。
\\
  Dividing them, .[we] are done.
>>
==
* In modern notation,
  $$
    x =
        \frac{
          X_\mathrm{d} Y_\mathrm{s} + X_\mathrm{s} Y_\mathrm{d}
        }{
          Y_\mathrm{s} + Y_\mathrm{d}
        }
      =
        \frac{
          90 \times 4 + 72 \times 20
        }{
          4 + 20
        }
      =
        75.
  $$
==
@@@@


%%surrounds


%%cite


%%footer
