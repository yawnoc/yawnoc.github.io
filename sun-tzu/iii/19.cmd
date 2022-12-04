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
* %cite-title --> '"Sun Tz(uu)'s Computational Classic: Volume~III \S19"'
* %title --> "Sun Tz(uu)'s Computational Classic: Volume~III" 《孫子算經卷下》 \S19
* %date-created --> 2022-11-20
* %date-modified --> 2022-11-20
- concluding_replacements:
    #.yawnoc.typography
    #.romanisation.special-characters

OrdinaryDictionaryReplacement: #.surrounds-navigation
- queue_position: AFTER #.yawnoc.properties-override
* %%surrounds-up --> [^ Volume~III](./)
* %%surrounds-previous --> [<-- \S18](18)
* %%surrounds-current --> \S19
* %%surrounds-next --> [\S20 -->](20)
- concluding_replacements: #.surrounds.navigation-arrows

%%%


^^^^
- !home
- !top
- !sun-tzu
-{.breadcrumbed} !iii
-{.breadcrumbed} !!19
- !cite
^^^^

# .《孫子算經卷下》 "(Sun Tz(uu)|孫子)'s Computational Classic: Volume~III" <br>
  \S19. Solving a linear equation~(3)

%%noscript-equations


%%surrounds

--
This section gives a worked example of solving a linear equation.
(More accurately, it inverts a sequence of discounts.)
--
--
The relevant unit conversions for capacity are
--
$$
  \begin{aligned}
    1 \unit{barrel~(斛)} &= 10 \unit{pecks~(斗)} \\
    1 \unit{peck~(斗)} &= 10 \unit{quarts~(升)}.
  \end{aligned}
$$
--
See [Vol.~I \S3 (Units of capacity)](/sun-tzu/i/3).
--


##{#translation} Translation

--
Chinese source text: \a[68], \b[161], \c[52271], \d[81]. <br>
%%version-d-default
--

<<
  今有器中米、不知其數。
\\
  Suppose there be grain amidst .[a] vessel, .[and we] know not its number.
>>

<<
  前人取半、中人三分取一、後人四分取一、餘米一斗五升。問本米幾何。
\\
  .[The] former person taking .[an] half,
  .[the] middle person taking one of three shares,
  .[and the] latter person taking one of four shares,
  .[there] remaineth grain one peck .[and] five quarts.
  .[We] ask, how much .[be the] original grain?
>>
=={.translation-annotations}
* In modern notation, we seek $V$ such that
  $$
    V
      \cdot
      \roundbr{1 - \frac{1}{2}}
      \roundbr{1 - \frac{1}{3}}
      \roundbr{1 - \frac{1}{4}}
    = 1.5 \unit{pecks}.
  $$
==

<<
  答曰、六斗。
\\
  Answer saith: six pecks.
>>

<<
  術曰、置餘米一斗五升、以六乘之、得九斗。以二除之、得四斗五升。
\\
  Method saith: put .[down the] remaining grain one peck .[and] five quarts;
  multiplying it by six, resulteth in nine pecks.
  Dividing it by two, resulteth in four pecks .[and] five quarts.
>>

<<
  以四乘之、得一斛八斗。以三除之、即得。
\\
  Multiplying it by four, resulteth in one barrel .[and] eight pecks.
  Dividing it by three, .[we] are done.
>>
=={.translation-annotations}
* In modern notation,
  $$
    \begin{aligned}
      V
        &= 1.5 \unit{pecks} \times \frac{6}{2} \times \frac{4}{3}
          \\[\tallspace]
        &= 6 \unit{pecks}.
    \end{aligned}
  $$
==


%%surrounds


%%cite


%%footer
