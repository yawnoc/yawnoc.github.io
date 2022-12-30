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
* %date-modified --> 2022-12-30
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
- 5
- 6
- 7
- 8
- 9
- 10
- 11
- 12
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
  .有、去聲、 \C yau6, \M y(o\)u
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
=={.translation-annotations}
* .順： obedient; \or conforming
==

<<
  七十而從心所欲、不踰矩。
\\
  .[at] seventy .[could I] follow that .[mine] heart desired,
  .[and] not overstep .[the] rules.
>>
=={.translation-annotations}
* .矩： rules; \lit steel-square
==


### 5

<<
  孟懿子問孝。子曰、無違。
\\
  Master~(M(e^)ng Yee|孟懿) asked of filiality.
  .[And the] Master saith, Without going against.
>>
=={.translation-annotations}
* .孟懿子： Master~(M(e^)ng Yee|孟懿)
  --
  An officer of the state of (Lu|魯), surnamed (Kee|姬),
  clan name (M(e^)ng\-sun|孟孫) (used by Confucius below),
  and named (Ho\-kee|何忌).
  --
==

<<
  樊遲御、子告之曰、孟孫問孝於我、我對曰、無違。樊遲曰、何謂也。
\\
  (Fan Ch'ih|樊遲) driving, .[the] Master informed him, saying,
  (M(e^)ng\-sun|孟孫) asked of filiality of me,
  .[and] I replied, saying, Without going against.
  (Fan Ch'ih|樊遲) said, What meantest .[thou]?
>>
=={.translation-annotations}
* .樊遲： (Fan Ch'ih|樊遲)
  --
  [(Fan S(u")|樊須), styled (Tz(uu)\-ch'ih|子遲), a disciple of Confucius.][樊須]
  --
  [樊須]: https://en.wikipedia.org/wiki/Disciples_of_Confucius#Fan_Xu_(Zichi)
==

<<
  子曰、生事之以禮、死葬之以禮、祭之以禮。
\\
  .[And the] Master saith,
  .[In] life serve them according unto propriety;
  .[in] death bury them according unto propriety,
  .[and] sacrifice to them according unto propriety.
>>


### 6

<<
  孟武伯問孝。子曰、父母唯其疾之憂。
\\
  (M(e^)ng Wu|孟武) .[the] Eldest asked of filiality.
  .[And the] Master saith,
  .[That] father .[and] mother only .[have the] worry of his sickness.
>>
=={.translation-annotations}
* .孟武伯： (M(e^)ng Wu|孟武) .[the] Eldest
  --
  The son of Master~(M(e^)ng Yee|孟懿) in [Saying~5](#5).
  --
==


### 7

<<
  子游問孝。子曰、今之孝者、是謂能養。
\\
  (Tz(uu)\-yiu|子游) asked of filiality.
  .[And the] Master saith,
  .[The] filiality of today, this speaketh of .[being] able to provide for.
>>
=={.translation-annotations}
* .子游： (Tz(uu)\-yiu|子游)
  --
  [(Yen Yen|言偃), styled (Tz(uu)\-yiu|子游), a disciple of Confucius.][言偃]
  --
  [言偃]: https://en.wikipedia.org/wiki/Yan_Yan_(philosopher)

* .養： provide for; \or support
==

<<
  至於犬馬、皆能有養、不敬、何以別乎。
\\
  As to the hound .[and] the horse,
  .[they] all .[are] able to have providing for;
  respecting not, how .[be they] distinct?
>>


### 8

<<
  子夏問孝。子曰、色難、有事弟子服其勞、有酒食先生饌、曾是以為孝乎。
\\
  (Tz(uu)\-hia|子夏) asked of filiality.
  .[And the] Master saith,
  .[Holding the] countenance .[is] difficult;
  there being .[an] incident,
    the younger-brother child serving of their toil;
  .[and] there being wine .[and] feed,
    .[letting] the elder consume:
  .[have] ever these .[been] thought of as filiality?
>>
=={.translation-annotations}
* .事： incident; \or matter

* .食： feed
  --
  .食、去聲、 \C tsee6, \M s(i\)
  --

* .先生： the elder; \lit the former-born
==


### 9

<<
  子曰、吾與回言終日、不違如愚。
\\
  .[The] Master saith,
  I spake with (Huei|回) all day,
  .[and he] went against .[my words] not, as .[though] foolish.
>>
=={.translation-annotations}
* .回： (Huei|回)
  --
  [(Yen Huei|顏回), styled (Tz(uu)\-y(u")an|子淵), the favourite disciple of Confucius.][顏回]
  --
  [顏回]: https://en.wikipedia.org/wiki/Yan_Hui
==

<<
  退而省其私、亦足以發。回也、不愚。
\\
  .[He] retreating and .[I] inspecting his privy .[words with others],
  .[he is] also sufficient to manifest .[that I spake].
  (Huei|回), .[is] not foolish.
>>


### 10

<<
  子曰、視其所以、觀其所由、察其所安。
\\
  .[The] Master saith,
  View that he .[doeth] by,
  observe that he followeth,
  .[and] inspect that he .[be] at ease .[in].
>>
=={.translation-annotations}
* .以： .[doeth] by; \or useth
==

<<
  人焉廋哉、人焉廋哉。
\\
  How concealeth man?! .[even] how concealeth man?!
>>


### 11

<<
  子曰、溫故而知新、可以為師矣。
\\
  .[The] Master saith,
  Revising of the old and knowing the new,
  .[one] can by .[this] be .[a] master .[of others].
>>


### 12

<<
  子曰、君子不器。
\\
>>


||{.marker}
(Incomplete; work in progress.)
||


%%surrounds


%%cite


%%footer
