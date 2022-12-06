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

OrdinaryDictionaryReplacement: #.boilerplate-properties-override
- queue_position: AFTER #.yawnoc.properties-override
* %cite-title --> '"Sun~Tz(uu)'s Computational Classic: Volume~II \S28"'
* %title --> "Sun~Tz(uu)'s Computational Classic: Volume~II" 《孫子算經卷中》 \S28
* %date-created --> 2022-07-30
* %date-modified --> 2022-12-06
- concluding_replacements:
    #.yawnoc.typography
    #.romanisation.special-characters

OrdinaryDictionaryReplacement: #.surrounds-navigation
- queue_position: AFTER #.yawnoc.properties-override
* %%surrounds-up --> [^ Volume~II](./)
* %%surrounds-previous --> [<-- \S27](27)
* %%surrounds-current --> \S28
* %%surrounds-next --> [Vol.~III -->](/sun-tzu/iii/)
- concluding_replacements: #.surrounds.navigation-arrows

%%%


^^^^
- !home
- !top
- !sun-tzu
-{.breadcrumbed} !ii
-{.breadcrumbed} !!28
- !cite
^^^^

# .《孫子算經卷中》 "(Sun~Tz(uu)|孫子)'s Computational Classic: Volume~II" <br>
  \S28. Two-point method of false position~(1)

%%noscript-equations


%%surrounds

--
This section gives a worked example of the two-point method of false position
for a system of linear equations in two variables.
--


##{#translation} Translation

--
Chinese source text: \a[52], \b[158], \c[52213], \d[65]. <br>
%%version-d-default
--

<<
  今有人盜庫絹、不知所失幾何。但聞草中分絹、人得六匹、盈六匹、人得七匹、不足七匹。
\\
  Suppose there be people .[having] stolen warehoused strong-silk,
  .[and we] know not how much that lost .[be].
  But .[we] hear .[a] sharing of .[the] strong-silk amidst .[the] grass:
  .[each] person getting six lengths,
  .[be there] excess six lengths;
  .[each] person getting seven lengths,
  .[be there] not sufficient seven lengths.
>>

<<
  問人絹各幾何。
\\
  .[We] ask, how much each .[be the] people .[and the] strong-silk?
>>
=={.translation-annotations}
* \a[52] and \d[65] have .得幾何.
  I have taken .各幾何 per \b[158] and \c[52213].

* In modern notation,
  suppose the length of strong-silk is $l$, stolen by $p$ people,
  with surplus $Y_\mathrm{s} = 6 \unit{lengths}$
    if each person takes $X_\mathrm{s} = 6 \unit{lengths}$,
  and deficit $Y_\mathrm{d} = 7 \unit{lengths}$
    if each person takes $X_\mathrm{d} = 7 \unit{lengths}$.
  Then
  $$
    \begin{aligned}
      l - p X_\mathrm{s} &= +Y_\mathrm{s} \\
      l - p X_\mathrm{d} &= -Y_\mathrm{d}.
    \end{aligned}
  $$
==

<<
  答曰、賊一十三人、絹八十四匹。
\\
  Answer saith: .[the] thieves .[be] thirteen people,
  .[and the] strong-silk eighty-four lengths.
>>

<<
  術曰、先置人得六匹於右上、盈六匹於右下、後置人得七匹於左上、不足七匹於左下。
\\
  Method saith:
    first put .[each] person getting six lengths upon .[the] upper right,
    .[and the] excess six lengths upon .[the] lower right;
    .[and] afterward put .[each] person getting seven lengths upon .[the] upper left,
    .[and the] not sufficient seven lengths upon .[the] lower left.
>>

<<
  維乘之、所得、并之、為絹。
\\
  .[In] linkage multiply them;
  .[of] those which result, combining them, maketh .[the] strong-silk.
>>
=={.translation-annotations}
* Having formed the matrix
  $$
    \begin{pmatrix}
      X_\mathrm{d} & X_\mathrm{s} \\
      Y_\mathrm{d} & Y_\mathrm{s}
    \end{pmatrix},
  $$
  we are told to form the products
  $X_\mathrm{s} Y_\mathrm{d}$ and $X_\mathrm{d} Y_\mathrm{s}$,
  and add them together to obtain $l$.
  This does not make dimensional sense; area cannot equal length.
  The modern equivalent is to apply Cramer's rule to the system above,
  which yields
  $$
    l =
        \frac{
          \begin{vmatrix}
            +Y_\mathrm{s} & -X_\mathrm{s} \\
            -Y_\mathrm{d} & -X_\mathrm{d}
          \end{vmatrix}
        }{
          \begin{vmatrix}
            1 & -X_\mathrm{s} \\
            1 & -X_\mathrm{d}
          \end{vmatrix}
        }
      =
        \frac{
          X_\mathrm{s} Y_\mathrm{d} + X_\mathrm{d} Y_\mathrm{s}
        }{
          X_\mathrm{d} - X_\mathrm{s}
        }
      =
        \frac{6 \times 7 + 7 \times 6}{7 - 6}
        \frac{\unit{lengths}^2}{\unit{lengths}}.
  $$
  We see that (Sun~Tz(uu)|孫子)'s prescription only works
  because the denominator is $X_\mathrm{d} - X_\mathrm{s}
  = 7 \unit{lengths} - 6 \unit{lengths} = 1 \unit{length}$,
  so the division by $X_\mathrm{d} - X_\mathrm{s}$ can be omitted
  if all computations are done in units of $\unit{length~(匹)}$.
==

<<
  并下盈不足、為人。
\\
  Combining .[the] excess .[and the] not sufficient below, maketh .[the] people.
>>
=={.translation-annotations}
* We are told that the sum $Y_\mathrm{s} + Y_\mathrm{d}$
  forms the number of people.
  Again this does not make dimensional sense,
  and it only works because $X_\mathrm{d} - X_\mathrm{s}
  = 7 \unit{lengths} - 6 \unit{lengths} = 1 \unit{length}$.
  Indeed Cramer's rule gives
  $$
    p =
        \frac{
          \begin{vmatrix}
            1 & +Y_\mathrm{s} \\
            1 & -Y_\mathrm{d}
          \end{vmatrix}
        }{
          \begin{vmatrix}
            1 & -X_\mathrm{s} \\
            1 & -X_\mathrm{d}
          \end{vmatrix}
        }
      =
        \frac{
          Y_\mathrm{s} + Y_\mathrm{d}
        }{
          X_\mathrm{d} - X_\mathrm{s}
        }
      =
        \frac{6 + 7}{7 - 6}
        \frac{\unit{lengths}}{\unit{lengths}}
  $$
  for the number of people.
==


||{.marker .end}
END of Volume~II
||


%%surrounds


%%cite


%%footer
