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
* %title --> Mao on separatism: 27~Chinas
* %description -->
    An English translation of Mao's 1920 suggestion \
    of dividing China into 27 separate countries, \
    including the Republic of Hunan (湖南共和國).
* %date-created --> 2019-09-24
* %date-modified --> 2023-03-04
- concluding_replacements:
    #.yawnoc.typography
    #backslash-continuations

FixedDelimitersReplacement: #.highlighting
- queue_position: BEFORE #whitespace
- syntax_type: INLINE
- opening_delimiter: [:
- prohibited_content: BLOCKS
- closing_delimiter: :]
- tag_name: mark


%%%


^^^^
- !home
- !top
- !translation
- !cite
^^^^


# %title


--
I am not a lawyer,
but the Chinese Communist Party really doesn't like separatism.
"Who dares to even think about dividing the Motherland into two?" they ask.
--
--
Well, as it turns out, none other than their beloved (Mao Ts(e^)\-tung|毛澤東),
in a 1920~essay for the newspaper ''(Ta Kung Pao|大公報)''.
Actually (Mao|毛) went further and suggested dividing China up into 27~pieces,
one of them being the "Republic of (Hunan|湖南)",
(Hunan|湖南) being his home province.
--
--
I have only been able to find two versions of this,
of which I shall be using the first version as the source text,
as the second appears to have many transcription errors:
--
++
1. [Google books]
  --
  This is in
  ''Selected Historical Materials of .[the] (Hunan|湖南) Autonomy Movement''
  (::{l=zh-Hans} 《湖南自治运动史料选编》::) by (Li Tieming|李铁明),
  locatable by searching Google Books for
  `"湖南自治运动史料选编" "湖南建设问题的根本问题——湖南共和国"`
  (then scrolling back and forth until the pages are unblocked).
  --

2. [marxists.org] ([archived version])
  --
  This is taken from the 1968 (Wuhan|武漢) Version of
  ''Long Live (Mao Ts(e^)\-tung|毛澤東) Thought''
  (::{l=zh-Hans} 1968年武汉版《毛泽东思想万岁》::).
  --
++

--
To briefly contextualise, the year was 1920,
the ninth year of the proclaimed [Republic of China],
and the Communist Party would be founded in the year after.
(Mao|毛)'s essay criticises the imperialist notion of 'Great Nation'
that has resulted in the pillage of his country.
--
--
Today, 99~years on, wake up and ask yourselves:
Who now is the imperialist and expansionist oppressor?
Who now is pushing Uyghurs and Tibetans towards death?
And who now forbids any mention of self-determination or independence?
--


[Google books]:
  <https://books.google.com/books?id=6GVqDwAAQBAJ&pg=PT304&dq=%22湖南自治运动史料选编%22%20%22湖南建设问题的根本问题——湖南共和国%22>
[marxists.org]:
  https://www.marxists.org/chinese/maozedong/1968/1-023.htm
[archived version]:
  https://web.archive.org/web/20190915090636/https://www.marxists.org/chinese/maozedong/1968/1-023.htm
[Republic of China]:
  https://en.wikipedia.org/wiki/Republic_of_China_(1912–1949)


##{#translation} Translation

--
The [:highlighting:] is mine, but remember, the words are (Mao|毛)'s:
--

@@@@
<<
  長沙《大公報》一九二零年九月三日
\\
  ''(Ta Kung Pao|大公報)'', (Changsha|長沙), 3~September~1920
>>
==
* (Changsha|長沙) is the capital of (Hunan|湖南) province.
==

<<
  湖南建設問題的根本問題——[:湖南共和國:]
\\
  .[The] Fundamental Issue of .[the] (Hunan|湖南) Development Issue
  --- [:.[the] Republic of (Hunan|湖南):]
>>

<<
  鄉居寂靜，一臥兼旬。
\\
  .[My] hometown residence .[has been] quiet;
  one rest of twenty days.
>>
==
* .兼旬： \lit double ten-days
==

<<
  九月一號到省，翻閱《大公報》，封面打了紅色，\
  中間有許多我所最喜歡的議論，引起我的高興，很願意繼續將我的一些意思寫出。
\\
  .[On the] first of September .[I] arrived at .[the] province;
  flipping through .[the] ''(Ta Kung Pao|大公報)'',
  .[its] cover .[was] struck .[in] Red,
  .[and] within .[it] there were many of my favourite discussions,
  bringing me joyousness,
  .[and I am] very willing to continue to write out some of my opinions.
>>
==
* Here I have followed Version~2 with .繼續,
  whereas Version~1 has .繼着.
==

<<
  我是反對「大中華民國」的，[:我是主張「湖南共和國」的:]。有什麼理由呢？
\\
  I am opposing .[a] 'Great Republic of China',
  [:.[and] I am asserting .[a] 'Republic of (Hunan|湖南)':].
  What reasons are there?
>>

<<
  大概從前有一種謬論，就是「在今後世界能夠爭存的國家，必定是大國家」。
\\
  Broadly there is one kind of absurd discourse from former .[times],
  .[which] is: 'In .[the] world hereafter,
  .[the] nations .[which shall be] able to survive, must be Great Nations'.
>>

<<
  這種議論的流毒，擴充帝國主義，壓抑自國的小弱民族，
\\
  .[The] spreading poison of this kind of discourse,
  expands imperialism,
  .[and] oppresses .[the] weaker peoples of .[one's] own nation;
>>
==
* .流： spreading; \lit flowing
==

<<
  在爭海外殖民地，使半開化未開化之民族變成完全奴隸，\
  窒其生存向上，而惟使恭順馴屈於己。
\\
  in contending for colonies overseas,
  causes semi-developed .[and] undeveloped peoples
  .[to] become slaves .[in] full,
  obstructing their living .[moving] upwards, and only makes .[them]
  deferential, obedient, tame, .[and] submissive unto oneself.
>>

<<
  最著的例，是英、美、德、法、俄、奧，他們幸都收了其實沒有成功的成功。
\\
  .[The] most notable examples, are of
  Britain, America, Germany, France, Russia, .[and] Austria-.[Hungary]:
  they all .[have been] fortunate .[to] reap of success without actual success.
>>

<<
  還有一個就是中國，連「其實沒有成功的成功」，都沒收得，
\\
  .[Yet] also there is one .[other], .[which] is China,
  .[for which], even 'success without actual success',
  .[they have] not even reaped:
>>

<<
  收得的是滿洲人消滅，蒙人、回人、藏人，奄奄欲死，
\\
  .[but that] reaped is .[the] annihilation of .[the] Manchurians;
  .[the] Mongolians, .[the] Huis, .[and the] Tibetans,
  breathing feebly .[and] wishing to die;
>>

<<
  十八省亂七八糟，造成三個政府、三個國會、\
  二十個以上督軍王、巡按使王、總司令王，
\\
  .[the] eighteen provinces .[in] chaos .[and] disarray,
  leading to three governments, three national assemblies,
  .[and] above twenty military-governor kings, civil-governor kings, .[and]
  commander-in-chief kings;
>>

<<
  老百姓天天被人殺死姦死，財產盪空，外債如麻。
\\
  commoners killed .[and] raped to death by others every day; .[and]
  wealth spent to depletion, .[and] foreign debt as .[entangled] hemp-fibre.
>>
==
* .如麻： as .[entangled] hemp-fibre
  --
  As in .亂麻. Version~2 has .如山, "as .[a] mountain".
  --
==

<<
  號稱共和民國，沒有幾個懂得「什麼是共和」的國民，
\\
  .[It] claims .[the] title of Republic .[and] Democratic Nation,
  .[but] has not .[even a] few citizens .[who] know 'what is .[a] Republic'.
>>

<<
  四萬萬人至少有三萬九千萬不曉得寫信看報。
\\
  .[Of] four hundred million people
  there are at least three hundred .[and] ninety million
  .[who] know not how to write letters .[or] read .[the] news.
>>

<<
  全國沒有一條自主的鐵路。
\\
  .[The] whole nation has not one self-controlled railroad.
>>

<<
  不能辦郵政，不能駕「洋船」，不能經理食鹽。
\\
  .[We] cannot do postal services,
  .[we] cannot drive 'foreign ships',
  .[and we] cannot manage table salt.
>>
==
* .食鹽： table salt; \lit eating salt
==

<<
  十八省中像湖南、四川、廣東、福建、浙江、湖北一類的省，\
  通變成被征服省，屢踐他人的馬蹄，受害無極。
\\
  Amidst .[the] eighteen provinces,
  .[the] provinces like .[the] likes of
  (Hunan|湖南), (Szechuan|四川), (Kwangtung|廣東),
  (Fukien|福建), (Chekiang|浙江), .[and] (Hupeh|湖北),
  .[have] all changed into conquered provinces,
  repeatedly treading .[the] horse hoofs of others,
  .[and have] been harmed without limit.
>>

<<
  這些果都是誰之罪呢？
\\
  .[And] all these consequences are whose crime?
>>

<<
  我敢說，是帝國之罪，是大國之罪，\
  是「在世界能夠爭存的國家必定是大國家」一種謬論的罪。
\\
  I dare say: .[it] is .[the] crime of imperialism,
  .[it] is .[the] crime of the Great Nation,
  .[and it] is .[the] crime of absurd discourses, .[the] likes of
    'in .[the] world hereafter,
    .[the] nations .[which shall be] able to survive must be Great Nations'.
>>

<<
  根本的說，是人民的罪。
\\
  Fundamentally speaking, .[it] is .[the] crime of the people.
>>

<<
  現在我們知道，世界的大國多半瓦解了。
\\
  Now we know .[that],
  .[of the] Great Nations of .[the] world, .[the] majority .[have] crumbled.
>>

<<
  俄國的旗子變成紅色，完全是世界主義的平民天下。
\\
  Russia's flag .[has] become Red;
  .[it] completely is .[a] cosmopolitanist commoner's world.
>>
==
* .天下： world; \lit .[all] under heaven
==

<<
  德國也染成了半紅。波蘭獨立，截克獨立，匈牙利獨立，\
  猶太、阿剌伯、亞美尼亞，都重新建國。
\\
  Germany also .[has been] dyed to become half Red.
  Poland .[has become] independent, Czecho-.[Slovakia] independent,
  .[and] Hungary independent;
  Judea, Arabia, .[and] Armenia .[have] all established nations anew.
>>

<<
  愛爾蘭狂欲脫離英吉利，朝鮮狂欲脫離日本。
\\
  Ireland ferociously wishes to break away from England, .[and]
  Korea ferociously wishes to break away from Japan.
>>

<<
  在我們東北的西伯利亞遠東片土，亦建了三個政府。
\\
  .[The] far eastern Siberian land to our north-east,
  .[has] also established three governments.
>>

<<
  全世界風起雲湧，[:「民族自決」高唱入雲:]。
\\
  .[In the] whole world, .[the] wind stirs .[and the] clouds surge;
  [:'people's self-determination' .[is] sung loud into .[the] clouds:].
>>
==
* .高： loud; \lit high
==

<<
  [:打破大國迷夢，知道是野心家欺人的鬼話。:]
\\
  [:Smash .[the] illusion of the Great Nation:
  know .[that it] is the ambitionist's lie .[for] deceiving others.:]
>>
==
* .野心家： ambitionist
  --
  Ambition with the most negative of connotations.
  --

* .鬼話： lie; \lit devil-talk
==

<<
  推翻帝國主義，不許他再來作祟，全世界蓋有好些人民業已醒覺了。
\\
  Overthrow imperialism, .[and] let it not come again to make trouble;
  .[the] whole world has indeed .[a] good few peoples
  .[who have] already awoken.
>>

<<
  中國呢？也醒覺了（除開政客、官僚、軍閥）。
\\
  .[And] China? .[It] also .[has] awoken
  (apart from .[the] politicians, .[the] bureaucrats, .[and the] warlords).
>>

<<
  九年假共和、大戰亂的經驗，迫人不得不醒覺，\
  知道全國的總建設在一個期內完全無望。
\\
  .[The] experiences of nine years of .[a] Fake Republic,
  .[and of the] Great War, .[have] forced people no choice but .[to be] awake,
  .[and to] know .[that the] whole nation's collective development,
  in one term,
  .[is] completely without hope.
>>
==
* .期： term; \or period
==

<<
  [:最好辦法，是:]索性不謀總建設，[:索性分裂:]，\
  去謀各省的分建設，[:實行「各省人民自決主義」:]。
\\
  [:.[The] best way, is:] .[that we] may as well
  not go for collective development: [:.[we] may as well split up:],
  to go for .[the] separate development of each province,
  [:.[and] implement 'self-determinationism of the people of each province':].
>>

<<
  [:二十二行省、三特區、兩藩地:]，合共二十七個地方，[:最好分為二十七國:]。
\\
  [:Twenty-two provinces, three special regions,
  .[and] two bordered lands:], totalling twenty-seven places,
  [:.[are] best split into twenty-seven nations:].
>>

<<
  湖南呢？至於我們湖南，尤其三千萬人個個應該醒覺了！
\\
  .[And] (Hunan|湖南)?
  As to our (Hunan|湖南), in particular thirty million people:
  every one .[of them] should .[be] awakened!
>>

<<
  湖南人沒有別的法子，[:唯一的法子是湖南自決自治:]，\
  是湖南人在湖南地域[:建設一個「湖南共和國」:]。
\\
  .[The] (Hunan|湖南) people have no other way.
  [:.[The] only way is (Hunan|湖南)'s self-determination .[and] autonomy:];
  .[it] is .[for the] (Hunan|湖南) people [:.[to] establish .[a]
  'Republic of (Hunan|湖南)':] in .[the] (Hunan|湖南) region.
>>

<<
  我曾著實想過，救湖南，救中國，圖與全世界解放的民族攜手，均非這樣不行。
\\
  I have really thought about .[this]:
  .[to] save (Hunan|湖南), .[and to] save China;
  .[to] seek to join hands with .[the] liberated peoples of .[the] whole world:
  all .[ways which are] not thus, .[will] not work.
>>
==
* .攜手： join hands; \lit take .[the] hands
==

<<
  [:湖南人沒有把湖南自建為國的決心和勇氣，湖南終究是沒辦法。:]
\\
  [:.[If the] (Hunan|湖南) people have not .[the] determination and courage
  to establish (Hunan|湖南) itself as .[a] nation,
  (Hunan|湖南) .[in the] end has no way .[forward].:]
>>

<<
  談湖南建設問題，我覺得這是一個根本問題。
\\
  On .[the] (Hunan|湖南) development issue:
  I feel this is .[a] fundamental issue.
>>

<<
  我頗有一點意思要發表出來，乞吾三千萬同胞的聰聽，\
  希望共起討論這一個頂有意思的大問題。
\\
  I really have one .[more] point of opinion .[which] needs to .[be] expressed,
  .[so I] request .[the] clear audience of my thirty million fellow citizens,
  .[and] hope to discuss together this big issue of utmost interest.
>>
==
* .同胞： fellow citizens
  --
  Normally "compatriots", but here Mao refers only to
  the thirty million people of his native (Hunan|湖南) province.
  --
==

<<
  今天是個發端，餘俟明日以後繼續討論。
\\
  Today is .[a] beginning;
  .[the] remainder awaits continued discussion tomorrow .[and] thereafter.
>>
@@@@


%%cite


%%footer
