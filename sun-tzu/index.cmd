< /resources/rules/yawnoc.cmdr
< /resources/rules/rendering.cmdr
< /resources/rules/language.cmdr
< /resources/rules/translation.cmdr
< /resources/rules/romanisation.cmdr
< /resources/rules/sun-tzu.cmdr

OrdinaryDictionaryReplacement: #.footer-properties-override
- queue_position: AFTER #.yawnoc.footer
* %copyright-prior-years --> get_year@%date-created--

OrdinaryDictionaryReplacement: #.boilerplate-properties-override
- queue_position: AFTER #.yawnoc.properties-override
* %cite-title --> '"Sun Tz(uu)'s Computational Classic"'
* %title --> "Sun Tz(uu)'s Computational Classic" 《孫子算經》
* %description -->
    An annotated English translation of Sunzi Suanjing, 《孫子算經》, \
    `Sun Tz(uu)'s Computational Classic`.
* %date-created --> 2019-05-04
* %date-modified --> 2022-07-24
- concluding_replacements:
    #.romanisation.special-characters
    #.yawnoc.double-quotes-in-attributes
    #backslash-continuations

%%%


^^^^
- !home
- !top
- !!sun-tzu
-{.breadcrumbed} !pref
- !i
- !ii
- !cite
^^^^


# .《孫子算經》 "(Sun Tz(uu)|孫子)'s Computational Classic"


--
Work in progress for a fully annotated translation
of _{l=zh} Sunzi Suanjing_ into English.
--


##{#contents} Contents of translation

::::{-class}
- [.《序》 "Preface"](/sun-tzu/preface/)
- [.《卷上》 "Volume~I"](/sun-tzu/i/)
- [.《卷中》 "Volume~II"](/sun-tzu/ii/) (incomplete)
- .《卷下》 "Volume~III" (haven't started)
::::


##{#conways-preface} Conway's Preface

--
.《孫子算經》, ["(Sun Tz(uu)|孫子)'s Computational Classic"],
like the [Sea Island Computational Classic],
is one of the [ten canon classics] of Chinese mathematics.
Probably written in the 3rd to 5th centuries AD,
the reputed author (Sun Tz(uu)|孫子), or "Master~(Sun|孫)",
is not the same one who wrote ''The Art of War''
(even though the characters are the same, .孫子).
--
--
In late April~2019, I set myself the task of translating
the entire "(Sun Tz(uu)|孫子)'s Computational Classic" into English.
Apparently this has been done before by Ang &~Lam
(see [''Fleeting Footsteps'']),
but I have *not* read that translation,
and probably never will because it is behind a paywall.
--
--
As of 23 November 2019,
I have finished a [manuscript] for the entire translation.
These are PDF scans of my handwritten translation scribblings,
and do not contain edits and corrections I have made since they were scanned.
It will probably take until the end of~<s>2020</s> 2022
to fully revise and type all of it up in web (HTML) format here.
--

["(Sun Tz(uu)|孫子)'s Computational Classic"]:
  https://en.wikipedia.org/wiki/Sunzi_Suanjing
[Sea Island Computational Classic]:
  /lit/sea-island
[ten canon classics]:
  https://en.wikipedia.org/wiki/Ten_Computational_Canons
[''Fleeting Footsteps'']:
  https://books.google.com.au/books/about/Fleeting_Footsteps.html?id=fGYmpWE5UZgC
[manuscript]:
  https://github.com/yawnoc/yawnoc.github.io-archive-1/blob/d3cea8ac79fa/manuscripts/


###{#versions} Versions

--
There are four versions which I refer to,
with slight differences in wording between them:
--
==
- [Version~A: 02094034.cn at archive.org][a]
- [Version~B: ::{l=zh-Hant}《文淵閣四庫全書》第0797冊:: at Wikimedia Commons][b]
- [Version~C: ctext.org database page][c]
- [Version~D: .《知不足齋叢書》本 at ctext.org library][d]
==
--
**Unless noted otherwise, I follow the text from [Version~D][d].**
The punctuation is olden-style .句讀
based on the modern punctuation in [Version~C][c].
--
--
The historic versions, [A], [B], and~[D], have no sectioning
beyond strategic line breaks and indentation,
usually for .答曰 "answer saith" and .術曰 "method saith".
The splitting of each volume into numbered sections
is an entirely modern editorial decision,
and I have only done it to have smaller HTML pages (which load faster)
and to make it easier to refer to specific parts of the text.
--

[a]: https://archive.org/details/02094034.cn
[b]: https://commons.wikimedia.org/w/index.php?title=File%3A文淵閣四庫全書_0797冊.djvu&page=144
[c]: https://ctext.org/sunzi-suan-jing
[d]: https://ctext.org/library.pl?if=en&res=80226


###{#variant-characters} Canonical variant-character substitutions

--
The following variant substitutions have been made:
--
||||{.centred}
||{.wide}
''''
|^
  //
    ; Variant character
    ; Canonical substitute
|:{l=zh-Hant}
  //
    , 羣
    , 群
  //
    , 氂
    , 釐
  //
    , 歴
    , 歷
  //
    , 卽
    , 即
  //
    , 爲
    , 為
  //
    , 㵎
    , 澗
  //
    , 乗
    , 乘
  //
    , 荅
    , 答
  //
    , 竝
    , 並
  //
    , 幷
    , 并
''''
||
||||


###{#weight} A note on mass and weight

--
Classical Chinese does not distinguish between mass and weight;
nor is this a physics text in which the distinction is important.
Therefore I will be using the two terms interchangeably.
--


##{#see-also} See also

==
- [.《海島算經》 ".[The] Sea Island Computational Classic"](/lit/sea-island)
==


%%cite


%%footer
