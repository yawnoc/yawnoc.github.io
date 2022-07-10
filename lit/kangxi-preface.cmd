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

RegexDictionaryReplacement: #.character-images
- queue_position: BEFORE #specified-images
* !\[ (?P<character_etc> \S (?: \-[0-9] )? ) \]
    -->
  ![](kangxi-preface-\g<character_etc>.jpg)

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
He prefers the open-mouth~.厶 rather than the closed-mouth~.口,
e.g. in~.國~![國], .說~![說], .韻~![韻], etc.
In some cases the same character appears differently;
for example .所 appears:
--
==
- thrice as the orthodox .⿰戸斤 ![所-1]![所-2]![所-5],
- once as the common .⿰户斤 ![所-3], and
- thrice as the semi-cursive .⿱一⿰卪亇 ![所-4]![所-6]![所-7].
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
  Variant of~.於.
  Written~.⿰才仒 in the original text,
  but your browser's font will probably show~.⿰扌仒 instead.
  --
==

<<
  保氏養國子、敎以六書、而考文列於三重。
\\
  .[The] Securers raising .[the] noble children,
  .[did] teach of .[the] Six Scripts,
  and .[did] examine rowed text in three layers.
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
  Written `U+20BC1`~.𠯁 ![𠯁] in the original text,
  but substituted with `U+8DB3`~.足 here due to poor font support.
  --

* .流： spreading; \lit flowing
==

<<
  古文篆隷随世逓變、至漢許氏始有說文、然重義而略於音、
\\
  .[The] olden glyphs of seal-script .[and] clerical-script
  changed by degrees according unto .[the] generations,
  .[and only] unto (H(u")|許) of (Han|漢)
  was there first .[his] Explaining Glyphs,
  .[which did] esteem meaning but .[was] omissive in pronunciation;
>>
=={.translation-annotations}
* .随： according unto; \lit following

* .逓
  --
  Written with 8~residual strokes ![逓] in the original text, rather than~7.
  Variant of~.遞.
  --

* .始： first; \lit began

* .說文： Explaining Glyphs
  --
  Short for .說文解字, "Explaining Glyphs .[and] Interpreting Characters",
  an [ancient dictionary by (H(u") Sh(e^)n|許慎)].
  --

* .略： omissive; \or neglectful
==
[ancient dictionary by (H(u") Sh(e^)n|許慎)]:
  https://en.wikipedia.org/wiki/Shuowen_Jiezi

<<
  故世謂漢儒識文字而不識子母、江左之儒識四聲而不識七音。
\\
  therefore .[the] world speaketh of the (Han|漢) scholar
  knowing .[his] glyphs .[and] characters
  but knowing not .[his] initials .[and] finals,
  .[and] the scholar of .[the] River's East knowing .[the] Four Tones
  but knowing not .[the] Seven Sounds.
>>
=={.translation-annotations}
* .左： East; \lit Left

* .四聲： Four Tones
  --
  The [four tones of Middle Chinese],
  namely .平~(level), .上~(rising), .去~(departing), and .入~(entering).
  *Not* the four tones of modern Mandarin.
  --

* .七音： Seven Sounds
  --
  The seven classes of initial consonant:
  .脣~(lip), .舌~(tongue), .牙~(molar), .齒~(incisor),
  .喉~(throat), .半舌~(half-tongue), and .半齒~(half-incisor).
  --
==
[four tones of Middle Chinese]:
  https://en.wikipedia.org/wiki/Four_tones_(Middle_Chinese)

<<
  七音之傳、肈自西域、以三十六字為母、従為四聲、横為七音、而後天下之聲、緫扵是焉。
\\
  .[The] transmission of .[the] Seven Sounds,
  .[was] initiated from .[the] western domains,
  with .[the] Thirty-Six Characters as .[the] initials,
  .[the] vertical being .[the] Four Tones,
  .[and the] horizontal being .[the] Seven Sounds,
  and afterward .[all] sounds under Heaven,
  .[were] aggregated in this.
>>
=={.translation-annotations}
* .三十六字為母： Thirty-Six Characters as .[the] initials
  --
  There are thirty-six initial consonants
  (each of which falls under one of the seven classes);
  each consonant is represented by a character.
  --

* We have here a description of a [rime table],
  with 4~rows (vertical axis) for the Four Tones
  and 7~columns (horizontal axis) for the Seven Sounds.
==
[rime table]: https://en.wikipedia.org/wiki/Rime_table

<<
  嘗考管子之書所載、五方之民、其聲之清濁髙下、各象其川原泉壤淺深廣狭而生。
\\
  .[I] once examined that recorded .[in the] Writings of Master~(Kuan|管),
  .[that] the people of .[the] Five Places,
  .[the] clearness .[and] murkiness
  .[and the] highs .[and] downs of their sounds,
  .[are] each begotten of .[a] resemblance .[unto the]
  shallowness .[or] depth .[and] breadth .[or] narrowness
  of their streams, plains, springs, .[and] soils.
>>

<<
  故于五音、必有所偏得、則能全備七音者、鮮矣。
\\
  Therefore in .[the] Five Sounds,
  there must be that gotten biasedly;
  thus those able .[to] wholly provide of .[the] Seven Sounds,
  .[are] rare.
>>
=={.translation-annotations}
* .五音： Five Sounds
  --
  The Seven Sounds, but with .半舌~(half-tongue) and .半齒~(half-incisor)
  lumped into their greater classes.
  --
==

<<
  此歴代相傳取音者所以不能較若畫一也。
\\
  This .[be] that by which .[the] taking of sounds
  .[as] transmitted down through .[the] ages
  .[hath been] unable .[to be] evident as .[the] stroke of one.
>>
=={.translation-annotations}
* .此
  --
  Written semi-cursive ![此] in the original text,
  with .止 having its upper horizontal stroke vertical,
  and also having its lower horizontal stroke
  connected to the horizontal stroke of~.匕.
  --

* .相傳： transmitted down; \lit mutually transmitted
==

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
  Since Explaining Glyphs .[and] afterward,
  the good of .[the] character books, .[were]
    in .[the] (Liang|鿄) .[Dynasty the] Jade Chapters,
    in .[the] (T'ang|唐) .[the] Broadened Rimes,
    in .[the] (Sung|宋) .[the] Collected Rimes,
    in .[the] (Kin|金) .[the] Five Sounds' Collected Rimes,
    in .[the] (Y(u")an|元) .[the] Rime Assembly,
    .[and] in .[the] (Ming|明) .[the] (Hung-wu|洪武) Proper Rimes,
  all spread throughout .[their] present generations,
  .[and as] clothing .[and] blankets .[to] latter learning.
>>
=={.translation-annotations}
* .萹
  --
  A vulgar abbreviation of~.篇.
  Written ![萹] in the original text
  with the component~.扁 missing its first stroke.
  --

* .流： spread; \lit flowed
==

<<
  其傳而未甚顯者、尚數十百家。
\\
  Those transmitted but not yet exceeding distinguished,
  .[be] yet several tens .[or] hundreds of schools.
>>

<<
  當其編輯、皆自謂毫髮無憾、而後儒推論輙多同異、
\\
  .[In] undertaking their editings,
  .[they] all self-speak of having not .[a] fine hair of regret,
  but latter scholar's deductions .[and] discourses
  .[are] always many .[in their] concurrences .[and] differences.
>>

<<
  或所收之字繁省失中、\
  或所引之書濫踈無準、\
  或字有數義而不詳、\
  或音有數切而不備、
\\
  Perhaps .[the] characters that .[be] admitted
    .[are] numerous .[or] scarce missing .[the] mark;
  perhaps .[the] writings that .[be] drawn upon
    .[are] excessive .[or] sparse without standard;
  perhaps .[a] character have several meanings
    but .[which are] not detailed;
  perhaps .[a] pronunciation have several dissections
    but .[which are] not provided.
>>
=={.translation-annotations}
* .切： dissections
  --
  Short for .反切, "back-dissection".
  This is the olden way of marking Chinese pronunciation using two characters;
  you take the initial consonant of the first character
  and the rime (final) of the second character.
  See [Wikipedia](https://en.wikipedia.org/wiki/Fanqie).
  --
==

<<
  曽無善兼美具、可奉為典常而不易者。
\\
  There .[hath] never been .[one with]
  goodness .[and] simultaneously beauty equipped,
  .[even] that which can .[be] offered as .[a] canon-constant
  and .[ever] unchanging.
>>

<<
  朕每念經傳至博、音義繁賾、據一人之見、守一家之說、未必能㑹通罔缺也。
\\
  Every .[time] I recite .[the] Classics .[and] Commentaries unto broadening,
  .[the] pronunciations .[and] meanings .[be] numerous .[and] profound:
  relying .[only] upon .[the] views of one person,
  .[and] keeping .[only the] explanations of one school,
  .[is] not necessarily able .[to] comprehend through without gaps.
>>
=={.translation-annotations}
* .朕： I
  --
  This is a royal "I".
  It was difficult to resist rendering this as "We" or "This-Emperor".
  --

* .每
  --
  Written ![每] in the original text with top~.亠 rather than~.𠂉.
  The same is true of the component~.每 in both occurrences of~.繁.
  --

* .經
  --
  Written ![經] with only 6~residual strokes in the original text,
  rather than~7.
  --

* .賾
  --
  Written ![賾] in the original text
  with left component~.⿰丿臣 rather than `U+268DE`~.𦣞.
  --

* .能
  --
  Written semi-cursive ![能] in the original text,
  with right component similar to~.长.
  --
==

<<
  爰命儒臣、悉取舊籍、次第排纂、切音觧義、一夲說文玉萹、兼用廣韻集韻韻㑹正韻。
\\
  Therefore commanded .[I the] scholars .[and the] ministers,
  .[that they] take completely .[the] old books,
  .[and by] sequence .[and] order arrange .[and] compile,
  dissecting pronunciations .[and] interpreting meanings,
  .[with] one copy of Explaining Glyphs .[and the] Jade Chapters,
  .[and] simultaneously using .[the] Broadened Rimes, .[the] Collected Rimes,
  .[the] Rime Assembly, .[and the] Proper Rimes.
>>
=={.translation-annotations}
* .夲
  --
  As written in the original text ![夲]. Used as a variant for~.本.
  --
==

<<
  其餘字書、一音一義之可採者、靡有遺逸。
\\
  .[And in the] remaining character books,
  those which can .[be] picked
  of .[each] one pronunciation .[and each] one meaning,
  .[that] not .[ought] be there omitted .[or] lost.
>>
=={.translation-annotations}
* .逸
  --
  Written ![逸] with an undotted rabbit in the original text.
  --
==

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
