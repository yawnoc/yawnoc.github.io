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
* %cite-title --> '"[An] History of Mr Shih's Eating Lions"'
* %title --> "[An] History of Mr Shih's Eating Lions" 《施氏食獅史》
* %description -->
    An English translation of the Mandarin `lion tongue twister`
    《施氏食獅史》, `shi shi shi shi shi`, or \
    `[An] History of Mr Shih's Eating Lions`.
* %date-created --> 2019-04-07
* %date-modified --> 2023-03-04
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


# .《施氏食獅史》 ".[An] History of Mr~(Shih|施)'s Eating Lions"

--
This is the passage composed by [Yuen Ren Chao],
with every character pronounced ㄕ (Pinyin:~shi) up to tone in Mandarin.
--

[Yuen Ren Chao]: https://en.wikipedia.org/wiki/Yuen_Ren_Chao


##{#translation} Translation

--
The Chinese source text is from Page~143
of Chao's [《語言問題》]{l=zh-Hant} (.臺灣商務印書館, 1968).
--

[《語言問題》]: https://books.google.com.au/books?id=AQs2KCQharAC&pg=PA143&dq=語言問題%20施氏食獅史&q=語言問題%20施氏食獅史

@@@@
<<
  《施氏食獅史》
\\
  ".[An] History of Mr~(Shih|施)'s Eating Lions"
>>
==
* .施氏： Mr~(Shih|施); \lit surname (Shih|施)
==

<<
  石室詩士施氏，嗜獅，誓食十獅。
\\
  .[The] poet Mr~(Shih|施) of .[a] stone house,
  liked lions, .[and] sware to eat ten lions.
>>
==
* .石： stone; \or rock
==

<<
  氏時時適市視獅。
\\
  Mr~.[(Shih|施)] constantly went unto market .[to] view lions.
>>
==
* .氏
  --
  Here, .施 has been dropped from .施氏.
  --
==

<<
  十時，適十獅適市。是時，適施氏適市。
\\
  .[At the] tenth hour, ten lions .[were] just gone unto market.
  .[At] this time, Mr~(Shih|施) .[was] just gone unto market.
>>

<<
  氏視是十獅，恃矢勢，使是十獅逝世。
\\
  Mr~.[(Shih|施)] viewed these ten lions,
  .[and], relying upon the arrow's momentum,
  made these ten lions pass away.
>>
==
* .使： made; \or caused
==

<<
  氏拾是十獅屍，適石室。
\\
  Mr~.[(Shih|施)] picked up these ten lions' carcasses,
  .[and] went unto .[the] stone house.
>>

<<
  石室濕，氏使侍拭石室。
\\
  .[The] stone house wet,
  Mr~.[(Shih|施)] made servants wipe .[the] stone house.
>>

<<
  石室拭，氏始試食是十獅屍。
\\
  .[The] stone house wiped,
  Mr~.[(Shih|施)] began to try eating these ten lions' carcasses.
>>

<<
  食時，始識是十獅屍，實十石獅屍。
\\
  .[Only] when eating,
  .[did he] first know .[that] these ten lions' carcasses,
  .[were] actually ten stone lions' carcasses.
>>
==
* .始： first; \lit begin to
==

<<
  試釋是事。
\\
  Try to interpret these events.
>>
==
* .是事： these events; \or this incident
==
@@@@


%%cite


%%footer
