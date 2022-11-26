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
* %cite-title --> '"Sun Tz(uu)'s Computational Classic: Volume~III \S25"'
* %title --> "Sun Tz(uu)'s Computational Classic: Volume~III" 《孫子算經卷下》 \S25
* %date-created --> 2022-11-26
* %date-modified --> 2022-11-26
- concluding_replacements:
    #.yawnoc.typography
    #.romanisation.special-characters

OrdinaryDictionaryReplacement: #.surrounds-navigation
- queue_position: AFTER #.yawnoc.properties-override
* %%surrounds-up --> [^ Volume~III](./)
* %%surrounds-previous --> [<-- \S24](24)
* %%surrounds-current --> \S25
* %%surrounds-next -->
- concluding_replacements: #.sun-tzu.surrounds-navigation-arrows

%%%


^^^^
- !home
- !top
- !sun-tzu
-{.breadcrumbed} !iii
-{.breadcrumbed} !!25
- !cite
^^^^

# .《孫子算經卷下》 "(Sun Tz(uu)|孫子)'s Computational Classic: Volume~III" <br>
  \S25. Utilising similar triangles

%%noscript-equations


%%surrounds

--
This section gives a word problem where similarity of triangles is used
to determine an unknown length.
--


##{#translation} Translation

--
Chinese source text: \a[72], \b[162], \c[52289], \d[85]. <br>
%%version-d-default
--

<<
  今有竿不知長短。度其影、得一丈五尺。別立一表、長一尺五寸、影得五寸。
\\
  Suppose there be .[a] pole .[we] know not .[the] length of.
  Measuring its shadow, resulteth in one rod .[and] five rules.
  Separately erecting one post, of length one rule .[and] five inches,
  .[its] shadow resulteth in five inches.
>>
=={.translation-annotations}
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

<<
  以表影五寸除之、即得。
\\
  Dividing it by .[the] post's shadow five inches, .[we] are done.
>>


%%surrounds


%%cite


%%footer
