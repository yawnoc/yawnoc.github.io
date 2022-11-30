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
* %styles -->
    td {
      text-align: center;
    }
    th {
      background: none;
    }
    .female {
      background: #FFCECE;
    }
    .male {
      background: #CEFFFF;
    }
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
    Encountering .[a] double is .[it] a daughter,
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

||||||{.centred}
||||{.wide}
''
//
  ;{r=2 .colour-v} Years
  ;{c=12 .colour-r} Month or Months
//
  ;{.colour-r} 1
  ;{.colour-r} 2
  ;{.colour-r} 3
  ;{.colour-r} 4
  ;{.colour-r} 5
  ;{.colour-r} 6
  ;{.colour-r} 7
  ;{.colour-r} 8
  ;{.colour-r} 9
  ;{.colour-r} 10
  ;{.colour-r} 11
  ;{.colour-r} 12
//
  ;{.colour-v} 16
  ,{.female}
    ::{title="last subtrahend 7"}(−7):: <br>
    ::{title="remainder 6"}6:: <br>
    ::{title="female"}F::
  ,{.male}
    ::{title="last subtrahend 7"}(−7):: <br>
    ::{title="remainder 7"}7:: <br>
    ::{title="male"}M::
  ,{.female}
    ::{title="last subtrahend 7"}(−7):: <br>
    ::{title="remainder 8"}8:: <br>
    ::{title="female"}F::
  ,{.male}
    ::{title="last subtrahend 8"}(−8):: <br>
    ::{title="remainder 1"}1:: <br>
    ::{title="male"}M::
  ,{.female}
    ::{title="last subtrahend 8"}(−8):: <br>
    ::{title="remainder 2"}2:: <br>
    ::{title="female"}F::
  ,{.male}
    ::{title="last subtrahend 8"}(−8):: <br>
    ::{title="remainder 3"}3:: <br>
    ::{title="male"}M::
  ,{.female}
    ::{title="last subtrahend 8"}(−8):: <br>
    ::{title="remainder 4"}4:: <br>
    ::{title="female"}F::
  ,{.male}
    ::{title="last subtrahend 8"}(−8):: <br>
    ::{title="remainder 5"}5:: <br>
    ::{title="male"}M::
  ,{.female}
    ::{title="last subtrahend 8"}(−8):: <br>
    ::{title="remainder 6"}6:: <br>
    ::{title="female"}F::
  ,{.male}
    ::{title="last subtrahend 8"}(−8):: <br>
    ::{title="remainder 7"}7:: <br>
    ::{title="male"}M::
  ,{.female}
    ::{title="last subtrahend 8"}(−8):: <br>
    ::{title="remainder 8"}8:: <br>
    ::{title="female"}F::
  ,{.male}
    ::{title="last subtrahend 8"}(−8):: <br>
    ::{title="remainder 9"}9:: <br>
    ::{title="male"}M::
//
  ;{.colour-v} 17
  ,{.male}
    ::{title="last subtrahend 7"}(−7):: <br>
    ::{title="remainder 5"}5:: <br>
    ::{title="male"}M::
  ,{.female}
    ::{title="last subtrahend 7"}(−7):: <br>
    ::{title="remainder 6"}6:: <br>
    ::{title="female"}F::
  ,{.male}
    ::{title="last subtrahend 7"}(−7):: <br>
    ::{title="remainder 7"}7:: <br>
    ::{title="male"}M::
  ,{.female}
    ::{title="last subtrahend 7"}(−7):: <br>
    ::{title="remainder 8"}8:: <br>
    ::{title="female"}F::
  ,{.male}
    ::{title="last subtrahend 8"}(−8):: <br>
    ::{title="remainder 1"}1:: <br>
    ::{title="male"}M::
  ,{.female}
    ::{title="last subtrahend 8"}(−8):: <br>
    ::{title="remainder 2"}2:: <br>
    ::{title="female"}F::
  ,{.male}
    ::{title="last subtrahend 8"}(−8):: <br>
    ::{title="remainder 3"}3:: <br>
    ::{title="male"}M::
  ,{.female}
    ::{title="last subtrahend 8"}(−8):: <br>
    ::{title="remainder 4"}4:: <br>
    ::{title="female"}F::
  ,{.male}
    ::{title="last subtrahend 8"}(−8):: <br>
    ::{title="remainder 5"}5:: <br>
    ::{title="male"}M::
  ,{.female}
    ::{title="last subtrahend 8"}(−8):: <br>
    ::{title="remainder 6"}6:: <br>
    ::{title="female"}F::
  ,{.male}
    ::{title="last subtrahend 8"}(−8):: <br>
    ::{title="remainder 7"}7:: <br>
    ::{title="male"}M::
  ,{.female}
    ::{title="last subtrahend 8"}(−8):: <br>
    ::{title="remainder 8"}8:: <br>
    ::{title="female"}F::
//
  ;{.colour-v} 18
  ,{.female}
    ::{title="last subtrahend 7"}(−7):: <br>
    ::{title="remainder 4"}4:: <br>
    ::{title="female"}F::
  ,{.male}
    ::{title="last subtrahend 7"}(−7):: <br>
    ::{title="remainder 5"}5:: <br>
    ::{title="male"}M::
  ,{.female}
    ::{title="last subtrahend 7"}(−7):: <br>
    ::{title="remainder 6"}6:: <br>
    ::{title="female"}F::
  ,{.male}
    ::{title="last subtrahend 7"}(−7):: <br>
    ::{title="remainder 7"}7:: <br>
    ::{title="male"}M::
  ,{.female}
    ::{title="last subtrahend 7"}(−7):: <br>
    ::{title="remainder 8"}8:: <br>
    ::{title="female"}F::
  ,{.male}
    ::{title="last subtrahend 8"}(−8):: <br>
    ::{title="remainder 1"}1:: <br>
    ::{title="male"}M::
  ,{.female}
    ::{title="last subtrahend 8"}(−8):: <br>
    ::{title="remainder 2"}2:: <br>
    ::{title="female"}F::
  ,{.male}
    ::{title="last subtrahend 8"}(−8):: <br>
    ::{title="remainder 3"}3:: <br>
    ::{title="male"}M::
  ,{.female}
    ::{title="last subtrahend 8"}(−8):: <br>
    ::{title="remainder 4"}4:: <br>
    ::{title="female"}F::
  ,{.male}
    ::{title="last subtrahend 8"}(−8):: <br>
    ::{title="remainder 5"}5:: <br>
    ::{title="male"}M::
  ,{.female}
    ::{title="last subtrahend 8"}(−8):: <br>
    ::{title="remainder 6"}6:: <br>
    ::{title="female"}F::
  ,{.male}
    ::{title="last subtrahend 8"}(−8):: <br>
    ::{title="remainder 7"}7:: <br>
    ::{title="male"}M::
//
  ;{.colour-v} 19
  ,{.male}
    ::{title="last subtrahend 7"}(−7):: <br>
    ::{title="remainder 3"}3:: <br>
    ::{title="male"}M::
  ,{.female}
    ::{title="last subtrahend 7"}(−7):: <br>
    ::{title="remainder 4"}4:: <br>
    ::{title="female"}F::
  ,{.male}
    ::{title="last subtrahend 7"}(−7):: <br>
    ::{title="remainder 5"}5:: <br>
    ::{title="male"}M::
  ,{.female}
    ::{title="last subtrahend 7"}(−7):: <br>
    ::{title="remainder 6"}6:: <br>
    ::{title="female"}F::
  ,{.male}
    ::{title="last subtrahend 7"}(−7):: <br>
    ::{title="remainder 7"}7:: <br>
    ::{title="male"}M::
  ,{.female}
    ::{title="last subtrahend 7"}(−7):: <br>
    ::{title="remainder 8"}8:: <br>
    ::{title="female"}F::
  ,{.male}
    ::{title="last subtrahend 8"}(−8):: <br>
    ::{title="remainder 1"}1:: <br>
    ::{title="male"}M::
  ,{.female}
    ::{title="last subtrahend 8"}(−8):: <br>
    ::{title="remainder 2"}2:: <br>
    ::{title="female"}F::
  ,{.male}
    ::{title="last subtrahend 8"}(−8):: <br>
    ::{title="remainder 3"}3:: <br>
    ::{title="male"}M::
  ,{.female}
    ::{title="last subtrahend 8"}(−8):: <br>
    ::{title="remainder 4"}4:: <br>
    ::{title="female"}F::
  ,{.male}
    ::{title="last subtrahend 8"}(−8):: <br>
    ::{title="remainder 5"}5:: <br>
    ::{title="male"}M::
  ,{.female}
    ::{title="last subtrahend 8"}(−8):: <br>
    ::{title="remainder 6"}6:: <br>
    ::{title="female"}F::
//
  ;{.colour-v} 20
  ,{.female}
    ::{title="last subtrahend 7"}(−7):: <br>
    ::{title="remainder 2"}2:: <br>
    ::{title="female"}F::
  ,{.male}
    ::{title="last subtrahend 7"}(−7):: <br>
    ::{title="remainder 3"}3:: <br>
    ::{title="male"}M::
  ,{.female}
    ::{title="last subtrahend 7"}(−7):: <br>
    ::{title="remainder 4"}4:: <br>
    ::{title="female"}F::
  ,{.male}
    ::{title="last subtrahend 7"}(−7):: <br>
    ::{title="remainder 5"}5:: <br>
    ::{title="male"}M::
  ,{.female}
    ::{title="last subtrahend 7"}(−7):: <br>
    ::{title="remainder 6"}6:: <br>
    ::{title="female"}F::
  ,{.male}
    ::{title="last subtrahend 7"}(−7):: <br>
    ::{title="remainder 7"}7:: <br>
    ::{title="male"}M::
  ,{.female}
    ::{title="last subtrahend 7"}(−7):: <br>
    ::{title="remainder 8"}8:: <br>
    ::{title="female"}F::
  ,{.male}
    ::{title="last subtrahend 8"}(−8):: <br>
    ::{title="remainder 1"}1:: <br>
    ::{title="male"}M::
  ,{.female}
    ::{title="last subtrahend 8"}(−8):: <br>
    ::{title="remainder 2"}2:: <br>
    ::{title="female"}F::
  ,{.male}
    ::{title="last subtrahend 8"}(−8):: <br>
    ::{title="remainder 3"}3:: <br>
    ::{title="male"}M::
  ,{.female}
    ::{title="last subtrahend 8"}(−8):: <br>
    ::{title="remainder 4"}4:: <br>
    ::{title="female"}F::
  ,{.male}
    ::{title="last subtrahend 8"}(−8):: <br>
    ::{title="remainder 5"}5:: <br>
    ::{title="male"}M::
//
  ;{.colour-v} 21
  ,{.male}
    ::{title="last subtrahend 7"}(−7):: <br>
    ::{title="remainder 1"}1:: <br>
    ::{title="male"}M::
  ,{.female}
    ::{title="last subtrahend 7"}(−7):: <br>
    ::{title="remainder 2"}2:: <br>
    ::{title="female"}F::
  ,{.male}
    ::{title="last subtrahend 7"}(−7):: <br>
    ::{title="remainder 3"}3:: <br>
    ::{title="male"}M::
  ,{.female}
    ::{title="last subtrahend 7"}(−7):: <br>
    ::{title="remainder 4"}4:: <br>
    ::{title="female"}F::
  ,{.male}
    ::{title="last subtrahend 7"}(−7):: <br>
    ::{title="remainder 5"}5:: <br>
    ::{title="male"}M::
  ,{.female}
    ::{title="last subtrahend 7"}(−7):: <br>
    ::{title="remainder 6"}6:: <br>
    ::{title="female"}F::
  ,{.male}
    ::{title="last subtrahend 7"}(−7):: <br>
    ::{title="remainder 7"}7:: <br>
    ::{title="male"}M::
  ,{.female}
    ::{title="last subtrahend 7"}(−7):: <br>
    ::{title="remainder 8"}8:: <br>
    ::{title="female"}F::
  ,{.male}
    ::{title="last subtrahend 8"}(−8):: <br>
    ::{title="remainder 1"}1:: <br>
    ::{title="male"}M::
  ,{.female}
    ::{title="last subtrahend 8"}(−8):: <br>
    ::{title="remainder 2"}2:: <br>
    ::{title="female"}F::
  ,{.male}
    ::{title="last subtrahend 8"}(−8):: <br>
    ::{title="remainder 3"}3:: <br>
    ::{title="male"}M::
  ,{.female}
    ::{title="last subtrahend 8"}(−8):: <br>
    ::{title="remainder 4"}4:: <br>
    ::{title="female"}F::
//
  ;{.colour-v} 22
  ,{.male}
    ::{title="last subtrahend 6"}(−6):: <br>
    ::{title="remainder 7"}7:: <br>
    ::{title="male"}M::
  ,{.male}
    ::{title="last subtrahend 7"}(−7):: <br>
    ::{title="remainder 1"}1:: <br>
    ::{title="male"}M::
  ,{.female}
    ::{title="last subtrahend 7"}(−7):: <br>
    ::{title="remainder 2"}2:: <br>
    ::{title="female"}F::
  ,{.male}
    ::{title="last subtrahend 7"}(−7):: <br>
    ::{title="remainder 3"}3:: <br>
    ::{title="male"}M::
  ,{.female}
    ::{title="last subtrahend 7"}(−7):: <br>
    ::{title="remainder 4"}4:: <br>
    ::{title="female"}F::
  ,{.male}
    ::{title="last subtrahend 7"}(−7):: <br>
    ::{title="remainder 5"}5:: <br>
    ::{title="male"}M::
  ,{.female}
    ::{title="last subtrahend 7"}(−7):: <br>
    ::{title="remainder 6"}6:: <br>
    ::{title="female"}F::
  ,{.male}
    ::{title="last subtrahend 7"}(−7):: <br>
    ::{title="remainder 7"}7:: <br>
    ::{title="male"}M::
  ,{.female}
    ::{title="last subtrahend 7"}(−7):: <br>
    ::{title="remainder 8"}8:: <br>
    ::{title="female"}F::
  ,{.male}
    ::{title="last subtrahend 8"}(−8):: <br>
    ::{title="remainder 1"}1:: <br>
    ::{title="male"}M::
  ,{.female}
    ::{title="last subtrahend 8"}(−8):: <br>
    ::{title="remainder 2"}2:: <br>
    ::{title="female"}F::
  ,{.male}
    ::{title="last subtrahend 8"}(−8):: <br>
    ::{title="remainder 3"}3:: <br>
    ::{title="male"}M::
//
  ;{.colour-v} 23
  ,{.female}
    ::{title="last subtrahend 6"}(−6):: <br>
    ::{title="remainder 6"}6:: <br>
    ::{title="female"}F::
  ,{.male}
    ::{title="last subtrahend 6"}(−6):: <br>
    ::{title="remainder 7"}7:: <br>
    ::{title="male"}M::
  ,{.male}
    ::{title="last subtrahend 7"}(−7):: <br>
    ::{title="remainder 1"}1:: <br>
    ::{title="male"}M::
  ,{.female}
    ::{title="last subtrahend 7"}(−7):: <br>
    ::{title="remainder 2"}2:: <br>
    ::{title="female"}F::
  ,{.male}
    ::{title="last subtrahend 7"}(−7):: <br>
    ::{title="remainder 3"}3:: <br>
    ::{title="male"}M::
  ,{.female}
    ::{title="last subtrahend 7"}(−7):: <br>
    ::{title="remainder 4"}4:: <br>
    ::{title="female"}F::
  ,{.male}
    ::{title="last subtrahend 7"}(−7):: <br>
    ::{title="remainder 5"}5:: <br>
    ::{title="male"}M::
  ,{.female}
    ::{title="last subtrahend 7"}(−7):: <br>
    ::{title="remainder 6"}6:: <br>
    ::{title="female"}F::
  ,{.male}
    ::{title="last subtrahend 7"}(−7):: <br>
    ::{title="remainder 7"}7:: <br>
    ::{title="male"}M::
  ,{.female}
    ::{title="last subtrahend 7"}(−7):: <br>
    ::{title="remainder 8"}8:: <br>
    ::{title="female"}F::
  ,{.male}
    ::{title="last subtrahend 8"}(−8):: <br>
    ::{title="remainder 1"}1:: <br>
    ::{title="male"}M::
  ,{.female}
    ::{title="last subtrahend 8"}(−8):: <br>
    ::{title="remainder 2"}2:: <br>
    ::{title="female"}F::
//
  ;{.colour-v} 24
  ,{.male}
    ::{title="last subtrahend 6"}(−6):: <br>
    ::{title="remainder 5"}5:: <br>
    ::{title="male"}M::
  ,{.female}
    ::{title="last subtrahend 6"}(−6):: <br>
    ::{title="remainder 6"}6:: <br>
    ::{title="female"}F::
  ,{.male}
    ::{title="last subtrahend 6"}(−6):: <br>
    ::{title="remainder 7"}7:: <br>
    ::{title="male"}M::
  ,{.male}
    ::{title="last subtrahend 7"}(−7):: <br>
    ::{title="remainder 1"}1:: <br>
    ::{title="male"}M::
  ,{.female}
    ::{title="last subtrahend 7"}(−7):: <br>
    ::{title="remainder 2"}2:: <br>
    ::{title="female"}F::
  ,{.male}
    ::{title="last subtrahend 7"}(−7):: <br>
    ::{title="remainder 3"}3:: <br>
    ::{title="male"}M::
  ,{.female}
    ::{title="last subtrahend 7"}(−7):: <br>
    ::{title="remainder 4"}4:: <br>
    ::{title="female"}F::
  ,{.male}
    ::{title="last subtrahend 7"}(−7):: <br>
    ::{title="remainder 5"}5:: <br>
    ::{title="male"}M::
  ,{.female}
    ::{title="last subtrahend 7"}(−7):: <br>
    ::{title="remainder 6"}6:: <br>
    ::{title="female"}F::
  ,{.male}
    ::{title="last subtrahend 7"}(−7):: <br>
    ::{title="remainder 7"}7:: <br>
    ::{title="male"}M::
  ,{.female}
    ::{title="last subtrahend 7"}(−7):: <br>
    ::{title="remainder 8"}8:: <br>
    ::{title="female"}F::
  ,{.male}
    ::{title="last subtrahend 8"}(−8):: <br>
    ::{title="remainder 1"}1:: <br>
    ::{title="male"}M::
//
  ;{.colour-v} 25
  ,{.female}
    ::{title="last subtrahend 6"}(−6):: <br>
    ::{title="remainder 4"}4:: <br>
    ::{title="female"}F::
  ,{.male}
    ::{title="last subtrahend 6"}(−6):: <br>
    ::{title="remainder 5"}5:: <br>
    ::{title="male"}M::
  ,{.female}
    ::{title="last subtrahend 6"}(−6):: <br>
    ::{title="remainder 6"}6:: <br>
    ::{title="female"}F::
  ,{.male}
    ::{title="last subtrahend 6"}(−6):: <br>
    ::{title="remainder 7"}7:: <br>
    ::{title="male"}M::
  ,{.male}
    ::{title="last subtrahend 7"}(−7):: <br>
    ::{title="remainder 1"}1:: <br>
    ::{title="male"}M::
  ,{.female}
    ::{title="last subtrahend 7"}(−7):: <br>
    ::{title="remainder 2"}2:: <br>
    ::{title="female"}F::
  ,{.male}
    ::{title="last subtrahend 7"}(−7):: <br>
    ::{title="remainder 3"}3:: <br>
    ::{title="male"}M::
  ,{.female}
    ::{title="last subtrahend 7"}(−7):: <br>
    ::{title="remainder 4"}4:: <br>
    ::{title="female"}F::
  ,{.male}
    ::{title="last subtrahend 7"}(−7):: <br>
    ::{title="remainder 5"}5:: <br>
    ::{title="male"}M::
  ,{.female}
    ::{title="last subtrahend 7"}(−7):: <br>
    ::{title="remainder 6"}6:: <br>
    ::{title="female"}F::
  ,{.male}
    ::{title="last subtrahend 7"}(−7):: <br>
    ::{title="remainder 7"}7:: <br>
    ::{title="male"}M::
  ,{.female}
    ::{title="last subtrahend 7"}(−7):: <br>
    ::{title="remainder 8"}8:: <br>
    ::{title="female"}F::
//
  ;{.colour-v} 26
  ,{.male}
    ::{title="last subtrahend 6"}(−6):: <br>
    ::{title="remainder 3"}3:: <br>
    ::{title="male"}M::
  ,{.female}
    ::{title="last subtrahend 6"}(−6):: <br>
    ::{title="remainder 4"}4:: <br>
    ::{title="female"}F::
  ,{.male}
    ::{title="last subtrahend 6"}(−6):: <br>
    ::{title="remainder 5"}5:: <br>
    ::{title="male"}M::
  ,{.female}
    ::{title="last subtrahend 6"}(−6):: <br>
    ::{title="remainder 6"}6:: <br>
    ::{title="female"}F::
  ,{.male}
    ::{title="last subtrahend 6"}(−6):: <br>
    ::{title="remainder 7"}7:: <br>
    ::{title="male"}M::
  ,{.male}
    ::{title="last subtrahend 7"}(−7):: <br>
    ::{title="remainder 1"}1:: <br>
    ::{title="male"}M::
  ,{.female}
    ::{title="last subtrahend 7"}(−7):: <br>
    ::{title="remainder 2"}2:: <br>
    ::{title="female"}F::
  ,{.male}
    ::{title="last subtrahend 7"}(−7):: <br>
    ::{title="remainder 3"}3:: <br>
    ::{title="male"}M::
  ,{.female}
    ::{title="last subtrahend 7"}(−7):: <br>
    ::{title="remainder 4"}4:: <br>
    ::{title="female"}F::
  ,{.male}
    ::{title="last subtrahend 7"}(−7):: <br>
    ::{title="remainder 5"}5:: <br>
    ::{title="male"}M::
  ,{.female}
    ::{title="last subtrahend 7"}(−7):: <br>
    ::{title="remainder 6"}6:: <br>
    ::{title="female"}F::
  ,{.male}
    ::{title="last subtrahend 7"}(−7):: <br>
    ::{title="remainder 7"}7:: <br>
    ::{title="male"}M::
//
  ;{.colour-v} 27
  ,{.female}
    ::{title="last subtrahend 6"}(−6):: <br>
    ::{title="remainder 2"}2:: <br>
    ::{title="female"}F::
  ,{.male}
    ::{title="last subtrahend 6"}(−6):: <br>
    ::{title="remainder 3"}3:: <br>
    ::{title="male"}M::
  ,{.female}
    ::{title="last subtrahend 6"}(−6):: <br>
    ::{title="remainder 4"}4:: <br>
    ::{title="female"}F::
  ,{.male}
    ::{title="last subtrahend 6"}(−6):: <br>
    ::{title="remainder 5"}5:: <br>
    ::{title="male"}M::
  ,{.female}
    ::{title="last subtrahend 6"}(−6):: <br>
    ::{title="remainder 6"}6:: <br>
    ::{title="female"}F::
  ,{.male}
    ::{title="last subtrahend 6"}(−6):: <br>
    ::{title="remainder 7"}7:: <br>
    ::{title="male"}M::
  ,{.male}
    ::{title="last subtrahend 7"}(−7):: <br>
    ::{title="remainder 1"}1:: <br>
    ::{title="male"}M::
  ,{.female}
    ::{title="last subtrahend 7"}(−7):: <br>
    ::{title="remainder 2"}2:: <br>
    ::{title="female"}F::
  ,{.male}
    ::{title="last subtrahend 7"}(−7):: <br>
    ::{title="remainder 3"}3:: <br>
    ::{title="male"}M::
  ,{.female}
    ::{title="last subtrahend 7"}(−7):: <br>
    ::{title="remainder 4"}4:: <br>
    ::{title="female"}F::
  ,{.male}
    ::{title="last subtrahend 7"}(−7):: <br>
    ::{title="remainder 5"}5:: <br>
    ::{title="male"}M::
  ,{.female}
    ::{title="last subtrahend 7"}(−7):: <br>
    ::{title="remainder 6"}6:: <br>
    ::{title="female"}F::
//
  ;{.colour-v} 28
  ,{.male}
    ::{title="last subtrahend 6"}(−6):: <br>
    ::{title="remainder 1"}1:: <br>
    ::{title="male"}M::
  ,{.female}
    ::{title="last subtrahend 6"}(−6):: <br>
    ::{title="remainder 2"}2:: <br>
    ::{title="female"}F::
  ,{.male}
    ::{title="last subtrahend 6"}(−6):: <br>
    ::{title="remainder 3"}3:: <br>
    ::{title="male"}M::
  ,{.female}
    ::{title="last subtrahend 6"}(−6):: <br>
    ::{title="remainder 4"}4:: <br>
    ::{title="female"}F::
  ,{.male}
    ::{title="last subtrahend 6"}(−6):: <br>
    ::{title="remainder 5"}5:: <br>
    ::{title="male"}M::
  ,{.female}
    ::{title="last subtrahend 6"}(−6):: <br>
    ::{title="remainder 6"}6:: <br>
    ::{title="female"}F::
  ,{.male}
    ::{title="last subtrahend 6"}(−6):: <br>
    ::{title="remainder 7"}7:: <br>
    ::{title="male"}M::
  ,{.male}
    ::{title="last subtrahend 7"}(−7):: <br>
    ::{title="remainder 1"}1:: <br>
    ::{title="male"}M::
  ,{.female}
    ::{title="last subtrahend 7"}(−7):: <br>
    ::{title="remainder 2"}2:: <br>
    ::{title="female"}F::
  ,{.male}
    ::{title="last subtrahend 7"}(−7):: <br>
    ::{title="remainder 3"}3:: <br>
    ::{title="male"}M::
  ,{.female}
    ::{title="last subtrahend 7"}(−7):: <br>
    ::{title="remainder 4"}4:: <br>
    ::{title="female"}F::
  ,{.male}
    ::{title="last subtrahend 7"}(−7):: <br>
    ::{title="remainder 5"}5:: <br>
    ::{title="male"}M::
//
  ;{.colour-v} 29
  ,{.female}
    ::{title="last subtrahend 5"}(−5):: <br>
    ::{title="remainder 6"}6:: <br>
    ::{title="female"}F::
  ,{.male}
    ::{title="last subtrahend 6"}(−6):: <br>
    ::{title="remainder 1"}1:: <br>
    ::{title="male"}M::
  ,{.female}
    ::{title="last subtrahend 6"}(−6):: <br>
    ::{title="remainder 2"}2:: <br>
    ::{title="female"}F::
  ,{.male}
    ::{title="last subtrahend 6"}(−6):: <br>
    ::{title="remainder 3"}3:: <br>
    ::{title="male"}M::
  ,{.female}
    ::{title="last subtrahend 6"}(−6):: <br>
    ::{title="remainder 4"}4:: <br>
    ::{title="female"}F::
  ,{.male}
    ::{title="last subtrahend 6"}(−6):: <br>
    ::{title="remainder 5"}5:: <br>
    ::{title="male"}M::
  ,{.female}
    ::{title="last subtrahend 6"}(−6):: <br>
    ::{title="remainder 6"}6:: <br>
    ::{title="female"}F::
  ,{.male}
    ::{title="last subtrahend 6"}(−6):: <br>
    ::{title="remainder 7"}7:: <br>
    ::{title="male"}M::
  ,{.male}
    ::{title="last subtrahend 7"}(−7):: <br>
    ::{title="remainder 1"}1:: <br>
    ::{title="male"}M::
  ,{.female}
    ::{title="last subtrahend 7"}(−7):: <br>
    ::{title="remainder 2"}2:: <br>
    ::{title="female"}F::
  ,{.male}
    ::{title="last subtrahend 7"}(−7):: <br>
    ::{title="remainder 3"}3:: <br>
    ::{title="male"}M::
  ,{.female}
    ::{title="last subtrahend 7"}(−7):: <br>
    ::{title="remainder 4"}4:: <br>
    ::{title="female"}F::
//
  ;{.colour-v} 30
  ,{.male}
    ::{title="last subtrahend 5"}(−5):: <br>
    ::{title="remainder 5"}5:: <br>
    ::{title="male"}M::
  ,{.female}
    ::{title="last subtrahend 5"}(−5):: <br>
    ::{title="remainder 6"}6:: <br>
    ::{title="female"}F::
  ,{.male}
    ::{title="last subtrahend 6"}(−6):: <br>
    ::{title="remainder 1"}1:: <br>
    ::{title="male"}M::
  ,{.female}
    ::{title="last subtrahend 6"}(−6):: <br>
    ::{title="remainder 2"}2:: <br>
    ::{title="female"}F::
  ,{.male}
    ::{title="last subtrahend 6"}(−6):: <br>
    ::{title="remainder 3"}3:: <br>
    ::{title="male"}M::
  ,{.female}
    ::{title="last subtrahend 6"}(−6):: <br>
    ::{title="remainder 4"}4:: <br>
    ::{title="female"}F::
  ,{.male}
    ::{title="last subtrahend 6"}(−6):: <br>
    ::{title="remainder 5"}5:: <br>
    ::{title="male"}M::
  ,{.female}
    ::{title="last subtrahend 6"}(−6):: <br>
    ::{title="remainder 6"}6:: <br>
    ::{title="female"}F::
  ,{.male}
    ::{title="last subtrahend 6"}(−6):: <br>
    ::{title="remainder 7"}7:: <br>
    ::{title="male"}M::
  ,{.male}
    ::{title="last subtrahend 7"}(−7):: <br>
    ::{title="remainder 1"}1:: <br>
    ::{title="male"}M::
  ,{.female}
    ::{title="last subtrahend 7"}(−7):: <br>
    ::{title="remainder 2"}2:: <br>
    ::{title="female"}F::
  ,{.male}
    ::{title="last subtrahend 7"}(−7):: <br>
    ::{title="remainder 3"}3:: <br>
    ::{title="male"}M::
//
  ;{.colour-v} 31
  ,{.female}
    ::{title="last subtrahend 5"}(−5):: <br>
    ::{title="remainder 4"}4:: <br>
    ::{title="female"}F::
  ,{.male}
    ::{title="last subtrahend 5"}(−5):: <br>
    ::{title="remainder 5"}5:: <br>
    ::{title="male"}M::
  ,{.female}
    ::{title="last subtrahend 5"}(−5):: <br>
    ::{title="remainder 6"}6:: <br>
    ::{title="female"}F::
  ,{.male}
    ::{title="last subtrahend 6"}(−6):: <br>
    ::{title="remainder 1"}1:: <br>
    ::{title="male"}M::
  ,{.female}
    ::{title="last subtrahend 6"}(−6):: <br>
    ::{title="remainder 2"}2:: <br>
    ::{title="female"}F::
  ,{.male}
    ::{title="last subtrahend 6"}(−6):: <br>
    ::{title="remainder 3"}3:: <br>
    ::{title="male"}M::
  ,{.female}
    ::{title="last subtrahend 6"}(−6):: <br>
    ::{title="remainder 4"}4:: <br>
    ::{title="female"}F::
  ,{.male}
    ::{title="last subtrahend 6"}(−6):: <br>
    ::{title="remainder 5"}5:: <br>
    ::{title="male"}M::
  ,{.female}
    ::{title="last subtrahend 6"}(−6):: <br>
    ::{title="remainder 6"}6:: <br>
    ::{title="female"}F::
  ,{.male}
    ::{title="last subtrahend 6"}(−6):: <br>
    ::{title="remainder 7"}7:: <br>
    ::{title="male"}M::
  ,{.male}
    ::{title="last subtrahend 7"}(−7):: <br>
    ::{title="remainder 1"}1:: <br>
    ::{title="male"}M::
  ,{.female}
    ::{title="last subtrahend 7"}(−7):: <br>
    ::{title="remainder 2"}2:: <br>
    ::{title="female"}F::
//
  ;{.colour-v} 32
  ,{.male}
    ::{title="last subtrahend 5"}(−5):: <br>
    ::{title="remainder 3"}3:: <br>
    ::{title="male"}M::
  ,{.female}
    ::{title="last subtrahend 5"}(−5):: <br>
    ::{title="remainder 4"}4:: <br>
    ::{title="female"}F::
  ,{.male}
    ::{title="last subtrahend 5"}(−5):: <br>
    ::{title="remainder 5"}5:: <br>
    ::{title="male"}M::
  ,{.female}
    ::{title="last subtrahend 5"}(−5):: <br>
    ::{title="remainder 6"}6:: <br>
    ::{title="female"}F::
  ,{.male}
    ::{title="last subtrahend 6"}(−6):: <br>
    ::{title="remainder 1"}1:: <br>
    ::{title="male"}M::
  ,{.female}
    ::{title="last subtrahend 6"}(−6):: <br>
    ::{title="remainder 2"}2:: <br>
    ::{title="female"}F::
  ,{.male}
    ::{title="last subtrahend 6"}(−6):: <br>
    ::{title="remainder 3"}3:: <br>
    ::{title="male"}M::
  ,{.female}
    ::{title="last subtrahend 6"}(−6):: <br>
    ::{title="remainder 4"}4:: <br>
    ::{title="female"}F::
  ,{.male}
    ::{title="last subtrahend 6"}(−6):: <br>
    ::{title="remainder 5"}5:: <br>
    ::{title="male"}M::
  ,{.female}
    ::{title="last subtrahend 6"}(−6):: <br>
    ::{title="remainder 6"}6:: <br>
    ::{title="female"}F::
  ,{.male}
    ::{title="last subtrahend 6"}(−6):: <br>
    ::{title="remainder 7"}7:: <br>
    ::{title="male"}M::
  ,{.male}
    ::{title="last subtrahend 7"}(−7):: <br>
    ::{title="remainder 1"}1:: <br>
    ::{title="male"}M::
//
  ;{.colour-v} 33
  ,{.female}
    ::{title="last subtrahend 5"}(−5):: <br>
    ::{title="remainder 2"}2:: <br>
    ::{title="female"}F::
  ,{.male}
    ::{title="last subtrahend 5"}(−5):: <br>
    ::{title="remainder 3"}3:: <br>
    ::{title="male"}M::
  ,{.female}
    ::{title="last subtrahend 5"}(−5):: <br>
    ::{title="remainder 4"}4:: <br>
    ::{title="female"}F::
  ,{.male}
    ::{title="last subtrahend 5"}(−5):: <br>
    ::{title="remainder 5"}5:: <br>
    ::{title="male"}M::
  ,{.female}
    ::{title="last subtrahend 5"}(−5):: <br>
    ::{title="remainder 6"}6:: <br>
    ::{title="female"}F::
  ,{.male}
    ::{title="last subtrahend 6"}(−6):: <br>
    ::{title="remainder 1"}1:: <br>
    ::{title="male"}M::
  ,{.female}
    ::{title="last subtrahend 6"}(−6):: <br>
    ::{title="remainder 2"}2:: <br>
    ::{title="female"}F::
  ,{.male}
    ::{title="last subtrahend 6"}(−6):: <br>
    ::{title="remainder 3"}3:: <br>
    ::{title="male"}M::
  ,{.female}
    ::{title="last subtrahend 6"}(−6):: <br>
    ::{title="remainder 4"}4:: <br>
    ::{title="female"}F::
  ,{.male}
    ::{title="last subtrahend 6"}(−6):: <br>
    ::{title="remainder 5"}5:: <br>
    ::{title="male"}M::
  ,{.female}
    ::{title="last subtrahend 6"}(−6):: <br>
    ::{title="remainder 6"}6:: <br>
    ::{title="female"}F::
  ,{.male}
    ::{title="last subtrahend 6"}(−6):: <br>
    ::{title="remainder 7"}7:: <br>
    ::{title="male"}M::
//
  ;{.colour-v} 34
  ,{.male}
    ::{title="last subtrahend 5"}(−5):: <br>
    ::{title="remainder 1"}1:: <br>
    ::{title="male"}M::
  ,{.female}
    ::{title="last subtrahend 5"}(−5):: <br>
    ::{title="remainder 2"}2:: <br>
    ::{title="female"}F::
  ,{.male}
    ::{title="last subtrahend 5"}(−5):: <br>
    ::{title="remainder 3"}3:: <br>
    ::{title="male"}M::
  ,{.female}
    ::{title="last subtrahend 5"}(−5):: <br>
    ::{title="remainder 4"}4:: <br>
    ::{title="female"}F::
  ,{.male}
    ::{title="last subtrahend 5"}(−5):: <br>
    ::{title="remainder 5"}5:: <br>
    ::{title="male"}M::
  ,{.female}
    ::{title="last subtrahend 5"}(−5):: <br>
    ::{title="remainder 6"}6:: <br>
    ::{title="female"}F::
  ,{.male}
    ::{title="last subtrahend 6"}(−6):: <br>
    ::{title="remainder 1"}1:: <br>
    ::{title="male"}M::
  ,{.female}
    ::{title="last subtrahend 6"}(−6):: <br>
    ::{title="remainder 2"}2:: <br>
    ::{title="female"}F::
  ,{.male}
    ::{title="last subtrahend 6"}(−6):: <br>
    ::{title="remainder 3"}3:: <br>
    ::{title="male"}M::
  ,{.female}
    ::{title="last subtrahend 6"}(−6):: <br>
    ::{title="remainder 4"}4:: <br>
    ::{title="female"}F::
  ,{.male}
    ::{title="last subtrahend 6"}(−6):: <br>
    ::{title="remainder 5"}5:: <br>
    ::{title="male"}M::
  ,{.female}
    ::{title="last subtrahend 6"}(−6):: <br>
    ::{title="remainder 6"}6:: <br>
    ::{title="female"}F::
//
  ;{.colour-v} 35
  ,{.male}
    ::{title="last subtrahend 4"}(−4):: <br>
    ::{title="remainder 5"}5:: <br>
    ::{title="male"}M::
  ,{.male}
    ::{title="last subtrahend 5"}(−5):: <br>
    ::{title="remainder 1"}1:: <br>
    ::{title="male"}M::
  ,{.female}
    ::{title="last subtrahend 5"}(−5):: <br>
    ::{title="remainder 2"}2:: <br>
    ::{title="female"}F::
  ,{.male}
    ::{title="last subtrahend 5"}(−5):: <br>
    ::{title="remainder 3"}3:: <br>
    ::{title="male"}M::
  ,{.female}
    ::{title="last subtrahend 5"}(−5):: <br>
    ::{title="remainder 4"}4:: <br>
    ::{title="female"}F::
  ,{.male}
    ::{title="last subtrahend 5"}(−5):: <br>
    ::{title="remainder 5"}5:: <br>
    ::{title="male"}M::
  ,{.female}
    ::{title="last subtrahend 5"}(−5):: <br>
    ::{title="remainder 6"}6:: <br>
    ::{title="female"}F::
  ,{.male}
    ::{title="last subtrahend 6"}(−6):: <br>
    ::{title="remainder 1"}1:: <br>
    ::{title="male"}M::
  ,{.female}
    ::{title="last subtrahend 6"}(−6):: <br>
    ::{title="remainder 2"}2:: <br>
    ::{title="female"}F::
  ,{.male}
    ::{title="last subtrahend 6"}(−6):: <br>
    ::{title="remainder 3"}3:: <br>
    ::{title="male"}M::
  ,{.female}
    ::{title="last subtrahend 6"}(−6):: <br>
    ::{title="remainder 4"}4:: <br>
    ::{title="female"}F::
  ,{.male}
    ::{title="last subtrahend 6"}(−6):: <br>
    ::{title="remainder 5"}5:: <br>
    ::{title="male"}M::
//
  ;{.colour-v} 36
  ,{.female}
    ::{title="last subtrahend 4"}(−4):: <br>
    ::{title="remainder 4"}4:: <br>
    ::{title="female"}F::
  ,{.male}
    ::{title="last subtrahend 4"}(−4):: <br>
    ::{title="remainder 5"}5:: <br>
    ::{title="male"}M::
  ,{.male}
    ::{title="last subtrahend 5"}(−5):: <br>
    ::{title="remainder 1"}1:: <br>
    ::{title="male"}M::
  ,{.female}
    ::{title="last subtrahend 5"}(−5):: <br>
    ::{title="remainder 2"}2:: <br>
    ::{title="female"}F::
  ,{.male}
    ::{title="last subtrahend 5"}(−5):: <br>
    ::{title="remainder 3"}3:: <br>
    ::{title="male"}M::
  ,{.female}
    ::{title="last subtrahend 5"}(−5):: <br>
    ::{title="remainder 4"}4:: <br>
    ::{title="female"}F::
  ,{.male}
    ::{title="last subtrahend 5"}(−5):: <br>
    ::{title="remainder 5"}5:: <br>
    ::{title="male"}M::
  ,{.female}
    ::{title="last subtrahend 5"}(−5):: <br>
    ::{title="remainder 6"}6:: <br>
    ::{title="female"}F::
  ,{.male}
    ::{title="last subtrahend 6"}(−6):: <br>
    ::{title="remainder 1"}1:: <br>
    ::{title="male"}M::
  ,{.female}
    ::{title="last subtrahend 6"}(−6):: <br>
    ::{title="remainder 2"}2:: <br>
    ::{title="female"}F::
  ,{.male}
    ::{title="last subtrahend 6"}(−6):: <br>
    ::{title="remainder 3"}3:: <br>
    ::{title="male"}M::
  ,{.female}
    ::{title="last subtrahend 6"}(−6):: <br>
    ::{title="remainder 4"}4:: <br>
    ::{title="female"}F::
//
  ;{.colour-v} 37
  ,{.male}
    ::{title="last subtrahend 4"}(−4):: <br>
    ::{title="remainder 3"}3:: <br>
    ::{title="male"}M::
  ,{.female}
    ::{title="last subtrahend 4"}(−4):: <br>
    ::{title="remainder 4"}4:: <br>
    ::{title="female"}F::
  ,{.male}
    ::{title="last subtrahend 4"}(−4):: <br>
    ::{title="remainder 5"}5:: <br>
    ::{title="male"}M::
  ,{.male}
    ::{title="last subtrahend 5"}(−5):: <br>
    ::{title="remainder 1"}1:: <br>
    ::{title="male"}M::
  ,{.female}
    ::{title="last subtrahend 5"}(−5):: <br>
    ::{title="remainder 2"}2:: <br>
    ::{title="female"}F::
  ,{.male}
    ::{title="last subtrahend 5"}(−5):: <br>
    ::{title="remainder 3"}3:: <br>
    ::{title="male"}M::
  ,{.female}
    ::{title="last subtrahend 5"}(−5):: <br>
    ::{title="remainder 4"}4:: <br>
    ::{title="female"}F::
  ,{.male}
    ::{title="last subtrahend 5"}(−5):: <br>
    ::{title="remainder 5"}5:: <br>
    ::{title="male"}M::
  ,{.female}
    ::{title="last subtrahend 5"}(−5):: <br>
    ::{title="remainder 6"}6:: <br>
    ::{title="female"}F::
  ,{.male}
    ::{title="last subtrahend 6"}(−6):: <br>
    ::{title="remainder 1"}1:: <br>
    ::{title="male"}M::
  ,{.female}
    ::{title="last subtrahend 6"}(−6):: <br>
    ::{title="remainder 2"}2:: <br>
    ::{title="female"}F::
  ,{.male}
    ::{title="last subtrahend 6"}(−6):: <br>
    ::{title="remainder 3"}3:: <br>
    ::{title="male"}M::
//
  ;{.colour-v} 38
  ,{.female}
    ::{title="last subtrahend 4"}(−4):: <br>
    ::{title="remainder 2"}2:: <br>
    ::{title="female"}F::
  ,{.male}
    ::{title="last subtrahend 4"}(−4):: <br>
    ::{title="remainder 3"}3:: <br>
    ::{title="male"}M::
  ,{.female}
    ::{title="last subtrahend 4"}(−4):: <br>
    ::{title="remainder 4"}4:: <br>
    ::{title="female"}F::
  ,{.male}
    ::{title="last subtrahend 4"}(−4):: <br>
    ::{title="remainder 5"}5:: <br>
    ::{title="male"}M::
  ,{.male}
    ::{title="last subtrahend 5"}(−5):: <br>
    ::{title="remainder 1"}1:: <br>
    ::{title="male"}M::
  ,{.female}
    ::{title="last subtrahend 5"}(−5):: <br>
    ::{title="remainder 2"}2:: <br>
    ::{title="female"}F::
  ,{.male}
    ::{title="last subtrahend 5"}(−5):: <br>
    ::{title="remainder 3"}3:: <br>
    ::{title="male"}M::
  ,{.female}
    ::{title="last subtrahend 5"}(−5):: <br>
    ::{title="remainder 4"}4:: <br>
    ::{title="female"}F::
  ,{.male}
    ::{title="last subtrahend 5"}(−5):: <br>
    ::{title="remainder 5"}5:: <br>
    ::{title="male"}M::
  ,{.female}
    ::{title="last subtrahend 5"}(−5):: <br>
    ::{title="remainder 6"}6:: <br>
    ::{title="female"}F::
  ,{.male}
    ::{title="last subtrahend 6"}(−6):: <br>
    ::{title="remainder 1"}1:: <br>
    ::{title="male"}M::
  ,{.female}
    ::{title="last subtrahend 6"}(−6):: <br>
    ::{title="remainder 2"}2:: <br>
    ::{title="female"}F::
//
  ;{.colour-v} 39
  ,{.male}
    ::{title="last subtrahend 4"}(−4):: <br>
    ::{title="remainder 1"}1:: <br>
    ::{title="male"}M::
  ,{.female}
    ::{title="last subtrahend 4"}(−4):: <br>
    ::{title="remainder 2"}2:: <br>
    ::{title="female"}F::
  ,{.male}
    ::{title="last subtrahend 4"}(−4):: <br>
    ::{title="remainder 3"}3:: <br>
    ::{title="male"}M::
  ,{.female}
    ::{title="last subtrahend 4"}(−4):: <br>
    ::{title="remainder 4"}4:: <br>
    ::{title="female"}F::
  ,{.male}
    ::{title="last subtrahend 4"}(−4):: <br>
    ::{title="remainder 5"}5:: <br>
    ::{title="male"}M::
  ,{.male}
    ::{title="last subtrahend 5"}(−5):: <br>
    ::{title="remainder 1"}1:: <br>
    ::{title="male"}M::
  ,{.female}
    ::{title="last subtrahend 5"}(−5):: <br>
    ::{title="remainder 2"}2:: <br>
    ::{title="female"}F::
  ,{.male}
    ::{title="last subtrahend 5"}(−5):: <br>
    ::{title="remainder 3"}3:: <br>
    ::{title="male"}M::
  ,{.female}
    ::{title="last subtrahend 5"}(−5):: <br>
    ::{title="remainder 4"}4:: <br>
    ::{title="female"}F::
  ,{.male}
    ::{title="last subtrahend 5"}(−5):: <br>
    ::{title="remainder 5"}5:: <br>
    ::{title="male"}M::
  ,{.female}
    ::{title="last subtrahend 5"}(−5):: <br>
    ::{title="remainder 6"}6:: <br>
    ::{title="female"}F::
  ,{.male}
    ::{title="last subtrahend 6"}(−6):: <br>
    ::{title="remainder 1"}1:: <br>
    ::{title="male"}M::
//
  ;{.colour-v} 40
  ,{.female}
    ::{title="last subtrahend 3"}(−3):: <br>
    ::{title="remainder 4"}4:: <br>
    ::{title="female"}F::
  ,{.male}
    ::{title="last subtrahend 4"}(−4):: <br>
    ::{title="remainder 1"}1:: <br>
    ::{title="male"}M::
  ,{.female}
    ::{title="last subtrahend 4"}(−4):: <br>
    ::{title="remainder 2"}2:: <br>
    ::{title="female"}F::
  ,{.male}
    ::{title="last subtrahend 4"}(−4):: <br>
    ::{title="remainder 3"}3:: <br>
    ::{title="male"}M::
  ,{.female}
    ::{title="last subtrahend 4"}(−4):: <br>
    ::{title="remainder 4"}4:: <br>
    ::{title="female"}F::
  ,{.male}
    ::{title="last subtrahend 4"}(−4):: <br>
    ::{title="remainder 5"}5:: <br>
    ::{title="male"}M::
  ,{.male}
    ::{title="last subtrahend 5"}(−5):: <br>
    ::{title="remainder 1"}1:: <br>
    ::{title="male"}M::
  ,{.female}
    ::{title="last subtrahend 5"}(−5):: <br>
    ::{title="remainder 2"}2:: <br>
    ::{title="female"}F::
  ,{.male}
    ::{title="last subtrahend 5"}(−5):: <br>
    ::{title="remainder 3"}3:: <br>
    ::{title="male"}M::
  ,{.female}
    ::{title="last subtrahend 5"}(−5):: <br>
    ::{title="remainder 4"}4:: <br>
    ::{title="female"}F::
  ,{.male}
    ::{title="last subtrahend 5"}(−5):: <br>
    ::{title="remainder 5"}5:: <br>
    ::{title="male"}M::
  ,{.female}
    ::{title="last subtrahend 5"}(−5):: <br>
    ::{title="remainder 6"}6:: <br>
    ::{title="female"}F::
//
  ;{.colour-v} 41
  ,{.male}
    ::{title="last subtrahend 3"}(−3):: <br>
    ::{title="remainder 3"}3:: <br>
    ::{title="male"}M::
  ,{.female}
    ::{title="last subtrahend 3"}(−3):: <br>
    ::{title="remainder 4"}4:: <br>
    ::{title="female"}F::
  ,{.male}
    ::{title="last subtrahend 4"}(−4):: <br>
    ::{title="remainder 1"}1:: <br>
    ::{title="male"}M::
  ,{.female}
    ::{title="last subtrahend 4"}(−4):: <br>
    ::{title="remainder 2"}2:: <br>
    ::{title="female"}F::
  ,{.male}
    ::{title="last subtrahend 4"}(−4):: <br>
    ::{title="remainder 3"}3:: <br>
    ::{title="male"}M::
  ,{.female}
    ::{title="last subtrahend 4"}(−4):: <br>
    ::{title="remainder 4"}4:: <br>
    ::{title="female"}F::
  ,{.male}
    ::{title="last subtrahend 4"}(−4):: <br>
    ::{title="remainder 5"}5:: <br>
    ::{title="male"}M::
  ,{.male}
    ::{title="last subtrahend 5"}(−5):: <br>
    ::{title="remainder 1"}1:: <br>
    ::{title="male"}M::
  ,{.female}
    ::{title="last subtrahend 5"}(−5):: <br>
    ::{title="remainder 2"}2:: <br>
    ::{title="female"}F::
  ,{.male}
    ::{title="last subtrahend 5"}(−5):: <br>
    ::{title="remainder 3"}3:: <br>
    ::{title="male"}M::
  ,{.female}
    ::{title="last subtrahend 5"}(−5):: <br>
    ::{title="remainder 4"}4:: <br>
    ::{title="female"}F::
  ,{.male}
    ::{title="last subtrahend 5"}(−5):: <br>
    ::{title="remainder 5"}5:: <br>
    ::{title="male"}M::
//
  ;{.colour-v} 42
  ,{.female}
    ::{title="last subtrahend 3"}(−3):: <br>
    ::{title="remainder 2"}2:: <br>
    ::{title="female"}F::
  ,{.male}
    ::{title="last subtrahend 3"}(−3):: <br>
    ::{title="remainder 3"}3:: <br>
    ::{title="male"}M::
  ,{.female}
    ::{title="last subtrahend 3"}(−3):: <br>
    ::{title="remainder 4"}4:: <br>
    ::{title="female"}F::
  ,{.male}
    ::{title="last subtrahend 4"}(−4):: <br>
    ::{title="remainder 1"}1:: <br>
    ::{title="male"}M::
  ,{.female}
    ::{title="last subtrahend 4"}(−4):: <br>
    ::{title="remainder 2"}2:: <br>
    ::{title="female"}F::
  ,{.male}
    ::{title="last subtrahend 4"}(−4):: <br>
    ::{title="remainder 3"}3:: <br>
    ::{title="male"}M::
  ,{.female}
    ::{title="last subtrahend 4"}(−4):: <br>
    ::{title="remainder 4"}4:: <br>
    ::{title="female"}F::
  ,{.male}
    ::{title="last subtrahend 4"}(−4):: <br>
    ::{title="remainder 5"}5:: <br>
    ::{title="male"}M::
  ,{.male}
    ::{title="last subtrahend 5"}(−5):: <br>
    ::{title="remainder 1"}1:: <br>
    ::{title="male"}M::
  ,{.female}
    ::{title="last subtrahend 5"}(−5):: <br>
    ::{title="remainder 2"}2:: <br>
    ::{title="female"}F::
  ,{.male}
    ::{title="last subtrahend 5"}(−5):: <br>
    ::{title="remainder 3"}3:: <br>
    ::{title="male"}M::
  ,{.female}
    ::{title="last subtrahend 5"}(−5):: <br>
    ::{title="remainder 4"}4:: <br>
    ::{title="female"}F::
//
  ;{.colour-v} 43
  ,{.male}
    ::{title="last subtrahend 3"}(−3):: <br>
    ::{title="remainder 1"}1:: <br>
    ::{title="male"}M::
  ,{.female}
    ::{title="last subtrahend 3"}(−3):: <br>
    ::{title="remainder 2"}2:: <br>
    ::{title="female"}F::
  ,{.male}
    ::{title="last subtrahend 3"}(−3):: <br>
    ::{title="remainder 3"}3:: <br>
    ::{title="male"}M::
  ,{.female}
    ::{title="last subtrahend 3"}(−3):: <br>
    ::{title="remainder 4"}4:: <br>
    ::{title="female"}F::
  ,{.male}
    ::{title="last subtrahend 4"}(−4):: <br>
    ::{title="remainder 1"}1:: <br>
    ::{title="male"}M::
  ,{.female}
    ::{title="last subtrahend 4"}(−4):: <br>
    ::{title="remainder 2"}2:: <br>
    ::{title="female"}F::
  ,{.male}
    ::{title="last subtrahend 4"}(−4):: <br>
    ::{title="remainder 3"}3:: <br>
    ::{title="male"}M::
  ,{.female}
    ::{title="last subtrahend 4"}(−4):: <br>
    ::{title="remainder 4"}4:: <br>
    ::{title="female"}F::
  ,{.male}
    ::{title="last subtrahend 4"}(−4):: <br>
    ::{title="remainder 5"}5:: <br>
    ::{title="male"}M::
  ,{.male}
    ::{title="last subtrahend 5"}(−5):: <br>
    ::{title="remainder 1"}1:: <br>
    ::{title="male"}M::
  ,{.female}
    ::{title="last subtrahend 5"}(−5):: <br>
    ::{title="remainder 2"}2:: <br>
    ::{title="female"}F::
  ,{.male}
    ::{title="last subtrahend 5"}(−5):: <br>
    ::{title="remainder 3"}3:: <br>
    ::{title="male"}M::
//
  ;{.colour-v} 44
  ,{.male}
    ::{title="last subtrahend 2"}(−2):: <br>
    ::{title="remainder 3"}3:: <br>
    ::{title="male"}M::
  ,{.male}
    ::{title="last subtrahend 3"}(−3):: <br>
    ::{title="remainder 1"}1:: <br>
    ::{title="male"}M::
  ,{.female}
    ::{title="last subtrahend 3"}(−3):: <br>
    ::{title="remainder 2"}2:: <br>
    ::{title="female"}F::
  ,{.male}
    ::{title="last subtrahend 3"}(−3):: <br>
    ::{title="remainder 3"}3:: <br>
    ::{title="male"}M::
  ,{.female}
    ::{title="last subtrahend 3"}(−3):: <br>
    ::{title="remainder 4"}4:: <br>
    ::{title="female"}F::
  ,{.male}
    ::{title="last subtrahend 4"}(−4):: <br>
    ::{title="remainder 1"}1:: <br>
    ::{title="male"}M::
  ,{.female}
    ::{title="last subtrahend 4"}(−4):: <br>
    ::{title="remainder 2"}2:: <br>
    ::{title="female"}F::
  ,{.male}
    ::{title="last subtrahend 4"}(−4):: <br>
    ::{title="remainder 3"}3:: <br>
    ::{title="male"}M::
  ,{.female}
    ::{title="last subtrahend 4"}(−4):: <br>
    ::{title="remainder 4"}4:: <br>
    ::{title="female"}F::
  ,{.male}
    ::{title="last subtrahend 4"}(−4):: <br>
    ::{title="remainder 5"}5:: <br>
    ::{title="male"}M::
  ,{.male}
    ::{title="last subtrahend 5"}(−5):: <br>
    ::{title="remainder 1"}1:: <br>
    ::{title="male"}M::
  ,{.female}
    ::{title="last subtrahend 5"}(−5):: <br>
    ::{title="remainder 2"}2:: <br>
    ::{title="female"}F::
//
  ;{.colour-v} 45
  ,{.female}
    ::{title="last subtrahend 2"}(−2):: <br>
    ::{title="remainder 2"}2:: <br>
    ::{title="female"}F::
  ,{.male}
    ::{title="last subtrahend 2"}(−2):: <br>
    ::{title="remainder 3"}3:: <br>
    ::{title="male"}M::
  ,{.male}
    ::{title="last subtrahend 3"}(−3):: <br>
    ::{title="remainder 1"}1:: <br>
    ::{title="male"}M::
  ,{.female}
    ::{title="last subtrahend 3"}(−3):: <br>
    ::{title="remainder 2"}2:: <br>
    ::{title="female"}F::
  ,{.male}
    ::{title="last subtrahend 3"}(−3):: <br>
    ::{title="remainder 3"}3:: <br>
    ::{title="male"}M::
  ,{.female}
    ::{title="last subtrahend 3"}(−3):: <br>
    ::{title="remainder 4"}4:: <br>
    ::{title="female"}F::
  ,{.male}
    ::{title="last subtrahend 4"}(−4):: <br>
    ::{title="remainder 1"}1:: <br>
    ::{title="male"}M::
  ,{.female}
    ::{title="last subtrahend 4"}(−4):: <br>
    ::{title="remainder 2"}2:: <br>
    ::{title="female"}F::
  ,{.male}
    ::{title="last subtrahend 4"}(−4):: <br>
    ::{title="remainder 3"}3:: <br>
    ::{title="male"}M::
  ,{.female}
    ::{title="last subtrahend 4"}(−4):: <br>
    ::{title="remainder 4"}4:: <br>
    ::{title="female"}F::
  ,{.male}
    ::{title="last subtrahend 4"}(−4):: <br>
    ::{title="remainder 5"}5:: <br>
    ::{title="male"}M::
  ,{.male}
    ::{title="last subtrahend 5"}(−5):: <br>
    ::{title="remainder 1"}1:: <br>
    ::{title="male"}M::
//
  ;{.colour-v} 46
  ,{.male}
    ::{title="last subtrahend 2"}(−2):: <br>
    ::{title="remainder 1"}1:: <br>
    ::{title="male"}M::
  ,{.female}
    ::{title="last subtrahend 2"}(−2):: <br>
    ::{title="remainder 2"}2:: <br>
    ::{title="female"}F::
  ,{.male}
    ::{title="last subtrahend 2"}(−2):: <br>
    ::{title="remainder 3"}3:: <br>
    ::{title="male"}M::
  ,{.male}
    ::{title="last subtrahend 3"}(−3):: <br>
    ::{title="remainder 1"}1:: <br>
    ::{title="male"}M::
  ,{.female}
    ::{title="last subtrahend 3"}(−3):: <br>
    ::{title="remainder 2"}2:: <br>
    ::{title="female"}F::
  ,{.male}
    ::{title="last subtrahend 3"}(−3):: <br>
    ::{title="remainder 3"}3:: <br>
    ::{title="male"}M::
  ,{.female}
    ::{title="last subtrahend 3"}(−3):: <br>
    ::{title="remainder 4"}4:: <br>
    ::{title="female"}F::
  ,{.male}
    ::{title="last subtrahend 4"}(−4):: <br>
    ::{title="remainder 1"}1:: <br>
    ::{title="male"}M::
  ,{.female}
    ::{title="last subtrahend 4"}(−4):: <br>
    ::{title="remainder 2"}2:: <br>
    ::{title="female"}F::
  ,{.male}
    ::{title="last subtrahend 4"}(−4):: <br>
    ::{title="remainder 3"}3:: <br>
    ::{title="male"}M::
  ,{.female}
    ::{title="last subtrahend 4"}(−4):: <br>
    ::{title="remainder 4"}4:: <br>
    ::{title="female"}F::
  ,{.male}
    ::{title="last subtrahend 4"}(−4):: <br>
    ::{title="remainder 5"}5:: <br>
    ::{title="male"}M::
//
  ;{.colour-v} 47
  ,{.female}
    ::{title="last subtrahend 1"}(−1):: <br>
    ::{title="remainder 2"}2:: <br>
    ::{title="female"}F::
  ,{.male}
    ::{title="last subtrahend 2"}(−2):: <br>
    ::{title="remainder 1"}1:: <br>
    ::{title="male"}M::
  ,{.female}
    ::{title="last subtrahend 2"}(−2):: <br>
    ::{title="remainder 2"}2:: <br>
    ::{title="female"}F::
  ,{.male}
    ::{title="last subtrahend 2"}(−2):: <br>
    ::{title="remainder 3"}3:: <br>
    ::{title="male"}M::
  ,{.male}
    ::{title="last subtrahend 3"}(−3):: <br>
    ::{title="remainder 1"}1:: <br>
    ::{title="male"}M::
  ,{.female}
    ::{title="last subtrahend 3"}(−3):: <br>
    ::{title="remainder 2"}2:: <br>
    ::{title="female"}F::
  ,{.male}
    ::{title="last subtrahend 3"}(−3):: <br>
    ::{title="remainder 3"}3:: <br>
    ::{title="male"}M::
  ,{.female}
    ::{title="last subtrahend 3"}(−3):: <br>
    ::{title="remainder 4"}4:: <br>
    ::{title="female"}F::
  ,{.male}
    ::{title="last subtrahend 4"}(−4):: <br>
    ::{title="remainder 1"}1:: <br>
    ::{title="male"}M::
  ,{.female}
    ::{title="last subtrahend 4"}(−4):: <br>
    ::{title="remainder 2"}2:: <br>
    ::{title="female"}F::
  ,{.male}
    ::{title="last subtrahend 4"}(−4):: <br>
    ::{title="remainder 3"}3:: <br>
    ::{title="male"}M::
  ,{.female}
    ::{title="last subtrahend 4"}(−4):: <br>
    ::{title="remainder 4"}4:: <br>
    ::{title="female"}F::
//
  ;{.colour-v} 48
  ,{.male}
    ::{title="last subtrahend 1"}(−1):: <br>
    ::{title="remainder 1"}1:: <br>
    ::{title="male"}M::
  ,{.female}
    ::{title="last subtrahend 1"}(−1):: <br>
    ::{title="remainder 2"}2:: <br>
    ::{title="female"}F::
  ,{.male}
    ::{title="last subtrahend 2"}(−2):: <br>
    ::{title="remainder 1"}1:: <br>
    ::{title="male"}M::
  ,{.female}
    ::{title="last subtrahend 2"}(−2):: <br>
    ::{title="remainder 2"}2:: <br>
    ::{title="female"}F::
  ,{.male}
    ::{title="last subtrahend 2"}(−2):: <br>
    ::{title="remainder 3"}3:: <br>
    ::{title="male"}M::
  ,{.male}
    ::{title="last subtrahend 3"}(−3):: <br>
    ::{title="remainder 1"}1:: <br>
    ::{title="male"}M::
  ,{.female}
    ::{title="last subtrahend 3"}(−3):: <br>
    ::{title="remainder 2"}2:: <br>
    ::{title="female"}F::
  ,{.male}
    ::{title="last subtrahend 3"}(−3):: <br>
    ::{title="remainder 3"}3:: <br>
    ::{title="male"}M::
  ,{.female}
    ::{title="last subtrahend 3"}(−3):: <br>
    ::{title="remainder 4"}4:: <br>
    ::{title="female"}F::
  ,{.male}
    ::{title="last subtrahend 4"}(−4):: <br>
    ::{title="remainder 1"}1:: <br>
    ::{title="male"}M::
  ,{.female}
    ::{title="last subtrahend 4"}(−4):: <br>
    ::{title="remainder 2"}2:: <br>
    ::{title="female"}F::
  ,{.male}
    ::{title="last subtrahend 4"}(−4):: <br>
    ::{title="remainder 3"}3:: <br>
    ::{title="male"}M::
//
  ;{.colour-v} 49
  ,{.male}
    ::{title="last subtrahend 0"}(−0):: <br>
    ::{title="remainder 1"}1:: <br>
    ::{title="male"}M::
  ,{.male}
    ::{title="last subtrahend 1"}(−1):: <br>
    ::{title="remainder 1"}1:: <br>
    ::{title="male"}M::
  ,{.female}
    ::{title="last subtrahend 1"}(−1):: <br>
    ::{title="remainder 2"}2:: <br>
    ::{title="female"}F::
  ,{.male}
    ::{title="last subtrahend 2"}(−2):: <br>
    ::{title="remainder 1"}1:: <br>
    ::{title="male"}M::
  ,{.female}
    ::{title="last subtrahend 2"}(−2):: <br>
    ::{title="remainder 2"}2:: <br>
    ::{title="female"}F::
  ,{.male}
    ::{title="last subtrahend 2"}(−2):: <br>
    ::{title="remainder 3"}3:: <br>
    ::{title="male"}M::
  ,{.male}
    ::{title="last subtrahend 3"}(−3):: <br>
    ::{title="remainder 1"}1:: <br>
    ::{title="male"}M::
  ,{.female}
    ::{title="last subtrahend 3"}(−3):: <br>
    ::{title="remainder 2"}2:: <br>
    ::{title="female"}F::
  ,{.male}
    ::{title="last subtrahend 3"}(−3):: <br>
    ::{title="remainder 3"}3:: <br>
    ::{title="male"}M::
  ,{.female}
    ::{title="last subtrahend 3"}(−3):: <br>
    ::{title="remainder 4"}4:: <br>
    ::{title="female"}F::
  ,{.male}
    ::{title="last subtrahend 4"}(−4):: <br>
    ::{title="remainder 1"}1:: <br>
    ::{title="male"}M::
  ,{.female}
    ::{title="last subtrahend 4"}(−4):: <br>
    ::{title="remainder 2"}2:: <br>
    ::{title="female"}F::
//
  ;{.colour-v} 50
  , ?
  ,{.male}
    ::{title="last subtrahend 0"}(−0):: <br>
    ::{title="remainder 1"}1:: <br>
    ::{title="male"}M::
  ,{.male}
    ::{title="last subtrahend 1"}(−1):: <br>
    ::{title="remainder 1"}1:: <br>
    ::{title="male"}M::
  ,{.female}
    ::{title="last subtrahend 1"}(−1):: <br>
    ::{title="remainder 2"}2:: <br>
    ::{title="female"}F::
  ,{.male}
    ::{title="last subtrahend 2"}(−2):: <br>
    ::{title="remainder 1"}1:: <br>
    ::{title="male"}M::
  ,{.female}
    ::{title="last subtrahend 2"}(−2):: <br>
    ::{title="remainder 2"}2:: <br>
    ::{title="female"}F::
  ,{.male}
    ::{title="last subtrahend 2"}(−2):: <br>
    ::{title="remainder 3"}3:: <br>
    ::{title="male"}M::
  ,{.male}
    ::{title="last subtrahend 3"}(−3):: <br>
    ::{title="remainder 1"}1:: <br>
    ::{title="male"}M::
  ,{.female}
    ::{title="last subtrahend 3"}(−3):: <br>
    ::{title="remainder 2"}2:: <br>
    ::{title="female"}F::
  ,{.male}
    ::{title="last subtrahend 3"}(−3):: <br>
    ::{title="remainder 3"}3:: <br>
    ::{title="male"}M::
  ,{.female}
    ::{title="last subtrahend 3"}(−3):: <br>
    ::{title="remainder 4"}4:: <br>
    ::{title="female"}F::
  ,{.male}
    ::{title="last subtrahend 4"}(−4):: <br>
    ::{title="remainder 1"}1:: <br>
    ::{title="male"}M::
//
  ;{.colour-v} 51
  , ?
  , ?
  ,{.male}
    ::{title="last subtrahend 0"}(−0):: <br>
    ::{title="remainder 1"}1:: <br>
    ::{title="male"}M::
  ,{.male}
    ::{title="last subtrahend 1"}(−1):: <br>
    ::{title="remainder 1"}1:: <br>
    ::{title="male"}M::
  ,{.female}
    ::{title="last subtrahend 1"}(−1):: <br>
    ::{title="remainder 2"}2:: <br>
    ::{title="female"}F::
  ,{.male}
    ::{title="last subtrahend 2"}(−2):: <br>
    ::{title="remainder 1"}1:: <br>
    ::{title="male"}M::
  ,{.female}
    ::{title="last subtrahend 2"}(−2):: <br>
    ::{title="remainder 2"}2:: <br>
    ::{title="female"}F::
  ,{.male}
    ::{title="last subtrahend 2"}(−2):: <br>
    ::{title="remainder 3"}3:: <br>
    ::{title="male"}M::
  ,{.male}
    ::{title="last subtrahend 3"}(−3):: <br>
    ::{title="remainder 1"}1:: <br>
    ::{title="male"}M::
  ,{.female}
    ::{title="last subtrahend 3"}(−3):: <br>
    ::{title="remainder 2"}2:: <br>
    ::{title="female"}F::
  ,{.male}
    ::{title="last subtrahend 3"}(−3):: <br>
    ::{title="remainder 3"}3:: <br>
    ::{title="male"}M::
  ,{.female}
    ::{title="last subtrahend 3"}(−3):: <br>
    ::{title="remainder 4"}4:: <br>
    ::{title="female"}F::
//
  ;{.colour-v} 52
  , ?
  , ?
  , ?
  ,{.male}
    ::{title="last subtrahend 0"}(−0):: <br>
    ::{title="remainder 1"}1:: <br>
    ::{title="male"}M::
  ,{.male}
    ::{title="last subtrahend 1"}(−1):: <br>
    ::{title="remainder 1"}1:: <br>
    ::{title="male"}M::
  ,{.female}
    ::{title="last subtrahend 1"}(−1):: <br>
    ::{title="remainder 2"}2:: <br>
    ::{title="female"}F::
  ,{.male}
    ::{title="last subtrahend 2"}(−2):: <br>
    ::{title="remainder 1"}1:: <br>
    ::{title="male"}M::
  ,{.female}
    ::{title="last subtrahend 2"}(−2):: <br>
    ::{title="remainder 2"}2:: <br>
    ::{title="female"}F::
  ,{.male}
    ::{title="last subtrahend 2"}(−2):: <br>
    ::{title="remainder 3"}3:: <br>
    ::{title="male"}M::
  ,{.male}
    ::{title="last subtrahend 3"}(−3):: <br>
    ::{title="remainder 1"}1:: <br>
    ::{title="male"}M::
  ,{.female}
    ::{title="last subtrahend 3"}(−3):: <br>
    ::{title="remainder 2"}2:: <br>
    ::{title="female"}F::
  ,{.male}
    ::{title="last subtrahend 3"}(−3):: <br>
    ::{title="remainder 3"}3:: <br>
    ::{title="male"}M::
//
  ;{.colour-v} 53
  , ?
  , ?
  , ?
  , ?
  ,{.male}
    ::{title="last subtrahend 0"}(−0):: <br>
    ::{title="remainder 1"}1:: <br>
    ::{title="male"}M::
  ,{.male}
    ::{title="last subtrahend 1"}(−1):: <br>
    ::{title="remainder 1"}1:: <br>
    ::{title="male"}M::
  ,{.female}
    ::{title="last subtrahend 1"}(−1):: <br>
    ::{title="remainder 2"}2:: <br>
    ::{title="female"}F::
  ,{.male}
    ::{title="last subtrahend 2"}(−2):: <br>
    ::{title="remainder 1"}1:: <br>
    ::{title="male"}M::
  ,{.female}
    ::{title="last subtrahend 2"}(−2):: <br>
    ::{title="remainder 2"}2:: <br>
    ::{title="female"}F::
  ,{.male}
    ::{title="last subtrahend 2"}(−2):: <br>
    ::{title="remainder 3"}3:: <br>
    ::{title="male"}M::
  ,{.male}
    ::{title="last subtrahend 3"}(−3):: <br>
    ::{title="remainder 1"}1:: <br>
    ::{title="male"}M::
  ,{.female}
    ::{title="last subtrahend 3"}(−3):: <br>
    ::{title="remainder 2"}2:: <br>
    ::{title="female"}F::
//
  ;{.colour-v} 54
  , ?
  , ?
  , ?
  , ?
  , ?
  ,{.male}
    ::{title="last subtrahend 0"}(−0):: <br>
    ::{title="remainder 1"}1:: <br>
    ::{title="male"}M::
  ,{.male}
    ::{title="last subtrahend 1"}(−1):: <br>
    ::{title="remainder 1"}1:: <br>
    ::{title="male"}M::
  ,{.female}
    ::{title="last subtrahend 1"}(−1):: <br>
    ::{title="remainder 2"}2:: <br>
    ::{title="female"}F::
  ,{.male}
    ::{title="last subtrahend 2"}(−2):: <br>
    ::{title="remainder 1"}1:: <br>
    ::{title="male"}M::
  ,{.female}
    ::{title="last subtrahend 2"}(−2):: <br>
    ::{title="remainder 2"}2:: <br>
    ::{title="female"}F::
  ,{.male}
    ::{title="last subtrahend 2"}(−2):: <br>
    ::{title="remainder 3"}3:: <br>
    ::{title="male"}M::
  ,{.male}
    ::{title="last subtrahend 3"}(−3):: <br>
    ::{title="remainder 1"}1:: <br>
    ::{title="male"}M::
//
  ;{.colour-v} 55
  , ?
  , ?
  , ?
  , ?
  , ?
  , ?
  ,{.male}
    ::{title="last subtrahend 0"}(−0):: <br>
    ::{title="remainder 1"}1:: <br>
    ::{title="male"}M::
  ,{.male}
    ::{title="last subtrahend 1"}(−1):: <br>
    ::{title="remainder 1"}1:: <br>
    ::{title="male"}M::
  ,{.female}
    ::{title="last subtrahend 1"}(−1):: <br>
    ::{title="remainder 2"}2:: <br>
    ::{title="female"}F::
  ,{.male}
    ::{title="last subtrahend 2"}(−2):: <br>
    ::{title="remainder 1"}1:: <br>
    ::{title="male"}M::
  ,{.female}
    ::{title="last subtrahend 2"}(−2):: <br>
    ::{title="remainder 2"}2:: <br>
    ::{title="female"}F::
  ,{.male}
    ::{title="last subtrahend 2"}(−2):: <br>
    ::{title="remainder 3"}3:: <br>
    ::{title="male"}M::
//
  ;{.colour-v} 56
  , ?
  , ?
  , ?
  , ?
  , ?
  , ?
  , ?
  ,{.male}
    ::{title="last subtrahend 0"}(−0):: <br>
    ::{title="remainder 1"}1:: <br>
    ::{title="male"}M::
  ,{.male}
    ::{title="last subtrahend 1"}(−1):: <br>
    ::{title="remainder 1"}1:: <br>
    ::{title="male"}M::
  ,{.female}
    ::{title="last subtrahend 1"}(−1):: <br>
    ::{title="remainder 2"}2:: <br>
    ::{title="female"}F::
  ,{.male}
    ::{title="last subtrahend 2"}(−2):: <br>
    ::{title="remainder 1"}1:: <br>
    ::{title="male"}M::
  ,{.female}
    ::{title="last subtrahend 2"}(−2):: <br>
    ::{title="remainder 2"}2:: <br>
    ::{title="female"}F::
//
  ;{.colour-v} 57
  , ?
  , ?
  , ?
  , ?
  , ?
  , ?
  , ?
  , ?
  ,{.male}
    ::{title="last subtrahend 0"}(−0):: <br>
    ::{title="remainder 1"}1:: <br>
    ::{title="male"}M::
  ,{.male}
    ::{title="last subtrahend 1"}(−1):: <br>
    ::{title="remainder 1"}1:: <br>
    ::{title="male"}M::
  ,{.female}
    ::{title="last subtrahend 1"}(−1):: <br>
    ::{title="remainder 2"}2:: <br>
    ::{title="female"}F::
  ,{.male}
    ::{title="last subtrahend 2"}(−2):: <br>
    ::{title="remainder 1"}1:: <br>
    ::{title="male"}M::
//
  ;{.colour-v} 58
  , ?
  , ?
  , ?
  , ?
  , ?
  , ?
  , ?
  , ?
  , ?
  ,{.male}
    ::{title="last subtrahend 0"}(−0):: <br>
    ::{title="remainder 1"}1:: <br>
    ::{title="male"}M::
  ,{.male}
    ::{title="last subtrahend 1"}(−1):: <br>
    ::{title="remainder 1"}1:: <br>
    ::{title="male"}M::
  ,{.female}
    ::{title="last subtrahend 1"}(−1):: <br>
    ::{title="remainder 2"}2:: <br>
    ::{title="female"}F::
//
  ;{.colour-v} 59
  , ?
  , ?
  , ?
  , ?
  , ?
  , ?
  , ?
  , ?
  , ?
  , ?
  ,{.male}
    ::{title="last subtrahend 0"}(−0):: <br>
    ::{title="remainder 1"}1:: <br>
    ::{title="male"}M::
  ,{.male}
    ::{title="last subtrahend 1"}(−1):: <br>
    ::{title="remainder 1"}1:: <br>
    ::{title="male"}M::
//
  ;{.colour-v} 60
  , ?
  , ?
  , ?
  , ?
  , ?
  , ?
  , ?
  , ?
  , ?
  , ?
  , ?
  ,{.male}
    ::{title="last subtrahend 0"}(−0):: <br>
    ::{title="remainder 1"}1:: <br>
    ::{title="male"}M::
//
  ;{.colour-v} 61
  , ?
  , ?
  , ?
  , ?
  , ?
  , ?
  , ?
  , ?
  , ?
  , ?
  , ?
  , ?
''
||||
||||||


||{.marker .end}
END of Volume~III
||


%%surrounds


%%cite


%%footer
