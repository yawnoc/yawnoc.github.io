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
* %date-created --> 2022-11-30
* %date-modified --> 2022-11-30
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
  \S36. Determining the sex of an unborn baby

%%noscript-equations


%%surrounds

--
And now for something completely different:
this final section gives a numerological algorithm
which allegedly determines the sex of an unborn baby.
--
--
It is quite a shame that three volumes of serious mathematical text
should conclude thus.
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
  術曰、置四十九、加::{.colour-r}難月::、減::{.colour-v}行年::。
\\
  Method saith:
  put .[down] forty-nine,
  add ::{.colour-r} .[the] months of difficulty::,
  .[and] subtract .[her] ::{.colour-v} current years::.
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
  where we have stopped before $8$ to avoid the result becoming non-positive.
==

<<
  其不盡者、奇則為男、耦則為女。
\\
  .[The] remainder thereof,
  odd be .[it a] male, .[and] even be .[it a] female.
>>
=={.translation-annotations}
* Since the remainder $1$ is odd, it's a boy.
  Which is to be expected, for a text with patriarchal authorship.
==


##{#commentary} Extended commentary


###{#ambiguity} Ambiguity

--
We saw the ambiguity that exists with .難九月,
which can be interpreted countwise ("difficulty nine months")
or ordinally ("difficulty .[in the] ninth month").
--
--
I have been able to find another text
that gives this sex-determination algorithm,
but which introduces yet more ambiguity
by possibly referring to the month of conception
rather than the duration of pregnancy.
The following extract is from .《古今圖書集成》,
"Olden .[and] Current Diagrammed Books Collection",
the Chinese text from [ctext.org Library],
with olden-style punctuation added by me:
--
[ctext.org Library]: https://ctext.org/library.pl?if=en&file=91421&page=106

<<
  〈孕推男女法〉
\\
  '.[The] Method of Pregnant Deduction of Male .[or] Female'
>>

<<
  歌、
  ||||{.centred}
  ||
    四十九數加::{.colour-r}孕月::、 <br>
    減::{.colour-v}行年歲::定無疑。 <br>
    一除至九多餘數、 <br>
    逢雙是女隻生兒。
  ||
  ||||
\\
  .[The] song .[saith]:
  ||||{.centred}
  ||
    Forty-nine .[the] number
      plus ::{.colour-r} .[the] months of pregnancy::, <br>
    Subtracting of .[it her] ::{.colour-v} current years::
      .[is it] definitely without doubt. <br>
    One removed unto nine, .[the] number of excess, <br>
    Encountering .[a] pair is .[it] a daughter,
      .[a] single .[she] beareth .[a] son.
  ||
  ||||
>>
=={.translation-annotations}
* .孕月： months of pregnancy; \or month of pregnancy
  --
  This is even more ambiguous than the text in
  (Sun Tz(uu)|孫子)'s Computational Classic,
  as "month of pregnancy" could arguably mean the month of conception.
  --
==

<<
  今有孕婦、::{.colour-v}行年二十八歲::、::{.colour-r}八月有孕::。問所生男女。
\\
  Suppose there be .[a] pregnant woman,
  .[her] ::{.colour-v} current years twenty-eight years::,
  ::{.colour-r} eighth months being pregnant::.
  .[We] ask, .[is] that .[she shall] bear male .[or] female?
>>
===={.translation-annotations}
* .八月有孕：
    eighth months being pregnant;
    \or .[in the] eighth month become pregnant
  --
  I think both renderings are defensible:
  --
  ==
  - the first because of the phrase .十月懷胎,
    in which .十月 is the duration "ten months"
    (not ".[in the] tenth month"),
    and
  - the second because .有, at least to my ears,
    has the connotation of *becoming* pregnant.
  ==
====

<<
  答曰、生男。
\\
  Answer saith: .[she shall] bear .[a] male.
>>

<<
  法曰、置四十九、加::{.colour-r}孕月八::、共五十七、減::{.colour-v} 年二十八::、餘二十九。
\\
  Method saith:
  put .[down] forty-nine,
  .[and] add ::{.colour-r} .[the] months of pregnancy eight::,
  altogether fifty-seven,
  .[and] subtract .[her] ::{.colour-v} years twenty-eight::,
  remainder twenty-nine.
>>
=={.translation-annotations}
* .孕月： months of pregnancy; \or month of pregnancy
==

<<
  減天除一、地除二、人除三、四時除四、五行除五、六律除六、七星除七、不盡、奇為男、偶為女也。
\\
  Subtracting Heaven removing one,
  Earth removing two,
  Man removing three,
  .[the] Four Seasons removing four,
  .[the] Five Elements removing five,
  .[the] Six Pitches removing six,
  .[and the] Seven Stars removing seven,
  .[there be a] remainder:
  odd be .[it a] male, .[and] even be .[it a] female.
>>

<<
  （一三五七九者、奇、二四六八十、皆偶。）
\\
  (One, three, five, seven, .[and] nine, .[are] odd;
  two, four, six, eight, .[and] ten, all even.)
>>

<<
  如數多、再以八風除八。
\\
  If .[the] number .[be yet] more,
  again with .[the] Eight Winds remove eight.
>>


###{#table} Lookup table

--
(TODO)
--


||{.marker .end}
END of Volume~III
||


%%surrounds


%%cite


%%footer
