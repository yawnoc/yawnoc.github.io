< /resources/rules/yawnoc.cmdr
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
* %date-created --> 2019-06-09
* %date-modified --> 2022-08-06
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

::::{-class}
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
  [A disciple of Confucius.][子若]
  --
  [子若]: https://en.wikipedia.org/wiki/Disciples_of_Confucius#You_Ruo_(Ziruo)

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
  .[are not they the] base of doing of .[virtuous] humanity?
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
>>


||{.marker}
(Incomplete; work in progress.)
||


%%surrounds


%%cite


%%footer
