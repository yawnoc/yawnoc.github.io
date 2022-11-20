< /resources/rules/yawnoc.cmdr
< /resources/rules/rendering.cmdr
< /resources/rules/equations.cmdr
< /resources/rules/language.cmdr
< /resources/rules/translation.cmdr
< /resources/rules/romanisation.cmdr
< /resources/rules/sun-tzu.cmdr

OrdinaryDictionaryReplacement: #.footer-properties-override
- queue_position: AFTER #.yawnoc.footer

OrdinaryDictionaryReplacement: #.boilerplate-properties-override
- queue_position: AFTER #.yawnoc.properties-override
* %cite-title --> '"Sun Tz(uu)'s Computational Classic: Volume~III \S18"'
* %title --> "Sun Tz(uu)'s Computational Classic: Volume~III" 《孫子算經卷下》 \S18
* %date-created --> 2022-11-18
* %date-modified --> 2022-11-20
- concluding_replacements:
    #.yawnoc.typography
    #.romanisation.special-characters

OrdinaryDictionaryReplacement: #.surrounds-navigation
- queue_position: AFTER #.yawnoc.properties-override
* %%surrounds-up --> [^ Volume~III](./)
* %%surrounds-previous --> [<-- \S17](17)
* %%surrounds-current --> \S18
* %%surrounds-next --> [\S19 -->](19)
- concluding_replacements: #.sun-tzu.surrounds-navigation-arrows

%%%


^^^^
- !home
- !top
- !sun-tzu
-{.breadcrumbed} !iii
-{.breadcrumbed} !!18
- !cite
^^^^

# .《孫子算經卷下》 "(Sun Tz(uu)|孫子)'s Computational Classic: Volume~III" <br>
  \S18. A system of linear equations~(2)

%%noscript-equations


%%surrounds

--
This section gives the solution to a specific system of linear equations.
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
Chinese source text: \a[68], \b[161], \c[52268], \d[80]. <br>
%%version-d-default
--

<<
  今有木不知長短。引繩度之、餘繩四尺五寸、屈繩量之、不足一尺。問木長幾何。
\\
  Suppose there be wood .[we] know not .[the] length of.
  Drawing .[a] cord .[and] measuring it,
  .[is there] excess cord four rules .[and] five inches;
  .[but] bending .[the] cord .[and] gauging it,
  .[is it] one rule not sufficient.
  .[We] ask, how much .[be the] length of .[the] wood?
>>
=={.translation-annotations}
* .度： measuring
  --
  .度、入聲、 \C tok9, \M du(o\) (\gr du(o/))
  --

* .餘： .[is there] excess; \or .[there] remaineth

* .屈： bending
  --
  Specifically bending in half.
  --

* .量： gauging
  --
  .量、平聲、 \C l(oe)ng4, \M li(a/)ng
  --

* \b[161] is missing .木長 before .幾何.

* In modern notation, we have the system
  $$
    \begin{aligned}
      c &= w + 4.5 \unit{rules} \\
      c/2 &= w - 1 \unit{rule}
    \end{aligned}
  $$
  in $c$ the length of the cord and $w$ the length of the wood.
==

<<
  答曰、六尺五寸。
\\
  Answer saith: six rules .[and] five inches.
>>

<<
  術曰、置餘繩四尺五寸、加不足一尺、共五尺五寸。倍之、得一丈一尺。減餘四尺五寸、即得。
\\
  Method saith: put .[down the] excess cord four rules .[and] five inches,
  .[and] add .[the] one rule not sufficient,
  altogether five rules .[and] five inches.
  Doubling it, resulteth in one rod .[and] one rule.
  Subtracting .[the] excess four rules .[and] five inches, .[we] are done.
>>
=={.translation-annotations}
* In modern notation, this result is arrived at
  by first doubling both equations and taking the difference, giving
  $$
    c = 2 \times (4.5 \unit{rules} + 1 \unit{rule}) = 11 \unit{rules},
  $$
  and then substituting into the first equation to get
  $$
    w = c - 4.5 \unit{rules} = 6.5 \unit{rules}.
  $$
==


%%surrounds


%%cite


%%footer
