< /resources/rules/yawnoc.cmdr
< /resources/rules/rendering.cmdr
< /resources/rules/language.cmdr
< /resources/rules/translation.cmdr
< /resources/rules/romanisation.cmdr

OrdinaryDictionaryReplacement: #.footer-properties-override
- queue_position: AFTER #.yawnoc.footer
* %copyright-prior-years --> get_year@%date-created--

OrdinaryDictionaryReplacement: #.boilerplate-properties-override
- queue_position: AFTER #.yawnoc.properties-override
- apply_mode: SEQUENTIAL
* %cite-title --> %title
* %title --> '"The Need to Win"'
* %description -->
    A discussion and translation of Chuang Tz(uu)'s alleged `archery` quote, \
    `When an archer is shooting for nothing, he has all his skill...`
* %date-created --> 2019-04-15
* %date-modified --> 2022-xx-xx
- concluding_replacements:
    #.yawnoc.double-quotes-in-attributes
    #.yawnoc.typography
    #.romanisation.special-characters
    #backslash-continuations

%%%


# %title


^^^^
- !home
- !top
- !translation
- !cite
^^^^

--
This alleged quote of (Chuang Tz(uu)|莊子)
begins the chapter "Family" in Tim Winton's ''The~Turning'':
--

""""
||||{.centred}
||
  When an archer is shooting for nothing <br>
  He has all his skill <br>
  If he shoots for a brass buckle <br>
  He is already nervous <br>
  If he shoots for a prize of gold <br>
  He goes blind <br>
  Or sees two targets--- <br>
  He is out of his mind! <br>
   <br>
  His skill has not changed. But the prize <br>
  Divides him. He cares. <br>
  He thinks more of winning <br>
  Than of shooting--- <br>
  And the need to win <br>
  Drains him of power. <br>
||
||||
||||{style="text-align: right"}
  (Chuang Tz(uu)|莊子)
||||
""""


--
The passage above, entitled "The Need to Win",
is from [Thomas Merton]'s ''The Way of (Chuang Tzu|莊子)'',
which in Merton's own words, consists of
"imitations" or "free interpretative readings" of the source material,
rather than translations.
Merton, a Trappist monk interested in Eastern religions,
composed these interpretative readings after comparing
"four of the best translations of ''(Chuang Tz(uu)|莊子)''
into western languages, two English, one French, and one German".
--

[Thomas Merton]: https://en.wikipedia.org/wiki/Thomas_Merton

--
The actual source of the passage is a dialogue between
(Confucius|孔子) and one of his disciples in .《莊子外篇達生》,
or "Understanding Life" in the "Outer Texts" of ''(Chuang Tz(uu)|莊子)'',
a work traditionally credited to [(Chuang Tz(uu)|莊子)] the Taoist philosopher.
One of the English translations of this which Merton read
was of course that of the great James Legge;
see passage~4, "(Yen Yuan|顏淵) asked (_K_ung-nî|仲尼)..." on
[Page~15 of ''The Sacred Books Of China: The Texts Of Taoism, Part~II''][Legge Yen Yuan asked].
As we shall discover below, whether the original text actually refers to archery
depends on how you interpret the word .注, chu.
--

[(Chuang Tz(uu)|莊子)]: https://en.wikipedia.org/wiki/Zhuang_Zhou
[Legge Yen Yuan asked]:
  https://archive.org/details/sacredbooksofchi028287mbp/page/n26/mode/1up


--
In summary, the passage above is twice removed from the source material:
once through translation (by James Legge and others),
and once through the interpretative reading of Thomas Merton.
Just reading ''The~Turning'' though, you wouldn't have any clue of this.
--


##{#translation} Translation

--
The Chinese source text is from Chinese Text Project,
but with olden-style punctuation:
[先秦兩漢 > 道家 > 莊子 > 外篇 > 達生]{l=zh-Hant}[source].
--

[source]: https://ctext.org/zhuangzi/full-understanding-of-life#n2841


<<
  顏淵問仲尼曰、吾嘗濟乎觴深之淵、津人操舟若神。
\\
  (Yen Y(u")an|顏淵) asked (Chung-ni|仲尼), saying,
  I once crossed .[the] deep waters of (Shang-sh(e^)n|觴深),
  .[and the] people of .[the] ford handled boats as gods.
>>
=={.translation-annotations}
* .顏淵： (Yen Y(u")an|顏淵)
  --
  Confucius's [favourite disciple](https://en.wikipedia.org/wiki/Yan_Hui).
  Also called (Yen Huei|顏回), .顏回.
  --

* .仲尼： (Chung-ni|仲尼)
  --
  The [style-name (or courtesy name)][字] of Confucius.
  --

  [字]: https://en.wikipedia.org/wiki/Courtesy_name

* .淵： .[the] deep waters; \or .[the] deep
==

<<
  吾問焉、曰、操舟可學邪。
\\
  I asked them, saying, Can handling of boats .[be] learnt?
>>

<<
  曰、可。善游者數能。若乃夫沒人、則未嘗見舟而便操之也。
\\
  .[And they] said,
  .[It] can. Those good at swimming .[upon] repetition .[are] able.
  If .[it] be .[a] diver,
  then .[having] not ever seen boats .[may he] promptly handle them.
>>
=={.translation-annotations}
* .數： repetition
  --
  .數、入聲、 \C shok8 (\pm sok8) \M shu(o\)
  --

* .沒人： diver; literally submerging man
==

<<
  吾問焉而不吾告、敢問何謂也。
\\
  I asked them, but me informed .[they] not;
  .[I] dare ask, what meant .[they]?
>>

<<
  仲尼曰、善游者數能、忘水也。
\\
  (Chung-ni|仲尼) said,
  .[Of] those good at swimming .[upon] repetition .[being] able:
  .[they] forget .[the] water.
>>

<<
  若乃夫沒人之未嘗見舟而便操之也、彼視淵若陵、視舟之覆猶其車卻也、
\\
  .[Of], if .[it] be .[a] diver,
  .[having] not ever seen boats and promptly handling them:
  he vieweth .[the] deep waters as .[an] hill,
  .[and] vieweth .[the] overturning of .[a] boat like his chariot receding.
>>

<<
  覆卻萬方陳乎前而不得入其舍、惡往而不暇。
\\
  Overturning .[and] receding .[in a] myriad ways
  .[have been] shewn before .[him]
  and could not enter his mind;
  how goeth .[he] and .[be he] not carefree?
>>
=={.translation-annotations}
* .方： ways
  --
  From the [annotation of (S(u")an Ying|宣穎)][方]: .方、猶端.
  --

  [方]: https://ctext.org/library.pl?if=en&file=28357&page=22#box(656,532,59,39)

* .舍： mind; \lit abode

* .惡： how
  --
  .惡、平聲、 \C woo1, \M w(u-)
  --

* .暇： carefree; \lit leisurely
==

<<
  以瓦注者巧、以鉤注者憚、以黃金注者殙。
\\
  He that shooteth .[wagering] with earthenware .[is] skillful;
  he that shooteth .[wagering] with .[a] buckle, fearful;
  .[and] he that shooteth .[wagering] with gold, dazed.
>>
===={.translation-annotations}
* .注： shooteth .[wagering]; \or wagereth .[by archery]; \or wagereth
  --
  A simple reading would take .注 to mean "wager".
  Among the classical exegeses:
  --
  --
  These say .擊也, __strike__:
  --
  =={.translation-annotations}
  * [《南華真經郭象註》]{l=zh-Hant}(https://ctext.org/library.pl?if=en&file=77894&page=11#box\(118,678,50,70\)),
    "(Nan-hua|南華) True Classics: (Kuo Siang|郭象)'s annotations".

  * [《康熙字典》]{l=zh-Hant}(https://ctext.org/kangxi-zidian/85/5#n332753),
    "(K'ang-hi|康熙)'s dictionary".
    --
    Notably, the dictionary uses the line .以黃金注者㱪
    from our passage as the example for this meaning.
    --
  ==

  --
  These say .射也, __shoot__:
  --
  =={.translation-annotations}
  * [《南華真經註疏》]{l=zh-Hant}(https://ctext.org/library.pl?if=en&file=88939&page=20#box\(196,822,42,46\)),
    "(Nan-hua|南華) True Classics annotations .[and] subcommentary".

  * [《莊子注》]{l=zh-Hant}(https://ctext.org/library.pl?if=en&file=53877&page=10#box\(500,472,38,48\)),
    "(Chuang Tz(uu)|莊子) annotations" by (Kuo Siang|郭象).
    --
    In particular, .射而賭物 ("shooting wagering objects")
    is the meaning taken by James Legge
    (see [footnote~1 of Page~1][Legge footnote]).
    --

    [Legge footnote]:
      https://archive.org/details/sacredbooksofchi028287mbp/page/n27/mode/1up
  ==
  --
  Note that the first explanation, .擊也, "strike",
  probably means striking with an arrow, as in .射擊, "shoot".
  The conciseness of Literary Chinese comes at the cost of ambiguity;
  the same is also true of scripture.
  Many scholars have written .註, annotations,
  and .疏, subcommentary, or annotations of the annotations.
  And now, annotations of annotations of annotations...
  --
  =={.translation-annotations}
  * .疏、去聲、 \C shor3 (\pm sor3), \M sh(u\) (\gr sh(u-))
  ==

* .黃金： gold; \lit yellow gold
====

<<
  其巧一也、而有所矜、則重外也。凡外重者內拙。
\\
  Their skill .[is the] same,
  but .[that] there be that of .[their] concern,
  .[is] esteeming the external.
  All those which esteem the external .[are] internally stupid.
>>
=={.translation-annotations}
* .一： same; \or one

* .重： esteem
  --
  .重、去聲、 \C chung6, \M zh(o\)ng
  --
  --
  A verb, literally ".[to] weight".
  The opposite of the verb .輕,
  which is to "make light of", or "treat as light".
  --

* .拙： stupid
  --
  The opposite of .巧, which is "clever" or "skillful".
  --
==


%%cite


%%footer
