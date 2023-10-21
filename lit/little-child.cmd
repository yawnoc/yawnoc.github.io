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
* %cite-title -->
    '"Q [&] A [with] Confucius" / "[The] Little Child's Discourse"'
* %title -->
    "Q [&] A [with] Confucius" / "[The] Little Child's Discourse" \
    《孔子問答》/《小兒論》
* %description -->
    An English translation of 《孔子問答》/《小兒論》, \
    `Q [&] A [with] Confucius` / `[The] Little Child's Discourse`. \
    Basically Confucius getting his arse whooped by a little kid.
* %date-created --> 2019-04-07
* %date-modified --> 2023-10-21
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


# .《孔子問答》/.《小兒論》 "Q .[&] A .[with] (Confucius|孔子)" / ".[The] Little Child's Discourse"


--
This is one of several accounts of [(Hiang T(')ok|項橐)],
a child prodigy who is supposed to have outwitted Confucius
at the age of seven.
--

[(Hiang T(')ok|項橐)]: https://zh.wikipedia.org/wiki/項橐

--
The Chinese source text is from a 1999 (.己卯年) Chinese almanac (.通勝),
printed by .天寶樓.
It is entitled .小兒論 ".[The] Little Child's Discourse",
with the heading .孔子問答  "Q .[&] A .[with] (Confucius|孔子)"
in the margins.
--

--
Although there is no paragraphing,
olden-style punctuation marks called (k(u") tou|句讀) (.句讀)
are supplied (albeit with errors in a few places).
These are
--
==
* (k(u")|句), ".。", for the end of a sentence, and
* (tou|讀), ".、", for a mid-sentence pause.
  --
  .讀、去聲、 \C tau6, \M d(o\)u.
  --
==
--
The almanac's usage of these is quite bizarre.
(K(u")|句) are used even for mid-sentence pauses,
and (tou|讀) are only very sparingly used for lists
(see [the actual first page of the almanac text][almanac text]).
In the parallel text below,
I have edited the punctuation to not be bizarre.
--

[almanac text]: almanac-little-child-1.jpg


##{#translation} Translation

@@@@
<<
  《小兒論》
\\
  ".[The] Little Child's Discourse"
>>
==
* .小： little; \or small
==

<<
  孔子、名丘、字仲尼、設敎於魯國之西。
\\
  (Confucius|孔子), named (K(')iu|丘),
  .[and] styled (Chung\-ni|仲尼),
  established .[a] teaching in .[the] west of .[the] nation of (Lu|魯).
>>
==
* .孔子： (Confucius|孔子); \lit Master~(K(')ung|孔)

* .字： styled
  --
  A style-name, also called a [courtesy name].
  --

* .敎： .[a] teaching; \or religion
==

[courtesy name]: https://en.wikipedia.org/wiki/Courtesy_name

<<
  一日率諸弟子、御車出遊、路逢數兒嬉戲、中有一兒不戲。
\\
  One day .[he] led all .[the] disciples,
  driving .[his] chariot out .[for] travel,
  .[and on the] road encountered several children playing,
  .[but] among .[them] there was one child .[that] played not.
>>
==
* .車： chariot
  --
  .車、音居、 \C k\_(u")1, \M j(u-)
  --
  --
  This is a literary text, and Confucius~&~co. are riding in a chariot,
  not a small cart or a wheelbarrow.
  Therefore, please do not pronounce this ch(')e1/ch(e-);
  my ears will bleed.
  --
==

<<
  孔子乃駐車問曰、獨汝不戲、何也。
\\
  (Confucius|孔子) thus stopped .[his] chariot .[and] asked, saying,
  Alone thou playest not: why?
>>

<<
  小兒答曰、\
    凢戲無益、衣破難縫、上辱父母、下及門中、必有鬥爭、勞而無功、\
    豈爲好事、故乃不戲。
\\
  .[The] little child answered, saying,
    All play hath no benefit:
    clothing broken .[is] difficult .[to] mend.
    Upward disgraceth .[it] father .[and] mother;
    .[and] downward unto .[those] amidst .[the] house.
    Surely there be fighting .[and] striving;
    toil but no achievement.
    How be .[this a] good thing? Therefore do .[I] play not.
>>
==
* .縫： mend; \lit stitch
* .門： house; \lit family
==

<<
  遂低頭以瓦片作城。
\\
  .[He] then lowered .[his] head
  .[and did] construct .[a] wall with tile pieces.
>>
==
* .低頭： lowered .[his] head
  --
  Being a little child, he had to look up to speak to Confucius;
  having finished speaking he turned his head back down.
  The [almanac illustration][almanac text]:
  --
  ||{.centred}
    ![
      A little child talking with Confucius, \
      accompanied by a disciple of Confucius \
      looking at two other children building a wall. \
    ](
      almanac-little-child-1-small.jpg
    )
  ||

* .片： pieces; \lit slices
==

<<
  孔子責之曰、何不避車乎。
\\
  (Confucius|孔子) rebuked him, saying, Why avoidest .[thou] not .[my] chariot?
>>

<<
  小兒答曰、自古及今、爲當車避于城、不當城避於車。
\\
  .[The] little child answered, saying,
  Since antiquity .[even] unto this day,
  .[it] ought to be .[that] the chariot avoideth of the wall;
  .[it] ought not to .[be that] the wall avoideth of the chariot.
>>

<<
  孔子乃勒車論道、下車而問焉、汝年尚幼、何多詐乎。
\\
  (Confucius|孔子) thus bridled .[his] chariot .[to] reason,
  alighting .[his] chariot and asking him,
  Thy years .[be] yet young; why .[so] much cunning?
>>
==
* .論道： reason; \lit debate logic
  --
  Maybe "argue for .[the right of] way".
  --
==

<<
  小兒答曰、\
  人生三歲、分別父母、\
  兔生三日、走地畎畝、\
  魚生三日、遊於江湖、\
  天生自然、豈謂詐乎。
\\
  .[The] little child answered, saying,
  .[This] human lived three years,
  .[and was] separated from father .[and] mother;
  the rabbit liveth three days,
  .[and] runneth upon .[the] ditched fields of .[the] earth;
  the fish liveth three days,
  .[and] journeyeth unto .[the] rivers .[and] lakes.
  Inborn .[and] natural: how be .[this] cunning?
>>
==
* .人生： .[This] human lived
  --
  Or "human life".
  To match the pattern in the sentences which follow,
  .人生三歲 might be rendered "man liveth three years".
  --

* .三歲： three years; \or .[to] age three

* .天生： inborn; \lit born of Heaven

* .謂： be; \lit call
==

<<
  孔子曰、汝居何鄉、何里、何姓、何名、何字。
\\
  (Confucius|孔子) said,
  Dwellest thou in what hometown, .[and] what village,
  .[and hast] what surname, what name, .[and] what style-name?
>>

<<
  小兒答曰、吾居敝鄉、賤地、姓項、名橐、未有字也。
\\
  .[The] little child answered, saying,
  I dwell in .[a] decrepit hometown, .[in] lowly land,
  .[and am] surnamed (Hiang|項),
  .[and] named (T(')ok|橐),
  .[and] yet to have .[a] style-name.
>>
==
* .敝： decrepit
  --
  Both .敝~(decrepit) and .賤~(lowly) can be used
  as self-deprecating substitutes for "I" or "my".
  --
==

<<
  孔子曰、吾欲共汝同遊、汝意下如何。
\\
  (Confucius|孔子) said,
  I wish to travel together with thee:
  what .[be] thy thoughts?
>>
==
* **{.danger} Beware stranger danger.**

* .汝意下如何： what .[be] thy thoughts
  --
  Perhaps ["what sayest thou"](https://youtu.be/f_4-rCROcsM "What say you?").
  --
==

<<
  小兒答曰、家有嚴父、須當事之、家有慈母、須當養之、
\\
  .[The] little child answered, saying,
  .[In mine] house there is .[my] strict father:
  .[I] must needs serve him.
  .[In mine] house there is .[my] affectionate mother:
  .[I] must needs provide for her.
>>
==
* .嚴父： strict father
  --
  Arguably could be rendered just "father".
  Here, .嚴~(strict) is not specific to the child's father,
  but a quality of the quintessential father in Confucianism.
  Ditto .慈~(affectionate) for the mother.
  --

* .須當： must needs; \lit must ought to

* .養： provide for; \or support
==

<<
  家有賢兄、須當順之、家有弱弟、須當敎之、家有明師、須當學之。何暇同遊也。
\\
  .[In mine] house there are .[my] worthy elder-brothers:
  .[I] must needs obey them.
  .[In mine] house there are .[my] weak younger-brothers:
  .[I] must needs teach them.
  .[In mine] house there is .[my] wise master:
  .[I] must needs learn from him.
  What leisure .[have I to] travel together?
>>
==
* .賢： worthy; \or talented
* .順： obey; \or conform unto
* .明： wise; \lit brilliant
==

<<
  孔子曰、吾車中有三十二棋子、與汝奕博、汝意下如何。
\\
  (Confucius|孔子) said,
  Amidst my chariot there are thirty-two chess pieces,
  .[to] play chess .[for a] wager with thee:
  what .[be] thy thoughts?
>>
==
* .三十二棋子
  --
  It is a coincidence that
  [Chinese Chess (.象棋)] and [Western Chess]
  both use 16~chess pieces per player.
  Of course this text is not canon, nor is it historically accurate;
  in Confucius's time, .奕 referred to [Surrounding Chess (.圍棋)],
  more commonly known as Go.
  --
==

[Chinese Chess (.象棋)]: https://en.wikipedia.org/wiki/Xiangqi
[Western Chess]: https://en.wikipedia.org/wiki/Chess
[Surrounding Chess (.圍棋)]: https://en.wikipedia.org/wiki/Go_(game)

<<
  小兒答曰、天子好博、四海不理、諸侯好博、有妨政紀、士儒好博、學問廢弛、
\\
  .[The] little child answered, saying,
  .[The] Son of Heaven being fond of wagering,
  .[all within the] Four Seas .[shall] not .[be] maintained.
  All .[the] marquesses being fond of wagering,
  doth obstruct .[the] laws of governance.
  .[The] scholars being fond of wagering,
  scholarship .[shall be] abandoned.
>>
==
* .天子： Son of Heaven
  --
  The emperor.
  --

* .妨： obstruct; \or harm

* .學問： scholarship; \lit learning .[and] enquiry
==

<<
  小人好博、輸却家計、奴婢好博、必受鞭撲、農夫好博、耕種失時。是故不博也。
\\
  The little man being fond of wagering,
  .[shall] lose away .[the] family livelihood.
  .[The] manservants .[and] maidservants being fond of wagering,
  .[shall] surely receive whipping .[and] beating.
  The farmer being fond of wagering,
  .[shall] plough .[and] sow out of season.
  .[For] these reasons .[I] wager not.
>>
==
* .失時： out of season; \lit mis-season
==

<<
  孔子曰、吾欲與汝平却天下、汝意下如何。
\\
  (Confucius|孔子) said,
  I wish to level out .[all] under Heaven with thee:
  what .[be] thy thoughts?
>>
==
* .平却： level out
  --
  Hinting at egalitarianism.
  --

* .天下： .[all] under Heaven
  --
  The whole world. Similar to "under the sun" in English,
  from the Hebrew
    <span lang="he" dir="rtl" class="no-wrapping">תחת השמש</span>,
  in [Ecclesiastes](https://www.mechon-mamre.org/p/pt/pt3101.htm).
  --
==

<<
  小兒答曰、天下不可平也。或有高山、或有江湖、或有王侯、或有奴婢。
\\
  .[The] little child answered, saying,
  .[All] under Heaven cannot .[be] levelled.
  Perhaps there be high mountains;
  perhaps there be rivers .[and] lakes.
  Perhaps there be kings .[and] marquesses;
  perhaps there be manservants .[and] maidservants.
>>

<<
  平却高山、鳥獸無依、塡却江湖、魚鱉無歸、\
  除却王侯、民多是非、絶却奴婢、君子使誰。\
  天下蕩蕩、豈可平乎。
\\
  Level out .[the] high mountains,
  .[and the] birds .[and] beasts .[shall] have nothing .[to] lean upon.
  Fill out .[the] rivers .[and] lakes,
  .[and the] fishes .[and] turtles .[shall] have nowhere .[to] return.
  Remove away .[the] kings .[and] marquesses,
  .[and] the people .[shall have] many quarrels.
  Cut off .[the] manservants .[and] maidservants,
  .[and] whom .[shall] the ruler employ?
  Vast .[be all] under Heaven: how can .[it be] levelled?
>>

<<
  孔子曰、\
  汝知天下、\
  何火無烟、何水無魚、\
  何山無石、何樹無枝、\
  何人無婦、何女無夫、
\\
  (Confucius|孔子) said,
  Knowest thou under Heaven:
  What fire hath no smoke?
  What water hath no fish?
  What mountain hath no rock?
  What tree hath no branch?
  What man hath no wife?
  What woman hath no husband?
>>
==
* .火： fire; \or light
* .山： mountain; \or hill
* .枝： branch; \or twig
==

<<
  何牛無犢、何馬無駒、何雄無雌、何雌無雄、\
  何爲君子、何爲小人、何爲不足、何爲有餘、\
  何城無市、何人無字。
\\
  What cow hath no calf?
  What horse hath no foal?
  What male hath no female?
  What female hath no male?
  What be .[a] superior man?
  What be .[a] little man?
  What be not sufficient?
  What be in excess?
  What city hath no market?
  What man hath no style-name?
>>
==
* .雄： male; \or male-bird
* .雌： female; \or female-bird
==

<<
  小兒答曰、螢火無烟、井水無魚、土山無石、枯樹無枝、仙人無婦、玉女無夫、
\\
  .[The] little child answered, saying,
  Firefly light hath no smoke.
  Well water hath no fish.
  The soil hill hath no rock.
  The withered tree hath no branch.
  The immortal man hath no wife.
  The fairy woman hath no husband.
>>
==
* .螢火： firefly light
  --
  This riddle only works because .火 may mean both "fire" and "light".
  --

* .土山： the soil hill; \or the earth hill
  --
  Ditto 山 for both "mountain" and "hill".
  --

* .仙人： the immortal man
  --
  Legendary immortal beings, celibate by trope.
  Historically, people [ingested "elixirs of immortality"][仙丹]
  in attempts to become such.
  --

  [仙丹]: https://en.wikipedia.org/wiki/Chinese_alchemical_elixir_poisoning

* .玉女： fairy woman; \lit jade woman
  --
  The female equivalent of .仙人.
  --
==

<<
  土牛無犢、木馬無駒、\
  孤雄無雌、孤雌無雄、\
  賢爲君子、愚爲小人、\
  冬日不足、夏日有餘、\
  皇城無市、小人無字。
\\
  The clay cow hath no calf.
  The wooden horse hath no foal.
  The lone male hath no female.
  The lone female hath no male.
  The worthy .[one] be .[a] superior man.
  The foolish .[one] be .[a] little man.
  The winter day .[be] not sufficient.
  The summer day .[be] in excess.
  .[The] imperial city hath no market.
  .[This] little man hath no style-name.
>>
==
* .小人： .[This] little man
  --
  A deprecating self-address.
  Evidently the child is far from the little man of Confucianism.
  --
==

<<
  孔子問曰、汝知天地之綱紀、陰陽之終始。
\\
  (Confucius|孔子) asked, saying,
  Knowest thou .[the] principle .[and the] law of Heaven .[and] Earth,
  .[and the] end .[and the] beginning of Yin .[and] Yang?
>>
==
* .綱： principle; \or crux
==

<<
  何爲左、何爲右、何爲表、何爲裏、何爲父、何爲母、何爲夫、何爲婦、
\\
  What be left?
  What be right?
  What be surficial?
  What be inside?
  What be .[a] father?
  What be .[a] mother?
  What be .[an] husband?
  What be .[a] wife?
>>

<<
  風從何來、雨從何至、雲從何出、霧從何起。天地相去幾千萬里。
\\
  From whence cometh the wind?
  From whence arriveth the rain?
  From whence emergeth the cloud?
  From whence ariseth the fog?
  How many thousands .[and] myriads of miles
  .[are] Heaven .[and] Earth separated from each other?
>>
==
* .里： miles
  --
  A [unit of distance][里], of the order half a kilometre.
  --

  [里]: https://en.wikipedia.org/wiki/Li_(unit)
==

<<
  小兒答曰、九九還歸八十一、是天地之綱紀、八九七十二、是陰陽之終始。
\\
  .[The] little child answered, saying,
  Nine nines .[do] return eighty-one:
  this .[be the] principle .[and the] law of Heaven .[and] Earth.
  Eight nines .[are] seventy-two:
  this .[be the] end .[and the] beginning of Yin .[and] Yang.
>>
==
* There is a whole genre of stuff like this i.e.~divination, numerology etc.
  E.g.~in [《大戴禮記易本命》]{l=zh-Hant}(https://ctext.org/da-dai-li-ji/yi-ben-ming):
  @@
  <<
    天一、地二、人三、三三而九、九九八十一、一主日、日數十、故人十月而生。
  \\
    Heaven .[is] first, Earth second, .[and] Man third.
    .[From] three threes .[are] nine, .[and] nine nines eighty-one.
    One governeth .[the] sun, .[and the] sun .[hath] number ten;
    therefore man .[is] born of ten months.
  >>
  @@
==

<<
  天爲父、地爲母、日爲夫、月爲婦、東爲左、西爲右、外爲表、内爲裏。
\\
  Heaven be .[a] father.
  Earth be .[a] mother.
  .[The] sun be .[an] husband.
  .[The] moon be .[a] wife.
  East be left.
  West be right.
  The external be surficial.
  The internal be inside.
>>
==
* .東爲左、西爲右
  --
  Classically, one faces the south;
  thus east is to the left, and west is to the right.
  --
==

<<
  風從蒼梧、雨從郊市、\
  雲從山出、霧從地起。\
  天地相去、有千千萬萬餘里。\
  東西南北、皆有寄耳。
\\
  The wind .[cometh] from (Ts(')ang Wu|蒼梧).
  The rain .[arriveth] from the outskirt town.
  The cloud emergeth from the mountain.
  The fog ariseth from .[the] ground.
  Heaven .[and] Earth .[are] separated from each other,
  in excess of .[a] thousand thousand .[and a] myriad myriad miles.
  East, west, south, .[and] north, all have but .[an] adherence.
>>
==
* .蒼梧： (Ts(')ang Wu|蒼梧)
  --
  A place name.
  --

* .郊市： the outskirt town
  --
  Not certain. Possibly "town of (Kiao|郊)".
  --
==

<<
  孔子問曰、汝言父母是親、夫婦是親。
\\
  (Confucius|孔子) asked, saying,
  Sayest thou .[that]
  father .[and] mother are .[more] close .[unto their children],
  .[or that] husband .[and] wife are .[more] close?
>>
==
* .親： close; \or loving
==

<<
  小兒答曰、父母是親、夫婦不親。
\\
  .[The] little child answered, saying,
  Father .[and] mother are .[more] close;
  husband .[and] wife, not .[as] close.
>>

<<
  孔子曰、夫婦生則同衾、死則同穴、何得不親。
\\
  (Confucius|孔子) said,
  Husband .[and] wife .[share the] same quilt .[in] life,
  .[and the] same pit .[in] death: how could .[they be] not .[as] close?
>>

<<
  小兒答曰、人生無婦、如車無輪、無輪再造、必得其新、婦死更索、又得其新。
\\
  .[The] little child answered, saying,
  .[In] human life, losing .[one's] wife,
  .[is] like the cart losing .[its] wheel.
  .[The] wheel lost, make again,
  .[and] surely get .[a] new .[one] thereof.
  .[The] wife .[having] died, seek anew,
  .[and] also get .[a] new .[one] thereof.
>>
==
* .無： losing; \lit without
==

<<
  賢家之女、必配貴夫、十間之室、須得棟樑。
\\
  The daughter of .[a] worthy family,
  .[shall] surely .[be] matched with .[a] noble man.
  .[The] bedchambers of ten partitions,
  must get pillars .[and] roof-beams.
>>
====
* I have rendered .十間之室、須得棟樑 literally.
  Figuratively, ".[the] women of many families, must get upholding men":
  ==
  * .十間： many families; \lit ten partitions
    --
    .間、去聲、 \C kaan3, \M ji(a\)n
    --

  * .室： women; \lit bedchambers
    --
    In other contexts, .室 may mean wife or concubine.
    --

  * .棟樑： upholding men; \lit pillars .[and] roof-beams
    --
    Or, "pillars of society" (cringe).
    --
  ==
====

<<
  三窗六牗、不如一户之光、衆星朗朗、不如孤月獨明。父母之恩、奚可失也。
\\
  Three windows .[and] six casements,
  .[are] not as .[the] light of one household.
  .[The] multitude of stars bright,
  .[are] not as .[the] lone moon brilliant alone.
  .[The] affection of father .[and] mother:
  how can .[it be] lost?
>>
==
* .户： household; \or door
==

<<
  孔子歎曰、賢哉、賢哉。
\\
  (Confucius|孔子) sighed, saying,
  Worthy .[art thou]! Worthy .[art thou]!
>>

<<
  小兒問孔子曰、\
  適來問橐、橐一一答之。橐今欲求敎夫子一言、明以誨橐、幸請勿棄。
\\
  .[The] little child asked (Confucius|孔子), saying,
  .[My master is] just come to ask (T(')ok|橐) .[questions],
  .[and] (T(')ok|橐) .[hath] one .[by] one answered them.
  (T(')ok|橐) now wisheth to
  request instruction of .[my] master .[in] one saying,
  .[to] teach (T(')ok|橐) clearly,
  .[and doth] wishfully ask .[that my master] do not forsake.
>>
==
* .橐： (T(')ok|橐)
  --
  Out of respect, the child (Hiang T(')ok|項橐) refers
  [to himself in the third person][illeism],
  and to Confucius as .夫子, ".[my] master", rather than .汝, "thou".
  --

  [illeism]: https://en.wikipedia.org/wiki/Illeism
==

<<
  小兒曰、鵝鴨何以能浮、鴻雁何以能鳴、松柏何以冬青。
\\
  .[The] little child said,
  Why .[be] the goose .[and] the duck able to float?
  Why .[be] the swan-goose able to sound?
  Why .[be] the pine-tree .[and] the cypress-tree evergreen?
>>
==
* .冬青： evergreen; \lit winter-green
==

<<
  孔子答曰、鵝鴨能浮、皆因足方、鴻雁能鳴、皆因頸長、松柏冬青、皆因心堅。
\\
  (Confucius|孔子) answered, saying,
  The goose .[and] the duck .[be] able to float,
  all because .[their] feet .[are] square.
  The swan-goose .[be] able to sound,
  all because .[its] neck .[is] long.
  The pine-tree .[and] the cypress-tree .[be] evergreen,
  all because .[their] cores .[are] firm.
>>

<<
  小兒答曰、\
  不然。魚鱉能浮、豈皆足方、\
  蝦蟆能鳴、豈因頸長、\
  綠竹冬青、豈因心堅。
\\
  .[The] little child answered, saying,
  Not so.
  Fishes .[and] turtles .[be] able to float,
  .[and] how .[have they] all feet square?
  The toad .[be] able to sound,
  .[and] how because of .[a] neck long?
  The green bamboo .[be] evergreen,
  .[and] how because of .[a] core firm?
>>

<<
  小兒又問曰、天上零零有幾星。
\\
  .[The] little child asked again, saying,
  How many stars be there scattered .[in the] heaven above?
>>
==
* .零零： scattered
  --
  Note that 零 (ling4/l(i/)ng) rhymes with 星 (sing1/x(i-)ng).
  --
==

<<
  孔子答曰、適來問地、何必談天。
\\
  (Confucius|孔子) answered, saying,
  .[I am] just come to ask of .[the] earth;
  why must .[we] talk of .[the] heaven?
>>

<<
  小兒曰、地下碌碌有幾屋。
\\
  .[The] little child said,
  How many houses be there ordinary .[on the] earth below?
>>
==
* .碌碌： ordinary
  --
  Note that 碌 (luk7/l(u\)) rhymes with 屋 (uk7/w(u-)).
  --
==

<<
  孔子曰、且論眼前之事、何必談天説地。
\\
  (Confucius|孔子) said,
  And also .[do] discourse matters before .[our very] eyes;
  why must .[we] talk of .[the] heaven
    .[and] speak of .[the] earth?
>>

<<
  小兒曰、若論眼前之事、眉毛中有幾枝。
\\
  .[The] little child said,
  If .[we shall] discourse matters before .[our very] eyes,
  how many .[hairs] be there amidst .[my] brow?
>>

<<
  孔子笑而不答、顧謂諸弟子曰、後生可畏、焉知來者之不如今也。
\\
  (Confucius|孔子) laughed and answered not,
  .[and] spake looking back unto all .[the] disciples, saying,
  The young ought to .[be] feared!
  .[For] how know .[we] of
  those coming .[after being] not as .[we] now?
>>
====
* .後生可畏、焉知來者之不如今也
  --
  This is part of an actual (as in canon) quote of Confucius
  in [《論語子罕》]{l=zh-Hant}(https://ctext.org/analects/zi-han#n1331):
  --
  @@
  <<
    子曰、\
      後生可畏、焉知來者之不如今也。\
      四十五十而無聞焉、斯亦不足畏也已。
  \\
    .[The] Master saith,
      The young ought to .[be] feared;
      .[for] how know .[we] of
      those coming .[after being] not as .[we] now?
      .[By] forty .[or] fifty .[have we] not heard of them,
      then .[be they] not worthy of fear.
  >>
  ==
  * .後生： the young; \lit the latter-born
    --
    This constrasts with .先生, literally "former-born",
    which classically was a polite address to an older, wiser person.
    This usage survives today in Cantonese,
    and also Japanese _{l=ja} sensei_, where .先生 means teacher.
    --

  * .畏： feared
    --
    Feared as in respected.
    ".[Is] formidable" is also a good rendering of .可畏,
    but the following .不足畏 then becomes difficult to render likewise.
    --
  ==
  @@
  The almanac erroneously has .焉能求者 for .焉知來者.
====

<<
  於是登車而去。
\\
  .[And] so .[he] boarded .[his] chariot and departed.
>>

<<
  詩曰、
  ||||{.centred}
  ||
    休欺年少聰明子、 <br>
    廣有英才智過人、 <br>
    談論世間無限事、 <br>
    分明古聖現其身。
  ||
  ||||
\\
  Verse saith:
  ||||{.centred}
  ||
    Do not bully the intelligent child young .[in] years, <br>
    .[Which] broadly hath fine talent .[and] wisdom surpassing others. <br>
    .[He] talketh of .[and] discourseth \
      .[the] infinite matters of .[the] world; <br>
    Clearly .[the] olden sages .[have] manifested .[in] his person.
  ||
  ||||
>>
@@@@


%%cite


%%footer
