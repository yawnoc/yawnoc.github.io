< /resources/rules/yawnoc.cmdr
< /resources/rules/rendering.cmdr
< /resources/rules/language.cmdr
< /resources/rules/translation.cmdr
< /resources/rules/romanisation.cmdr
< /resources/rules/analects.cmdr
< /resources/rules/surrounds.cmdr

OrdinaryDictionaryReplacement: #.boilerplate-properties-override
- queue_position: AFTER #.yawnoc.properties-override
* %cite-title --> '"[The] Analects: Chapter~2"'
* %title --> "[The] Analects: [He that] Governeth, [the] Second" 《論語為政第二》
* %description -->
    An annotated English translation of Chapter~2 of the Confucian Analects, \
    〈為政〉 (Wei Zheng).
* %date-created --> 2022-12-16
* %date-modified --> 2022-12-24
- concluding_replacements:
    #.yawnoc.double-quotes-in-attributes
    #.romanisation.special-characters
    #backslash-continuations

OrdinaryDictionaryReplacement: #.surrounds-navigation
- queue_position: AFTER #.yawnoc.properties-override
* %%surrounds-up --> [^ .[The] Analects](./)
* %%surrounds-previous --> [<-- Ch.~1](1)
* %%surrounds-current --> Chapter~2
* %%surrounds-next -->
- concluding_replacements: #.surrounds.navigation-arrows #comments

%%%

^^^^
- !home
- !top
- !analects
-{.breadcrumbed} !!2
- !cite
^^^^

# .《論語》 ".[The] Analects" <br>
  Chapter~2. .〈為政〉 '.[He that] Governeth'


%%surrounds

::::
- 1
- 2
- 3
- 4
::::

||{.marker}
(Incomplete; work in progress.)
||


##{#translation} Translation

--
The Chinese source text is from \ctext[Wei Zheng][wei-zheng],
but with olden-style punctuation. <br>
Useful commentaries: \comm[wei-zheng], \coll[wei-zheng-di-er], \legge[9]
--

<<
  〈為政第二〉
\\
  '.[He that] Governeth, .[the] Second'
>>


### 1

<<
  子曰、為政以德、譬如北辰、居其所而眾星共之。
\\
  .[The] Master saith,
  .[He that] governeth with virtue,
  .[is] likened unto .[the] North Star,
  abiding in its place with .[the] multitude of stars going round it.
>>
=={.translation-annotations}
* .為政： governeth; \lit doeth governance

* .居： abiding in; \or dwelling in

* .共： going round
  --
  .共、上聲、 \C kung2, \M g(ov)ng
  --
  --
  Used for .拱.
  --
==


### 2

<<
  子曰、詩三百、一言以蔽之、曰、思無邪。
\\
  .[The] Master saith,
  .[The Classic of] Poetry's three hundred,
  .[have] one saying to cover them, saying,
  Thoughts without wickedness.
>>


### 3

<<
  子曰、道之以政、齊之以刑、民免而無恥。
\\
  .[The] Master saith,
  Steering them with governance,
  .[and] making them uniform with punishment,
  the people .[shall] avoid yet have not shame.
>>

<<
  道之以德、齊之以禮、有恥且格。
\\
  Steering them with virtue,
  .[and] making them uniform with propriety,
  .[shall they] have shame and also .[be] corrected.
>>


### 4

<<
  子曰、吾十有五而志于學、
\\
  .[The] Master saith,
  I .[at] ten and five .[years put] will upon learning;
>>
=={.translation-annotations}
* .有： and
  --
  .有、 \C yau6, \M y(o\)u
  --
==

<<
  三十而立、
\\
  .[at] thirty .[was I] established;
>>

<<
  四十而不惑、
\\
  .[at] forty .[I] doubted not;
>>

<<
  五十而知天命、
\\
  .[at] fifty .[did I] know .[the] Will of Heaven;
>>
=={.translation-annotations}
* .命： Will; \lit Command; \or Mandate
==

<<
  六十而耳順、
\\
  .[at] sixty .[were mine] ears obedient;
>>

<<
  七十而從心所欲、不踰矩。
\\
  .[at] seventy .[could I] follow that .[mine] heart desired,
  .[and] not overstep .[the] rules.
>>
=={.translation-annotations}
* .矩： rules; \lit steel-square
==


||{.marker}
(Incomplete; work in progress.)
||


%%surrounds


%%cite


%%footer
