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
* %cite-title --> '"Sun Tz(uu)'s Computational Classic: Volume~III \S36"'
* %title --> "Sun Tz(uu)'s Computational Classic: Volume~III" 《孫子算經卷下》 \S36
* %date-created --> 2022-11-29
* %date-modified --> 2022-11-29
- concluding_replacements:
    #.yawnoc.typography
    #.romanisation.special-characters

OrdinaryDictionaryReplacement: #.surrounds-navigation
- queue_position: AFTER #.yawnoc.properties-override
* %%surrounds-up --> [^ Volume~III](./)
* %%surrounds-previous --> [<-- \S35](35)
* %%surrounds-current --> \S36
* %%surrounds-next -->
- concluding_replacements: #.sun-tzu.surrounds-navigation-arrows

%%%


^^^^
- !home
- !top
- !sun-tzu
-{.breadcrumbed} !iii
-{.breadcrumbed} !!36
- !cite
^^^^

# .《孫子算經卷下》 "(Sun Tz(uu)|孫子)'s Computational Classic: Volume~III" <br>
  \S36. Determination of sex of an unborn baby

%%noscript-equations


%%surrounds

--
And now for something completely different:
this section gives a numerological algorithm
which allegedly determines the sex of an unborn baby.
--
--
It is quite a shame that three volumes of serious mathematical text
should be concluded thus.
--


##{#translation} Translation

--
Chinese source text: \a[84], \b[164], \c[52323], \d[96]. <br>
%%version-d-default
--

<<
  今有孕婦、::{.colour-v}行年二十九::、::{.colour-r}難九月::。未知所生。
\\
  Suppose there be .[a] pregnant woman,
  .[her] ::{.colour-v} current years twenty-nine::,
  .[with] ::{.colour-r} difficulty nine months::.
  Know .[we] not yet that .[she shall] bear?
>>
=={.translation-annotations}
* .行年： current years; \lit moving years

* .難九月： difficulty nine months; \or difficulty .[in the] ninth month
  --
  There is ambiguity here in whether "nine" is:
  --
  ++{type=a}
  1. a count
     (the woman gives birth after being pregnant for nine months);
  2. an ordinal relative to conception
     (the woman gives birth in the ninth month of her pregnancy); or
  3. an ordinal relative to the new year
     (the woman gives birth in the ninth month of the Chinese calendar).
  ++
==

<<
  答曰、生男。
\\
  Answer saith: .[she shall] bear .[a] male.
>>

<<
  術曰、置四十九、加難月、減行年。
\\
  Method saith:
  put .[down] forty-nine,
  add .[the] months of difficulty,
  .[and] subtract .[her] current years.
>>
=={.translation-annotations}
* .難月： months of difficulty; \or month of difficulty

* For the given inputs, we get
  $$
    49 + \colr{9} - \colv{29} = 29.
  $$
==

<<
  所餘、\
  以天除一、地除二、人除三、四時除四、五行除五、六律除六、七星除七、八風除八、九州除九。
\\
  .[Of] that which remaineth:
    with Heaven remove one,
    Earth remove two,
    Man remove three,
    .[the] Four Seasons remove four,
    .[the] Five Elements remove five,
    .[the] Six Pitches remove six,
    .[the] Seven Stars remove seven,
    .[the] Eight Winds remove eight,
    .[and the] Nine Provinces remove nine.
>>
=={.translation-annotations}
* We compute
  $$
    29 - 1 - 2 - 3 - 4 - 5 - 6 - 7 = 1,
  $$
  where we have stopped before $8$ to avoid the result going negative.
==

<<
  其不盡者、奇則為男、耦則為女。
\\
  .[The] remainder thereof,
  odd be .[it a] male, .[and] even be .[it a] female.
>>
=={.translation-annotations}
* Since the remainder $1$ is odd, it's a boy.
  As is to be expected, for a text with patriarchal authorship.
==


||{.marker .end}
END of Volume~III
||


%%surrounds


%%cite


%%footer
