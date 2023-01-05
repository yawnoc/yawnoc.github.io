< /resources/rules/yawnoc.cmdr
< /resources/rules/rendering.cmdr
< /resources/rules/language.cmdr
< /resources/rules/translation.cmdr
< /resources/rules/romanisation.cmdr
< /resources/rules/analects.cmdr
< /resources/rules/surrounds.cmdr

OrdinaryDictionaryReplacement: #.footer-properties-override
- queue_position: AFTER #.yawnoc.footer
* %copyright-prior-years --> get_year@%date-created--

OrdinaryDictionaryReplacement: #.boilerplate-properties-override
- queue_position: AFTER #.yawnoc.properties-override
* %cite-title --> '"[The] Analects: Chapter~2"'
* %title --> "[The] Analects: [He that] Governeth, [the] Second" 《論語為政第二》
* %description -->
    An annotated English translation of Chapter~2 of the Confucian Analects, \
    〈為政〉 (Wei Zheng).
* %date-created --> 2022-12-16
* %date-modified --> 2023-01-05
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
- 13
- 14
- 15
- 16
- 17
- 18
- 19
- 20
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
  .[they] all .[are] able of providing for;
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
  .[The] Master saith, The superior man .[is] not .[a] device.
>>
=={.translation-annotations}
* .器： device
  --
  The consensus interpretation among the commentaries
  explains "device" as a thing that has a specific purpose;
  the superior man is not a device, because he is all-rounded.
  --
==


### 13

<<
  子貢問君子。子曰、先行其言、而後從之。
\\
  (Tz(uu)\-kung|子貢) asked of the superior man.
  .[And the] Master saith,
  .[He] first performeth his words, then afterward followeth it.
>>
=={.translation-annotations}
* .言： words; \lit speech
==


### 14

<<
  子曰、君子周而不比、小人比而不周。
\\
  .[The] Master saith,
  The superior man .[is] universal and not partisan;
  the little man .[is] partisan and not universal.
>>
=={.translation-annotations}
* .比： partisan
  --
  .比、去聲、 \C pei6, \M b(i\), \gr b(iv)
  --
==


### 15

<<
  子曰、學而不思則罔、思而不學則殆。
\\
  .[The] Master saith,
  Learning but not thinking .[is] without;
  thinking but not learning .[is] perilous.
>>


### 16

<<
  子曰、攻乎異端、斯害也已。
\\
  .[The] Master saith,
  .[The] studying of strange tenets, .[even] this .[be] harmful.
>>
=={.translation-annotations}
* .攻： studying; \lit attacking
==


### 17

<<
  子曰、由、誨女知之乎。
\\
  .[The] Master saith,
  (Yiu|由), .[shall I] teach thee of knowing it?
>>
=={.translation-annotations}
* .由： (Yiu|由)
  --
  [(Chung Yiu|仲由), styled (Tz(uu)\-lu|子路), a disciple of Confucius.][仲由]
  --
  [仲由]: https://en.wikipedia.org/wiki/Zhong_You
==

<<
  知之為知之、不知為不知、是知也。
\\
  .[That which be] known it, is known it;
  .[that which be] not known, is not known:
  this .[be] knowing.
>>


### 18

<<
  子張學干祿。
\\
  (Tz(uu)\-chang|子張) .[was] learning of seeking salary.
>>
=={.translation-annotations}
* .子張： (Tz(uu)\-chang|子張)
  --
  [(Chuan\-sun Shih|顓孫師), styled (Tz(uu)\-chang|子張), a disciple of Confucius.][顓孫師]
  --
  [顓孫師]: https://en.wikipedia.org/wiki/Zhuansun_Shi
==

<<
  子曰、多聞闕疑、慎言其餘、則寡尤、多見闕殆、慎行其餘、則寡悔。
\\
  .[And the] Master saith,
    .[Of] much hearing, losing the doubtful,
    .[and] taking care .[in] speaking .[the] remainder thereof,
    .[thou shalt have] few faults;
    .[of] much seeing, losing the perilous,
    .[and] taking care .[in] performing .[the] remainder thereof,
    .[thou shalt have] few regrets.
>>

<<
  言寡尤、行寡悔、祿在其中矣。
\\
  .[With] words of few faults,
  .[and] conduct of few regrets:
  salary .[is] in .[the] midst thereof.
>>
=={.translation-annotations}
* .言： words; \lit speech

* .行： conduct
  --
  .行、去聲、 \C hang6, \M x(i\)ng (\gr x(i/)ng)
  --
==


### 19

<<
  哀公問曰、何為則民服。
\\
  Lord~(Ai|哀) asked, saying,
  What .[shall be] done, .[that] the people submit?
>>
=={.translation-annotations}
* .何為： what .[shall be] done; \or what do .[I]
==

<<
  孔子對曰、舉直錯諸枉、則民服、舉枉錯諸直、則民不服。
\\
  .[And] (Confucius|孔子) replied, saying,
  Raising the straight .[and] putting .[aside] all the crooked,
  .[shall] the people submit;
  raising the crooked .[and] putting .[aside] all the straight,
  .[shall] the people submit not.
>>
=={.translation-annotations}
* .孔子： (Confucius|孔子); \lit Master~(K'ung|孔)
  --
  Per the old commentaries and Legge,
  we have .孔子對曰 "(Confucius|孔子) replied saying" because
  Confucius is speaking to a superior.
  To an inferior, it would merely be .子曰 ".[the] Master saith".
  --

* .舉： raising; \or recommending

* .錯諸： putting .[aside] all; \or putting .[aside]
==


### 20

<<
  季康子問使民敬忠以勸、如之何。
\\
  Master~(Kee\-k'ang|季康) asked of
  making the people respectful .[and] loyal .[and] to exhort .[them],
  how this .[be done].
>>
=={.translation-annotations}
* .季康子： Master~(Kee\-k'ang|季康)
  --
  An officer of the state of (Lu|魯), surnamed (Kee|姬),
  clan name (Kee\-sun|季孫), and named (Fei|肥).
  --

* Modern editions put everything after .問 "asked" in quotes.
  I concur with Legge that this is a paraphrase, not a spoken question.
==

<<
  子曰、臨之以莊、則敬、孝慈、則忠、舉善而教不能、則勸。
\\
  .[And the] Master saith,
  Looking over them with seriousness, .[shall they be] respectful;
  .[being] filial .[and] kind, .[shall they be] loyal;
  raising the good and teaching .[those] not able, .[shall they be] exhorted.
>>
=={.translation-annotations}
* .舉： raising; \or recommending
==


||{.marker}
(Incomplete; work in progress.)
||


%%surrounds


%%cite


%%footer
