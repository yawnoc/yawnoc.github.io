{+ resources/syntax/general.cmd +}

{+ resources/syntax/chinese-lang.cmd +}
{+ resources/syntax/translations.cmd +}
{+ resources/syntax/romanisations.cmd +}

%%
  %title Conway's Lexicon for Literary Chinese
  %date-created 2020-0x-xx
  %date-modified 2020-0x-xx
  \resources:rendering
  %description
    Conway's Lexicon for translating Literary Chinese into English.
  %css a~~
    h3 {
      margin-top: 1.7em;
    }
    h4 {
      margin-top: 1.5em;
    }
    h4 > span {
      font-weight: normal;
    }
    h4 > .permalink {
      padding-left: 1em;
    }
    ul {
      margin-top: 0;
      padding-left: 4.2em;
    }
    .character {
      background: #ffc;
      border: 2px solid black;
      font-size: 1.17em;
      margin-right: 0.5em;
      padding: 0.13em 0.2em;
    }
    .code-point, .residual-strokes {
      font-family: Consolas, "Lucida Sans Typewriter", monospace;
    }
    .residual-strokes {
      display: inline-block;
      font-size: 0.8rem;
      text-align: right;
      vertical-align: top;
      width: 1.3rem;
    }
    .tone {
      background: #666;
      color: white;
      padding: 0.13em 0.2em;
    }
    h5 {
      font-size: 0.95em;
      font-weight: normal;
      margin-top: 0.5em;
      margin-bottom: 0.5em;
      padding-left: 3.8em;
    }
    h5 + ul {
      margin: 0.5em 0;
    }
    .type {
      color: darkviolet
    }
  ~~
%%


[[====
* \header-link:home
* \header-link:top
* \header-link:cite
====]]


# %title #


[||||
||||]



[====
* [1](#1)
* [2](#2)
* [3](#3)
* [4](#4)
* [5](#5)
* [6](#6)
* [7](#7)
* [8](#8)
* [9](#9)
* [10](#10)
* [11](#11)
* [12](#12)
* [13](#13)
* [14](#14)
* [15](#15)
* [16](#16)
* [17](#17)
====]



<##
  Anchor id for...
  * n-stroke : {Radical strokes}
  * Radical  : {Unicode English radical name}
  * Character: {Chinese character}
##>

<## n-stroke radicals heading [{strokes}-stroke] ##>

l{%
  \[
    (?P<radical_strokes> [0-9]+ )
    [-]stroke
  \]
%
  ##{#\g<radical_strokes>}
    \g<radical_strokes>-stroke radicals
  ##
%}

<## Radical heading \rad {character} {unicode-name} ##>

l{%
  \\rad
    [ ] (?P<radical> \S )
    [ ] (?P<unicode_name> [a-z-]+ )
    [ ] (?P<code_point> [0-9A-F]+ )
%
  ###{#\g<unicode_name>}
    \g<radical> (\g<unicode_name>)
    <span class="code-point">U+\g<code_point></span>
  ###
%}

<## Character entry heading  \char {strokes} {character} {code point} ##>

r{%
  \\char
    [ ] (?P<residual_strokes> [0-9]+ )
    [ ] (?P<character> \S )
    [ ] (?P<code_point> [0-9A-F]+ )
%
  ####{#\g<character>}
    <span class="residual-strokes">\g<residual_strokes></span>
    <span class="character">\g<character></span>
    <span class="code-point">U+\g<code_point></span>
  ####
  @[\g<character>] #\g<character> @
%}

<## Tone heading  [{tone}] {pronunciation}  ##>

l{%
  \[
    (?P<tone> [陰陽平上去入聲]{2} )
  \]
  [ ]*
  (?P<pronunciation> [^\n]* )
%
  ##### <span class="tone">\g<tone></span> \g<pronunciation> #####
%}

<## Type spans  [:{type}:] ##>

l{%
  \[
    [:]
      (?P<type> [a-z-]+ )
    [:]
  \]
%
  <span class="type">[\g<type>]</span>
%}

<## Alternatives ##>
<##
  interchangeable with
  metaphorically rendered
  variant of
##>

Z{%
  \\ ( int | met | var )
%
  <span class="alternative-marker">\1.</span>
%}



----
This lexicon is meant to be a quick reference
for Literary Chinese words and phrases
which I have rendered into English somewhere amidst my translations.
----

----
Compiling a dictionary takes a lot of work.
**This lexicon is not a dictionary:**
the listings of meanings, parts of speech, and pronunciations
are not complete, nor could they ever be;
**neither is this lexicon a concordance:**
the entries are not indexed to my translations.
----

----
Sorting Chinese characters is a nightmare.
[K'ang-hi's dictionary][康熙] uses radical-stroke,
but amongst characters with the *same* radical \& number of strokes
the ordering appears to be completely arbitrary.
Unicode has a [sorting algorithm]
which assigns each character a collation key by
Radical \> Strokes \> First residual stroke \> Simplified \
  \> Block \> Code point,
but here I simply sort by Radical \> Strokes \> Code point.
----

@@[康熙]
  https://en.wikipedia.org/wiki/Kangxi_Dictionary
@@
@@[sorting algorithm]
  https://www.unicode.org/reports/tr38/#SortingAlgorithm
@@

----
See also: [Unihan Radical-Stroke Index][unihan]
----
@@[unihan]
  https://www.unicode.org/charts/unihanrsindex.html
@@



[1-stroke]

[====
* [⼀](#one)
* [⼁](#line)
* [⼂](#dot)
* [⼃](#slash)
* [⼄](#second)
* [⼅](#hook)
====]


\rad ⼀ one 2F00

\char 0 一 4E00
====
* one; unity; first
* same
====

\char 3 不 4E0D
====
* not
====

\char 4 世 4E16
====
* generation
====
----
See also: [逝世][逝]
----

\char 7 信 4FE1
====
* trust; believe; trustworthy
====

\rad ⼁ line 2F01

\rad ⼂ dot 2F02

\rad ⼃ slash 2F03

\char 3 之 4E4B
====
* go
* this; these
* him; it; them
* of
* [:speech-assist:]
====

\char 4 乎 4E4E
====
* [:speech-assist:]
====

\rad ⼄ second 2F04

\char 2 也 4E5F
====
* [:speech-assist:]
====

\rad ⼅ hook 2F05

\char 7 事 4E8B
====
* matter; incident; event
* serve
====



[2-stroke]

[====
* [⼆](#two)
* [⼇](#lid)
* [⼈](#man)
* [⼉](#legs)
* [⼊](#enter)
* [⼋](#eight)
* [⼌](#down-box)
* [⼍](#cover)
* [⼎](#ice)
* [⼏](#table)
* [⼐](#open-box)
* [⼑](#knife)
* [⼒](#power)
* [⼓](#wrap)
* [⼔](#spoon)
* [⼕](#right-open-box)
* [⼖](#hiding-enclosure)
* [⼗](#ten)
* [⼘](#divination)
* [⼙](#seal)
* [⼚](#cliff)
* [⼛](#private)
* [⼜](#again)
====]


\rad ⼆ two 2F06

\char 2 五 4E94
====
* five; fifth
====

\rad ⼇ lid 2F07

\rad ⼈ man 2F08

\char 2 今 4ECA
====
* now; current
* this (day); today
====

\char 3 以 4EE5
====
* use; by; with
* think; believe
====
====
* 以為： think; believe
====

\char 5 何 4F55
====
* what; how; wherefore
====
====
* 何如： what of .[it]
* 如何： how; what .[be]
====

\char 6 使 4F7F
[上聲]
====
* make; cause
* use; employ
* dispatch
====
[去聲]
====
* envoy; messenger [上聲 in Mandarin]
====

\char 6 侍 4F8D
====
* serve
* servant
====

\char 9 假 5047
[上聲]
====
* fake; false
* borrow; feign; falsely assume
* suppose; if
====
[去聲]
====
* rest; holiday
====

\rad ⼉ legs 2F09

\char 4 先 5148
====
* first
* former; late
====

\rad ⼊ enter 2F0A

\rad ⼋ eight 2F0B

\char 5 兵 5175
====
* soldier; troops
* warfare
====

\rad ⼌ down-box 2F0C

\rad ⼍ cover 2F0D

\rad ⼎ ice 2F0E

\rad ⼏ table 2F0F

\rad ⼐ open-box 2F10

\rad ⼑ knife 2F11

\rad ⼒ power 2F12

\char 11 勢 52E2
====
* influence; power
* momentum; situation
====

\rad ⼓ wrap 2F13

\rad ⼔ spoon 2F14

\char 3 北 5317
====
* north
====
----
See also: [北方][方]
----

\rad ⼕ right-open-box 2F15

\rad ⼖ hiding-enclosure 2F16

\rad ⼗ ten 2F17

\char 0 十 5341
====
* ten; tenth
====

\char 1 千 5343
====
* thousand
====

\rad ⼘ divination 2F18

\rad ⼙ seal 2F19

\rad ⼚ cliff 2F1A

\rad ⼛ private 2F1B

\rad ⼜ again 2F1C



[3-stroke]

[====
* [⼝](#mouth)
* [⼞](#enclosure)
* [⼟](#earth)
* [⼠](#scholar)
* [⼡](#go)
* [⼢](#go-slowly)
* [⼣](#evening)
* [⼤](#big)
* [⼥](#woman)
* [⼦](#child)
* [⼧](#roof)
* [⼨](#inch)
* [⼩](#small)
* [⼪](#lame)
* [⼫](#corpse)
* [⼬](#sprout)
* [⼭](#mountain)
* [⼮](#river)
* [⼯](#work)
* [⼰](#oneself)
* [⼱](#turban)
* [⼲](#dry)
* [⼳](#short-thread)
* [⼴](#dotted-cliff)
* [⼵](#long-stride)
* [⼶](#two-hands)
* [⼷](#shoot)
* [⼸](#bow)
* [⼹](#snout)
* [⼺](#bristle)
* [⼻](#step)
====]


\rad ⼝ mouth 2F1D

\char 2 古 53E4
====
* olden; antiquity
====

\char 2 史 53F2
====
* history; record
====

\char 4 吾 543E
====
* I; we
====

\char 5 命 547D
====
* command; order; mandate
* life
* fate; will .[of heaven]
* [:verb:] name
====

\char 8 問 554F
====
* [:verb:] ask; enquire; question
* [:noun:] asking; enquiry; question
====

\char 10 嗜 55DC
====
* like; .[be] fond of
====

\rad ⼞ enclosure 2F1E

\char 8 國 570B
====
* nation; country; state
====

\rad ⼟ earth 2F1F

\char 3 地 5730
====
* earth; ground
* land; \met territory
====

\rad ⼠ scholar 2F20

\char 0 士 58EB
====
* scholar
====
----
See also: [詩士][詩]
----

\rad ⼡ go 2F21

\rad ⼢ go-slowly 2F22

\rad ⼣ evening 2F23

\rad ⼤ big 2F24

\char 1 天 5929
====
* heaven; sky
====

\char 1 太 592A
====
* grand
====
----
See also: [太平][平]
----

\rad ⼥ woman 2F25

\char 0 女 5973
====
* female; woman; daughter
====
====
* 女子： lady
====

\char 3 如 5982
====
* as; like
====
----
See also: [何如][何], [如何][何]
----

\char 5 始 59CB
====
* begin; start; \met first
====

\char 6 威 5A01
====
* pomp; might; \met authority
====

\rad ⼦ child 2F26

\char 0 子 5B50
====
* child; son; daughter
* master (teacher); \met thou
====
----
See also: [女子][女]
----

\rad ⼧ roof 2F27

\char 6 室 5BA4
====
* house
* room
====

\char 11 實 5BE6
====
* actual; (in) fact; real; solid
* full
* fruit
====

\rad ⼨ inch 2F28

\char 8 專 5C08
====
* exclusive; sole
====

\char 11 對 5C0D
====
* reply
* face
====

\rad ⼩ small 2F29

\rad ⼪ lame 2F2A

\rad ⼫ corpse 2F2B

\char 6 屍 5C4D
====
* corpse; carcass
====

\char 18 屬 5C6C
====
* type; class
* subordinate; belong unto
====

\rad ⼬ sprout 2F2C

\rad ⼭ mountain 2F2D

\char 0 山 5C71
====
* mountain; mount; hill
====

\char 7 峯 5CEF
====
* peak
====

\char 7 峰 5CF0
====
* \var [峯]
====

\rad ⼮ river 2F2E

\rad ⼯ work 2F2F

\rad ⼰ oneself 2F30

\char 0 己 5DF1
====
* oneself; himself
====

\rad ⼱ turban 2F31

\char 2 市 5E02
====
* market
====

\char 6 帝 5E1D
====
* emperor; sovereign
====

\char 8 帶 5E36
====
* belt
* wear; don; carry
====

\rad ⼲ dry 2F32

\char 2 平 5E73
====
* level; flat
* calm; peace
* [:tone:] level
====
====
* 太平： tranquility; peace
====

\rad ⼳ short-thread 2F33

\rad ⼴ dotted-cliff 2F34

\rad ⼵ long-stride 2F35

\rad ⼶ two-hands 2F36

\rad ⼷ shoot 2F37

\rad ⼸ bow 2F38

\rad ⼹ snout 2F39

\rad ⼺ bristle 2F3A

\rad ⼻ step 2F3B

\char 6 後 5F8C
====
* behind; rear
* after
* afterbear
====

\char 8 得 5F97
====
* obtain; get
* satisfy; done
====



[4-stroke]

[====
* [⼼](#heart)
* [⼽](#halberd)
* [⼾](#door)
* [⼿](#hand)
* [⽀](#branch)
* [⽁](#rap)
* [⽂](#script)
* [⽃](#dipper)
* [⽄](#axe)
* [⽅](#square)
* [⽆](#not)
* [⽇](#sun)
* [⽈](#say)
* [⽉](#moon)
* [⽊](#tree)
* [⽋](#lack)
* [⽌](#stop)
* [⽍](#death)
* [⽎](#weapon)
* [⽏](#do-not)
* [⽐](#compare)
* [⽑](#fur)
* [⽒](#clan)
* [⽓](#steam)
* [⽔](#water)
* [⽕](#fire)
* [⽖](#claw)
* [⽗](#father)
* [⽘](#double-x)
* [⽙](#half-tree-trunk)
* [⽚](#slice)
* [⽛](#fang)
* [⽜](#cow)
* [⽝](#dog)
====]


\rad ⼼ heart 2F3C

\char 6 恃 6043
====
* rely upon
====

\rad ⼽ halberd 2F3D

\char 3 我 6211
====
* I; we
====

\char 12 戰 6230
====
* battle; war
====

\rad ⼾ door 2F3E

\rad ⼿ hand 2F3F

\char 6 拭 62ED
====
* wipe
====

\char 6 拾 62FE
====
* pick up
* Ten
====

\rad ⽀ branch 2F40

\rad ⽁ rap 2F41

\char 5 故 6545
====
* reason; cause
* incident
* old
* therefore
====

\char 8 敢 6562
====
* dare
====

\rad ⽂ script 2F42

\rad ⽃ dipper 2F43

\rad ⽄ axe 2F44

\rad ⽅ square 2F45

\char 0 方 65B9
====
* square; rectangle; cube; \met block
* direction; side
* place
* (morally) upright
* method
* circumference; perimeter
* (medical) prescription
* just; only then; at
* \met instance
====
====
* 北方： .[the] north
====

\rad ⽆ not 2F46

\rad ⽇ sun 2F47

\char 5 是 662F
====
* right; correct
* this
====

\char 6 時 6642
====
* time; hour; season
* when
====
====
* 時時： all the time; often
====

\char 8 智 667A
====
* wisdom
====

\rad ⽈ say 2F48

\char 0 曰 66F0
====
* say
====

\rad ⽉ moon 2F49

\rad ⽊ tree 2F4A

\char 4 果 679C
====
* fruit; result; consequence
* if
====

\rad ⽋ lack 2F4B

\rad ⽌ stop 2F4C

\rad ⽍ death 2F4D

\rad ⽎ weapon 2F4E

\rad ⽏ do-not 2F4F

\rad ⽐ compare 2F50

\rad ⽑ fur 2F51

\rad ⽒ clan 2F52

\char 0 氏 6C0F
====
* clan
* surname; \met Mr
====

\rad ⽓ steam 2F53

\rad ⽔ water 2F54

\char 2 求 6C42
====
* seek
* request; beseech
====

\char 14 濕 6FD5
====
* wet
====

\rad ⽕ fire 2F55

\char 5 為 70BA
[平聲]
====
* make
* do
* be
====
----
See also: [以為][以]
----
[去聲]
====
* because; for
====

\char 8 無 7121
====
* there be not; have not; without
* not; do not
====

\char 8 然 7136
====
* so; thus
* indeed
* [:speech-assist:]
====

\rad ⽖ claw 2F56

\rad ⽗ father 2F57

\rad ⽘ double-x 2F58

\rad ⽙ half-tree-trunk 2F59

\rad ⽚ slice 2F5A

\rad ⽛ fang 2F5B

\rad ⽜ cow 2F5C

\rad ⽝ dog 2F5D

\char 5 狐 72D0
====
* fox
====

\char 9 猶 7336
====
* like
====

\char 10 獅 7345
====
* lion
====

\char 15 獸 7378
====
* beast
====



[5-stroke]

[====
* [⽞](#profound)
* [⽟](#jade)
* [⽠](#melon)
* [⽡](#tile)
* [⽢](#sweet)
* [⽣](#life)
* [⽤](#use)
* [⽥](#field)
* [⽦](#bolt-of-cloth)
* [⽧](#sickness)
* [⽨](#dotted-tent)
* [⽩](#white)
* [⽪](#skin)
* [⽫](#dish)
* [⽬](#eye)
* [⽭](#spear)
* [⽮](#arrow)
* [⽯](#stone)
* [⽰](#spirit)
* [⽱](#track)
* [⽲](#grain)
* [⽳](#cave)
* [⽴](#stand)
====]


\rad ⽞ profound 2F5E

\rad ⽟ jade 2F5F

\char 0 王 738B
[平聲]
====
* [:noun:] king
====
[去聲]
====
* [:verb:] king (to rule as king)
====

\rad ⽠ melon 2F60

\rad ⽡ tile 2F61

\rad ⽢ sweet 2F62

\rad ⽣ life 2F63

\rad ⽤ use 2F64

\rad ⽥ field 2F65

\char 0 甲 7532
====
* armour
* A (1st heavenly stem)
====

\char 4 畏 754F
====
* fear (to dread)
* scare
* fear (to venerate)
====

\rad ⽦ bolt-of-cloth 2F66

\rad ⽧ sickness 2F67

\rad ⽨ dotted-tent 2F68

\rad ⽩ white 2F69

\char 1 百 767E
====
* hundred; \met many
====
----
See also: [百萬][萬]
----

\char 4 皆 7686
====
* all
====

\rad ⽪ skin 2F6A

\rad ⽫ dish 2F6B

\rad ⽬ eye 2F6C

\rad ⽭ spear 2F6D

\rad ⽮ arrow 2F6E

\char 0 矢 77E2
====
* arrow
====

\char 3 知 77E5
[平聲]
====
* know
====
[去聲]
====
* (\int [智]) wisdom
====

\rad ⽯ stone 2F6F

\char 0 石 77F3
====
* stone; rock
====

\rad ⽰ spirit 2F70

\char 7 視 8996
====
* view
====

\rad ⽱ track 2F71

\char 8 萬 842C
====
* myriad
====
====
* 百萬： hundred myriad; million
====

\rad ⽲ grain 2F72

\char 9 稱 7A31
[平聲]
====
* refer unto
* weigh [去聲 in modern Cantonese]
====
[去聲]
====
* match
====

\rad ⽳ cave 2F73

\rad ⽴ stand 2F74



[6-stroke]

[====
* [⽵](#bamboo)
* [⽶](#rice)
* [⽷](#silk)
* [⽸](#jar)
* [⽹](#net)
* [⽺](#sheep)
* [⽻](#feather)
* [⽼](#old)
* [⽽](#and)
* [⽾](#plow)
* [⽿](#ear)
* [⾀](#brush)
* [⾁](#meat)
* [⾂](#minister)
* [⾃](#self)
* [⾄](#arrive)
* [⾅](#mortar)
* [⾆](#tongue)
* [⾇](#oppose)
* [⾈](#boat)
* [⾉](#stopping)
* [⾊](#color)
* [⾋](#grass)
* [⾌](#tiger)
* [⾍](#insect)
* [⾎](#blood)
* [⾏](#walk-enclosure)
* [⾐](#clothes)
* [⾑](#west)
====]


\rad ⽵ bamboo 2F75

\char 6 策 7B56
====
* strategy; scheme
====

\rad ⽶ rice 2F76

\rad ⽷ silk 2F77

\rad ⽸ jar 2F78

\rad ⽹ net 2F79

\rad ⽺ sheep 2F7A

\char 7 群 7FA4
====
* group; gathering; amass
====

\rad ⽻ feather 2F7B

\rad ⽼ old 2F7C

\rad ⽽ and 2F7D

\char 0 而 800C
====
* and; but; to
* [:speech-assist:]
====

\rad ⽾ plow 2F7E

\rad ⽿ ear 2F7F

\char 8 聞 805E
====
* hear
====

\rad ⾀ brush 2F80

\rad ⾁ meat 2F81

\rad ⾂ minister 2F82

\char 0 臣 81E3
====
* minister
====

\rad ⾃ self 2F83

\rad ⾄ arrive 2F84

\rad ⾅ mortar 2F85

\char 8 與 8207
[平聲]
====
* [:speech-assist:]
====
[上聲]
====
* give
* and
* with
====

\rad ⾆ tongue 2F86

\rad ⾇ oppose 2F87

\rad ⾈ boat 2F88

\rad ⾉ stopping 2F89

\rad ⾊ color 2F8A

\rad ⾋ grass 2F8B

\char 7 莫 83AB
====
* not; do not
====

\rad ⾌ tiger 2F8C

\char 2 虎 864E
====
* tiger
====

\rad ⾍ insect 2F8D

\rad ⾎ blood 2F8E

\rad ⾏ walk-enclosure 2F8F

\char 0 行 884C
[平聲] 音蘅
====
* walk; move
====
[平聲] 音航
====
* column
====
[去聲]
====
* [:noun:] conduct
====

\rad ⾐ clothes 2F90

\rad ⾑ west 2F91



[7-stroke]

[====
* [⾒](#see)
* [⾓](#horn)
* [⾔](#speech)
* [⾕](#valley)
* [⾖](#bean)
* [⾗](#pig)
* [⾘](#badger)
* [⾙](#shell)
* [⾚](#red)
* [⾛](#run)
* [⾜](#foot)
* [⾝](#body)
* [⾞](#cart)
* [⾟](#bitter)
* [⾠](#morning)
* [⾡](#walk)
* [⾢](#city)
* [⾣](#wine)
* [⾤](#distinguish)
* [⾥](#village)
====]


\rad ⾒ see 2F92

\char 0 見 898B
====
* see; meet
====

\char 18 觀 89C0
====
* observe; see
====

\rad ⾓ horn 2F93

\rad ⾔ speech 2F94

\char 6 試 8A66
====
* try; attempt
====

\char 6 詩 8A69
====
* poem; verse
====
====
* 詩士： poet
====

\char 6 誠 8AA0
====
* honest; true
====

\char 7 誓 8A93
====
* swear; take oath
====

\char 12 識 8B58
====
* know; knowledge
====

\rad ⾕ valley 2F95

\rad ⾖ bean 2F96

\rad ⾗ pig 2F97

\rad ⾘ badger 2F98

\rad ⾙ shell 2F99

\rad ⾚ red 2F9A

\rad ⾛ run 2F9B

\char 0 走 8D70
====
* run; flee
* leave
====

\rad ⾜ foot 2F9C

\rad ⾝ body 2F9D

\rad ⾞ cart 2F9E

\rad ⾟ bitter 2F9F

\rad ⾠ morning 2FA0

\rad ⾡ walk 2FA1

\char 6 逆 9006
====
* defy; go against
====

\char 7 逝 901D
====
* pass
====
====
* 逝世： pass away
====

\char 9 遂 9042
====
* then
====

\char 11 適 9069
====
* go unto
* suitable
* just
====

\rad ⾢ city 2FA2

\rad ⾣ wine 2FA3

\rad ⾤ distinguish 2FA4

\char 13 釋 91CB
====
* release; put down
* interpret
====

\rad ⾥ village 2FA5

\char 0 里 91CC
====
* village
* [:unit:] mile
====



[8-stroke]

[====
* [⾦](#gold)
* [⾧](#long)
* [⾨](#gate)
* [⾩](#mound)
* [⾪](#slave)
* [⾫](#short-tailed-bird)
* [⾬](#rain)
* [⾭](#blue)
* [⾮](#wrong)
====]


\rad ⾦ gold 2FA6

\rad ⾧ long 2FA7

\char 0 長 9577
[平聲]
====
* long; length; \met strength
* everlasting
====
[上聲]
====
* grow
* elder; senior
* leader
====
[去聲]
====
* leftover; surplus
====

\rad ⾨ gate 2FA8

\rad ⾩ mound 2FA9

\char 13 隨 96A8
====
* follow
====

\rad ⾪ slave 2FAA

\rad ⾫ short-tailed-bird 2FAB

\rad ⾬ rain 2FAC

\rad ⾭ blue 2FAD

\rad ⾮ wrong 2FAE



[9-stroke]

[====
* [⾯](#face)
* [⾰](#leather)
* [⾱](#tanned-leather)
* [⾲](#leek)
* [⾳](#sound)
* [⾴](#leaf)
* [⾵](#wind)
* [⾶](#fly)
* [⾷](#eat)
* [⾸](#head)
* [⾹](#fragrant)
====]


\rad ⾯ face 2FAF

\rad ⾰ leather 2FB0

\rad ⾱ tanned-leather 2FB1

\rad ⾲ leek 2FB2

\rad ⾳ sound 2FB3

\rad ⾴ leaf 2FB4

\rad ⾵ wind 2FB5

\rad ⾶ fly 2FB6

\rad ⾷ eat 2FB7

\char 0 食 98DF
[去聲]
====
* (\int [飼]) feed
====
[入聲]
====
* eat; food
====

\char 5 飼 98FC
====
* feed
====

\rad ⾸ head 2FB8

\rad ⾹ fragrant 2FB9



[10-stroke]

[====
* [⾺](#horse)
* [⾻](#bone)
* [⾼](#tall)
* [⾽](#hair)
* [⾾](#fight)
* [⾿](#sacrificial-wine)
* [⿀](#cauldron)
* [⿁](#ghost)
====]


\rad ⾺ horse 2FBA

\rad ⾻ bone 2FBB

\rad ⾼ tall 2FBC

\rad ⾽ hair 2FBD

\rad ⾾ fight 2FBE

\rad ⾿ sacrificial-wine 2FBF

\rad ⿀ cauldron 2FC0

\rad ⿁ ghost 2FC1



[11-stroke]

[====
* [⿂](#fish)
* [⿃](#bird)
* [⿄](#salt)
* [⿅](#deer)
* [⿆](#wheat)
* [⿇](#hemp)
====]


\rad ⿂ fish 2FC2

\rad ⿃ bird 2FC3

\rad ⿄ salt 2FC4

\rad ⿅ deer 2FC5

\rad ⿆ wheat 2FC6

\rad ⿇ hemp 2FC7



[12-stroke]

[====
* [⿈](#yellow)
* [⿉](#millet)
* [⿊](#black)
* [⿋](#embroidery)
====]


\rad ⿈ yellow 2FC8

\rad ⿉ millet 2FC9

\rad ⿊ black 2FCA

\rad ⿋ embroidery 2FCB



[13-stroke]

[====
* [⿌](#frog)
* [⿍](#tripod)
* [⿎](#drum)
* [⿏](#rat)
====]


\rad ⿌ frog 2FCC

\char 10 鼇 9F07
====
* great sea turtle
====

\rad ⿍ tripod 2FCD

\rad ⿎ drum 2FCE

\rad ⿏ rat 2FCF



[14-stroke]

[====
* [⿐](#nose)
* [⿑](#even)
====]


\rad ⿐ nose 2FD0

\rad ⿑ even 2FD1



[15-stroke]

[====
* [⿒](#tooth)
====]


\rad ⿒ tooth 2FD2



[16-stroke]

[====
* [⿓](#dragon)
* [⿔](#turtle)
====]


\rad ⿓ dragon 2FD3

\rad ⿔ turtle 2FD4



[17-stroke]

[====
* [⿕](#flute)
====]


\rad ⿕ flute 2FD5



\cite-this-page[
  %title
][
  lexicon
][
  {Conway's} {Lexicon} for {Literary} {Chinese}
]

%footer-element
