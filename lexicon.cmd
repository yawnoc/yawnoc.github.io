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
* %title --> Conway's Lexicon for Literary Chinese
* %description -->
    Conway's Lexicon for translating Literary Chinese into English.
* %date-created --> 2020-08-05
* %date-modified --> 2022-11-13

RegexDictionaryReplacement: #.radical-stroke-count-links
- queue_position: BEFORE #specified-links
* \[ (?P<stroke_count> [0-9]{1,2} ) \]
    -->
  [\g<stroke_count>](#\g<stroke_count>)

RegexDictionaryReplacement: #.radical-stroke-count-headings
- queue_position: BEFORE #.yawnoc.heading-permalinks
* ^
  [#]{2}
    [ ]
  (?P<stroke_count> [0-9]{1,2} ) [-]stroke [ ] radicals
  $
    -->
  ##{#\g<stroke_count>} \g<stroke_count>-stroke radicals

RegexDictionaryReplacement: #.radical-headings
- queue_position: BEFORE #.yawnoc.heading-permalinks
* ^
  [#]{3}
    [ ]
  (?P<radical> \S )
    [ ]
  \( (?P<name> [a-z-]+ ) \)
    [ ]
  (?P<code_point> U[+] [0-9A-F]{4} )
  $
    -->
  ###{#\g<name>} .\g<radical> (\g<name>) <code>\g<code_point></code>

RegexDictionaryReplacement: #.character-headings
- queue_position: BEFORE #.yawnoc.heading-permalinks
* ^
  (?P<stroke_count> [0-9]{1,2} )
    [ ]
  \[ (?P<character> \S ) \]
    [ ]
  (?P<code_point> U[+] [0-9A-F]{4,5} )
  $
    -->
  "
    ####{#\g<character>}
      <sup class="redisual-stroke-count">\g<stroke_count></sup>
      ::{.lexicon-character l=zh-Hant} \g<character>::
      <code>\g<code_point></code>
    [\g<character>]{l=zh-Hant}: #\g<character>
  "

RegexDictionaryReplacement: #.tone-headings
- queue_position: BEFORE #headings
* ^
  \[ (?P<tone> [陰陽平上去入聲]{2} ) \]
  (?P<pronunciation> (?: [ ][^\n]+ )? )
  $
    -->
  #####{.lexicon-tone-heading} [\g<tone>] \g<pronunciation>

RegexDictionaryReplacement: #.tones
- queue_position: AFTER #.tone-headings
* \[ (?P<tone> [陰陽平上去入聲]{2} ) \]
    -->
  ::{.lexicon-tone l=zh-Hant} \g<tone>::

RegexDictionaryReplacement: #.phrase-entries
- queue_position: BEFORE #unordered-lists
* [*] [ ] (\S)(\S)：
    -->
  [\1\2]{l=zh-Hant}: #\1\2
  *{#\1\2} ::{l=zh-Hant} [\1]{-lang}|[\2]{-lang}：::

RegexDictionaryReplacement: #.square-bracket-wrap
* \A --> [
* \Z --> ]

FixedDelimitersReplacement: #.types
- queue_position: BEFORE #whitespace
- syntax_type: INLINE
- opening_delimiter: [:
- attribute_specifications: .type
- prohibited_content: BLOCKS
- closing_delimiter: :]
- tag_name: i
- concluding_replacements: #.square-bracket-wrap

RegexDictionaryReplacement: #.curly-bracket-wrap
* \A --> {
* \Z --> }

FixedDelimitersReplacement: #.disambiguators
- queue_position: BEFORE #whitespace
- syntax_type: INLINE
- opening_delimiter: {:
- attribute_specifications: .disambiguator
- prohibited_content: BLOCKS
- closing_delimiter: :}
- tag_name: i
- concluding_replacements: #.curly-bracket-wrap

OrdinaryDictionaryReplacement: #.pipe-separator-removal
- queue_position: BEFORE #whitespace
* | -->


%%%


^^^^
- !home
- !top
- !cite
^^^^

# %title


--
Lookup by stroke count of radical:
--
::::
* [1]
* [2]
* [3]
* [4]
* [5]
* [6]
* [7]
* [8]
* [9]
* [10]
* [11]
* [12]
* [13]
* [14]
* [15]
* [16]
* [17]
::::


##{#preface} Preface

++++{start=0}
1.
  **I am not a Literary Chinese expert.**
  This lexicon is merely a means of improving consistency in my translations.
  I am human, so I will misinterpret words,
  but at least I will now do so consistently.

1.
  **This lexicon is not a dictionary.**
  The listings of meanings, [:parts of speech:],
  and ::{.lexicon-tone} tones::
  are not complete, nor could they ever be.

1.
  Tone listings by ::{.lexicon-tone l=zh-Hant} 陰陽平上去入::
  are based on the classical tone classes,
  which generally accord with modern Cantonese.
  When they do not make sense in modern Mandarin,
  it is due to either
  ++{type=i}
  1. loss of entering tone, or
  1. [Government-regulated .統讀-readings] in Mainlandia.
  ++

1.
  .音-homophones are based on modern Cantonese.

1.
  Non-literal renderings are marked \met ("metaphorically rendered").

1.
  Character entries are ordered by
  ++{type=i}
  1. radical, then
  1. residual stroke count, then
  1. presence in the Basic Multilingual Plane, then
  1. code point.
  ++
  Notes on stroke count:
  ==
  - Count 4~strokes (not~3) for the component .𠫓.
  ==
++++

[Government-regulated .統讀-readings]:
  <https://zh.wikisource.org/wiki/普通话异读词审音表（修订稿）>


## 1-stroke radicals

::::
* [⼀]{l=zh-Hant}(#one)
* [⼁]{l=zh-Hant}(#line)
* [⼂]{l=zh-Hant}(#dot)
* [⼃]{l=zh-Hant}(#slash)
* [⼄]{l=zh-Hant}(#second)
* [⼅]{l=zh-Hant}(#hook)
::::


### ⼀ (one) U+2F00

0 [一] U+4E00
==
* one; first
* same
==

1 [丁] U+4E01
==
* D {:4th heavenly stem:}
* male
==

1 [七] U+4E03
==
* seven; seventh
* [:verb:] septuple
==

2 [丈] U+4E08
==
* (old) man
* [:unit:] rod; measure
==

2 [三] U+4E09
[平聲]
==
* three; third
* [:verb:] triple
==
[去聲]
==
* thrice
==

2 [上] U+4E0A
[上聲]
==
* [:verb:] go up; mount [but [去聲] in Mandarin]
* [:verb:] offer up [but [去聲] in Mandarin]
* [:tone:] rising
==
[去聲]
==
* [:non-verb:] up(ward); upper; above; superior
==
--
See also: [上方], [在上]
--

2 [下] U+4E0B
==
* go down; alight; put down
* down(ward); lower; below; under; inferior
==
--
See also: [在下], [意下]
--

3 [不] U+4E0D
==
* not; un-
==
--
See also: [不盡], [莫不]
--

4 [且] U+4E14
==
* and
==

4 [世] U+4E16
==
* generation; world
==
==
* 世間： .[the] world
==
--
See also: [逝世]
--

4 [丙] U+4E19
==
* C {:3rd heavenly stem:}
==

6 [两] U+4E24
==
* \var [兩]
==

7 [並] U+4E26
==
* (al)together
==


### ⼁ (line) U+2F01

3 [中] U+4E2D
[平聲]
==
* centre; middle; midst
* amidst; among
==
==
* 中央： .[the] centre
==
[去聲]
==
* hit {:a target:}
==
==
* 失中： miss .[the] mark
==


### ⼂ (dot) U+2F02

3 [丹] U+4E39
==
* red
==

4 [主] U+4E3B
==
* main
* host; lord
* govern
==


### ⼃ (slash) U+2F03

1 [乃] U+4E43
==
* thou
* be
* thus
* [:speech-assist:]
* {:auxiliary:} do
==

3 [之] U+4E4B
==
* go
* this
* {:generic:} him; it
* of
* [:speech-assist:]
==

4 [乎] U+4E4E
==
* [:speech-assist:]
==

9 [乘] U+4E58
[平聲]
==
* ride
* multiply; times
==
[去聲]
==
* chariot
==


### ⼄ (second) U+2F04

0 [乙] U+4E59
==
* B {:2nd heavenly stem:}
* one
==

1 [九] U+4E5D
==
* nine; ninth
* [:verb:] nonuple
==

2 [也] U+4E5F
==
* [:speech-assist:]
==


### ⼅ (hook) U+2F05

1 [了] U+4E86
==
* finish
* \var [瞭]
==

7 [事] U+4E8B
==
* thing; matter
* incident; event
* serve
==


## 2-stroke radicals

::::
* [⼆]{l=zh-Hant}(#two)
* [⼇]{l=zh-Hant}(#lid)
* [⼈]{l=zh-Hant}(#man)
* [⼉]{l=zh-Hant}(#legs)
* [⼊]{l=zh-Hant}(#enter)
* [⼋]{l=zh-Hant}(#eight)
* [⼌]{l=zh-Hant}(#down-box)
* [⼍]{l=zh-Hant}(#cover)
* [⼎]{l=zh-Hant}(#ice)
* [⼏]{l=zh-Hant}(#table)
* [⼐]{l=zh-Hant}(#open-box)
* [⼑]{l=zh-Hant}(#knife)
* [⼒]{l=zh-Hant}(#power)
* [⼓]{l=zh-Hant}(#wrap)
* [⼔]{l=zh-Hant}(#spoon)
* [⼕]{l=zh-Hant}(#right-open-box)
* [⼖]{l=zh-Hant}(#hiding-enclosure)
* [⼗]{l=zh-Hant}(#ten)
* [⼘]{l=zh-Hant}(#divination)
* [⼙]{l=zh-Hant}(#seal)
* [⼚]{l=zh-Hant}(#cliff)
* [⼛]{l=zh-Hant}(#private)
* [⼜]{l=zh-Hant}(#again)
::::


### ⼆ (two) U+2F06

0 [二] U+4E8C
==
* two; second
* [:verb:] double
==

1 [于] U+4E8E
==
* \var [於]
==

2 [互] U+4E92
==
* mutual
==

2 [五] U+4E94
==
* five; fifth
* [:verb:] quintuple
==

2 [井] U+4E95
==
* well
==


### ⼇ (lid) U+2F07

4 [亦] U+4EA6
==
* also
* [:speech-assist:]
==

6 [京] U+4EAC
==
* capital
==

7 [亭] U+4EAD
==
* pavilion
==


### ⼈ (man) U+2F08

0 [人] U+4EBA
==
* {:generic:} man; human; person
* another; others
==
--
See also: [詩人]
--

2 [仁] U+4EC1
==
* humanity
==

2 [今] U+4ECA
==
* now; current
* this (day); today
* suppose; should
==

3 [仙] U+4ED9
==
* immortal
==

3 [代] U+4EE3
==
* replace
* age
==
--
See also: [歷代]
--

3 [令] U+4EE4
==
* command; commandment
* make
* goodly
==

3 [以] U+4EE5
==
* use; by; with; to
* think; believe
* according unto
* reason; because (of)
* thus
* in
* [:speech-assist:]
==
==
* 以來： theresince
* 以後： thereafter
* 以為： think; believe
==
--
See also: [何以], [可以]
--

4 [任] U+4EFB
==
* burden; bear; serve {:a role:}
* responsibility; charge
==

4 [休] U+4F11
==
* retire
* do not
==

5 [伯] U+4F2F
==
* elder
==

5 [但] U+4F46
==
* but
==

5 [位] U+4F4D
==
* place
==

5 [低] U+4F4E
==
* low
==

5 [何] U+4F55
==
* what; how; why; whence
==
==
* 何以： how; why
* 何如： what of .[it]
* 何得： how could
* 如何： how; \met what .[sayest thou]
==
--
See also: [幾何]
--

5 [佛] U+4F5B
==
* buddha
==

5 [作] U+4F5C
==
* arise
* construct; do
* compose
* write
==

6 [佳] U+4F73
==
* goodly
==

6 [使] U+4F7F
[上聲]
==
* make; cause
* employ
* dispatch
==
[去聲] [but [上聲] in Mandarin]
==
* envoy; messenger
==

6 [來] U+4F86
==
* come
==
--
See also: [以來]
--

6 [依] U+4F9D
==
* lean upon; rely
* according unto
==

6 [侍] U+4F8D
==
* serve
* servant
==

7 [侯] U+4FAF
==
* marquess
==

7 [便] U+4FBF
[平聲]
==
* cheap
==
[去聲]
==
* convenient; benefit
* promptly
==

7 [保] U+4FDD
==
* secure
==

7 [信] U+4FE1
==
* trust; believe; trustworthy
==

8 [俯] U+4FEF
==
* look down
==

8 [俱] U+4FF1
==
* all; \met both
==

8 [俾] U+4FFE
==
* make; that
==

8 [倉] U+5009
==
* granary
==

8 [倍] U+500D
==
* double; times
==

8 [借] U+501F
==
* borrow; lend
==

8 [倡] U+5021
==
* lead
* advocate
==

8 [倫] U+502B
==
* kind
==

8 [值] U+503C
==
* worth
==

9 [假] U+5047
[上聲]
==
* fake; false
* feign
* borrow
* suppose; if
==
[去聲]
==
* rest
==

9 [偏] U+504F
==
* bias; one-sided
==

9 [健] U+5065
==
* robust; healthy
==

9 [側] U+5074
==
* side
==

10 [備] U+5099
==
* prepare
* provide
==

10 [㑹] U+3479
==
* \var [會]
==

11 [傳] U+50B3
[平聲]
==
* transmit
* summon
==
==
* 相傳： \met transmitted down
==
[去聲]
==
* chronicle
* commentary
==

12 [僦] U+50E6
==
* rent
==

13 [僵] U+50F5
==
* prostrate
* stiff
==

13 [億] U+5104
==
* square-myriad
==

14 [儒] U+5112
==
* scholar; Confucian
==


### ⼉ (legs) U+2F09

2 [元] U+5143
==
* origin
==

3 [兄] U+5144
==
* elder-brother
==

4 [兆] U+5146
==
* omen
* multitude
==

4 [先] U+5148
==
* first
* former; late
==

4 [光] U+5149
==
* light; luminary
==

6 [兒] U+5152
==
* child
==

6 [兔] U+5154
==
* rabbit
==


### ⼊ (enter) U+2F0A

0 [入] U+5165
==
* (go) in; enter
* [:tone:] entering
==

2 [內] U+5167
[去聲]
==
* internal; inner
==
[入聲]
==
* \int [納]
==

4 [全] U+5168
==
* whole
==

6 [兩] U+5169
==
* two
* [:unit:] tael
==


### ⼋ (eight) U+2F0B

0 [八] U+516B
==
* eight; eighth
* [:verb:] octuple
==

2 [公] U+516C
==
* public; commons
* lord
==

2 [六] U+516D
==
* six; sixth
* [:verb:] sextuple
==

4 [共] U+5171
[上聲]
==
* \int [拱]
==
[去聲]
==
* (al)together
==

5 [兵] U+5175
==
* soldier; troops
* warfare
==

6 [其] U+5176
==
* {:generic:} his; its
* {:generic:} he; it; that
* thereof
* likely
* let
* how
* if
* [:conjunction:] or
* [:speech-assist:]
==

6 [具] U+5177
==
* tool
* equip
==

6 [典] U+5178
==
* canon
==
==
* 字典： dictionary
==

7 [兹] U+5179
==
* \var [茲]
==

8 [兼] U+517C
==
* combine
* simultaneously
==


### ⼌ (down-box) U+2F0C

2 [内] U+5185
==
* \var [內]
==

4 [再] U+518D
==
* again; \met twice
==


### ⼍ (cover) U+2F0D


### ⼎ (ice) U+2F0E

3 [冬] U+51AC
==
* winter
==


### ⼏ (table) U+2F0F

1 [凡] U+51E1
==
* common
* total
* all; every
==

1 [凢] U+51E2
==
* \var [凡]
==


### ⼐ (open-box) U+2F10

3 [出] U+51FA
==
* (go) out; exit
* send forth
* emerge
* supply
==


### ⼑ (knife) U+2F11

2 [分] U+5206
[平聲]
==
* [:verb:] share
* separate; split
* distinguish
* tenth
==
[去聲]
==
* [:noun:] share
* fraction [but [平聲] in Mandarin]
* duty
==

2 [切] U+5207
[去聲]
==
* everything
==
[入聲]
==
* cut
* dissect
==

4 [列] U+5217
==
* row; rank
==

5 [初] U+521D
==
* initial
==

5 [別] U+5225
==
* distinguish; distinction
* other; different
* separate
==

6 [制] U+5236
==
* control; regulate
* system
* \var [製]
==

7 [則] U+5247
==
* statute
* emulate
* then; thus
* [:speech-assist:]
==

7 [前] U+524D
==
* front; fore
* before; former
==

8 [剖] U+5256
==
* dissect
==

8 [剛] U+525B
==
* strong; tough
==

9 [副] U+526F
==
* subsidiary
==


### ⼒ (power) U+2F12

0 [力] U+529B
==
* strength; \met effort
==

3 [功] U+529F
==
* achievement; output
==

3 [加] U+52A0
==
* add; plus
==

5 [助] U+52A9
==
* assist
==

7 [勉] U+52C9
==
* strive
* spur
==
==
* 勉勵： strive; spur
==

9 [勒] U+52D2
==
* bridle
==

9 [動] U+52D5
==
* move
==

9 [務] U+52D9
==
* endeavour
==

10 [勝] U+52DD
[平聲] [but [去聲] in Mainlandia]
==
* bear
* wholly
==
[去聲]
==
* victory; prevail
==

10 [勞] U+52DE
==
* toil
==

11 [勢] U+52E2
==
* influence; power
* momentum; situation
==

15 [勵] U+52F5
==
* spur
==
--
See also: [勉勵]
--


### ⼓ (wrap) U+2F13

1 [勺] U+52FA
==
* ladle
==

2 [勾] U+52FE
==
* hook
* curve
* minor-cathetus
==

2 [勿] U+52FF
==
* do not
==


### ⼔ (spoon) U+2F14

2 [化] U+5316
==
* transform
==

3 [北] U+5317
==
* north(ward)
==
--
See also: [北方]
--


### ⼕ (right-open-box) U+2F15


### ⼖ (hiding-enclosure) U+2F16

2 [匹] U+5339
==
* [:classifier:]
* [:unit:] length
==


### ⼗ (ten) U+2F17

0 [十] U+5341
==
* ten; tenth
* [:verb:] decuple
==

1 [千] U+5343
==
* thousand
==

2 [升] U+5347
==
* rise
* [:unit:] quart
==

3 [半] U+534A
==
* half
==

7 [南] U+5357
==
* south(ward)
==

10 [博] U+535A
==
* broad
* wager
==


### ⼘ (divination) U+2F18


### ⼙ (seal) U+2F19

5 [即] U+5373
==
* nigh
* assume {:a throne:}
* though
* immediately
* that is; which is; is
* {:auxiliary:} do
==

5 [却] U+5374
==
* \var [卻]
==

6 [卷] U+5377
==
* roll; \met book
* volume
==

7 [卻] U+537B
==
* decline
* recede; back(ward)
* away; out
==


### ⼚ (cliff) U+2F1A

8 [原] U+539F
==
* original
* plain
==


### ⼛ (private) U+2F1B

3 [去] U+53BB
==
* depart
* remove
* separated from
* [:tone:] departing
==

9 [參] U+53C3
[平聲] .音森 sh(e-)n
==
* .[the] Three {:constellation:}
* ginseng
==
[平聲] .音驂 c(e-)n
==
* jagged; uneven
==
==
* 參差： uneven
==
[平聲] .音驂 c(a-)n
==
* partake
==
[平聲] .音三 s(a-)n
==
* \int [三]
==


### ⼜ (again) U+2F1C

0 [又] U+53C8
==
* and; also
* again
==

2 [及] U+53CA
==
* reach
* unto
* and
==
==
* 及時： in good time
==

6 [取] U+53D6
==
* take
==

6 [受] U+53D7
==
* receive; bear
==


## 3-stroke radicals

::::
* [⼝]{l=zh-Hant}(#mouth)
* [⼞]{l=zh-Hant}(#enclosure)
* [⼟]{l=zh-Hant}(#earth)
* [⼠]{l=zh-Hant}(#scholar)
* [⼡]{l=zh-Hant}(#go)
* [⼢]{l=zh-Hant}(#go-slowly)
* [⼣]{l=zh-Hant}(#evening)
* [⼤]{l=zh-Hant}(#big)
* [⼥]{l=zh-Hant}(#woman)
* [⼦]{l=zh-Hant}(#child)
* [⼧]{l=zh-Hant}(#roof)
* [⼨]{l=zh-Hant}(#inch)
* [⼩]{l=zh-Hant}(#small)
* [⼪]{l=zh-Hant}(#lame)
* [⼫]{l=zh-Hant}(#corpse)
* [⼬]{l=zh-Hant}(#sprout)
* [⼭]{l=zh-Hant}(#mountain)
* [⼮]{l=zh-Hant}(#river)
* [⼯]{l=zh-Hant}(#work)
* [⼰]{l=zh-Hant}(#oneself)
* [⼱]{l=zh-Hant}(#turban)
* [⼲]{l=zh-Hant}(#dry)
* [⼳]{l=zh-Hant}(#short-thread)
* [⼴]{l=zh-Hant}(#dotted-cliff)
* [⼵]{l=zh-Hant}(#long-stride)
* [⼶]{l=zh-Hant}(#two-hands)
* [⼷]{l=zh-Hant}(#shoot)
* [⼸]{l=zh-Hant}(#bow)
* [⼹]{l=zh-Hant}(#snout)
* [⼺]{l=zh-Hant}(#bristle)
* [⼻]{l=zh-Hant}(#step)
::::


### ⼝ (mouth) U+2F1D

2 [古] U+53E4
==
* olden; antiquity
==

2 [句] U+53E5
[平聲]
==
* \var [勾]
* \int [鉤]
==
[去聲]
==
* phrase; \met line
==

2 [可] U+53EF
==
* can
* ought to
==
==
* 可以： can
==

2 [史] U+53F2
==
* history; historian; record
==

2 [右] U+53F3
==
* right; \met above; west
==
--
See also: [右方]
--

3 [各] U+5404
==
* each
==

3 [合] U+5408
[陰入]
==
* [:unit:] gill
==
[陽入]
==
* join; meet
==
--
See also: [合奏]
--

3 [同] U+540C
==
* same; concur
* together
==
--
See also: [同式]
--

3 [名] U+540D
==
* name
* glyph
==

3 [吏] U+540F
==
* officer
==

3 [吐] U+5410
==
* spit; spew
==

4 [君] U+541B
==
* ruler; monarch
==
==
* 君子： ruler; superior man; \met gentleman
==

4 [吼] U+543C
==
* roar
==

4 [吾] U+543E
==
* I
==

4 [告] U+544A
[去聲]
==
* inform
==
[入聲]
==
* counsel
==

5 [周] U+5468
==
* cycle; circumference
==

5 [呼] U+547C
==
* call
==

5 [命] U+547D
==
* command; order; mandate
* fate; will .[of heaven]
* [:verb:] name
* life
==
==
* 性命： life
==

6 [哉] U+54C9
==
* [:speech-assist:]
==

8 [商] U+5546
==
* merchant
* quotient
==

8 [問] U+554F
==
* [:verb:] ask; enquire; question
* [:noun:] asking; enquiry; question
==
--
See also: [學問]
--

9 [啻] U+557B
==
* only; merely; \met less than
==

9 [善] U+5584
==
* good; good at
==

10 [嗜] U+55DC
==
* [:verb:] like
==

11 [嘗] U+5617
==
* [:verb:] taste
* once; ever
==
--
See also: [未嘗]
--

15 [嚮] U+56AE
[上聲]
==
* \var [響]
==
[去聲]
==
* [:verb:] face
==

17 [嚴] U+56B4
==
* strict; \met father
==


### ⼞ (enclosure) U+2F1E

2 [四] U+56DB
==
* four; fourth
* [:verb:] quadruple
==

3 [因] U+56E0
==
* because (of)
* therefore
* multiply
==

8 [國] U+570B
==
* nation; country; state
==
==
* 國子： noble children
==

10 [圓] U+5713
==
* circle; round
==

11 [圖] U+5716
==
* diagram; drawing
* plot
==


### ⼟ (earth) U+2F1F

0 [土] U+571F
==
* earth; soil; clay
==

3 [在] U+5728
==
* be {:exist:}
* in; into; on
==
==
* 在上： above
* 在下： below
* 所在： whereabouts
==

3 [圭] U+572D
==
* (jade-)tablet
==

3 [地] U+5730
==
* earth; ground
* land; \met territory
==

6 [城] U+57CE
==
* fort; (city) wall
* city
==

8 [域] U+57DF
==
* domain
==

8 [基] U+57FA
==
* foundation
==

8 [堅] U+5805
==
* firm
==

9 [堤] U+5824
==
* embankment
==

10 [塡] U+5861
==
* \var [填]
==

10 [填] U+586B
==
* fill
* compensate
==

17 [壤] U+58E4
==
* soil
==


### ⼠ (scholar) U+2F20

0 [士] U+58EB
==
* scholar
==
--
See also: [詩士]
--

1 [壬] U+58EC
==
* I {:9th heavenly stem:}
==


### ⼡ (go) U+2F21


### ⼢ (go-slowly) U+2F22

7 [夏] U+590F
==
* summer
==


### ⼣ (evening) U+2F23

0 [夕] U+5915
==
* even {:evening:}
==

2 [外] U+5916
==
* external; outer
==

3 [多] U+591A
==
* much; many
* more; greater; excess
==


### ⼤ (big) U+2F24

0 [大] U+5927
==
* great
==

1 [天] U+5929
==
* heaven
==
--
See also: [天生]
--

1 [太] U+592A
==
* grand
==
--
See also: [太平]
--

1 [夫] U+592B
[陰平]
==
* {:male:} man
* husband
==
--
See also: [夫子], [農夫]
--
[陽平]
==
* this
* [:speech-assist:]
==

2 [央] U+592E
==
* centre
==
--
See also: [中央]
--

2 [失] U+5931
==
* lose
* neglect
* mis-
* mistake
==
--
See also: [失中]
--

2 [夲] U+5932
==
* haste
* \var [本]
==

5 [奇] U+5947
[陰平]
==
* odd {:opposite of even:}; remainder
==
[陽平]
==
* odd {:strange:}
==

5 [奉] U+5949
==
* offer
* serve
==

6 [奏] U+594F
==
* report
* play {:music:}
==
==
* 合奏： play .[in] ensemble
==

6 [契] U+5951
==
* bond; deed
* engrave
==

6 [奕] U+5955
==
* \var [弈]
==

7 [奚] U+595A
==
* how; why
==


### ⼥ (woman) U+2F25

0 [女] U+5973
==
* female; woman; daughter
==
==
* 女子： lady
==

2 [奴] U+5974
==
* slave; manservant
==

3 [好] U+597D
[上聲]
==
* good
==
[去聲]
==
* (be) fond of
==

3 [如] U+5982
==
* as; like
* according unto
==
--
See also: [何如], [如何], [譬如]
--

4 [妨] U+59A8
==
* obstruct
* harm
==

5 [始] U+59CB
==
* begin; start; \met first
==

5 [姓] U+59D3
==
* surname
==

6 [威] U+5A01
==
* pomp; might; \met authority
==

8 [婢] U+5A62
==
* maidservant
==

8 [婦] U+5A66
==
* woman; wife
==

12 [嬉] U+5B09
==
* play
==
--
See also: [嬉戲]
--


### ⼦ (child) U+2F26

0 [子] U+5B50
==
* child; son; daughter
* numerator
* master {:teacher:}; \met thou
* initial
* [:suffix:]
==
==
* 夫子： master
==
--
See also: [君子], [國子], [女子], [弟子], [獅子]
--

3 [字] U+5B57
==
* character
* style(-name)
==
--
See also: [字典]
--

5 [孤] U+5B64
==
* orphan; lone
==

13 [學] U+5B78
==
* learn
==
==
* 學問： scholarship
==


### ⼧ (roof) U+2F27

3 [守] U+5B88
[上聲]
==
* keep
==
[去聲] [but .上聲 in Mandarin]
==
* keeper
==

5 [宗] U+5B97
==
* ancestor
==

5 [官] U+5B98
==
* official
==

6 [室] U+5BA4
==
* house
* room; bedchamber
==

7 [家] U+5BB6
==
* family; house
* school {:of thought:}
* [:classifier:]
==

7 [容] U+5BB9
==
* contain
* tolerate; suffer
* countenance
==
--
See also: [從容]
--

8 [寄] U+5BC4
==
* commit {:to entrust:}
* adhere
* send (away)
==

9 [富] U+5BCC
==
* wealth
==

9 [寒] U+5BD2
==
* cold; \met winter
==

11 [察] U+5BDF
==
* inspect
==

11 [實] U+5BE6
==
* actual; fact; real; solid
* full
* fruit
* dividend
==


### ⼨ (inch) U+2F28

0 [寸] U+5BF8
==
* inch
==

5 [將] U+5C07
[平聲]
==
* take
* undertake
* about to
==
[去聲]
==
* general
==

8 [專] U+5C08
==
* exclusive; sole
* focus
==

11 [對] U+5C0D
==
* reply
* face
==


### ⼩ (small) U+2F29

0 [小] U+5C0F
==
* little; small
==

1 [少] U+5C11
[上聲]
==
* few
* less; lesser
==
[去聲]
==
* young
==

5 [尚] U+5C1A
==
* [:verb:] esteem
* yet
==


### ⼪ (lame) U+2F2A

1 [尤] U+5C24
==
* begrudge
* especially
==

9 [就] U+5C31
==
* assume
==


### ⼫ (corpse) U+2F2B

1 [尺] U+5C3A
==
* ruler; rule
==

4 [局] U+5C40
==
* confine
* (chess)board
* game
* [:classifier:]
==

5 [居] U+5C45
==
* dwell; abide
==

6 [屋] U+5C4B
==
* house
==

6 [屍] U+5C4D
==
* corpse; carcass
==

18 [屬] U+5C6C
==
* type; class
* subordinate; belong unto
==


### ⼬ (sprout) U+2F2C


### ⼭ (mountain) U+2F2D

0 [山] U+5C71
==
* mountain; mount; hill
==

5 [岡] U+5CA1
==
* ridge
==

5 [岸] U+5CB8
==
* bank; shore
==

7 [峯] U+5CEF
==
* peak; summit
==

7 [峰] U+5CF0
==
* \var [峯]
==

7 [島] U+5CF6
==
* island
==

9 [嵗] U+5D57
==
* \var [歲]
==

19 [巒] U+5DD2
==
* pointed-hill; unbroken-hills
==


### ⼮ (river) U+2F2E

0 [川] U+5DDD
==
* stream
==


### ⼯ (work) U+2F2F

0 [工] U+5DE5
==
* work; worker
==

2 [左] U+5DE6
==
* left; \met below; east
==
--
See also: [左方]
--

2 [巧] U+5DE7
==
* clever; skill
==

7 [差] U+5DEE
[平聲] .音叉 ch(a-)
==
* discrepancy; error
==
[平聲] .音釵 ch(a-)i
==
* messenger
==
[平聲] .音雌 c(i-)
==
* uneven
==
--
See also: [參差]
--


### ⼰ (oneself) U+2F30

0 [己] U+5DF1
==
* oneself; {:generic:} himself
* F {:6th heavenly stem:}
==

0 [已] U+5DF2
==
* finish
* already
* [:speech-assist:]
==
==
* 而已： only; is all
==


### ⼱ (turban) U+2F31

2 [市] U+5E02
==
* market
==

6 [帝] U+5E1D
==
* emperor; sovereign
==

7 [師] U+5E2B
==
* master {:teacher:}
==

8 [帶] U+5E36
==
* belt
* wear; don; carry
==

8 [常] U+5E38
==
* constant
* common
==


### ⼲ (dry) U+2F32

2 [平] U+5E73
==
* level; flat
* calm; peace
* [:tone:] level
==
==
* 太平： tranquility; peace
* 平行： parallel
==

3 [年] U+5E74
==
* year
==

5 [并] U+5E76
==
* combine
==

5 [幸] U+5E78
==
* fortunate
* wish
==


### ⼳ (short-thread) U+2F33

2 [幼] U+5E7C
==
* young
==

6 [幽] U+5E7D
==
* secluded
==

9 [幾] U+5E7E
[平聲]
==
* slight
* peril
* nearly; might
==
[上聲]
==
* how much
* several
==
==
* 幾何： how much
==


### ⼴ (dotted-cliff) U+2F34

4 [序] U+5E8F
==
* order
* preface
==

5 [庚] U+5E9A
==
* G {:7th heavenly stem:}
==

5 [府] U+5E9C
==
* office
* treasury
==

6 [度] U+5EA6
[去聲]
==
* standard
* tolerance
==
[入聲]
==
* measure (length)
==

7 [庫] U+5EAB
==
* warehouse
==

10 [廉] U+5EC9
==
* incorrupt
* side
==

12 [廢] U+5EE2
==
* abandon; abolish
* cripple
* waste
==

12 [廣] U+5EE3
==
* broad
==


### ⼵ (long-stride) U+2F35

6 [建] U+5EFA
==
* build; construct; establish
==


### ⼶ (two-hands) U+2F36

6 [弈] U+5F08
==
* (play) chess
==


### ⼷ (shoot) U+2F37

3 [式] U+5F0F
==
* rule
* rite
* form
* [:speech-assist:]
==
==
* 同式： {:geometrically:} similar
==


### ⼸ (bow) U+2F38

1 [引] U+5F15
==
* draw; pull
==

3 [弛] U+5F1B
==
* slack
==

4 [弟] U+5F1F
==
* younger-brother
* disciple
==
==
* 弟子： disciple
==

7 [弱] U+5F31
==
* weak
==


### ⼹ (snout) U+2F39


### ⼺ (bristle) U+2F3A

4 [形] U+5F62
==
* shape; form
==

8 [彩] U+5F69
==
* colour
* brilliance
==


### ⼻ (step) U+2F3B

5 [彼] U+5F7C
==
* those; there; other
* {:generic:} he
==

5 [往] U+5F80
==
* go
* past
==

6 [待] U+5F85
==
* await
==

6 [後] U+5F8C
==
* rear; hind; behind
* after(ward); latter
* afterbear
==
==
* 後生： the young
==
--
See also: [以後]
--

7 [徑] U+5F91
==
* path
* diameter
==

6 [従] U+5F93
==
* \var [從]
==

8 [得] U+5F97
==
* get
* satisfy; done
* result (in)
* can
==
--
See also: [何得]
--

8 [從] U+5F9E
[陰平] .音嵩 c(o-)ng
==
* 從容： leisurely
==
[陰平] .音蹤 z(o-)ng
==
* \int [縱]: vertical [but [去聲] z(o\)ng in Mainlandia]
* \int [蹤]
==
[陽平] .音叢 c(o/)ng
==
* follow; pursue; obey
* from
==
[陰去] .音瘲 z(o\)ng
==
* \int [縱]
==
[陽去] .音頌 z(o\)ng
==
* paternal {:relative:}
==

8 [御] U+5FA1
==
* drive
* imperial
==
==
* 御米： poppy seed
==

9 [復] U+5FA9
==
* return; restore; back
* repeat; again; \met also
==

10 [微] U+5FAE
==
* minute; petty
==

12 [德] U+5FB7
==
* virtue
==


## 4-stroke radicals

::::
* [⼼]{l=zh-Hant}(#heart)
* [⼽]{l=zh-Hant}(#halberd)
* [⼾]{l=zh-Hant}(#door)
* [⼿]{l=zh-Hant}(#hand)
* [⽀]{l=zh-Hant}(#branch)
* [⽁]{l=zh-Hant}(#rap)
* [⽂]{l=zh-Hant}(#script)
* [⽃]{l=zh-Hant}(#dipper)
* [⽄]{l=zh-Hant}(#axe)
* [⽅]{l=zh-Hant}(#square)
* [⽆]{l=zh-Hant}(#not)
* [⽇]{l=zh-Hant}(#sun)
* [⽈]{l=zh-Hant}(#say)
* [⽉]{l=zh-Hant}(#moon)
* [⽊]{l=zh-Hant}(#tree)
* [⽋]{l=zh-Hant}(#lack)
* [⽌]{l=zh-Hant}(#stop)
* [⽍]{l=zh-Hant}(#death)
* [⽎]{l=zh-Hant}(#weapon)
* [⽏]{l=zh-Hant}(#do-not)
* [⽐]{l=zh-Hant}(#compare)
* [⽑]{l=zh-Hant}(#fur)
* [⽒]{l=zh-Hant}(#clan)
* [⽓]{l=zh-Hant}(#steam)
* [⽔]{l=zh-Hant}(#water)
* [⽕]{l=zh-Hant}(#fire)
* [⽖]{l=zh-Hant}(#claw)
* [⽗]{l=zh-Hant}(#father)
* [⽘]{l=zh-Hant}(#double-x)
* [⽙]{l=zh-Hant}(#half-tree-trunk)
* [⽚]{l=zh-Hant}(#slice)
* [⽛]{l=zh-Hant}(#fang)
* [⽜]{l=zh-Hant}(#cow)
* [⽝]{l=zh-Hant}(#dog)
::::


### ⼼ (heart) U+2F3C

0 [心] U+5FC3
==
* heart; core
* mind
==

1 [必] U+5FC5
==
* must; surely
==
--
See also: [未必]
--

3 [志] U+5FD7
==
* will
==

3 [忘] U+5FD8
==
* forget
==

4 [快] U+5FEB
==
* pleasure
==

4 [念] U+5FF5
==
* think
* recite
==

4 [忽] U+5FFD
==
* neglect
* sudden
* [:unit:] floss
==

5 [性] U+6027
==
* nature
==
--
See also: [性命]
--

5 [怪] U+602A
==
* strange; odd
==

6 [恃] U+6043
==
* rely upon
==

6 [恩] U+6069
==
* kindness
* affection
==

6 [息] U+606F
==
* rest
* interest
==

7 [悉] U+6089
==
* know
* all; completely
==

7 [悟] U+609F
==
* comprehend
==

8 [情] U+60C5
==
* feeling; sentiment; \met sense
==

8 [惛] U+60DB
==
* confused; dazed
==

8 [惡] U+60E1
[平聲]
==
* how
==
[去聲]
==
* loathe
==
[入聲]
==
* evil
==

9 [意] U+610F
==
* thought; intent
==
==
* 意下： thoughts
==

9 [愚] U+611A
==
* foolish
==

10 [慈] U+6148
==
* kind
* affectionate; \met mother
==

12 [憚] U+619A
==
* fearful
==

13 [憾] U+61BE
==
* regret
==

13 [應] U+61C9
[平聲]
==
* should
==
[去聲]
==
* respond
==


### ⼽ (halberd) U+2F3D

1 [戊] U+620A
==
* E {:5th heavenly stem:}
==

2 [成] U+6210
==
* complete; fulfil; succeed
* become
==

3 [我] U+6211
==
* I
==

4 [或] U+6216
==
* perhaps; if
* someone
==

12 [戰] U+6230
==
* battle; war
==

13 [戲] U+6232
==
* play; sport; tease
==
==
* 嬉戲： play
==


### ⼾ (door) U+2F3E

0 [戶] U+6236
==
* door
* household
==

0 [户] U+6237
==
* \var [戶]
==

4 [所] U+6240
==
* place
* that which; that
==
--
See also: [所在]
--


### ⼿ (hand) U+2F3F

0 [才] U+624D
==
* talent
==

4 [扵] U+6275
==
* \var [於]
==

4 [承] U+627F
==
* inherit; bear
==

4 [抄] U+6284
==
* seize
* [:unit:] grab
==

4 [折] U+6298
==
* snap; bend
* reduce
==

5 [拙] U+62D9
==
* stupid
==

6 [拭] U+62ED
==
* wipe
==

6 [拱] U+62F1
==
* clasp hands {:respectful gesture:}
* go round
==

6 [拾] U+62FE
==
* pick up
* Ten
==

6 [持] U+6301
==
* hold
==

6 [按] U+6309
==
* press
* repress
* inspect; note
==

8 [掌] U+638C
==
* palm
* in charge (of)
==
--
See also: [掌握]
--

8 [排] U+6392
==
* arrange; line up
* eject
==

8 [採] U+63A1
==
* pick; acquire
==

8 [接] U+63A5
==
* receive
==

8 [推] U+63A8
==
* push; promote
* deduce
==

9 [揆] U+63C6
==
* [:verb:] gauge
==

9 [握] U+63E1
==
* grasp
==
==
* 掌握： grasp
==

10 [損] U+640D
==
* loss; diminish
==

12 [撲] U+64B2
==
* beat
==

12 [撮] U+64AE
==
* pinch
==

13 [擊] U+64CA
==
* strike
==

13 [操] U+64CD
[平聲]
==
* handle; carry
==
[去聲]
==
* integrity
==

13 [據] U+64DA
==
* possess
* evidence
* according unto
* rely; cite
==


### ⽀ (branch) U+2F40


### ⽁ (rap) U+2F41

2 [收] U+6536
==
* gather; restrain
* admit
* take back
==

3 [改] U+6539
==
* reform
==
==
* 改正： [:verb:] correct
==

4 [政] U+653F
==
* governance
==
==
* 為政： govern
==

5 [故] U+6545
==
* reason; cause
* incident
* old
* therefore
==

7 [敎] U+654E
==
* \var [教]
==

7 [敗] U+6557
==
* defeat; failure
==

7 [教] U+6559
[平聲]
==
* make
==
[去聲]
==
* teach; instruct
==

8 [敝] U+655D
==
* decrepit
==

8 [敢] U+6562
==
* dare
==

8 [散] U+6563
[上聲]
==
* [:adjective:] scattered
* {:medicinal:} powder
==
[去聲]
==
* [:verb:] scatter
==

11 [數] U+6578
[上聲]
==
* [:verb:] number
==
[去聲]
==
* [:noun:] number
* several
==
==
* 數量： number
==
[入聲]
==
* repeated
==

13 [斂] U+6582
==
* collect
==


### ⽂ (script) U+2F42

0 [文] U+6587
==
* text; glyph; literary
==


### ⽃ (dipper) U+2F43

0 [斗] U+6597
==
* dipper
* [:unit:] peck
==

7 [斛] U+659B
==
* [:unit:] barrel
==

7 [斜] U+659C
==
* incline; diagonal
==


### ⽄ (axe) U+2F44

0 [斤] U+65A4
==
* catty
==

8 [斯] U+65AF
==
* this
* then
* [:speech-assist:]
==

9 [新] U+65B0
==
* new
==


### ⽅ (square) U+2F45

0 [方] U+65B9
==
* square; rectangle; cube; \met block
* direction; side
* place
* {:morally:} upright
* method; way
* circumference; perimeter
* {:medical:} prescription
* just; only then; at
==
==
* 上方： .[the] above
* 北方： .[the] north
* 右方： .[the] right
* 左方： .[the] left
==

4 [於] U+65BC
==
* in; at; to; of; from
* upon; unto
==
--
See also: [至於]
--

5 [施] U+65BD
==
* impart
==

6 [旁] U+65C1
==
* side
* wide
==


### ⽆ (not) U+2F46

5 [既] U+65E2
==
* given; having
==


### ⽇ (sun) U+2F47

0 [日] U+65E5
==
* sun; day; solar
==

4 [旺] U+65FA
==
* flourishing; vigorous
==

4 [明] U+660E
==
* bright; brilliant; \met wise
* clear; clarity; illuminate
* eyesight
* next {:of dates:}
==

4 [易] U+6613
[去聲]
==
* easy
==
[入聲]
==
* change; exchange
==

4 [昔] U+6614
==
* aforetime
==

5 [星] U+661F
==
* star; planet
==

5 [春] U+6625
==
* spring
==

5 [昭] U+662D
==
* illustrious; illuminate
==

5 [是] U+662F
==
* right; correct
* this
* is
==
--
See also: [是非]
--

6 [時] U+6642
==
* time; hour; season
* when
* constantly
==
--
See also: [及時]
--

7 [晨] U+6668
==
* dawn
==

7 [曽] U+66FD
==
* \var [曾]
==

8 [景] U+666F
==
* scenery
==

8 [晴] U+6674
==
* clear; fine
==

8 [智] U+667A
==
* wisdom
==

8 [暑] U+6691
==
* heat; \met summer
==

9 [暇] U+6687
==
* leisure; \met carefree
==

9 [暉] U+6689
==
* sunshine
==


### ⽈ (say) U+2F48

0 [曰] U+66F0
==
* say
* call
==

3 [更] U+66F4
[平聲] .音庚
==
* change
==
[平聲] .音耕
==
* [:noun:] watch; watch-hour
==
[去聲]
==
* further
* anew
==

6 [書] U+66F8
==
* writing; script
* book
==
--
See also: [爰書]
--

8 [曾] U+66FE
[陰平]
==
* great-
==
[陽平]
==
* once; ever
==

9 [會] U+6703
==
* meet; assemble
* comprehend
==


### ⽉ (moon) U+2F49

0 [月] U+6708
==
* moon; month; lunar
==

2 [有] U+6709
[上聲]
==
* there be; have
* {:auxiliary:} do
==
--
See also: [有餘]
--
[去聲]
==
* \int [又]: and
==

6 [朕] U+6715
==
* I
* omen
==

7 [朗] U+6717
==
* bright
==

7 [望] U+671B
==
* look
* hope; wish
==

8 [朝] U+671D
[陰平]
==
* morning
==
[陽平]
==
* dynasty
==


### ⽊ (tree) U+2F4A

0 [木] U+6728
==
* tree
* wood; timber
==

1 [未] U+672A
==
* not yet; yet to
==
==
* 未嘗： not ever
* 未必： not necessarily
==

1 [末] U+672B
==
* tip
==

1 [本] U+672C
==
* base
* version; copy
==

2 [朽] U+673D
==
* rot
==

3 [来] U+6765
==
* \var [來]
==

4 [東] U+6771
==
* east(ward)
==

4 [松] U+677E
==
* pine-tree
==

4 [析] U+6790
==
* split
==

4 [枕] U+6795
==
* pillow
==

4 [林] U+6797
==
* forest
==

4 [果] U+679C
==
* fruit; result; consequence
* if
==

4 [枝] U+679D
==
* branch; twig
* [:classifier:]
==

5 [枯] U+67AF
==
* wither
==

5 [柏] U+67CF
==
* cypress-tree
==

6 [案] U+6848
==
* desk
* tray
* case
* \var [按]
==

6 [桑] U+6851
==
* mulberry-tree
==

7 [條] U+689D
==
* strand
* [:classifier:]
==

8 [棄] U+68C4
==
* forsake; discard
==

8 [棊] U+68CA
==
* \var [棋]
==

8 [棋] U+68CB
==
* chess; chess-piece
==

8 [棟] U+68DF
==
* pillar
==

9 [極] U+6975
==
* extreme
==

9 [楹] U+6979
==
* column
==

11 [樑] U+6A11
==
* roof-beam
==

11 [横] U+6A2A
==
* \var [橫]
==

12 [樹] U+6A39
==
* tree
* establish
==

12 [橘] U+6A58
==
* tangerine
==

12 [橫] U+6A6B
[平聲]
==
* horizontal; parallel {:geography:}
==
[去聲]
==
* unruly
==

14 [檻] U+6ABB
==
* threshold
* balustrade; rail
==

18 [權] U+6B0A
==
* authority
* scale
==


### ⽋ (lack) U+2F4B

2 [次] U+6B21
==
* next; second
* sequence
==

7 [欲] U+6B32
==
* wish; desire
==

8 [欺] U+6B3A
==
* deceive
* bully
==

11 [歎] U+6B4E
==
* sigh
==


### ⽌ (stop) U+2F4C

0 [止] U+6B62
==
* halt
==
--
See also: [蒞止]
--

1 [正] U+6B63
==
* right; proper
* directly
==
--
See also: [改正]
--

2 [此] U+6B64
==
* this
==

3 [步] U+6B65
==
* step; pace; \met afoot
==

9 [歲] U+6B72
==
* year; age
* Jupiter
==

10 [歴] U+6B74
==
* \var [歷]
==

12 [歷] U+6B77
==
* endure
==
==
* 歷代： through .[the] ages
==

14 [歸] U+6B78
==
* {:of a woman:} marry
* return
==


### ⽍ (death) U+2F4D

2 [死] U+6B7B
==
* death
==

5 [殆] U+6B86
==
* peril
* [:speech-assist:]
==

6 [殊] U+6B8A
==
* disparate
==

8 [殙] U+6B99
==
* \var [惛]
==


### ⽎ (weapon) U+2F4E


### ⽏ (do-not) U+2F4F

1 [母] U+6BCD
==
* mother
* denominator
* final; initial
==

3 [每] U+6BCF
==
* every
==


### ⽐ (compare) U+2F50

0 [比] U+6BD4
==
* compare
==


### ⽑ (fur) U+2F51

7 [毫] U+6BEB
==
* fine-hair
* mil
==


### ⽒ (clan) U+2F52

0 [氏] U+6C0F
==
* clan
* surname; \met Mr
* [:suffix:]
==

1 [民] U+6C11
==
* the people
==


### ⽓ (steam) U+2F53

6 [氣] U+6C23
==
* breath; \met force
* air
==


### ⽔ (water) U+2F54

0 [水] U+6C34
==
* water; liquid
* river
==

2 [求] U+6C42
==
* seek
* request; beseech
==

3 [汝] U+6C5D
==
* thou
==

3 [江] U+6C5F
==
* river
==

4 [沒] U+6C92
==
* submerge
==

4 [沖] U+6C96
==
* soar
* child
==

5 [治] U+6CBB
==
* govern; administer
==

5 [泉] U+6CC9
==
* spring; fountain
==

5 [法] U+6CD5
==
* law; regulation
* method
* emulate
* divisor
==

5 [注] U+6CE8
==
* inject; channel
* shoot; strike
* wager
* \var [註]
==

6 [津] U+6D25
==
* ford
==

7 [流] U+6D41
==
* flow; \met spread
==

7 [浮] U+6D6E
==
* float
==

7 [海] U+6D77
==
* sea; ocean
==

8 [深] U+6DF1
==
* deep
==

8 [淵] U+6DF5
==
* deep (water)
==

8 [淺] U+6DFA
==
* shallow
==

8 [清] U+6E05
==
* clear; pure
==

9 [減] U+6E1B
==
* subtract
==

9 [渠] U+6E20
==
* canal
==

9 [游] U+6E38
==
* swim
* -stream
==

9 [湖] U+6E56
==
* lake
==

10 [源] U+6E90
==
* source
==

10 [準] U+6E96
==
* even; level
* standard
==

10 [溝] U+6E9D
==
* ditch
==

11 [滿] U+6EFF
==
* full; reach
==

12 [澗] U+6F97
==
* (mountain-)stream
==

13 [濁] U+6FC1
==
* murky
==

14 [濕] U+6FD5
==
* wet
==

14 [濟] U+6FDF
==
* cross {:over water:}
==

14 [濫] U+6FEB
==
* overflow
* excessive
==


### ⽕ (fire) U+2F55

0 [火] U+706B
==
* fire; light
==

5 [為] U+70BA
[平聲]
==
* make
* do
* be; become; as
==
--
See also: [以為], [為政]
--
[去聲]
==
* because; for
==

6 [烟] U+70DF
==
* \var [煙]
==

7 [焉] U+7109
[陰平]
==
* how
==
[陽平] [but [陰平] in Mandarin]
==
* this; here
* {:generic:} him; it
* then
* [:speech-assist:]
==

8 [無] U+7121
==
* there be not; have not; without; \met not; no
* do not
==

8 [然] U+7136
==
* so; thus
* indeed
* [:speech-assist:]
==

9 [煙] U+7159
==
* smoke
==


### ⽖ (claw) U+2F56

4 [爭] U+722D
==
* dispute; strive
==

5 [爰] U+7230
==
* therefore
* change
* [:speech-assist:]
==
==
* 爰書： changed writing; \met prisoner's writing
==

8 [爲] U+7232
==
* \var [為]
==


### ⽗ (father) U+2F57

0 [父] U+7236
==
* father
==


### ⽘ (double-x) U+2F58

10 [爾] U+723E
==
* thou
* [:speech-assist:]
==


### ⽙ (half-tree-trunk) U+2F59


### ⽚ (slice) U+2F5A

0 [片] U+7247
==
* slice; \met piece
==

11 [牖] U+7256
==
* casement
==

11 [牗] U+7257
==
* \var [牖]
==


### ⽛ (fang) U+2F5B


### ⽜ (cow) U+2F5C

0 [牛] U+725B
==
* cow; ox
==

4 [物] U+7269
==
* thing; object
==

15 [犢] U+72A2
==
* calf
==


### ⽝ (dog) U+2F5D

5 [狐] U+72D0
==
* fox
==

6 [狭] U+72ED
==
* \var [狹]
==

7 [狹] U+72F9
==
* narrow
==

9 [猶] U+7336
==
* like
==

10 [獅] U+7345
==
* lion
==
==
* 獅子： lion
==

13 [獨] U+7368
==
* alone
==

15 [獸] U+7378
==
* beast
==


## 5-stroke radicals

::::
* [⽞]{l=zh-Hant}(#profound)
* [⽟]{l=zh-Hant}(#jade)
* [⽠]{l=zh-Hant}(#melon)
* [⽡]{l=zh-Hant}(#tile)
* [⽢]{l=zh-Hant}(#sweet)
* [⽣]{l=zh-Hant}(#life)
* [⽤]{l=zh-Hant}(#use)
* [⽥]{l=zh-Hant}(#field)
* [⽦]{l=zh-Hant}(#bolt-of-cloth)
* [⽧]{l=zh-Hant}(#sickness)
* [⽨]{l=zh-Hant}(#dotted-tent)
* [⽩]{l=zh-Hant}(#white)
* [⽪]{l=zh-Hant}(#skin)
* [⽫]{l=zh-Hant}(#dish)
* [⽬]{l=zh-Hant}(#eye)
* [⽭]{l=zh-Hant}(#spear)
* [⽮]{l=zh-Hant}(#arrow)
* [⽯]{l=zh-Hant}(#stone)
* [⽰]{l=zh-Hant}(#spirit)
* [⽱]{l=zh-Hant}(#track)
* [⽲]{l=zh-Hant}(#grain)
* [⽳]{l=zh-Hant}(#cave)
* [⽴]{l=zh-Hant}(#stand)
::::


### ⽞ (profound) U+2F5E

6 [率] U+7387
[陰入]
==
* lead
==
[陽入]
==
* rate
==


### ⽟ (jade) U+2F5F

0 [玉] U+7389
==
* jade
==

0 [王] U+738B
[平聲]
==
* [:noun:] king
==
[去聲]
==
* [:verb:] king
==

6 [班] U+73ED
==
* rank
* recall
* issue
==

7 [現] U+73FE
==
* appear; manifest
==

7 [理] U+7406
==
* maintain
* principle; reason; science
==


### ⽠ (melon) U+2F60


### ⽡ (tile) U+2F61

0 [瓦] U+74E6
==
* tile; earthenware
==

11 [甎] U+750E
==
* \var [磚]
==


### ⽢ (sweet) U+2F62

4 [甚] U+751A
==
* exceeding
==


### ⽣ (life) U+2F63

0 [生] U+751F
==
* life; growth
* beget; bear
==
==
* 天生： inborn
==
--
See also: [後生]
--


### ⽤ (use) U+2F64

0 [用] U+7528
==
* use
==


### ⽥ (field) U+2F65

0 [田] U+7530
==
* field
==

0 [甲] U+7532
==
* armour
* A {:1st heavenly stem:}
==

2 [男] U+7537
==
* male
==

4 [畎] U+754E
==
* ditch {:of a field:}
==

4 [畏] U+754F
==
* fear {:to dread:}
* scare
* fear {:to venerate:}
==

5 [畝] U+755D
==
* [:unit:] acre
* field
==

6 [略] U+7565
==
* outline; rough
* omit; neglect
* plunder
==

6 [異] U+7570
==
* different; strange; \met opposite
==

7 [畫] U+756B
[去聲]
==
* [:noun:] drawing; painting
==
[入聲]
==
* [:verb:] draw; paint
* stroke
==

8 [當] U+7576
[平聲]
==
* suit
* serve; undertake
* administer
* face
* withstand
* at; when
* present
* ought to
==
[去聲]
==
* appropriate
* [:verb:] pawn
==

14 [疆] U+7586
==
* bound
==

17 [疊] U+758A
==
* stack
==


### ⽦ (bolt-of-cloth) U+2F66

7 [疏] U+758F
[平聲]
==
* sparse
* (be) distant; distance
==
[去聲] [but [平聲] in Mainlandia]
==
* subcommentary
==


### ⽧ (sickness) U+2F67


### ⽨ (dotted-tent) U+2F68

4 [癸] U+7678
==
* K {:10th heavenly stem:}
==

7 [登] U+767B
==
* ascend; board
==


### ⽩ (white) U+2F69

0 [白] U+767D
==
* white
==
--
See also: [白金]
--

1 [百] U+767E
==
* hundred
* [:verb:] centuple
==
--
See also: [百萬]
--

4 [皆] U+7686
==
* all
==

4 [皇] U+7687
==
* emperor; imperial
==

7 [皓] U+7693
==
* bright
* white
==


### ⽪ (skin) U+2F6A


### ⽫ (dish) U+2F6B

4 [盈] U+76C8
==
* full
* excess; exceed
==

5 [益] U+76CA
==
* benefit
==

6 [盖] U+76D6
==
* \var [蓋]
==

6 [盛] U+76DB
[平聲]
==
* hold; contain
==
[去聲]
==
* flourishing; vigorous
==

7 [盜] U+76DC
==
* steal
==

9 [盡] U+76E1
==
* exhaust
==
==
* 不盡： remainder
==


### ⽬ (eye) U+2F6C

0 [目] U+76EE
==
* eye
==

3 [直] U+76F4
==
* straight; \met aligned
* \int [值]
==

4 [盼] U+76FC
==
* look; look forward
==

4 [相] U+76F8
[平聲]
==
* (with) each other; mutual
==
==
* 自相： with itself
==
--
See also: [相傳]
--
[去聲]
==
* appearance; physiognomy
* minister
==

4 [省] U+7701
[上聲] .耕韻 sh(e^)ng
==
* omit; abbreviate
* scarce
* province
==
[上聲] .清韻 x(iv)ng
==
* inspect
* comprehend
==

4 [眉] U+7709
==
* brow
==

5 [真] U+771F
==
* true
==

6 [眼] U+773C
==
* eye
==

6 [眾] U+773E
==
* multitude
==

12 [瞭] U+77AD
==
* clear
==

12 [瞰] U+77B0
==
* overlook; look at
==


### ⽭ (spear) U+2F6D

4 [矜] U+77DC
[陰平] .音京 j(i-)n
==
* pity
* value; concern
* reserved
==
[陰平] .音關 gu(a-)n
==
* \int [鰥]: widower
==
[陽平] .音勤 q(i/)n
==
* spear-handle
==


### ⽮ (arrow) U+2F6E

0 [矢] U+77E2
==
* arrow
==

2 [矣] U+77E3
==
* [:speech-assist:]
==

3 [知] U+77E5
[平聲]
==
* know
==
[去聲]
==
* \int [智]: wisdom
==

5 [矩] U+77E9
==
* steel-square
==
--
See also: [規矩]
--

7 [短] U+77ED
==
* short; shortness; shortcoming
==


### ⽯ (stone) U+2F6F

0 [石] U+77F3
==
* stone; rock
==

4 [砌] U+780C
==
* assemble
==

5 [破] U+7834
==
* break
==

8 [碌] U+788C
==
* ordinary
==

11 [磚] U+78DA
==
* brick
==


### ⽰ (spirit) U+2F70

4 [祇] U+7947
==
* earth-spirit
==

5 [祖] U+7956
==
* forebear
==

5 [神] U+795E
==
* god; deity
* spirit; mind
==

13 [禮] U+79AE
==
* propriety; rites
==


### ⽱ (track) U+2F71

8 [萬] U+842C
==
* myriad
==
==
* 百萬： million
==


### ⽲ (grain) U+2F72

4 [秋] U+79CB
==
* autumn
==

4 [科] U+79D1
==
* sort
* regulation
* levy
==

5 [租] U+79DF
==
* land-tax
==

5 [秭] U+79ED
==
* haystack
==

7 [程] U+7A0B
==
* measure; quota
* journey
==

9 [種] U+7A2E
[上聲]
==
* [:noun:] seed
* kind
==
[去聲]
==
* [:verb:] seed; sow; plant
==

9 [稱] U+7A31
[平聲]
==
* refer to
* weigh; measure weight [but [去聲] for 秤 in modern Cantonese]
==
[去聲]
==
* match
==

10 [稽] U+7A3D
==
* examine
==

11 [積] U+7A4D
==
* accumulate
* product; area; volume
==


### ⽳ (cave) U+2F73

0 [穴] U+7A74
==
* pit; hole
* cave; den
==

2 [究] U+7A76
==
* scrutinise
==

3 [空] U+7A7A
[平聲]
==
* empty; void
==
[去聲]
==
* deplete
==

4 [穿] U+7A7F
==
* bore
==

7 [窖] U+7A96
==
* cellar
==

7 [窗] U+7A97
==
* window
==

10 [窮] U+7AAE
==
* exhaust; limit
* poor
==

11 [窶] U+7AB6
==
* destitute
==


### ⽴ (stand) U+2F74

0 [立] U+7ACB
==
* stand; erect
* establish
==

4 [竒] U+7AD2
==
* \var [奇]
==

6 [章] U+7AE0
==
* chapter
==

9 [端] U+7AEF
==
* beginning; end
* upright
==


## 6-stroke radicals

::::
* [⽵]{l=zh-Hant}(#bamboo)
* [⽶]{l=zh-Hant}(#rice)
* [⽷]{l=zh-Hant}(#silk)
* [⽸]{l=zh-Hant}(#jar)
* [⽹]{l=zh-Hant}(#net)
* [⽺]{l=zh-Hant}(#sheep)
* [⽻]{l=zh-Hant}(#feather)
* [⽼]{l=zh-Hant}(#old)
* [⽽]{l=zh-Hant}(#and)
* [⽾]{l=zh-Hant}(#plow)
* [⽿]{l=zh-Hant}(#ear)
* [⾀]{l=zh-Hant}(#brush)
* [⾁]{l=zh-Hant}(#meat)
* [⾂]{l=zh-Hant}(#minister)
* [⾃]{l=zh-Hant}(#self)
* [⾄]{l=zh-Hant}(#arrive)
* [⾅]{l=zh-Hant}(#mortar)
* [⾆]{l=zh-Hant}(#tongue)
* [⾇]{l=zh-Hant}(#oppose)
* [⾈]{l=zh-Hant}(#boat)
* [⾉]{l=zh-Hant}(#stopping)
* [⾊]{l=zh-Hant}(#color)
* [⾋]{l=zh-Hant}(#grass)
* [⾌]{l=zh-Hant}(#tiger)
* [⾍]{l=zh-Hant}(#insect)
* [⾎]{l=zh-Hant}(#blood)
* [⾏]{l=zh-Hant}(#walk-enclosure)
* [⾐]{l=zh-Hant}(#clothes)
* [⾑]{l=zh-Hant}(#west)
::::


### ⽵ (bamboo) U+2F75

0 [竹] U+7AF9
==
* bamboo
==

3 [竽] U+7AFD
==
* (y(u")|竽) {:free reed instrument:}
==

4 [笑] U+7B11
==
* laugh; smile
==

5 [笙] U+7B19
==
* (sh(e^)ng|笙) {:free reed instrument:}
==

5 [符] U+7B26
==
* talisman
==
--
See also: [符驗]
--

5 [第] U+7B2C
==
* order
* [:ordinal-marker:]
==

6 [等] U+7B49
==
* rank
* equal
* wait
* [:plural-suffix:]
==

6 [答] U+7B54
==
* answer
==

6 [策] U+7B56
==
* strategy; scheme
==

8 [筭] U+7B6D
==
* rod
==

8 [算] U+7B97
==
* compute
* \var [筭]
==

9 [篆] U+7BC6
==
* seal-script
==

9 [篇] U+7BC7
==
* chapter
==

10 [築] U+7BC9
==
* build
==

14 [籍] U+7C4D
==
* book
* register
==


### ⽶ (rice) U+2F76

0 [米] U+7C73
==
* grain {:uncooked rice:}
==
--
See also: [御米]
--

6 [粟] U+7C9F
==
* grain
==

8 [粺] U+7CBA
==
* fine-grain
==

8 [精] U+7CBE
==
* fine; refined
* proficient
* essence
==

15 [糲] U+7CF2
==
* coarse-grain
==

20 [糳] U+7CF3
==
* intricate-grain
==


### ⽷ (silk) U+2F77

3 [紀] U+7D00
==
* law
* annals
==

3 [約] U+7D04
==
* restrain
* covenant
* reduce
==

4 [納] U+7D0D
==
* admit
* pay
==

4 [索] U+7D22
==
* rope
* seek
==

5 [終] U+7D42
==
* end; finish
* all
==

6 [結] U+7D50
==
* knot
==

6 [絕] U+7D55
==
* cut (off); sever
* absolute
==

6 [給] U+7D66
==
* provide
==

6 [絫] U+7D6B
==
* [:unit:] pile
==

6 [統] U+7D71
==
* govern; unite
==

6 [絲] U+7D72
==
* silk; thread
==

6 [絶] U+7D76
==
* \var [絕]
==

7 [絹] U+7D79
==
* strong-silk
==

7 [經] U+7D93
==
* warp; meridian
* regulation
* classic
==

8 [綠] U+7DA0
==
* green
==

8 [維] U+7DAD
==
* link
* [:speech-assist:]
==

8 [綱] U+7DB1
==
* principle
* crux
==

8 [綿] U+7DBF
==
* silk-floss
* unbroken
==

9 [編] U+7DE8
==
* compile; arrange
==
==
* 編輯： edit
==

9 [緫] U+7DEB
==
* \var [總]
==

9 [緯] U+7DEF
==
* woof; parallel
==

11 [縫] U+7E2B
==
* stitch; \met mend
==

11 [縱] U+7E31
[平聲]
==
* vertical; longitudinal; meridian [but [去聲] in Mainlandia]
* \int [蹤]
==
[去聲]
==
* set (loose)
* indulge
==

11 [總] U+7E3D
==
* total; aggregate
==

11 [繁] U+7E41
==
* complicated
* numerous
==

12 [織] U+7E54
==
* weave
==

13 [繩] U+7E69
==
* cord; string
==

14 [纂] U+7E82
==
* compile
==


### ⽸ (jar) U+2F78

4 [缺] U+7F3A
==
* deficient; gap
==


### ⽹ (net) U+2F79

3 [罔] U+7F54
==
* net
* without
* libel
==

8 [置] U+7F6E
==
* put
==

14 [羅] U+7F85
==
* net
==


### ⽺ (sheep) U+2F7A

3 [美] U+7F8E
==
* beauty
==

7 [群] U+7FA4
==
* group; gathering; amass
==

7 [義] U+7FA9
==
* righteousness
* meaning
==


### ⽻ (feather) U+2F7B

9 [翩] U+7FE9
==
* fly rapidly
==
==
* 聯翩： \met continuously flock
==


### ⽼ (old) U+2F7C

0 [考] U+8003
==
* examine; inspect
==

4 [者] U+8005
==
* {:generic:} he that; that which; those; one; -er
* [:speech-assist:]
==


### ⽽ (and) U+2F7D

0 [而] U+800C
==
* and; with; but; then
* [:speech-assist:]
==
--
See also: [而已]
--


### ⽾ (plow) U+2F7E

4 [耕] U+8015
==
* plough
==

4 [耗] U+8017
==
* expend
==


### ⽿ (ear) U+2F7F

0 [耳] U+8033
==
* ear
* [:contraction:] [而已]
* [:speech-assist:]
==

3 [耶] U+8036
==
* [:speech-assist:]
==

7 [聖] U+8056
==
* sage
==

8 [聞] U+805E
==
* hear
==

8 [聚] U+805A
==
* gather
==

9 [聨] U+8068
==
* \var [聯]
==

11 [聯] U+806F
==
* union
==
--
See also: [聯翩]
--

11 [聲] U+8072
==
* sound; voice
* tone
==


### ⾀ (brush) U+2F80

8 [肇] U+8087
==
* initiate
==

8 [肈] U+8088
==
* \var [肇]
==


### ⾁ (meat) U+2F81

4 [股] U+80A1
==
* thigh
* major-cathetus
==

5 [背] U+80CC
==
* back; turn .[one's] back
==

6 [能] U+80FD
==
* able
==


### ⾂ (minister) U+2F82

0 [臣] U+81E3
==
* minister
==

11 [臨] U+81E8
==
* overlook; look over
* arrive; approach; just before
==


### ⾃ (self) U+2F83

0 [自] U+81EA
==
* own; self; naturally
* since; from
==
--
See also: [自相]
--


### ⾄ (arrive) U+2F84

0 [至] U+81F3
==
* arrive; reach; unto
* most; extremity
* solstice
* as .[for]
==
==
* 至於： as to
==


### ⾅ (mortar) U+2F85

8 [與] U+8207
[平聲]
==
* [:speech-assist:]
==
[上聲]
==
* give
* and
* with; as; to
==

9 [興] U+8208
[平聲]
==
* begin; rise; raise
* prosper
==
[去聲]
==
* joyousness
==

10 [舉] U+8209
==
* raise
* recommend
* deed
* entire
==

12 [舊] U+820A
==
* old
==


### ⾆ (tongue) U+2F86

2 [舍] U+820D
==
* abode; \met mind
==


### ⾇ (oppose) U+2F87


### ⾈ (boat) U+2F88

0 [舟] U+821F
==
* boat
==


### ⾉ (stopping) U+2F89


### ⾊ (color) U+2F8A

0 [色] U+8272
==
* colour; hue
* countenance
* (female) beauty
==


### ⾋ (grass) U+2F8B

4 [花] U+82B1
==
* flower
==

5 [若] U+82E5
[上聲]
==
* dry-grass
==
[入聲]
==
* thou
* if
* as
==

5 [英] U+82F1
==
* fine
==

5 [茂] U+8302
==
* flourish
==

6 [茲] U+8332
==
* this; these
* now; here
==

6 [草] U+8349
==
* grass
==

7 [莫] U+83AB
==
* cannot; do not
==
==
* 莫不： \met do
==

8 [著] U+8457
[去聲]
==
* notable; marked
* shew
* write; record
* establish
==
[陰入]
==
* wear
==
[陽入]
==
* contact; \met upon
==

9 [萹] U+8439
==
* \var [篇]
==

10 [蒙] U+8499
==
* cover
* deceive
* suffer
* receive
==

10 [蒞] U+849E
==
* attend; arrive
==
==
* 蒞止： attend
==

10 [蓋] U+84CB
[去聲]
==
* cover
* broadly
* for; so
* [:speech-assist:]
==
[陰入]
==
* (K(e^)|蓋) {:name:}
==
[陽入]
==
* \var [盍]
==

11 [蔚] U+851A
==
* luxuriant
==

12 [蕩] U+8569
==
* wash
* unconstrained
* wander
* vast
==
==
* 蕩蕩： vast
==

15 [藝] U+85DD
==
* art
==


### ⾌ (tiger) U+2F8C

2 [虎] U+864E
==
* tiger
==

7 [號] U+865F
==
* epithet; designate
==


### ⾍ (insect) U+2F8D

10 [螢] U+87A2
==
* firefly
==

18 [蠶] U+8836
==
* silkworm
==


### ⾎ (blood) U+2F8E

6 [衆] U+8846
==
* \var [眾]
==


### ⾏ (walk-enclosure) U+2F8F

0 [行] U+884C
[平聲] .音蘅 x(i/)ng
==
* walk; move
* \met element
==
--
See also: [平行]
--
[平聲] .音航 h(a/)ng
==
* column; file
==
[去聲] .音幸 x(i\)ng [but [平聲] x(i/)ng in Mainlandia]
==
* [:noun:] conduct
==

10 [衡] U+8861
==
* steelyard; weigh
==

15 [術] U+8853
==
* method
==


### ⾐ (clothes) U+2F90

0 [衣] U+8863
==
* clothing
==

3 [表] U+8868
==
* overgarment; coat
* surface
* shew
* pillar; post
==

4 [衰] U+8870
==
* wane
==

4 [衾] U+887E
==
* quilt
* shroud
==

5 [被] U+88AB
[上聲]
==
* blanket
* cover
==
[去聲]
==
* by
==

7 [裏] U+88CF
==
* undergarment
* inside; internal
==

8 [製] U+88FD
==
* make
==


### ⾑ (west) U+2F91

0 [西] U+897F
==
* west(ward)
==

12 [覆] U+8986
==
* overturn
* cover
* reply
==


## 7-stroke radicals

::::
* [⾒]{l=zh-Hant}(#see)
* [⾓]{l=zh-Hant}(#horn)
* [⾔]{l=zh-Hant}(#speech)
* [⾕]{l=zh-Hant}(#valley)
* [⾖]{l=zh-Hant}(#bean)
* [⾗]{l=zh-Hant}(#pig)
* [⾘]{l=zh-Hant}(#badger)
* [⾙]{l=zh-Hant}(#shell)
* [⾚]{l=zh-Hant}(#red)
* [⾛]{l=zh-Hant}(#run)
* [⾜]{l=zh-Hant}(#foot)
* [⾝]{l=zh-Hant}(#body)
* [⾞]{l=zh-Hant}(#cart)
* [⾟]{l=zh-Hant}(#bitter)
* [⾠]{l=zh-Hant}(#morning)
* [⾡]{l=zh-Hant}(#walk)
* [⾢]{l=zh-Hant}(#city)
* [⾣]{l=zh-Hant}(#wine)
* [⾤]{l=zh-Hant}(#distinguish)
* [⾥]{l=zh-Hant}(#village)
::::


### ⾒ (see) U+2F92

0 [見] U+898B
[陰去]
==
* see; meet
* [:noun:] view
==
[陽去]
==
* \var [現]
==

4 [規] U+898F
==
* compass {:geometry:}
==
==
* 規矩： rules
==

5 [視] U+8996
==
* view
==

9 [親] U+89AA
[平聲]
==
* parents; relatives
* (be) close; touch; love
* personally; \met .[mine] own
==
[去聲]
==
* in-laws
==

18 [觀] U+89C0
==
* observe; see
==


### ⾓ (horn) U+2F93

0 [角] U+89D2
==
* horn; corner
==

6 [解] U+89E3
[上聲]
==
* unfasten; unravel
* interpret
==
[陰去]
==
* escort
==
[陽去]
==
* conclude
==

6 [觧] U+89E7
==
* \var [解]
==


### ⾔ (speech) U+2F94

0 [言] U+8A00
==
* speech; saying; \met words
* speak; say
* [:speech-assist:]
==

2 [計] U+8A08
==
* calculate
* amount to
* scheme; stratagem
* livelihood
==

3 [訖] U+8A16
==
* finish
==

3 [記] U+8A18
==
* record
==

4 [訛] U+8A1B
==
* erroneous
==

4 [設] U+8A2D
==
* establish
* suppose
==

5 [註] U+8A3B
==
* annotation
==

5 [詐] U+8A50
==
* deceit
* cunning
==

6 [試] U+8A66
==
* try; attempt
==

6 [詩] U+8A69
==
* poem; verse
==
==
* 詩人： poet
* 詩士： poet
==

6 [詳] U+8A73
==
* detail
==

6 [誠] U+8AA0
==
* honest; true
==

7 [誓] U+8A93
==
* swear; (take) oath
==

7 [語] U+8A9E
[上聲]
==
* say; saying
* lect
==
[去聲]
==
* tell
==

7 [說] U+8AAA
[去聲]
==
* persuade
==
[陰入]
==
* explain; speak
==
[陽入]
==
* \var 悅
==

7 [説] U+8AAC
==
* \var [說]
==

7 [誨] U+8AA8
==
* teach
==

8 [誰] U+8AB0
==
* who
==

8 [請] U+8ACB
==
* request; ask
==

8 [談] U+8AC7
==
* talk
==

8 [論] U+8AD6
[平聲]
==
* {:Confucian:} Analects
==
[去聲]
==
* discourse; debate
==

9 [諸] U+8AF8
==
* all .[the]; various
* [:contraction:] [之]|[於]
* [:contraction:] [之]|[乎]
==

9 [謂] U+8B02
==
* speak
* mean
* call; \met be
==

11 [謹] U+8B39
==
* careful; \met stricten
==

12 [證] U+8B49
==
* attest
==

12 [識] U+8B58
==
* know; knowledge
==

13 [譬] U+8B6C
==
* liken
==
==
* 譬如： liken unto
==

16 [變] U+8B8A
==
* change
==


### ⾕ (valley) U+2F95


### ⾖ (bean) U+2F96

0 [豆] U+8C46
==
* bean
==

3 [豈] U+8C48
==
* how
==


### ⾗ (pig) U+2F97

5 [象] U+8C61
==
* elephant
* image; resemble
==


### ⾘ (badger) U+2F98


### ⾙ (shell) U+2F99

4 [貧] U+8CA7
==
* poor
==

4 [責] U+8CAC
==
* rebuke
* blame
* responsibility
==

5 [貴] U+8CB4
==
* value
* noble
==

5 [買] U+8CB7
==
* buy
==

8 [貸] U+8CB8
==
* loan
==

8 [賞] U+8CDE
==
* reward
* appreciate
==

8 [賢] U+8CE2
==
* worthy; talented
==

8 [賤] U+8CE4
==
* lowly
* cheap
==

9 [賴] U+8CF4
==
* depend upon
==

11 [賾] U+8CFE
==
* profound
==


### ⾚ (red) U+2F9A


### ⾛ (run) U+2F9B

0 [走] U+8D70
==
* run; flee
* leave
==

3 [起] U+8D77
==
* arise; \met begin
==

5 [超] U+8D85
==
* leap (over)
==


### ⾜ (foot) U+2F9C

0 [足] U+8DB3
==
* foot
* sufficient; \met worthy
==

6 [路] U+8DEF
==
* road; path
==

7 [踈] U+8E08
==
* \var [疏]
==

11 [蹤] U+8E64
==
* [:noun:] trace
==


### ⾝ (body) U+2F9D

0 [身] U+8EAB
==
* person
==


### ⾞ (cart) U+2F9E

0 [車] U+8ECA
[平聲] .音居
==
* chariot
==
[平聲] .音硨
==
* cart
==

6 [較] U+8F03
[去聲]
==
* compare
* evident
==
[入聲]
==
* chariot-beam
==

6 [載] U+8F09
[上聲]
==
* year
* [:noun:] carry
==
[去聲]
==
* [:verb:] carry
* record
==

7 [輒] U+8F12
==
* immediately; then
* every; always
==

7 [輔] U+8F14
==
* assist
==

7 [輕] U+8F15
==
* light
* [:verb:] make light
==

8 [輙] U+8F19
==
* \var [輒]
==

8 [輪] U+8F2A
==
* wheel
==

9 [輯] U+8F2F
==
* gather
* compile
==

9 [輸] U+8F38
==
* transport
* contribute
* lose
==


### ⾟ (bitter) U+2F9F

0 [辛] U+8F9B
==
* pungent
* H {:8th heavenly stem:}
==

9 [辨] U+8FA8
==
* distinguish; distinction
==

12 [辭] U+8FAD
==
* phrase; term
==


### ⾠ (morning) U+2FA0

0 [辰] U+8FB0
==
* morn
* star; aster
==

3 [辱] U+8FB1
==
* disgrace; insult
==

6 [農] U+8FB2
==
* farming
==
==
* 農夫： farmer
==


### ⾡ (walk) U+2FA1

4 [近] U+8FD1
[上聲] [but [去聲] in Mandarin]
==
* near
==
--
See also: [遠近]
--
[去聲]
==
* nearby
* [:verb:] keep near unto
==
--
See also: [遠近]
--

5 [迭] U+8FED
==
* alternate
==

5 [述] U+8FF0
==
* relate
==

6 [退] U+9000
==
* retreat
==

6 [逆] U+9006
==
* defy; go against
==

7 [逓] U+9013
==
* \var [遞]
==

7 [通] U+901A
==
* through; throughout; \met total
==

7 [逝] U+901D
==
* pass
==
==
* 逝世： pass away
==

7 [造] U+9020
==
* make; create
==

7 [逢] U+9022
==
* encounter
==

7 [連] U+9023
==
* connect
==

8 [進] U+9032
==
* advance
==

8 [逸] U+9038
==
* escape
* lost
* leisurely
==

9 [遂] U+9042
==
* then
==

9 [遊] U+904A
==
* journey; travel; tour
==

9 [運] U+904B
==
* move; transport
* revolve
==

9 [過] U+904E
==
* pass; surpass; \met carry
* excessive
* mistake
==

9 [道] U+9053
==
* way; Tao
==

9 [達] U+9054
==
* attain
* convey
==

10 [遙] U+9059
==
* distant
==

10 [遞] U+905E
==
* (take) turns
* deliver
* by degrees
==

10 [遠] U+9060
[上聲]
==
* far
* profound
==
==
* 遠近： distance
==
[去聲]
==
* [:verb:] keep far from
==

10 [遥] U+9065
==
* \var [遙]
==

11 [遨] U+9068
==
* roam; ramble
==

11 [適] U+9069
==
* go unto
* suitable
* just
==

12 [遵] U+9075
==
* adhere
==

12 [遺] U+907A
==
* leave; abandon
* omit
==

13 [避] U+907F
==
* avoid
==

13 [還] U+9084
==
* return
==


### ⾢ (city) U+2FA2

4 [邪] U+90AA
==
* wicked
* \int [斜]
* \var [耶]
==

5 [邱] U+90B1
==
* mound
==

6 [郊] U+90CA
==
* outskirt
==

8 [部] U+90E8
==
* section
==

9 [鄉] U+9109
==
* hometown
==


### ⾣ (wine) U+2FA3

3 [配] U+914D
==
* match
==

6 [酬] U+916C
==
* toast {:salute by alcohol:}
* payment
==


### ⾤ (distinguish) U+2FA4

1 [采] U+91C7
==
* look {:face:}
* \var [採]
* \var [彩]
==

13 [釋] U+91CB
==
* release; put down
* interpret
==


### ⾥ (village) U+2FA5

0 [里] U+91CC
==
* village
* [:unit:] mile
==

2 [重] U+91CD
[平聲]
==
* repeat; once more
* layer
==
[上聲] [but [去聲] in Mandarin]
==
* weight; heavy
==
[去聲]
==
* important
* [:verb:] esteem
==

5 [量] U+91CF
[平聲]
==
* measure (capacity) {:physically:}
==
[去聲]
==
* measure; gauge {:metaphorically:}
* amount; capacity
==
--
See also: [數量]
--

11 [釐] U+91D0
==
* cent
==


## 8-stroke radicals

::::
* [⾦]{l=zh-Hant}(#gold)
* [⾧]{l=zh-Hant}(#long)
* [⾨]{l=zh-Hant}(#gate)
* [⾩]{l=zh-Hant}(#mound)
* [⾪]{l=zh-Hant}(#slave)
* [⾫]{l=zh-Hant}(#short-tailed-bird)
* [⾬]{l=zh-Hant}(#rain)
* [⾭]{l=zh-Hant}(#blue)
* [⾮]{l=zh-Hant}(#wrong)
::::


### ⾦ (gold) U+2FA6

0 [金] U+91D1
==
* gold; metal
==
==
* 白金： silver
* 黃金： gold
==

4 [鈞] U+921E
==
* [:unit:] quarter
==

5 [鉛] U+925B
==
* lead
==

5 [鉤] U+9264
==
* hook
* buckle
==

6 [銅] U+9285
==
* copper
==

6 [銖] U+9296
==
* [:unit:] dram
==

8 [錢] U+9322
==
* coin
==

13 [鐵] U+9435
==
* iron
==


### ⾧ (long) U+2FA7

0 [長] U+9577
[平聲]
==
* long; length; \met strength
* everlasting
==
[上聲]
==
* grow
* elder; senior
* leader
==
[去聲]
==
* leftover; surplus
==


### ⾨ (gate) U+2FA8

0 [門] U+9580
==
* gate; entrance
* family; \met house
==

3 [閉] U+9589
==
* close
==

4 [開] U+958B
==
* open
==

4 [閏] U+958F
==
* leap {:intercalary:}
==

4 [間] U+9593
[平聲]
==
* between; among
* realm
==
--
See also: [世間]
--
[去聲]
==
* separate; partition
* spy
==

7 [閱] U+95B1
==
* read
* pass {:of time:}
==


### ⾩ (mound) U+2FA9

6 [降] U+964D
[平聲]
==
* surrender
* subdue
==
[去聲]
==
* fall
* send down
==

6 [限] U+9650
==
* limit
==

6 [陔] U+9654
==
* terrace
==

7 [除] U+9664
==
* remove
* divide
==

8 [陰] U+9670
==
* shade; dark; female; Yin
==

8 [陳] U+9673
==
* line (up); shew
* describe
* aged
==

8 [陵] U+9675
==
* mound; hill
==

9 [陽] U+967D
==
* sun; light; male; Yang
==

9 [隄] U+9684
==
* \var [堤]
==

9 [隅] U+9685
==
* corner
* moral
==

10 [随] U+968F
==
* \var [隨]
==

13 [隨] U+96A8
==
* follow; \met according unto
==


### ⾪ (slave) U+2FAA

8 [隷] U+96B7
==
* \var [隸]
==

9 [隸] U+96B8
==
* slave
* clerical-script
==


### ⾫ (short-tailed-bird) U+2FAB

2 [隻] U+96BB
==
* [:classifier:]
* single
==

4 [雁] U+96C1
==
* wild-goose
==
--
See also: [鴻雁]
--

4 [雄] U+96C4
==
* male; male-bird
* hero; mighty
==

4 [集] U+96C6
==
* collect
==

5 [雌] U+96CC
==
* female; female-bird
==

9 [雖] U+96D6
==
* although
==

11 [難] U+96E3
[平聲]
==
* difficult; \met cannot
==
[去聲]
==
* disaster
* censure
==


### ⾬ (rain) U+2FAC

0 [雨] U+96E8
==
* rain
==

4 [雲] U+96F2
==
* cloud
==

5 [零] U+96F6
==
* drizzle; scatter
* residual
==

5 [雷] U+96F7
==
* thunder
==

11 [霧] U+9727
==
* fog
==


### ⾭ (blue) U+2FAD

0 [青] U+9752
==
* blue {:of sky:}; green {:of plants:}
* black {:of threads:}
==


### ⾮ (wrong) U+2FAE

0 [非] U+975E
==
* wrong
* not
==
==
* 是非： right .[and] wrong; quarrel
==

11 [靡] U+9761
==
* extravagant
* not
==


## 9-stroke radicals

::::
* [⾯]{l=zh-Hant}(#face)
* [⾰]{l=zh-Hant}(#leather)
* [⾱]{l=zh-Hant}(#tanned-leather)
* [⾲]{l=zh-Hant}(#leek)
* [⾳]{l=zh-Hant}(#sound)
* [⾴]{l=zh-Hant}(#leaf)
* [⾵]{l=zh-Hant}(#wind)
* [⾶]{l=zh-Hant}(#fly)
* [⾷]{l=zh-Hant}(#eat)
* [⾸]{l=zh-Hant}(#head)
* [⾹]{l=zh-Hant}(#fragrant)
::::


### ⾯ (face) U+2FAF


### ⾰ (leather) U+2FB0

9 [鞭] U+97AD
==
* whip
==


### ⾱ (tanned-leather) U+2FB1


### ⾲ (leek) U+2FB2


### ⾳ (sound) U+2FB3

0 [音] U+97F3
==
* sound; pronunciation
==

10 [韻] U+97FB
==
* rime
==

11 [響] U+97FF
==
* sound; echo
==


### ⾴ (leaf) U+2FB4

2 [頃] U+9803
==
* [:unit:] yardland
==

3 [順] U+9806
==
* obey; conform
==

3 [須] U+9808
==
* must; need
==

7 [頭] U+982D
==
* head
==

7 [頸] U+9838
==
* neck
==

8 [顆] U+9846
==
* [:classifier:]
==

12 [顧] U+9867
==
* look back
==

14 [顯] U+986F
==
* distinguish
==


### ⾵ (wind) U+2FB5

0 [風] U+98A8
==
* wind
* demeanour; style; manner
==


### ⾶ (fly) U+2FB6


### ⾷ (eat) U+2FB7

0 [食] U+98DF
[去聲]
==
* \int [飼]: feed
==
[入聲]
==
* eat; food
==

4 [飯] U+98EF
==
* rice {:cooked:}
==

5 [飼] U+98FC
==
* feed
==

6 [養] U+990A
==
* provide (for); support; raise
==

7 [餘] U+9918
==
* remain; remainder; excess; spare
==
==
* 有餘： in excess; with spare
==


### ⾸ (head) U+2FB8

0 [首] U+9996
==
* head; beginning
==


### ⾹ (fragrant) U+2FB9


## 10-stroke radicals

::::
* [⾺]{l=zh-Hant}(#horse)
* [⾻]{l=zh-Hant}(#bone)
* [⾼]{l=zh-Hant}(#tall)
* [⾽]{l=zh-Hant}(#hair)
* [⾾]{l=zh-Hant}(#fight)
* [⾿]{l=zh-Hant}(#sacrificial-wine)
* [⿀]{l=zh-Hant}(#cauldron)
* [⿁]{l=zh-Hant}(#ghost)
::::


### ⾺ (horse) U+2FBA

0 [馬] U+99AC
==
* horse
==

5 [駐] U+99D0
==
* stop
==

5 [駒] U+99D2
==
* foal
==

13 [驗] U+9A57
==
* test; verify
==
==
* 符驗： corroborate
==


### ⾻ (bone) U+2FBB

13 [體] U+9AD4
==
* body; appendage
* style
==


### ⾼ (tall) U+2FBC

0 [高] U+9AD8
==
* high; height
* tall
==

0 [髙] U+9AD9
==
* \var [高]
==


### ⾽ (hair) U+2FBD

5 [髮] U+9AEE
==
* hair
==


### ⾾ (fight) U+2FBE

0 [鬥] U+9B25
==
* fight; contend
==


### ⾿ (sacrificial-wine) U+2FBF


### ⿀ (cauldron) U+2FC0


### ⿁ (ghost) U+2FC1


## 11-stroke radicals

::::
* [⿂]{l=zh-Hant}(#fish)
* [⿃]{l=zh-Hant}(#bird)
* [⿄]{l=zh-Hant}(#salt)
* [⿅]{l=zh-Hant}(#deer)
* [⿆]{l=zh-Hant}(#wheat)
* [⿇]{l=zh-Hant}(#hemp)
::::


### ⿂ (fish) U+2FC2

0 [魚] U+9B5A
==
* fish
==

6 [鮮] U+9BAE
[平聲]
==
* fresh-fish; fresh-meat
* fresh
==
[上聲]
==
* rare
==

10 [鰥] U+9C25
==
* widower
==

12 [鱉] U+9C49
==
* turtle
==


### ⿃ (bird) U+2FC3

0 [鳥] U+9CE5
==
* bird
==

3 [鳴] U+9CF4
==
* [:verb:] sound
==

5 [鴨] U+9D28
==
* duck
==

6 [鴻] U+9D3B
==
* swan
==
==
* 鴻雁： swan-goose
==

7 [鵝] U+9D5D
==
* goose
==


### ⿄ (salt) U+2FC4


### ⿅ (deer) U+2FC5


### ⿆ (wheat) U+2FC6


### ⿇ (hemp) U+2FC7


## 12-stroke radicals

::::
* [⿈]{l=zh-Hant}(#yellow)
* [⿉]{l=zh-Hant}(#millet)
* [⿊]{l=zh-Hant}(#black)
* [⿋]{l=zh-Hant}(#embroidery)
::::


### ⿈ (yellow) U+2FC8

0 [黃] U+9EC3
==
* yellow
==
--
See also: [黃金]
--


### ⿉ (millet) U+2FC9

0 [黍] U+9ECD
==
* millet
==


### ⿊ (black) U+2FCA


### ⿋ (embroidery) U+2FCB


## 13-stroke radicals

::::
* [⿌]{l=zh-Hant}(#frog)
* [⿍]{l=zh-Hant}(#tripod)
* [⿎]{l=zh-Hant}(#drum)
* [⿏]{l=zh-Hant}(#rat)
::::


### ⿌ (frog) U+2FCC

10 [鼇] U+9F07
==
* great sea-turtle
==


### ⿍ (tripod) U+2FCD


### ⿎ (drum) U+2FCE


### ⿏ (rat) U+2FCF


## 14-stroke radicals

::::
* [⿐]{l=zh-Hant}(#nose)
* [⿑]{l=zh-Hant}(#even)
::::


### ⿐ (nose) U+2FD0


### ⿑ (even) U+2FD1

0 [齊] U+9F4A
==
* [:adjective:] equal; uniform; orderly; even
* [:verb:] equal; make orderly
* together; complete
==


## 15-stroke radicals

::::
* [⿒]{l=zh-Hant}(#tooth)
::::


### ⿒ (tooth) U+2FD2


## 16-stroke radicals

::::
* [⿓]{l=zh-Hant}(#dragon)
* [⿔]{l=zh-Hant}(#turtle)
::::


### ⿓ (dragon) U+2FD3


### ⿔ (turtle) U+2FD4


## 17-stroke radicals

::::
* [⿕]{l=zh-Hant}(#flute)
::::


### ⿕ (flute) U+2FD5


%%cite


%%footer
