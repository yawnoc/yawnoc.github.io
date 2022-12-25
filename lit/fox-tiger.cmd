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
* %cite-title --> '"[The] Fox Feigneth [the] Tiger's Authority"'
* %title --> "[The] Fox Feigneth [the] Tiger's Authority" 《狐假虎威》
* %description -->
    An English translation of the original text for 《狐假虎威》, \
    `[The] Fox Feigneth [the] Tiger's Authority`.
* %date-created --> 2019-04-07
* %date-modified --> 2022-12-25
- concluding_replacements:
    #.yawnoc.double-quotes-in-attributes
    #.yawnoc.typography
    #backslash-continuations

%%%


^^^^
- !home
- !top
- !translation
- !cite
^^^^


# .《狐假虎威》 ".[The] Fox Feigneth .[the] Tiger's Authority"


--
This idiom originates from a fable told
in the [''Warring States\' Strategies''],
compiled/edited by [(Liu Hiang|劉向)].
See also:
--
==
* [''XI.~The Fox and the Tiger''] in ''The Chinese Fairy Book''
  by Richard Wilhelm, translated by Frederick H.~Martens
* [''The Gruffalo''],
  by Julia Donaldson
==

[''Warring States\' Strategies'']:
  https://en.wikipedia.org/wiki/Zhan_Guo_Ce
[(Liu Hiang|劉向)]:
  https://en.wikipedia.org/wiki/Liu_Xiang_(scholar)
[''XI.~The Fox and the Tiger'']:
  https://en.wikisource.org/wiki/Chinese_Fairy_Book_(Richard_Wilhelm)/11
[''The Gruffalo'']:
  https://en.wikipedia.org/wiki/The_Gruffalo


##{#translation} Translation

<<
  《狐假虎威》
\\
  ".[The] Fox Feigneth .[the] Tiger's Authority"
>>
=={.translation-annotations}
* .威： authority; \lit might
==

--
The Chinese source text below is from Chinese Text Project,
but with olden-style punctuation:
[先秦兩漢 > 史書 > 戰國策 > 楚策 > 楚一 > 荊宣王問群臣]{l=zh-Hant}[source].
--

[source]: https://ctext.org/zhan-guo-ce/jing-xuan-wang-wen-qun-chen

<<
  荊宣王問群臣曰、吾聞北方之畏昭奚恤也、果誠何如。
\\
  King~(S(u")an|宣) of~(King|荊)
  asked .[his] group of ministers, saying,
    I hear of .[the] North's fear of (Chao Hee\-s(u")t|昭奚恤);
    if .[it be] true, what of .[it]?
>>
=={.translation-annotations}
* .荊： (King|荊)
  --
  Another name for the state of~(Ch'u|楚) (.楚).
  --

* .群： group; \or gathering

* .昭奚恤： (Chao Hee\-s(u")t|昭奚恤)
  --
  The name of a high military official of~(Ch'u|楚).
  --
==

<<
  群臣莫對。
\\
  .[And his] group of ministers could not reply.
>>

<<
  江一對曰、虎求百獸而食之、得狐、
\\
  .[But] (Kiang Yit|江一) replied, saying,
    .[A] tiger sought .[the] hundred beasts .[to] then eat them,
    .[and] gat .[a] fox.
>>
=={.translation-annotations}
* .江一： (Kiang Yit|江一)
  --
  A minister of King~(S(u")an|宣) of~(King|荊).
  In another manuscript he is called .江乙,
  also (Kiang Yit|江乙).
  --
==

<<
  狐曰、子無敢食我也、天帝使我長百獸、今子食我、是逆天帝命也。
\\
  .[The] fox said,
    Thou darest not eat me.
    .[The] Emperor of Heaven .[hath] made me be leader over .[the] hundred beasts;
    shouldst thou eat me,
    this .[shall] defy .[the] will of .[the] Emperor of Heaven.
>>
=={.translation-annotations}
* .子： thou; \lit master

* .長： be leader over
  --
  .長、上聲、 \C ch(oe)ng2, \M zh(av)ng
  --

* .逆： defy; \or go against

* .命： will; \lit command; \or mandate
==

<<
  子以我為不信、吾為子先行、子隨我後、觀百獸之見我而敢不走乎。
\\
  .[Shouldst] thou think me untrustworthy,
  .[let] me walk first for thee,
  .[and] thee follow after me,
  .[and] observe, .[who] of .[the] hundred beasts
  .[shall] see me and dare run not?
>>

<<
  虎以為然、故遂與之行、獸見之皆走。
\\
  .[The] tiger thought so, therefore .[he] then walked with him.
  .[The] beasts seeing him all ran.
>>

<<
  虎不知獸畏己而走也、以為畏狐也。
\\
  .[The] tiger knew not .[that the] beasts feared himself and ran,
  .[but] thought .[that they] feared .[the] fox.
>>

<<
  今王之地方五千里、帶甲百萬、而專屬之昭奚恤、
\\
  Today King's territory .[spanneth a] circumference of five thousand miles,
  .[with] armour-donning .[soldiers a] million,
  and exclusively subordinate .[are] they unto (Chao Hee\-s(u")t|昭奚恤);
>>
=={.translation-annotations}
* .地： territory; \lit land

* .方： circumference

* .里： miles
  --
  A [unit of distance](https://en.wikipedia.org/wiki/Li_\(unit\)),
  of the order half a kilometre.
  --

* .百萬： .[a] million; \lit hundred myriad
==

<<
  故北方之畏奚恤也、其實畏王之甲兵也、猶百獸之畏虎也。
\\
  therefore .[the] North's fear of (Hee\-s(u")t|奚恤),
  it .[is] actually fear of King's armoured troops,
  like .[the] hundred beasts' fear of .[the] tiger.
>>


%%cite


%%footer
