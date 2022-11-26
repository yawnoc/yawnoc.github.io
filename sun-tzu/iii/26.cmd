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
* %cite-title --> '"Sun Tz(uu)'s Computational Classic: Volume~III \S26"'
* %title --> "Sun Tz(uu)'s Computational Classic: Volume~III" 《孫子算經卷下》 \S26
* %date-created --> 2022-11-26
* %date-modified --> 2022-11-26
- concluding_replacements:
    #.yawnoc.typography
    #.romanisation.special-characters

OrdinaryDictionaryReplacement: #.surrounds-navigation
- queue_position: AFTER #.yawnoc.properties-override
* %%surrounds-up --> [^ Volume~III](./)
* %%surrounds-previous --> [<-- \S25](25)
* %%surrounds-current --> \S26
* %%surrounds-next --> [\S27 -->](27)
- concluding_replacements: #.sun-tzu.surrounds-navigation-arrows

%%%


^^^^
- !home
- !top
- !sun-tzu
-{.breadcrumbed} !iii
-{.breadcrumbed} !!26
- !cite
^^^^

# .《孫子算經卷下》 "(Sun Tz(uu)|孫子)'s Computational Classic: Volume~III" <br>
  \S26. Chinese remainder theorem

%%noscript-equations


%%surrounds

--
This section gives an example of the Chinese remainder theorem.
--


##{#translation} Translation

--
Chinese source text: \a[74], \b[162], \c[52292], \d[86]. <br>
%%version-d-default
--

<<
  今有物不知其數。\
  ::{.colour-b}三三數之::::{.colour-r}賸二::、\
  ::{.colour-b}五五數之::::{.colour-r}賸三::、\
  ::{.colour-b}七七數之::::{.colour-r}賸二::。\
  問物幾何。
\\
  Suppose there be objects .[we] know not .[the] number thereof.
  ::{.colour-b} Numbering them three .[by] three::
    ::{.colour-r} .[there] remain two::;
  ::{.colour-b} numbering them five .[by] five::
    ::{.colour-r} .[there] remain three::;
  ::{.colour-b} numbering them seven .[by] seven::
    ::{.colour-r} .[there] remain two::.
  .[We] ask, how many .[be the] objects?
>>
=={.translation-annotations}
* .數之： numbering them
  --
  .數、上聲、 \C shou2 (\pm sou2), \M sh(uv)
  --

* In modern notation, we have the simultaneous congruences
  $$
    \begin{aligned}
      x &\equiv \colr{2} \colb{\pmod{3}} \\
      x &\equiv \colr{3} \colb{\pmod{5}} \\
      x &\equiv \colr{2} \colb{\pmod{7}}
    \end{aligned}
  $$
  in $x$ the number of objects.
==

<<
  答曰、二十三。
\\
  Answer saith: twenty-three.
>>

<<
  術曰、\
    ::{.colour-b}三三數之::::{.colour-r}賸二::、置一百四十、\
    ::{.colour-b}五五數之::::{.colour-r}賸三::、置六十三、\
    ::{.colour-b}七七數之::::{.colour-r}賸二::、置三十。
\\
  Method saith:
  .[for the] ::{.colour-b} numbering them three .[by] three::
    ::{.colour-r} .[there] remaining two::,
    put .[down] one hundred .[and] forty;
  .[for the] ::{.colour-b} numbering them five .[by] five::
    ::{.colour-r} .[there] remaining three::,
    put .[down] sixty-three;
  .[for the] ::{.colour-b} numbering them seven .[by] seven::
    ::{.colour-r} .[there] remaining two::,
    put .[down] thirty.
>>

<<
  并之、得二百三十三。
\\
  Combining them, resulteth in two hundred .[and] thirty-three.
>>

<<
  以二百一十減之、即得。
\\
  Subtracting of it by two hundred .[and] ten, .[we] are done.
>>

<<
  凡\
  ::{.colour-b}三三數之::::{.colour-g}賸一::、則置::{.colour-v}七十::、\
  ::{.colour-b}五五數之::::{.colour-g}賸一::、則置::{.colour-v}二十一::、\
  ::{.colour-b}七七數之::::{.colour-g}賸一::、則置::{.colour-v}十五::。
\\
  .[For] every
  ::{.colour-b} numbering them three .[by] three::
    ::{.colour-g} .[there] remaining one::,
    put .[down] ::{.colour-v} seventy::;
  ::{.colour-b} numbering them five .[by] five::
    ::{.colour-g} .[there] remaining one::,
    put .[down] ::{.colour-v} twenty-one::;
  ::{.colour-b} numbering them seven .[by] seven::
    ::{.colour-g} .[there] remaining one::,
    put .[down] ::{.colour-v} fifteen::.
>>

<<
  一百六以上、以一百五減之、即得。
\\
  .[For] one hundred .[and] six .[or] above,
  subtracting of it by one hundred .[and] five,
  .[we] are done.
>>
=={.translation-annotations}
* Under modern appraisal,
  the text does not present the Chinese remainder theorem
  in a particularly satisfactory manner;
  the quantities $\colv{70}$, $\colv{21}$, and $\colv{15}$
  are offered up with no explanation.

* From modern number theory,
  since $\colb{3}$, $\colb{5}$, and $\colb{7}$ are pairwise coprime,
  the solution in $x$ is unique modulo $\colb{3 \times 5 \times 7} = 105$.
  Seeking integers $\nu_3$, $\nu_5$, and $\nu_7$ such that
  $$
    \begin{aligned}
      \nu_3 \cdot 5 \cdot 7 &\equiv \colg{1} \colb{\pmod{3}} \\
      \nu_5 \cdot 3 \cdot 7 &\equiv \colg{1} \colb{\pmod{5}} \\
      \nu_7 \cdot 3 \cdot 5 &\equiv \colg{1} \colb{\pmod{7}},
    \end{aligned}
  $$
  we get
  $$
    \begin{aligned}
      \nu_3 \cdot 5 \cdot 7 &= \colv{70} \\
      \nu_5 \cdot 3 \cdot 7 &= \colv{21} \\
      \nu_7 \cdot 3 \cdot 5 &= \colv{15},
    \end{aligned}
  $$
  and therefore
  $$
    \begin{aligned}
    x
      &\equiv
        \colr{2} (\colv{70})
          +
        \colr{3} (\colv{21})
          +
        \colr{2} (\colv{15})
          \\
      &= 140 + 63 + 30 \\
      &= 233 \\
      &\equiv 23 \pmod{105}.
    \end{aligned}
  $$
==


%%surrounds


%%cite


%%footer
