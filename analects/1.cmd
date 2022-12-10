< /resources/rules/yawnoc.cmdr
< /resources/rules/rendering.cmdr
< /resources/rules/language.cmdr
< /resources/rules/translation.cmdr
< /resources/rules/romanisation.cmdr
< /resources/rules/analects.cmdr
< /resources/rules/surrounds.cmdr

OrdinaryDictionaryReplacement: #.boilerplate-properties-override
- queue_position: AFTER #.yawnoc.properties-override
* %cite-title --> '"[The] Analects: Chapter~1"'
* %title --> "[The] Analects: [To] Learn And, [the] First" 《論語學而第一》
* %description -->
    An annotated English translation of Chapter~1 of the Confucian Analects, \
    《學而》 (Xue Er).
* %date-created --> 2022-12-04
* %date-modified --> 2022-12-10
- concluding_replacements:
    #.yawnoc.double-quotes-in-attributes
    #.romanisation.special-characters
    #backslash-continuations

OrdinaryDictionaryReplacement: #.surrounds-navigation
- queue_position: AFTER #.yawnoc.properties-override
* %%surrounds-up --> [^ .[The] Analects](./)
* %%surrounds-previous -->
* %%surrounds-current --> Chapter~1
* %%surrounds-next --> <## [Ch.~2 -->](2) ##>
- concluding_replacements: #.surrounds.navigation-arrows #comments

%%%

^^^^
- !home
- !top
- !analects
-{.breadcrumbed} !!1
- !cite
^^^^

# .《論語》 ".[The] Analects" <br>
  Chapter~1. .〈學而〉 '.[To] Learn And'


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
::::

||{.marker}
(Incomplete; work in progress.)
||


##{#translation} Translation

--
The Chinese source text is from \ctext[Xue Er][xue-er],
but with olden-style punctuation. <br>
Useful commentaries: \comm[xue-er], \coll[xue-er-di-yi], \legge[154]
--

<<
  〈學而第一〉
\\
  '.[To] Learn And, .[the] First'
>>


### 1

<<
  子曰、學而時習之、不亦說乎。
\\
  .[The] Master saith,
  .[To] learn and constantly practise it:
  .[is] not .[this] pleasing?
>>
=={.translation-annotations}
* .子： .[the] Master
  --
  Confucius.
  --

* .說： pleasing
  --
  Used for .悅.
  --
==

<<
  有朋自遠方來、不亦樂乎。
\\
  There being .[a] peer from .[a] far place come:
  .[is] not .[this a] joy?
>>

<<
  人不知而不慍、不亦君子乎。
\\
  Others knowing .[him] not, yet .[being he] not angry:
  .[is] not .[this a] superior man?
>>


### 2

<<
  有子曰、其為人也孝弟、而好犯上者、鮮矣。
\\
  Master~(Yu|有) saith,
  He being .[a] man filial .[and] younger-brotherly,
  yet one fond of offending against .[his] superiors,
  .[is] rare.
>>
=={.translation-annotations}
* .有子： Master~(Yu|有)
  --
  [(Yu Jo|有若), styled (Tz(uu) Jo|子若), a disciple of Confucius.][有若]
  --
  [有若]: https://en.wikipedia.org/wiki/Disciples_of_Confucius#You_Ruo_(Ziruo)

* .鮮： rare
  --
  .鮮、上聲、 \C seen2, \M xi(av)n
  --
==

<<
  不好犯上、而好作亂者、未之有也。
\\
  Not fond of offending against .[his] superiors,
  yet one fond of making disorder,
  there .[is] yet to be such.
>>

<<
  君子務本、本立而道生、孝弟也者、其為仁之本與。
\\
  The superior man endeavoureth of .[the] base,
  .[the] base established, then .[the virtuous] way begotten;
  filiality .[and] younger-brotherliness,
  .[are not they the] base of doing .[virtuous] humanity?
>>
=={.translation-annotations}
*
  --
  .與、平聲、 \C y(u")4, \M y(u/)
  --
==


### 3

<<
  子曰、巧言令色、鮮矣仁。
\\
  .[The] Master saith,
  Clever words .[and a] goodly countenance,
  .[are] rarely of .[virtuous] humanity.
>>
=={.translation-annotations}
* .言： words; \lit speech
==


### 4

<<
  曾子曰、吾日三省吾身、為人謀而不忠乎、與朋友交而不信乎、傳不習乎。
\\
  Master~(Ts(e^)ng|曾) saith,
  I .[each] day triply inspect my person:
  .[in] seeking for others .[have I been] unloyal?
  .[in] intercourse with friends .[have I been] untrustworthy?
  .[have I learning] transmitted .[unto me] not practised?
>>
=={.translation-annotations}
* .曾子： Master~(Ts(e^)ng|曾)
  --
  [(Ts(e^)ng Sh(e^)n|曾參), a disciple of Confucius.][曾子]
  --
  [曾子]: https://en.wikipedia.org/wiki/Zengzi

* .為： for
  --
  .為、去聲、 \C wai6, \M w(e\)i
  --

* .朋友： friends; \lit peer-friends

* .傳： transmitted
  --
  .傳、平聲、 \C ch'(u")n4, \M chu(a/)n
  --
==


### 5

<<
  子曰、道千乘之國、敬事而信、節用而愛人、使民以時。
\\
  .[The] Master saith,
  Steering .[a] nation of .[a] thousand chariots:
  respect matters and .[be] trustworthy;
  restrain expense and love .[the] people;
  .[and] employ the people according unto .[the] seasons.
>>
=={.translation-annotations}
* .乘： chariot
  --
  .乘、去聲、 \C shing6 (\pm sing6), \M sh(e\)ng
  --
==


### 6

<<
  子曰、弟子入則孝、出則弟、謹而信、汎愛眾、而親仁。
\\
  .[The] Master saith,
  the younger-brother child .[when] in .[shall be] filial,
  .[and when] out .[shall be] younger-brotherly,
  .[and shall be] earnest and trustworthy,
  floodingly loving .[the] multitudes,
  and close .[unto them of virtuous] humanity.
>>
=={.translation-annotations}
* .謹： earnest; \or careful
==

<<
  行有餘力、則以學文。
\\
  Performing .[these] have .[he] remaining strength,
  then with .[it shall he] learn of texts.
>>
=={.translation-annotations}
* .文： texts; \or the literary
==


### 7

<<
  子夏曰、賢賢易色、事父母、能竭其力、事君、能致其身、與朋友交、言而有信、
\\
  (Tz(uu)\-hia|子夏) saith,
  Worthying worthiness .[in] change .[from] feminine-beauty;
  .[in] serving father .[and] mother, able .[to] exert fully his strength;
  .[in] serving .[his] ruler, able .[to] set forth his person;
  .[and in] intercourse with friends, speaking with trustworthiness:
>>
=={.translation-annotations}
* .子夏： (Tz(uu)\-hia|子夏)
  --
  [(Pu Shang|卜商), styled (Tz(uu)\-hia|子夏), a disciple of Confucius.][子夏]
  --
  [子夏]: https://en.wikipedia.org/wiki/Bu_Shang

* .易： change
  --
  .易、入聲、 \C yik9, \M y(i\)
  --

* .朋友： friends; \lit peer-friends

* .而有： with; \lit with having
==

<<
  雖曰未學、吾必謂之學矣。
\\
  although .[he is] called not yet learned,
  I must speak of him .[as] learned.
>>


### 8

<<
  子曰、君子不重則不威、學則不固。
\\
  .[The] Master saith,
  the superior man not grave .[shall] not .[be] mighty,
  .[his] learning not solid.
>>

<<
  主忠信。
\\
  .[He] keepeth unto loyalty .[and] trustworthiness.
>>

<<
  無友不如己者。
\\
  .[He] hath not friends not as himself.
>>

<<
  過則勿憚改。
\\
  Erring, .[he] doth not fear reform.
>>


### 9

<<
  曾子曰、慎終追遠、民德歸厚矣。
\\
  Master~(Ts(e^)ng|曾) saith,
  Taking care .[in the rites of] the ended .[and] chasing the far-.[departed],
  .[shall] the people's virtue return unto greatness.
>>
=={.translation-annotations}
* .厚： greatness; \lit thickness; \or favour
==


### 10

<<
  子禽問於子貢曰、夫子至於是邦也、必聞其政、求之與、抑與之與。
\\
>>

<<
  子貢曰、夫子溫良恭儉讓以得之。
\\
>>

<<
  夫子之求之也、其諸異乎人之求之與。
\\
>>


||{.marker}
(Incomplete; work in progress.)
||


%%surrounds


%%cite


%%footer
