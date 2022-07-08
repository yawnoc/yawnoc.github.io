< /resources/rules/yawnoc.cmdr
< /resources/rules/rendering.cmdr
< /resources/rules/language.cmdr
< /resources/rules/translation.cmdr
< /resources/rules/romanisation.cmdr

OrdinaryDictionaryReplacement: #.footer-properties-override
- queue_position: AFTER #.yawnoc.footer
* %copyright-prior-years --> get_year@%date-created

OrdinaryDictionaryReplacement: #.boilerplate-properties-override
- queue_position: AFTER #.yawnoc.properties-override
* %cite-title --> '"Imperially-Made Preface [unto the] K'ang-hi Dictionary"'
* %title --> "Imperially-Made Preface [unto the] K'ang-hi Dictionary" 《御製康熙字典序》
* %description -->
    An English translation of the Preface to the Kangxi Dictionary.
* %date-created --> 2022-07-xx
* %date-modified --> 2022-07-xx

RegexDictionaryReplacement: #.sor-variants
- queue_position: BEFORE #specified-images
* \\(?P<number> [1-7]) --> ![](kangxi-preface-所-\g<number>.jpg)

%%%


^^^^
- !home
- !top
- !translation
- !cite
^^^^

# .《御製康熙字典序》
  "Imperially-Made Preface .[unto the] (K'ang-hi|康熙) Dictionary"


--
The [(K'ang-hi|康熙) Dictionary] is an impressive work.
Commissioned by the [(K'ang-hi|康熙) Emperor],
and completed five years later in 1716,
it covers some 47k Chinese characters.
Its system of 214~radicals is still used in Unicode today.
--
--
I consulted the dictionary extensively whilst compiling
the [stroke input data set] that is used in my [keyboard app].
Although I found many inconsistencies within the dictionary
with regards to stroke count,
there are (to my knowledge) no instances of duplicate character listings.
This is impressive for an 18th-century work;
by comparison, the folks at Unicode
managed to make at least two duplicate pairs
whilst compiling CJK Unified Ideographs Extension~A in the 1990s
(`U+3588`~.㖈 and `U+439B`~.䎛; `U+363D`~.㘽 and `U+39B3`~.㦳).
--
--
(K'ang-hi|康熙)'s preface names the work .字典, "character canon",
which ultimately became the modern Chinese term for dictionary.

--

[(K'ang-hi|康熙) Dictionary]:
  https://en.wikipedia.org/wiki/Kangxi_Dictionary
[stroke input data set]:
  https://github.com/stroke-input/stroke-input-data
[keyboard app]:
  https://github.com/stroke-input/stroke-input-android
[(K'ang-hi|康熙) Emperor]:
  https://en.wikipedia.org/wiki/Kangxi_Emperor


##{#translation} Translation

--
The Chinese source text below is the
[.同文書局 edition](https://kangxizidian.com/v1/index.php?page=1#gv),
with olden-style punctuation inserted by me.
--
--
Though the preface text was composed by the emperor (K'ang-hi|康熙) himself,
the actual characters of the preface pages
are the brushwork of the scribe [(Ch'(e^)n Pang-yen|陳邦彥)],
who has used unorthodox variant forms in his calligraphy.
In some cases the same character appears differently;
for example .所 appears:
--
==
- thrice as the orthodox .⿰戸斤 \1\2\5,
- once as the common .⿰户斤 \3, and
- thrice as the semi-cursive .⿱一⿰卪亇 \4\6\7.
==
--
Although this is contrary to the spirit of the compilers
of the rest of the dictionary
(who endeavoured to present a consistent standard form for all characters),
the calligraphic variation is nevertheless aesthetically pleasing.
--
--
I have attempted to map variant characters
to their (visually) nearest code point in Unicode,
but concede that in most instances this will not be possible
(because [Han unification] is plagued with inconsistency).
--

[(Ch'(e^)n Pang-yen|陳邦彥)]: https://zh.wikipedia.org/wiki/陳邦彥_(清朝)
[Han unification]: https://en.wikipedia.org/wiki/Han_unification

<<
  《御製康煕字典序》
\\
  "Imperially-Made Preface .[unto the] (K'ang-hi|康煕) Dictionary"
>>
=={.translation-annotations}
* Here we have `U+7155`~.煕 rather than `U+7199`~.熙.

* .字典： dictionary; \lit character canon
==

<<
  易傳曰、上古結繩而治、後世聖人易之以書契、百官以治、萬民以察。
\\
  .[The] Commentary .[on the] Changes saith:
  .[In] upper antiquity .[they] knotted cord and .[were] governed;
  .[then the] sagely men of latter generations
  exchanged it with written bond,
  with .[which the] hundred officials .[were] governed,
  .[and] with .[which] the myriad people .[were] inspected.
>>
=={.translation-annotations}
* .易： .[the] Changes
  --
  Short for .易經, ".[the] Classic of Changes",
  commonly known as the (I Ching|易經).
  --
==

<<
  周官外史、掌達書名扵四方。
\\
  .[The] Outer Historians of .[the] Officials of (Chou|周),
  .[were] in charge of conveying written glyphs unto .[the] four directions
  .[of the earth].
>>
=={.translation-annotations}
* .周官： .[the] Officials of (Chou|周)
  --
  A text on bureaucracy, also called .周禮, ".[the] Rites of (Chou|周)".
  --

* .扵
  --
  Variant of .於.
  Written .⿰才仒 in the original text,
  but your browser's font will probably show .扌仒 instead.
  --
==

<<
  保氏養國子、敎以六書、而考文列於三重。
\\
  .[The] Securers raising .[the] noble children,
  .[did] teach of .[the] Six Scripts,
  and examine rowed text in three layers.
>>
=={.translation-annotations}
* .國子： noble children; \lit children of .[the] nation

* .文列： rowed text; \lit text rows
==

<<
  盖以其為萬事百物之統紀、而足以助流政敎也。
\\
  For .[they] thought of it as .[the] governing law of
  .[the] myriad matters .[and the] hundred things,
  and sufficient to assist .[the] spreading of .[the] teaching of governance.
>>
=={.translation-annotations}
* .足
  --
  Written `U+20BC1`~.𠯁 in the original text,
  but substituted with `U+8DB3`~.足 here due to poor font support.
  --

* .流： spreading; \lit flowing
==

<<
  古文篆隷随世逓變、至漢\*許氏始有說文、然重義而略於音、\
  故世謂漢\*儒識文字而不識子母、江左之儒識四聲而不識七音。
\\
  .[The] olden glyphs of seal-script .[and] clerical-script
  changed by degrees according unto .[the] generations,
>>
=={.translation-annotations}
* .随： according unto; \lit following

* .逓
  --
  Written with 8~residual strokes in the original text, rather than~7.
  Variant of .遞.
  --
==

<<
  七音之傳、肈自西域、以三十六字為母、従為四聲、横為七音、而後天下之聲、緫扵是焉。
\\
>>

<<
  嘗考管子之書所載、五方之民、其聲之清濁髙下、各象其川原泉壤淺深廣狭而生。
\\
>>

<<
  故于五音、必有所偏得、則能全備七音者、鮮矣。
\\
>>

<<
  此\*歴代相傳取音者所以不能較若畫一也。
\\
>>

<<
  自說文以後、字書善者、\
    扵鿄則玉萹、\
    扵唐則廣韻、\
    扵宋則集韻、\
    扵金則五音集韻、\
    扵元則韻㑹、\
    扵明則洪武正韻、\
  皆流通當世、衣被後學。
\\
>>

<<
  其傳而未甚顯者、尚數十百家。
\\
>>

<<
  當其編輯、皆自謂毫髮無憾、而後儒推論輙多同異、\
    或所收之字繁省失中、\
    或所引之書濫踈無準、\
    或字有數義而不詳、\
    或音有數切而不備、\
  曽無善兼美具、可奉為典常而不易者。
\\
>>

<<
  朕每念經\*傳至博、音義繁賾\*、據一人之見、守一家之說、未必能\*㑹通罔欫\*也。
\\
>>

<<
  爰命儒臣、悉取舊籍、次第排纂、切音觧義、一夲說文玉萹、兼\*用廣韻集韻韻㑹正韻。
\\
>>

<<
  其餘字書、一音一義之可採者、靡有遺逸\*。
\\
>>

<<
  至諸書引證未備者、則自經史百子以及漢晉唐宋元明以来詩人文士所述、莫不旁羅博證、使有依據。
\\
>>

<<
  然後古今形體之辨、方言聲氣之殊、部分班列、開卷了然、無一義之不詳、一音之不備矣。
\\
>>

<<
  凡五閱嵗\*、而其書始成、命曰字典。
\\
>>

<<
  扵以昭同文之治、俾承學稽古者、得以備知文字之源流、而官府吏民、亦有所遵守焉。
\\
>>

<<
  是為序。
\\
>>

<<
  康熈五十五年閏三月十九日
\\
>>


%%cite


%%footer
