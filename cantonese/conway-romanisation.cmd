< /resources/rules/yawnoc.cmdr
< /resources/rules/rendering.cmdr
< /resources/rules/language.cmdr
< /resources/rules/romanisation.cmdr

OrdinaryDictionaryReplacement: #.footer-properties-override
- queue_position: AFTER #.yawnoc.footer
* %copyright-prior-years --> get_year@%date-created--

OrdinaryDictionaryReplacement: #.boilerplate-properties-override
- queue_position: AFTER #.yawnoc.properties-override
- apply_mode: SEQUENTIAL
* %cite-title --> %title
* %title --> Conway's Romanisation for Cantonese
* %description -->
    Conway's Romanisation for Cantonese, \
    with English approximations and a diagram of the nine tones.
* %date-created --> 2019-04-07
* %date-modified --> 2022-xx-xx
* %styles -->
    .vertical-rtl {
      writing-mode: vertical-rl;
    }
- concluding_replacements:
    #backslash-continuations

%%%


^^^^
- !home
- !top
- [Tables](#tables "Jump to compact reference tables")
- [Examples](#examples "Jump to examples")
- !cite
^^^^


# %title


::::
- [Initials](#initials)
- [ts~vs~ch](#ts-vs-ch)
- [Finals](#finals)
- [Tones](#tones)
- [Compact tables](#tables)
- [Examples](#examples)
::::

--
This is my custom romanisation system for Cantonese,
as spoken and perceived by me.
--
--
Features Wade--Giles-style pre-merger initials and length-indicative finals.
--


##{#initials} Initials (.聲)

::::
- [p p' m f](#labial)
- [t t' n l](#plain-dental-alveolar)
- [k k' ng h kw k'w w](#velar-glottal)
- [ts ch ts' ch' s sh y](#sibilant-palatal)
::::


###{#labial} Labial

||||{.wide}
''
|^
  //
    ; Initial (.聲)
    ; IPA
    ; Conway
    ; Jyutping
    ; Yale
    ; Sidney Lau
    ; Conway's approximation
|:
  //
    ,{l=zh-Hant} 巴
    , [p]
    , __p__
    , b
    , b
    , b
    , [__p__ as in s__p__y]
  //
    ,{l=zh-Hant} 怕
    , [pʰ]
    , __p'__
    , p
    , p
    , p
    , [__p__ as in __p__ie]
  //
    ,{l=zh-Hant} 媽
    , [m]
    , __m__
    , m
    , m
    , m
    , [__m__ as in __m__y]
  //
    ,{l=zh-Hant} 花
    , [f]
    , __f__
    , f
    , f
    , f
    , [__f__ as in __f__ee]
''
||||


###{#plain-dental-alveolar} Plain dental/alveolar

||||{.wide}
''
|^
  //
    ; Initial (.聲)
    ; IPA
    ; Conway
    ; Jyutping
    ; Yale
    ; Sidney Lau
    ; Conway's approximation
|:
  //
    ,{l=zh-Hant} 打
    , [t]
    , __t__
    , d
    , d
    , d
    , [__t__ as in s__t__y]
  //
    ,{l=zh-Hant} 他
    , [tʰ]
    , __t'__
    , t
    , t
    , t
    , [__t__ as in __t__ie], in Received Pronunciation
  //
    ,{l=zh-Hant} 那
    , [n]
    , __n__
    , n
    , n
    , n
    , [__n__ as in __n__igh]
  //
    ,{l=zh-Hant} 啦
    , [l]
    , __l__
    , l
    , l
    , l
    , [__l__ as in __l__ie]
''
||||


###{#velar-glottal} Velar and glottal

||||{.wide}
''
|^
  //
    ; Initial (.聲)
    ; IPA
    ; Conway
    ; Jyutping
    ; Yale
    ; Sidney Lau
    ; Conway's approximation
|:
  //
    ,{l=zh-Hant} 家
    , [k]
    , __k__
    , g
    , g
    , g
    , [__k__ as in s__k__y]
  //
    ,{l=zh-Hant} 卡
    , [kʰ]
    , __k'__
    , k
    , k
    , k
    , [__k__ as in __k__ey]
  //
    ,{l=zh-Hant} 牙
    , [ŋ]
    , __ng__
    , ng
    , ng
    , ng
    , [__ng__ as in si__ng__er]
  //
    ,{l=zh-Hant} 蝦
    , [h]
    , __h__
    , h
    , h
    , h
    , [__h__ as in __h__e]
  //
    ,{l=zh-Hant} 瓜
    , [kʷ]
    , __kw__
    , gw
    , gw
    , gw
    , [__qu__ as in s__qu__eeze]
  //
    ,{l=zh-Hant} 誇
    , [kʷʰ]
    , __k'w__
    , kw
    , kw
    , kw
    , [__qu__ as in __qu__een]
  //
    ,{l=zh-Hant} 華
    , [w]
    , __w__
    , w
    , w
    , w
    , [__w__ as in __w__e]
''
||||


###{#sibilant-palatal} Sibilant dental/alveolar and palatal

||||{.wide}
''
|^
  //
    ; Initial (.聲)
    ; IPA
    ; Conway
    ; Jyutping
    ; Yale
    ; Sidney Lau
    ; Conway's approximation
|:
  //
    ,{l=zh-Hant} 將
    , [ts]
    , __ts__
    ,{r2} z
    ,{r2} j
    ,{r2} j
    , [__ts__ as in lis__ts__]
  //
    ,{l=zh-Hant} 張
    , [tɕ]
    , __ch__
    ,
      halfway between [__ts__ as in lis__ts__]
      and [__t__ as in s__t__upid],
      with the latter in a sufficiently broad Australian accent
      for which the T is sounded like [__ch__ as in __ch__ew]
  //
    ,{l=zh-Hant} 槍
    , [tsʰ]
    , __ts'__
    ,{r2} c
    ,{r2} ch
    ,{r2} ch
    , [__ts__ as in hi__ts__]
  //
    ,{l=zh-Hant} 昌
    , [tɕʰ]
    , __ch'__
    ,
      halfway between [__ts__ as in hi__ts__]
      and [__ch__ as in hit__ch__]
  //
    ,{l=zh-Hant} 相
    , [s]
    , __s__
    ,{r2} s
    ,{r2} s
    ,{r2} s
    , [__s__ as in __s__igh]
  //
    ,{l=zh-Hant} 傷
    , [ɕ]
    , __sh__
    ,
      halfway between [__s__ as in __s__igh]
      and [__sh__ as in __sh__y]
  //
    ,{l=zh-Hant} 也
    , [j]
    , __y__
    , j
    , y
    , y
    , [__y__ as in __y__e]
''
||||


####{#ts-vs-ch} __ts__~vs~__ch__, __ts'__~vs~__ch'__, and __s__~vs~__sh__

--
Modern Cantonese has merged the initials in the following pairs:
--
==
- .將~__ts__(oe)ng vs .張~__ch__(oe)ng
- .槍~__ts'__(oe)ng vs .昌~__ch'__(oe)ng
- .相~__s__(oe)ng vs .傷~__sh__(oe)ng
==
--
As noted by [Samuel Wells Williams] in [.《英華分韻撮要》]
published in 1856 (.咸豐丙辰年):
--
""
  The initials _ch_ and _ts_ are constantly confounded,
  and some persons are absolutely unable to detect the difference,
  more frequently calling the words under _ts_ as _ch_, than contrawise.
""

--
For academic purposes
(such as compatibility with old-school things like [.反切]),
**I preserve the pre-merger initials in my romanisation system**,
using the initial according to [.《分韻撮要》].
--
--
Nevertheless, in non-academic daily conversation,
I recommend using what I call _favoured post-merger initials_,
unless you want to sound very weird.
In two decades of personal experience,
I have perceived a tendency for people to favour specific initials
depending on the vowel afterwards:
--
||||{.wide}
''
|^
  //
    ; Vowel afterwards
    ;{c=3} Favoured post-merger initials
  //
    , [aː] __aa__
    ,{r=5} [ts] __ts__
    ,{r=5} [tsʰ] __ts'__
    ,{r=10} [s] __s__
  //
    , [ɐ] __a__
  //
    , [ɛː] __e__
  //
    , [e] __i__
  //
    , [iː] __ee__
  //
    , [ɔː] __or__
    ,{r=6} [tɕ] __ch__
    ,{r=6} [tɕʰ] __ch'__
  //
    , [o] __o__
  //
    , [uː] __oo__
  //
    , [œ] __(oe)__
  //
    , [ɵ] __\___
  //
    , [yː] __(u")__
    , [ɕ] __sh__
''
||||

--
For example, the modern speaker will prefer
--
==
- [sɛːk̚] __sek__ over [ɕɛːk̚] __shek__ for .石
- [saːŋ tɕʰɔːy] __saang ch'oi__ over [ɕaːŋ tsʰɔːy] __shaang ts'oi__ for .生菜.
==
--
In my entire life, I have *never* heard anyone pronounce .書 as
[syː] __s(u")__, which is both the wrong pre-merger initial
and the non-favoured post-merger initial.
Native speakers will pronounce it [ɕyː] __sh(u")__.
Unfortunately, this subtlety is simply ignored
by Jyutping, Yale, and Sidney Lau,
who all assign a romanisation that corresponds to [syː].
--

[Samuel Wells Williams]:
  https://en.wikipedia.org/wiki/Samuel_Wells_Williams
[.《英華分韻撮要》]:
  https://archive.org/details/tonicdictionaryo00will/page/n25/mode/1up
[.反切]:
  https://en.wikipedia.org/wiki/Fanqie
[.《分韻撮要》]:
  https://ytenx.org/pyonh/


##{#finals} Finals (.韻)

::::
- [aa](#aa)
- [a](#a)
- [e](#e)
- [ee i](#ee-i)
- [or o](#or-o)
- [oo u](#oo-u)
- [(oe)](#oe)
- [\_](#_)
- [(u")](#ue)
- [m ng](#m-ng)
::::

--
Where typesetting of the characters __(oe)__ `U+0153 LATIN SMALL LIGATURE OE`
and __(u")__ `U+00FC LATIN SMALL LETTER U WITH DIAERESIS` is inconvenient,
the ASCII-only substitutes __oe__ and __ue__ may be used instead.
--


###{#aa} [aː]

||||{.wide}
''
|^
  //
    ; Final (.韻)
    ; IPA
    ; Conway
    ; Jyutping
    ; Yale
    ; Sidney Lau
    ; Conway's approximation
|:
  //
    ,{l=zh-Hant} 叉
    , [aː]
    , __aa__
    , aa
    , a
    , a
    ,
      [__ar__ as in c__ar__],
      in a general Australian accent with strictly no R consonant
  //
    ,{l=zh-Hant} 釵
    , [aːi]
    , __aai__
    , aai
    , aai
    , aai
    , [__y__ as in m__y__], in Received Pronunciation
  //
    ,{l=zh-Hant} 抄
    , [aːu]
    , __aau__
    , aau
    , aau
    , aau
    , [__ow__ as in c__ow__], in Received Pronunciation
  //
    ,{l=zh-Hant} 參
    , [aːm]
    , __aam__
    , aam
    , aam
    , aam
    ,
      [__arm__ as in __arm__],
      in a general Australian accent with strictly no R consonant
  //
    ,{l=zh-Hant} 餐
    , [aːn]
    , __aan__
    , aan
    , aan
    , aan
    ,
      [__arn__ as in b__arn__],
      in a general Australian accent with strictly no R consonant
  //
    ,{l=zh-Hant} 撐
    , [aːŋ]
    , __aang__
    , aang
    , aang
    , aang
    ,
      [__ar__ as in c__ar__],
      in a general Australian accent with strictly no R consonant,
      followed by [__ng__ as in si__ng__]
  //
    ,{l=zh-Hant} 插
    , [aːp̚]
    , __aap__
    , aap
    , aap
    , aap
    ,
      [__ar__ as in c__ar__],
      in a general Australian accent with strictly no R consonant,
      followed by [__p__ as in co__p__ter] with no audibly released P
  //
    ,{l=zh-Hant} 察
    , [aːt̚]
    , __aat__
    , aat
    , aat
    , aat
    ,
      ||
        [__ar__ as in c__ar__],
        in a general Australian accent with strictly no R consonant,
        followed by [__t__ as in a__t__las]
        with no audibly released T
      ||
        OR
      ||
        [__art__ as in c__art__wheel] with no audibly released T,
        in a general Australian accent with strictly no R consonant
      ||
  //
    ,{l=zh-Hant} 拆
    , [aːk̚]
    , __aak__
    , aak
    , aak
    , aak
    ,
      ||
        [__ar__ as in c__ar__],
        in a general Australian accent with strictly no R consonant,
        followed by [__c__ as in do__c__tor]
        with no audibly released C
      ||
        OR
      ||
        [__arc__ as in __arc__tangent] with no audibly released C,
        in a general Australian accent with strictly no R consonant
      ||
''
||||


###{#a} [ɐ]

||||{.wide}
''
|^
  //
    ; Final (.韻)
    ; IPA
    ; Conway
    ; Jyutping
    ; Yale
    ; Sidney Lau
    ; Conway's approximation
|:
  //
    ,{l=zh-Hant} 仔
    , [ɐi]
    , __ai__
    , ai
    , ai
    , ai
    ,
      [__ay__ as in b__ay__],
      in a general, perhaps slightly broad Australian accent,
      but with shorter A
  //
    ,{l=zh-Hant} 走
    , [ɐu]
    , __au__
    , au
    , au
    , au
    ,
      [__u__ as in c__u__t],
      in a general Australian accent,
      followed by [__u__ as in p__u__ll],
      in a general Australian accent
  //
    ,{l=zh-Hant} 針
    , [ɐm]
    , __am__
    , am
    , am
    , am
    , [__um__ as in s__um__], in a general Australian accent
  //
    ,{l=zh-Hant} 真
    , [ɐn]
    , __an__
    , an
    , an
    , an
    , [__un__ as in s__un__], in a general Australian accent
  //
    ,{l=zh-Hant} 增
    , [ɐŋ]
    , __ang__
    , ang
    , ang
    , ang
    , [__ung__ as in s__ung__], in a general Australian accent
  //
    ,{l=zh-Hant} 汁
    , [ɐp̚]
    , __ap__
    , ap
    , ap
    , ap
    ,
      [__u__ as in c__u__t], in a general Australian accent,
      followed by [__p__ as in co__p__ter] with no audibly released P
  //
    ,{l=zh-Hant} 疾
    , [ɐt̚]
    , __at__
    , at
    , at
    , at
    ,
      ||
        [__u__ as in c__u__t], in a general Australian accent,
        followed by [__t__ as in a__t__las]
        with no audibly released T
      ||
        OR
      ||
        [__ut__ as in b__ut__ler] with no audibly released T,
        in a general Australian accent
      ||
  //
    ,{l=zh-Hant} 仄
    , [ɐk̚]
    , __ak__
    , ak
    , ak
    , ak
    ,
      [__u__ as in c__u__t], in a general Australian accent,
      followed by [__c__ as in do__c__tor] with no audibly released C
''
||||


###{#e} [ɛː] and [e]

||||{.wide}
''
|^
  //
    ; Final (.韻)
    ; IPA
    ; Conway
    ; Jyutping
    ; Yale
    ; Sidney Lau
    ; Conway's approximation
|:
  //
    ,{l=zh-Hant} 爹
    , [ɛː]
    , __e__
    , e
    , e
    , e
    ,
      [__e__ as in y__e__ah],
      in a general Australian accent, but slightly longer
  //
    ,{l=zh-Hant} 地
    , [ei]
    , __ei__
    , ei
    , ei
    , ei
    ,
      [__ay__ as in b__ay__], in Received Pronunciation,
      but with shorter A and longer Y
  //
    ,{l=zh-Hant} 掉
    , [ɛːu]
    , __eu__
    , eu
    ,
    ,
    ,
      [__e__ as in y__e__ah], in a general Australian accent,
      followed by
      [__u__ as in p__u__ll], in a general Australian accent
  //
    ,{l=zh-Hant} 舔
    , [ɛːm]
    , __em__
    , em
    ,
    ,
    ,
      [__em__ as in h__em__], in a general Australian accent,
      but longer
  //
    ,{l=zh-Hant} 贏
    , [ɛːŋ]
    , __eng__
    , eng
    , eng
    , eng
    ,
      [__e__ as in y__e__ah], in a general Australian accent,
      but slightly longer, followed by [__ng__ as in si__ng__]
  //
    ,{l=zh-Hant} 夾
    , [ɛːp̚]
    , __ep__
    , ep
    ,
    ,
    ,
      ||
        [__e__ as in y__e__ah], in a general Australian accent,
        but slightly longer, followed by
        [__p__ as in co__p__ter] with no audibly released P
      ||
        OR
      ||
        [__ep__ as in s__ep__tic] with no audibly released P,
        in a general Australian accent, but longer
      ||
  //
    ,{l=zh-Hant} 尺
    , [ɛːk̚]
    , __ek__
    , ek
    , ek
    , ek
    ,
      ||
        [__e__ as in y__e__ah], in a general Australian accent,
        but slightly longer, followed by
        [__c__ as in do__c__tor] with no audibly released C
      ||
        OR
      ||
        [__ec__ as in s__ec__tor] with no audibly released C,
        in a general Australian accent, but longer
      ||
''
||||


###{#ee-i} [iː] and [e]

||||{.wide}
''
|^
  //
    ; Final (.韻)
    ; IPA
    ; Conway
    ; Jyutping
    ; Yale
    ; Sidney Lau
    ; Conway's approximation
|:
  //
    ,{l=zh-Hant} 而
    , [iː]
    , __ee__
    , i
    , i
    , i
    , [__ee__ as in b__ee__], in Received Pronunciation
  //
    ,{l=zh-Hant} 堯
    , [iːu]
    , __eeu__
    , iu
    , iu
    , iu
    ,
      [__ee__ as in b__ee__], in Received Pronunciation,
      followed by
      [__u__ as in p__u__ll], in a general Australian accent
  //
    ,{l=zh-Hant} 嚴
    , [iːm]
    , __eem__
    , im
    , im
    , im
    , [__eem__ as in s__eem__], in Received Pronunciation
  //
    ,{l=zh-Hant} 言
    , [iːn]
    , __een__
    , in
    , in
    , in
    , [__een__ as in s__een__], in Received Pronunciation
  //
    ,{l=zh-Hant} 形
    , [eŋ]
    , __ing__
    , ing
    , ing
    , ing
    ,
      halfway between [__i__ as in t__i__n]
      and [__e__ as in t__e__n],
      both in a general Australian accent,
      followed by [__ng__ as in si__ng__]
  //
    ,{l=zh-Hant} 葉
    , [iːp̚]
    , __eep__
    , ip
    , ip
    , ip
    ,
      [__ee__ as in b__ee__], in Received Pronunciation,
      followed by [__p__ as in co__p__ter] with no audibly released P
  //
    ,{l=zh-Hant} 熱
    , [iːt̚]
    , __eet__
    , it
    , it
    , it
    ,
      [__ee__ as in b__ee__], in Received Pronunciation,
      followed by [__t__ as in a__t__las] with no audibly released T 
  //
    ,{l=zh-Hant} 亦
    , [ek̚]
    , __ik__
    , ik
    , ik
    , ik
    ,
      halfway between [__i__ as in t__i__n]
      and [__e__ as in t__e__n],
      both in a general Australian accent,
      followed by [__c__ as in do__c__tor] with no audibly released C
''
||||


###{#or-o} [ɔː] and [o]

--
Cantonese has no R sound.
The letter R only appears in __or__ to represent the vowel [ɔː],
and is **never** sounded as a consonant.
--

||||{.wide}
''
|^
  //
    ; Final (.韻)
    ; IPA
    ; Conway
    ; Jyutping
    ; Yale
    ; Sidney Lau
    ; Conway's approximation
|:
  //
    ,{l=zh-Hant} 歌
    , [ɔː]
    , __or__
    , o
    , o
    , oh
    ,
      [__or__ as in n__or__],
      in a general Australian accent with strictly no R consonant
  //
    ,{l=zh-Hant} 該
    , [ɔːy]
    , __oi__
    , oi
    , oi
    , oi
    ,
      [__oy__ as in b__oy__], in a general Australian accent,
      but with longer O
  //
    ,{l=zh-Hant} 高
    , [ou]
    , __ou__
    , ou
    , ou
    , o
    ,
      [__or__ as in n__or__],
      in a general Australian accent with strictly no R consonant,
      but much much shorter,
      followed by
      [__u__ as in p__u__ll], in a general Australian accent
  //
    ,{l=zh-Hant} 干
    , [ɔːn]
    , __orn__
    , on
    , on
    , on
    ,
      [__orn__ as in h__orn__],
      in a general Australian accent with strictly no R consonant
  //
    ,{l=zh-Hant} 江
    , [ɔːŋ]
    , __ong__
    , ong
    , ong
    , ong
    ,
      [__ong__ as in s__ong__], in a general Australian accent,
      but longer
  //
    ,{l=zh-Hant} 葛
    , [ɔːt̚]
    , __ort__
    , ot
    , ot
    , ot
    ,
      ||
        [__or__ as in n__or__],
        in a general Australian accent with strictly no R consonant,
        followed by [__t__ as in a__t__las]
        with no audibly released T
      ||
        OR
      ||
        [__ort__ as in f__ort__let] with no audibly released T,
        in a general Australian accent with strictly no R consonant
      ||
  //
    ,{l=zh-Hant} 各
    , [ɔːk̚]
    , __ok__
    , ok
    , ok
    , ok
    ,
      [__oc__ as in d__oc__tor] with no audibly released C,
      in a general Australian accent, but longer
''
||||


###{#oo-u} uː and o

||||{.wide}
''
|^
  //
    ; Final (.韻)
    ; IPA
    ; Conway
    ; Jyutping
    ; Yale
    ; Sidney Lau
    ; Conway's approximation
|:
  //
    ,{l=zh-Hant} 呼
    , [uː]
    , __oo__
    , u
    , u
    , oo
    ,
      [__u__ as in p__u__ll], in a general Australian accent,
      but longer
  //
    ,{l=zh-Hant} 灰
    , [uːy]
    , __ooi__
    , ui
    , ui
    , ooi
    ,
      [__u__ as in p__u__ll], in a general Australian accent,
      but longer, followed by
      [__y__ as in bo__y__], in a general Australian accent
  //
    ,{l=zh-Hant} 歡
    , [uːn]
    , __oon__
    , un
    , un
    , oon
    ,
      [__u__ as in p__u__ll], in a general Australian accent,
      but longer, followed by [__n__ as in si__n__]
  //
    ,{l=zh-Hant} 風
    , [oŋ]
    , __ung__
    , ung
    , ung
    , ung
    ,
      [__oo__ as in t__oo__k], in a general Australian accent,
      followed by [__ng__ as in si__ng__]
  //
    ,{l=zh-Hant} 闊
    , [uːt̚]
    , __oot__
    , ut
    , ut
    , oot
    ,
      [__u__ as in p__u__ll], in a general Australian accent,
      but longer,
      followed by [__t__ as in a__t__las] with no audibly released T
  //
    ,{l=zh-Hant} 福
    , [ok̚]
    , __uk__
    , uk
    , uk
    , uk
    ,
      ||
        [__oo__ as in t__oo__k], in a general Australian accent,
        followed by
        [__c__ as in do__c__tor] with no audibly released C
      ||
        OR
      ||
        [__ook__ as in b__ook__token] with no audibly released K,
        in a general Australian accent
      ||
''
||||


###{#oe} [œ]

||||{.wide}
''
|^
  //
    ; Final (.韻)
    ; IPA
    ; Conway
    ; Jyutping
    ; Yale
    ; Sidney Lau
    ; Conway's approximation
|:
  //
    ,{l=zh-Hant} 靴
    , [œː]
    , __(oe)__
    , oe
    , eu
    , euh
    ,
      ||
        [__ö__ as in H__ö__lle], in German
      ||
        OR
      ||
        [__eu__ as in j__eu__ne], in French
      ||
  //
    ,{l=zh-Hant} 香
    , [œːŋ]
    , __(oe)ng__
    , oeng
    , eung
    , eung
    ,
      [__ö__ as in H__ö__lle], in German,
      followed by [__ng__ as in si__ng__]
  //
    ,{l=zh-Hant} 卻
    , [œːk̚]
    , __(oe)k__
    , oek
    , euk
    , euk
    ,
      [__ö__ as in H__ö__lle], in German,
      followed by [__c__ as in do__c__tor] with no audibly released C
''
||||


###{#_} [ɵ]

||||{.wide}
''
|^
  //
    ; Final (.韻)
    ; IPA
    ; Conway
    ; Jyutping
    ; Yale
    ; Sidney Lau
    ; Conway's approximation
|:
  //
    ,{l=zh-Hant} 需
    , [ɵy]
    , __\_(u")__
    , eoi
    , eui
    , ui
    ,
      [__ö__ as in H__ö__lle], in German, but extremely short,
      followed by [__ü__ as in __ü__ber], in German
  //
    ,{l=zh-Hant} 詢
    , [ɵn]
    , __\_n__
    , eon
    , eun
    , un
    ,
      [__ö__ as in H__ö__lle], in German, but extremely short,
      followed by [__n__ as in si__n__]
  //
    ,{l=zh-Hant} 戌
    , [ɵt̚]
    , __\_t__
    , eot
    , eut
    , ut
    ,
      [__ö__ as in H__ö__lle], in German, but extremely short,
      followed by [__t__ as in a__t__las] with no audibly released T
''
||||


###{#ue} [yː]

||||{.wide}
''
|^
  //
    ; Final (.韻)
    ; IPA
    ; Conway
    ; Jyutping
    ; Yale
    ; Sidney Lau
    ; Conway's approximation
|:
  //
    ,{l=zh-Hant} 遇
    , [yː]
    , __(u")__
    , yu
    , yu
    , ue
    , [__ü__ as in __ü__ber], in German
  //
    ,{l=zh-Hant} 願
    , [yːn]
    , __(u")n__
    , yun
    , yun
    , uen
    ,
      [__ü__ as in __ü__ber], in German,
      followed by [__n__ as in si__n__]
  //
    ,{l=zh-Hant} 月
    , [yːt̚]
    , __(u")t__
    , yut
    , yut
    , uet
    ,
      [__ü__ as in __ü__ber], in German,
      followed by [__t__ as in a__t__las] with no audibly released T
''
||||


###{#m-ng} [m̩] and [ŋ̍]

||||{.wide}
''
|^
  //
    ; Final (.韻)
    ; IPA
    ; Conway
    ; Jyutping
    ; Yale
    ; Sidney Lau
    ; Conway's approximation
|:
  //
    ,{l=zh-Hant} 唔
    , [m̩]
    , __m__
    , m
    , m
    , m
    , [__m__ as in su__m__], but longer
  //
    ,{l=zh-Hant} 吾
    , [ŋ̍]
    , __ng__
    , ng
    , ng
    , ng
    , [__ng__ as in si__ng__], but longer
''
||||


##{#tones} Nine tones (.九聲) with tone diagram

||||||{.centred}
||||{.wide}
''
|^
  //
    ;{c=3 l=zh-Hant} 九聲
    ; IPA~(num.)
    ; Conway
    ; Jyutping
    ; Yale
    ; Sidney Lau
|:
  //
    ,{l=zh-Hant} 婚
    , 1
    ,{l=zh-Hant} 陰平
    , [fɐn˥]~(55)
    , __fan1__
    , fan1
    , fān
    , fan1
  //
    ,{l=zh-Hant} 粉
    , 2
    ,{l=zh-Hant} 陰上
    , [fɐn˧˥]~(35)
    , __fan2__
    , fan2
    , fán
    , fan2
  //
    ,{l=zh-Hant} 訓
    , 3
    ,{l=zh-Hant} 陰去
    , [fɐn˧]~(33)
    , __fan3__
    , fan3
    , fan
    , fan3
  //
    ,{l=zh-Hant} 焚
    , 4
    ,{l=zh-Hant} 陽平
    , [fɐn˩]~(11)
    , __fan4__
    , fan4
    , fàhn
    , fan4
  //
    ,{l=zh-Hant} 奮
    , 5
    ,{l=zh-Hant} 陽上
    , [fɐn˨˧]~(23)
    , __fan5__
    , fan5
    , fáhn
    , fan5
  //
    ,{l=zh-Hant} 份
    , 6
    ,{l=zh-Hant} 陽去
    , [fɐn˨]~(22)
    , __fan6__
    , fan6
    , fahn
    , fan6
  //
    ,{l=zh-Hant} 忽
    , 7
    ,{l=zh-Hant} 高陰入
    , [fɐt̚˥]~(5)
    , __fat7__
    , fat1
    , fāt
    , fat1
  //
    ,{l=zh-Hant} <`　`>
    , 8
    ,{l=zh-Hant} 低陰入
    , [fɐt̚˧]~(3)
    , __fat8__
    , fat3
    , fat
    , fat3
  //
    ,{l=zh-Hant} 佛
    , 9
    ,{l=zh-Hant} 陽入
    , [fɐt̚˨]~(2)
    , __fat9__
    , fat6
    , faht
    , fat6
''
||||
||||||


||||{.centred}
  ![Pitch diagram of the nine tones of Cantonese.]{w=480}(tone-diagram.svg)
||||

--
Tone~4 is also pronounced slightly falling, i.e.~[fɐn˨˩]~(21),
especially if the syllable is drawn-out
(for instance in operatic or theatrical dialogue).
Tone~2 can start slightly lower, i.e.~[fɐn˨˥]~(25).
--
--
Cantonese preserves all ending consonants of Middle Chinese,
and thus there is a correspondence between
the nasals ([m], [n], [ŋ]) and the unreleased stops ([p̚], [t̚], [k̚])
of the entering tones (.入聲).
Pronunciations in olden rime dictionaries can only be understood
in terms of this correspondence:
--
||||||{.centred}
||||{.wide}
''
|^
  //
    ; Place of articulation
    ; Nasal
    ; Stop
    ; Example quoted in .《康熙字典》
|:
  //
    , Labial
    , [m]
    , [p̚]
    ,
      [入、任入聲]{l=zh-Hant}(https://ctext.org/kangxi-zidian/11/0#n318684)
      i.e.~.任~__(yam6)__ to~.入~__(yap9)__
  //
    , Plain dental/alveolar
    , [n]
    , [t̚]
    ,
      [出、春入聲]{l=zh-Hant}(https://ctext.org/kangxi-zidian/17/3#n319099)
      i.e.~.春~__(ch'\_n1)__ to~.出~__(ch'\_t7)__
  //
    , Plain velar
    , [ŋ]
    , [k̚]
    ,
      [德、登入聲]{l=zh-Hant}(https://ctext.org/kangxi-zidian/60/12#n326232)
      i.e.~.登~__(tang1)__ to~.德~__(tak7)__
''
||||
||||||

--
While the entering tones (.入聲) 7, 8, 9 are the same pitch
as tones 1, 3, 6 respectively, they should not be regarded as the same.
In poetry, balancing .平聲 (tones~1 and~4) and .仄聲 (the rest)
is highly desirable; if you count tone~7 (.高陰入) as tone~1 (.陰平),
you will get tone patterns (.平仄) wrong.
None of Jyutping, Yale, and Sidney~Lau make this distinction.
--
--
Tone patterns and literary situations aside though,
tones in colloquial Cantonese are versatile, in that they can be
vernacularised as different tones in particular instances.
This, in my opinion, makes colloquial Cantonese
probably the most inconsistent language in the world.
Here are a few examples:
--
||||||{.centred}
||||{.wide}
''
|^
  //
    ; Phrase
    ; Literary
    ; Vernacularised
|:
  //
    ,{l=zh-Hant} 笛
    , tek__9__
    , tek__2__
  //
    ,{l=zh-Hant} 姐姐
    , tse__2__~tse__2__
    , tse__4__~tse__1__
  //
    ,{l=zh-Hant} 後尾
    , hau__6__~mei__5__
    ,
      hau6~mei__1__ OR
      hau__1__~mei__1__
  //
    ,{l=zh-Hant} 今晚
    , kam1~maan__5__
    , kam1~maan__1__
  //
    ,{l=zh-Hant} 長沙灣
    , ch'(oe)ng4~shaa1~waan__1__
    , ch'(oe)ng4~shaa1~waan__4__
  //
    ,{l=zh-Hant} 油麻地
    , yau4~maa4~tei__6__
    , yau4~maa4~tei__2__
''
||||
||||||


##{#tables} Compact reference tables

###{#initials-table} Initials (.聲)

||||||{.centred}
||||{.wide}
''
  //
    , .巴~__p__
    , .打~__t__
    , .家~__k__
    , .瓜~__kw__
    , .將~__ts__
    , .張~__ch__
  //
    , .怕~__p'__
    , .他~__t'__
    , .卡~__k'__
    , .誇~__k'w__
    , .槍~__ts'__
    , .昌~__ch'__
  //
    , .媽~__m__
    , .那~__n__
    , .牙~__ng__
    , .華~__w__
    , .相~__s__
    , .傷~__sh__
  //
    , .花~__f__
    , .啦~__l__
    , .蝦~__h__
    , .也~__y__
    ,
    ,
''
||||
||||||


###{#finals-table} Finals (.韻)

||||||{.centred}
||||{.wide}
''
  //
    , .叉~__aa__
    ,
    , .爹~__e__
    , .而~__ee__
    , .歌~__or__
    , .呼~__oo__
    , .靴~__(oe)__
    ,
    , .遇~__(u")__
    ,
  //
    , .釵~__aai__
    , .仔~__ai__
    , .地~__ei__
    ,
    , .該~__oi__
    , .灰~__ooi__
    ,
    , .需~__\_(u")__
    ,
    ,
  //
    , .抄~__aau__
    , .走~__au__
    , .掉~__eu__
    , .堯~__eeu__
    , .高~__ou__
    ,
    ,
    ,
    ,
    ,
  //
    , .參~__aam__
    , .針~__am__
    , .舔~__em__
    , .嚴~__eem__
    ,
    ,
    ,
    ,
    ,
    , .唔~__m__
  //
    , .餐~__aan__
    , .真~__an__
    ,
    , .言~__een__
    , .干~__orn__
    , .歡~__oon__
    ,
    , .詢~__\_n__
    , .願~__(u")n__
    ,
  //
    , .撐~__aang__
    , .增~__ang__
    , .贏~__eng__
    , .形~__ing__
    , .江~__ong__
    , .風~__ung__
    , .香~__(oe)ng__
    ,
    ,
    , .吾~__ng__
  //
    , .插~__aap__
    , .汁~__ap__
    , .夾~__ep__
    , .葉~__eep__
    ,
    ,
    ,
    ,
    ,
    ,
  //
    , .察~__aat__
    , .疾~__at__
    ,
    , .熱~__eet__
    , .葛~__ort__
    , .闊~__oot__
    ,
    , .戌~__\_t__
    , .月~__(u")t__
    ,
  //
    , .拆~__aak__
    , .仄~__ak__
    , .尺~__ek__
    , .亦~__ik__
    , .各~__ok__
    , .福~__uk__
    , .卻~__(oe)k__
    ,
    ,
    ,
''
||||
||||||


###{#tones-table} Nine tones (.九聲)

||||||{.centred}
||||{.centred .wide}
''
|^
  //
    ;{.vertical-rtl l=zh-Hant} 陰平
    ;{.vertical-rtl l=zh-Hant} 陰上
    ;{.vertical-rtl l=zh-Hant} 陰去
    ;{.vertical-rtl l=zh-Hant} 陽平
    ;{.vertical-rtl l=zh-Hant} 陽上
    ;{.vertical-rtl l=zh-Hant} 陽去
    ;{r=2 l=zh-Hant} 鼻~→~塞
    ;{.vertical-rtl l=zh-Hant} 高陰入
    ;{.vertical-rtl l=zh-Hant} 低陰入
    ;{.vertical-rtl l=zh-Hant} 陽入
  //
    ; 1
    ; 2
    ; 3
    ; 4
    ; 5
    ; 6
    ; 7
    ; 8
    ; 9
|:
  //
    ,{l=zh-Hant} 閹
    ,{l=zh-Hant} 掩
    ,{l=zh-Hant} 厭
    ,{l=zh-Hant} 炎
    ,{l=zh-Hant} 染
    ,{l=zh-Hant} 艷
    , [m]~→~[p̚]
    ,{l=zh-Hant} <`　`>
    ,{l=zh-Hant} 醃
    ,{l=zh-Hant} 頁
  //
    ,{l=zh-Hant} 婚
    ,{l=zh-Hant} 粉
    ,{l=zh-Hant} 訓
    ,{l=zh-Hant} 焚
    ,{l=zh-Hant} 奮
    ,{l=zh-Hant} 份
    , [n]~→~[t̚]
    ,{l=zh-Hant} 忽
    ,{l=zh-Hant} <`　`>
    ,{l=zh-Hant} 佛
  //
    ,{l=zh-Hant} 英
    ,{l=zh-Hant} 影
    ,{l=zh-Hant} 應
    ,{l=zh-Hant} 形
    ,{l=zh-Hant} <`　`>
    ,{l=zh-Hant} 認
    , [ŋ]~→~[k̚]
    ,{l=zh-Hant} 益
    ,{l=zh-Hant} <`　`>
    ,{l=zh-Hant} 亦
''
||||
||||||


##{#examples} Examples

++++
1.
||{.example l=zh-Hant}
  身體髮膚、受之父母、不敢毀傷、孝之始也。
||
==
- (Pre-merger initials)
  __sh__an1 t'ai2 faat8 foo1, 
  __sh__au6 __ch__ee1 foo6 mou5,
  pat7 kam2 wai2 __sh__(oe)ng1,
  haau3 __ch__ee1 __ch'__ee2 yaa5.

- (Post-merger initials)
  __s__an1 t'ai2 faat8 foo1,
  __s__au6 __ts__ee1 foo6 mou5,
  pat7 kam2 wai2 __s__(oe)ng1,
  haau3 __ts__ee1 __ts'__ee2 yaa5.
==

1.
||{.example l=zh-Hant}
  天地玄黃、宇宙洪荒。日月盈昃、辰宿列張。
||
==
- (Pre-merger initials)
  t'een1 tei6 y(u")n4 wong4,
  y(u")5 __ch__au6 hung4 fong1.
  yat9 y(u")t9 ying4 __ch__ak7,
  __sh__an4 __s__uk7 leet9 __ch__(oe)ng1.

- (Post-merger initials)
  t'een1 tei6 y(u")n4 wong4,
  y(u")5 __ts__au6 hung4 fong1.
  yat9 y(u")t9 ying4 __ts__ak7,
  __s__an4 __s__uk7 leet9 __ch__(oe)ng1.
==

1.
||||{.example l=zh-Hant}
  夫質以代興、妍因俗易。
||||
==
- (Pre-merger initials)
  foo4 __ch__at7 yee5 toi6 hing1,
  yeen4 yan1 __ts__uk9 yik9.

- (Post-merger initials)
  foo4 __ts__at7 yee5 toi6 hing1,
  yeen4 yan1 __ch__uk9 yik9.
==

1.
||||{.example l=zh-Hant}
  攜書劍、滯京華。
||||
==
- (Pre-merger initials)
  k'wai4 __sh__(u")1 keem3,
  __ch__ai6 king1 waa4.

- (Post-merger initials)
  k'wai4 __sh__(u")1 keem3,
  __ts__ai6 king1 waa4.
==

1.
||||{.example l=zh-Hant}
  日日醉涼州、笙歌卒未休。
||||
==
- (Pre-merger initials)
  yat9 yat9 __ts__\_(u")3 l(oe)ng4 __ch__au1,
  __sh__ang1 kor1 __ts__\_t7 mei6 yau1.

- (Post-merger initials)
  yat9 yat9 __ch__\_(u")3 l(oe)ng4 __ts__au1,
  __s__ang1 kor1 __ch__\_t7 mei6 yau1.
==

1.
||||{.example l=zh-Hant}
  胡不念花園盟香。
||||
==
- (Pre-merger and post-merger initials are the same)
  woo4 pat7 neem6 faa1 y(u")n2 mang4 h(oe)ng1?
==

1.
||||{.example l=zh-Hant}
  妾從無錯處、嘆我自招報應、怨句匹夫變性。
||||
==
- (Pre-merger initials)
  __ts'__eep8 __ts'__ung4 mou4 __ts'__or3 __ch'__(u")3,
  t'aan3 ngor5 __ts__ee6 __ch__eeu1 pou3 ying3,
  y(u")n3 k\_(u")3 p'at7 foo1 peen3 __s__ing3.

- (Post-merger initials)
  __ts'__eep8 __ch'__ung4 mou4 __ch'__or3 __ch'__(u")3,
  t'aan3 ngor5 __ts__ee6 __ts__eeu1 pou3 ying3,
  y(u")n3 k\_(u")3 p'at7 foo1 peen3 __s__ing3.
==

1.
||||{.example l=zh-Hant}
  請勿靠近車門。
||||
==
- (Pre-merger initials)
  __ts'__ing2 mat9 k'aau3 kan6 __ch'__e1 moon4.

- (Post-merger initials)
  __ts'__ing2 mat9 k'aau3 kan6 __ts'__e1 moon4.
==

1.
||||{.example l=zh-Hant}
  下一站，九龍塘，乘客可以轉乘九廣東鐵。
||||
==
- (Pre-merger initials)
  haa6 yat7 __ch__aam6, kau2 lung4 t'ong4,
  __sh__ing4 haak8 hor2 yee5 __ch__(u")n2 __sh__ing4
  kau2 kwong2 tung1 t'eet8.

- (Post-merger initials)
  haa6 yat7 __ts__aam6, kau2 lung4 t'ong4,
  __s__ing4 haak8 hor2 yee5 __ch__(u")n2 __s__ing4
  kau2 kwong2 tung1 t'eet8.
==
++++


%%cite


%%footer
