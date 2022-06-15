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
* %cite-title --> '"Sun Tz(uu)'s Computational Classic: Volume~I \P5"'
* %title --> "Sun Tz(uu)'s Computational Classic: Volume~I" 《孫子算經卷上》 \P5
* %date-created --> 2019-06-09
* %date-modified --> 2022-06-15
- concluding_replacements:
    #.yawnoc.double-quotes-in-attributes
    #.yawnoc.typography
    #.romanisation.special-characters

OrdinaryDictionaryReplacement: #.surrounds-navigation
- queue_position: AFTER #.yawnoc.properties-override
* %%surrounds-up --> [^ Volume~I](./)
* %%surrounds-previous --> [<-- \P4](4)
* %%surrounds-current --> \P5
* %%surrounds-next --> [\P6 -->](6)
- concluding_replacements: #.sun-tzu.surrounds-navigation-arrows

%%%


^^^^
- !home
- !top
- !sun-tzu
-{.breadcrumbed} !i
-{.breadcrumbed} !!5
- !cite
^^^^

# .《孫子算經卷上》 "(Sun Tz(uu)|孫子)'s Computational Classic: Volume~I" <br>
  \P5. $\pi \approx 3$, $\sqrt{2} \approx 7/5$

%%noscript-equations


%%surrounds

--
This paragraph gives the approximate values of $3$ for $\pi$
and $7/5$ for $\sqrt{2}$.
--


##{#translation} Translation

--
Chinese source text: \a[6], \b[147], \c[52061], \d[13]. <br>
%%version-d-default
--

<<
  周三徑一、方五邪七。 <br>
  見邪求方、五之、七而一。 <br>
  見方求邪、七之、五而一。
\\
  .[The] circumference three: .[the] diameter one.
  .[The] square's .[edge] five: .[the] diagonal seven. <br>
  Seeing .[the] diagonal .[and] seeking .[the] square's .[edge],
    quintuple it, .[with] seven .[being] one. <br>
  Seeing .[the] square's .[edge and] seeking .[the] diagonal,
    septuple it, .[with] five .[being] one.
>>
=={.translation-annotations}
* .邪： diagonal; \lit incline
  --
  Here, .邪 is interchangeable with .斜.
  --

* .五之： [quintuple] it
  --
  Multiply by five.
  --

  [quintuple]: https://en.wiktionary.org/wiki/quintuple#Verb

* .七而一： seven .[being] one
  --
  Divide by seven.
  --
==


##{#commentary} Extended commentary

--
Here, 3 and 7/5 are used as approximations of $\pi$ and $\sqrt{2}$,
which arise in the geometry of the circle and square respectively.
--

--
For a circle of circumference $C$ and diameter $d$ we have
--
$$
  \frac{C}{d} = \pi \approx \frac{3}{1}.
$$

||{.centred}
  ![Diagram of a circle of circumference C and diameter d.]\
    (circle-circumference-diameter.svg)
||

--
For a square of side length $L$ and diagonal $D$ we have
--
$$
  \frac{D}{L} = \sqrt{2} \approx \frac{7}{5},
$$
--
so
--
$$
  \begin{aligned}
    L & \approx \frac{5D}{7} \\[\tallspace]
    D & \approx \frac{7L}{5}.
  \end{aligned}
$$

||{.centred}
  ![Diagram of a square of side length L and diagonal D.]\
    (square-side-length-diagonal.svg)
||


%%surrounds


%%cite


%%footer
