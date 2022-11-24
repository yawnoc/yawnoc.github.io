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
* %cite-title --> '"Sun Tz(uu)'s Computational Classic: Volume~III \S24"'
* %title --> "Sun Tz(uu)'s Computational Classic: Volume~III" 《孫子算經卷下》 \S24
* %date-created --> 2022-11-24
* %date-modified --> 2022-11-24
- concluding_replacements:
    #.yawnoc.typography
    #.romanisation.special-characters

OrdinaryDictionaryReplacement: #.surrounds-navigation
- queue_position: AFTER #.yawnoc.properties-override
* %%surrounds-up --> [^ Volume~III](./)
* %%surrounds-previous --> [<-- \S23](23)
* %%surrounds-current --> \S24
* %%surrounds-next -->
- concluding_replacements: #.sun-tzu.surrounds-navigation-arrows

%%%


^^^^
- !home
- !top
- !sun-tzu
-{.breadcrumbed} !iii
-{.breadcrumbed} !!24
- !cite
^^^^

# .《孫子算經卷下》 "(Sun Tz(uu)|孫子)'s Computational Classic: Volume~III" <br>
  \S24. Discrete area of a square grid of given perimeter

%%noscript-equations


%%surrounds

--
This section gives a word problem asking for the area of a square grid
given its perimeter (in terms of object count).
--


##{#translation} Translation

--
Chinese source text: \a[72], \b[162], \c[52286], \d[84]. <br>
%%version-d-default
--

<<
  今有方物一束、外周一匝有三十二枚。問積幾何。
\\
  Suppose there be square objects .[in] one bundle,
  once around .[the] outer perimeter there being thirty-two .[objects].
  .[We] ask, how much .[be the] area?
>>
=={.translation-annotations}
* .匝： around
  --
  .匝、子答切、 \C tsaap8, \M z(a-)
  --

* .積： area; \or accumulation
==

<<
  答曰、八十一枚。
\\
  Answer saith: eighty-one .[objects].
>>

<<
  術曰、重置二位。上位減八、餘加下位、至盡虛加一、即得。
\\
  Method saith: put layered two places.
  Subtracting eight of .[the] upper place,
  .[and] adding .[the] remainder to .[the] lower place,
  unto .[its being] exhausted hollow .[then] adding one,
  .[we] are done.
>>
=={.translation-annotations}
* \b[162] has .左位 for .上位 and .右位 for .下位.

* In modern notation, the total number of objects is
  $$
    \begin{aligned}
      & \phantom{+} 32 \\
      & + (32 - 8) \\
      & + (32 - 2 \times 8) \\
      & + (32 - 3 \times 8) \\
      & + (32 - 4 \times 8) \\
      & + 1 \\
      &= 81,
    \end{aligned}
  $$
  since each successive layer has eight fewer objects,
  with a single object in the centre of the bundle.

  ||{.centred}
    ![Diagram showing layers of 32, 24, 16, 8, and 1 objects outside-in, \
      forming a 9 by 9 square grid with 81 objects altogether.]\
      (square-grid-81-objects.svg)
  ||

* Under an optimistic reading of .至盡虛加一,
  we only add one if the remainder becomes zero.
  This covers the case where the total number of objects is even
  (in which case the last remainder is $4$,
  and there is no object in the centre of the bundle).
==


%%surrounds


%%cite


%%footer
