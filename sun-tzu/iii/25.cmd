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
* %cite-title --> '"Sun~Tz(uu)'s Computational Classic: Volume~III \S25"'
* %title --> "Sun~Tz(uu)'s Computational Classic: Volume~III" 《孫子算經卷下》 \S25
* %date-created --> 2022-11-26
* %date-modified --> 2023-03-04
- concluding_replacements:
    #.yawnoc.typography
    #.romanisation.special-characters

OrdinaryDictionaryReplacement: #.surrounds-navigation
- queue_position: AFTER #.yawnoc.properties-override
* %%surrounds-up --> [^ Volume~III](./)
* %%surrounds-previous --> [<-- \S24](24)
* %%surrounds-current --> \S25
* %%surrounds-next --> [\S26 -->](26)
- concluding_replacements: #.surrounds.navigation-arrows

%%%


^^^^
- !home
- !top
- !sun-tzu
-{.breadcrumbed} !iii
-{.breadcrumbed} !!25
- !cite
^^^^

# .《孫子算經卷下》 "(Sun~Tz(uu)|孫子)'s Computational Classic: Volume~III" <br>
  \S25. Utilising similar triangles

%%noscript-equations


%%surrounds

--
This section gives a word problem where similar triangles are used
to determine an unknown length.
--
--
The relevant unit conversions for length are
--
$$
  \begin{aligned}
    1 \unit{rod~(丈)} &= 10 \unit{rules~(尺)} \\
    1 \unit{rule~(尺)} &= 10 \unit{inches~(寸)}.
  \end{aligned}
$$
--
See [Vol.~I \S1 (Units of length)](/sun-tzu/i/1).
--


##{#translation} Translation

--
Chinese source text: \a[72], \b[162], \c[52289], \d[85]. <br>
%%version-d-default
--

@@@@
<<
  今有竿不知長短。度其影、得一丈五尺。別立一表、長一尺五寸、影得五寸。
\\
  Suppose there be .[a] pole .[we] know not .[the] length of.
  Measuring its shadow, resulteth in one rod .[and] five rules.
  Separately erecting one post, of length one rule .[and] five inches,
  .[its] shadow resulteth in five inches.
>>
==
* .度： measuring
  --
  .度、入聲、 \C tok9, \M du(o\) (\gr du(o/))
  --

* .表： post; \or pillar
==

<<
  問竿長幾何。
\\
  .[We] ask, how much .[be the] pole's length?
>>

<<
  答曰、四丈五尺。
\\
  Answer saith: four rods .[and] five rules.
>>

<<
  術曰、置竿影一丈五尺、以表長一尺五寸乘之、上十之、得二十二丈五尺。
\\
  Method saith: put .[down the] pole's shadow one rod .[and] five rules;
  multiplying it by .[the] post's length one rule .[and] five inches,
  .[and] decupling it upward,
  resulteth in twenty-two rods .[and] five rules.
>>
==
* .二十二丈五尺： twenty-two rods .[and] five rules
  --
  This quantity is actually an area.
  Writing $s$ for shadow and $l$ for length, this area is
  --
  $$
    \begin{aligned}
      s(\text{pole}) \cdot l(\text{post})
      &=
        1.5 \unit{rods}
          \times
        1.5 \unit{rules}
          \times
        \frac{10 \unit{inches}}{\unit{rule}}
          \\[\tallspace]
      &=
        22.5 \unit{rod} \unit{inches}.
    \end{aligned}
  $$
  --
  .上十之 "decupling it upward" is, in modern notation,
  the multiplication by $10 \unit{inches} / {\unit{rule}}$,
  which converts rules to inches.
  --
  --
  The area needs to be in $\unit{rod} \unit{inches}$
  because it is to be divided by the post's shadow,
  which is given in inches.
  But since Chinese mathematics had no notion of dimensional analysis,
  $\unit{rod} \unit{inches}$ were simply referred to as $\unit{rods}$.
  --
==

<<
  以表影五寸除之、即得。
\\
  Dividing it by .[the] post's shadow five inches, .[we] are done.
>>
==
* In modern notation,
  $$
    \begin{aligned}
      l(\text{pole})
      &=
        \frac{
          s(\text{pole}) \cdot l(\text{post})
        }{
          s(\text{post})
        }
        \\[\tallspace]
      &=
        \frac{22.5 \unit{rod} \unit{inches}}{5 \unit{inches}}
        \\[\tallspace]
      &=
        4.5 \unit{rods}.
    \end{aligned}
  $$
==
@@@@


%%surrounds


%%cite


%%footer
