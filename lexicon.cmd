{+ resources/syntax/general.cmd +}

{+ resources/syntax/chinese-lang.cmd +}
{+ resources/syntax/translations.cmd +}
{+ resources/syntax/romanisations.cmd +}

%%
  %title Conway's Lexicon for Literary Chinese
  %date-created 2020-08-05
  %date-modified 2021-06-26
  \resources:rendering
  %description
    Conway's Lexicon for translating Literary Chinese into English.
  %css a~~
    body > nav {
      font-size: 1.3em;
    }
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
      padding: 0.13em 0.2em;
    }
    .code-point, .residual-strokes {
      font-family: Consolas, "Lucida Sans Typewriter", monospace;
    }
    .code-point {
      color: var(--colour-g);
      margin-left: 0.1rem;
    }
    .radical-strokes > li {
      text-align: center;
      width: 2rem;
    }
    .residual-strokes {
      display: inline-block;
      font-size: 0.8rem;
      text-align: right;
      vertical-align: top;
      width: 1.3rem;
    }
    .tone {
      background: #222;
      color: white;
      padding: 0.13em 0.2em;
    }
    h5 {
      font-size: 0.95em;
      font-weight: normal;
      margin-top: 0.5em;
      margin-bottom: 0.5em;
      padding-left: 3.5em;
    }
    h5 + ul {
      margin: 0.5em 0;
    }
    .type {
      color: var(--colour-v);
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



[===={.radical-strokes}
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
====]



<##
  Anchor id for...
  * n-stroke : {Radical strokes}
  * Radical  : {Unicode English radical name}
  * Character: {Chinese character}
##>


<## n-stroke radicals heading ##>
<##
  ////////////////////////////////////////////////////////////////
  {strokes}-stroke radicals
  ////////////////////////////////////////////////////////////////
##>
r{%
  ^
  [/]{4,}
  \n
    (?P<radical_strokes> [0-9]{1,2} )
    [-]stroke [ ] radicals
  \n
  [/]{4,}
  ~~$~~
%
  ##{#\g<radical_strokes>}
    \g<radical_strokes>-stroke radicals
  ##
  @[\g<radical_strokes>] #\g<radical_strokes> @
%}


<## Radical heading ##>
<##
  ::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
  {radical} ({unicode-name}) {code point}
  ::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
##>
l{%
  ^
  [:]{4,}
  \n
    (?P<radical> \S )
  [ ]
    \( (?P<unicode_name> [a-z-]+ ) \)
  [ ]
    (?P<code_point> U[+] [0-9A-F]{4} )
  \n
  [:]{4,}
  ~~$~~
%
  ###{#\g<unicode_name>}
    \g<radical> (\g<unicode_name>)
    <span class="code-point">\g<code_point></span>
  ###
%}


<## Character entry heading ##>
<## {strokes} [{character}] {code point} ##>
r{%
  ^
    (?P<residual_strokes> [0-9]{1,2} )
  [ ]
    \[ (?P<character> \S ) \]
  [ ]
    (?P<code_point> U[+] [0-9A-F]{4,5} )
  ~~$~~
%
  ####{#\g<character>}
    <span class="residual-strokes">\g<residual_strokes></span>
    <span class="character">\g<character></span>
    <span class="code-point">\g<code_point></span>
  ####
  @[\g<character>] #\g<character> @
%}


<## Tone heading ##>
<## [{tone}] {pronunciation} ##>
l{%
  ^
    \[ (?P<tone> [陰陽平上去入聲]{2} ) \]
  [ ]?
    (?P<pronunciation> [^\n]* )
  ~~$~~
%
  ##### <span class="tone">\g<tone></span> \g<pronunciation> #####
%}


<## Type spans ##>
<## [:{type}:] ##>

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



++++{start=0}
+ **I am not a Literary Chinese expert.**
  This lexicon is merely a means of improving consistency in my translations.
  Undoubtedly I will misinterpret words,
  but hopefully I will now do so *consistently*.

+ **This lexicon is not a dictionary.**
  The listings of meanings, <span class="type">\[parts of speech\]</span>,
  and <span class="tone">pronunciations</span>
  are not complete, nor could they ever be.

+ Pronunciation listings by <span class="tone">陰陽平上去入</span>
  are based on the classical tone classes,
  which generally accord with modern Cantonese.
  When they do not make sense in modern Mandarin,
  it is due to either
  (1)~loss of entering tone, or
  (2)~[Government-regulated 統讀-readings][統讀] in Mainlandia.

+ 音-homophones are based on modern Cantonese.

+ Non-literal renderings are marked by \met (for "metaphorical").
++++

@[統讀] ~~https://zh.wikisource.org/wiki/普通话异读词审音表（修订稿）~~ @


////////////////////////////////////////////////////////////////
1-stroke radicals
////////////////////////////////////////////////////////////////

[====
* [⼀](#one)
* [⼁](#line)
* [⼂](#dot)
* [⼃](#slash)
* [⼄](#second)
* [⼅](#hook)
====]

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
⼀ (one) U+2F00
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

0 [一] U+4E00
====
* one; first
* same
====

1 [丁] U+4E01
====
* D {4th heavenly stem}
* male
====

1 [七] U+4E03
====
* seven; seventh
====

2 [丈] U+4E08
====
* (old) man
* [:unit:] rod; measure
====

2 [三] U+4E09
[平聲]
====
* three; third
====
[去聲]
====
* thrice
====

2 [上] U+4E0A
[上聲]
====
* [:verb:] go up; mount [but 去聲 in Mandarin]
* [:verb:] offer up [but 去聲 in Mandarin]
* [:tone:] rising
====
[去聲]
====
* [:non-verb:] up(ward); upper; above; superior
====

2 [下] U+4E0B
====
* go down; alight
* down(ward); lower; below; under; inferior
====
----
See also: [意下][意]
----

3 [不] U+4E0D
====
* not
====

4 [且] U+4E14
====
* and
====

4 [世] U+4E16
====
* generation; world
====
====
* 世[間]： .[the] world
====
----
See also: [逝世][逝]
----

4 [丙] U+4E19
====
* C {3rd heavenly stem}
====

6 [两] U+4E24
====
* {\var [兩]}
====

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
⼁ (line) U+2F01
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

3 [中] U+4E2D
[平聲]
====
* centre; middle; midst
* amidst; among
====
[去聲]
====
* hit {a target}
====

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
⼂ (dot) U+2F02
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

3 [丹] U+4E39
====
* red
====

4 [主] U+4E3B
====
* main
* host; lord
* govern
====

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
⼃ (slash) U+2F03
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

1 [乃] U+4E43
====
* thou; thy
* be
* thus
* [:speech-assist:]
* {auxiliary} do
====

3 [之] U+4E4B
====
* go
* this
* {generic} him; it
* of
* [:speech-assist:]
====

4 [乎] U+4E4E
====
* [:speech-assist:]
====

9 [乘] U+4E58
[平聲]
====
* ride
* multiply; times
====
[去聲]
====
* chariot
====

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
⼄ (second) U+2F04
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

0 [乙] U+4E59
====
* B {2nd heavenly stem}
* one
====

1 [九] U+4E5D
====
* nine; ninth
====

2 [也] U+4E5F
====
* [:speech-assist:]
====

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
⼅ (hook) U+2F05
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

7 [事] U+4E8B
====
* thing; matter
* incident; event
* serve
====



////////////////////////////////////////////////////////////////
2-stroke radicals
////////////////////////////////////////////////////////////////

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


::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
⼆ (two) U+2F06
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

0 [二] U+4E8C
====
* two; second
====

1 [于] U+4E8E
====
* {\var [於]}
====

2 [五] U+4E94
====
* five; fifth
====

2 [井] U+4E95
====
* well
====

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
⼇ (lid) U+2F07
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

4 [亦] U+4EA6
====
* also
* [:speech-assist:]
====

7 [亭] U+4EAD
====
* pavilion
====

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
⼈ (man) U+2F08
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

0 [人] U+4EBA
====
* {generic} man; human
* another; others
====

2 [今] U+4ECA
====
* now; current
* this (day); today
* suppose; should
====

3 [仙] U+4ED9
====
* immortal
====

3 [令] U+4EE4
====
* command; commandment
* make
* goodly
====

3 [以] U+4EE5
====
* use; by; with; to
* think; believe
* according unto
* reason; because (of)
* thus
* in
====
====
* 以[為]： think; believe
====
----
See also: [何以][何], [可以][可]
----

4 [任] U+4EFB
====
* burden; bear; serve {a role}
* responsibility; charge
====

4 [休] U+4F11
====
* retire
* do not
====

5 [低] U+4F4E
====
* low
====

5 [何] U+4F55
====
* what; how; why; whence
====
====
* 何[以]： how; why
* 何[如]： what of .[it]
* 何[得]： how could
* [如]何： how; \met what .[sayest thou]
====
----
See also: [幾何][幾]
----

5 [作] U+4F5C
====
* arise
* construct; do
* compose
====

6 [佳] U+4F73
====
* goodly
====

6 [使] U+4F7F
[上聲]
====
* make; cause
* use; employ
* dispatch
====
[去聲] [but 上聲 in Mandarin]
====
* envoy; messenger
====

6 [來] U+4F86
====
* come
====

6 [依] U+4F9D
====
* lean upon
* according unto
====

6 [侍] U+4F8D
====
* serve
* servant
====

7 [侯] U+4FAF
====
* marquess
====

7 [便] U+4FBF
[平聲]
====
* cheap
====
[去聲]
====
* convenient; benefit
* promptly
====

7 [信] U+4FE1
====
* trust; believe; trustworthy
====

8 [俯] U+4FEF
====
* look down
====

8 [俱] U+4FF1
====
* all; \met both
====

8 [倡] U+5021
====
* lead
* advocate
====

9 [假] U+5047
[上聲]
====
* fake; false
* feign
* borrow
* suppose; if
====
[去聲]
====
* rest
====

9 [健] U+5065
====
* robust; healthy
====

9 [側] U+5074
====
* side
====

14 [儒] U+5112
====
* scholar; Confucian
====

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
⼉ (legs) U+2F09
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

3 [兄] U+5144
====
* elder-brother
====

4 [先] U+5148
====
* first
* former; late
====

4 [光] U+5149
====
* light
====

6 [兒] U+5152
====
* child
====

6 [兔] U+5154
====
* rabbit
====

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
⼊ (enter) U+2F0A
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

0 [入] U+5165
====
* (go) in; enter
* [:tone:] entering
====

2 [內] U+5167
====
* internal; inner
====

6 [兩] U+5169
====
* two
====

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
⼋ (eight) U+2F0B
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

0 [八] U+516B
====
* eight; eighth
====

2 [六] U+516D
====
* six; sixth
====

4 [共] U+5171
[上聲]
====
* {\int [拱]}
====
[去聲]
====
* together; share; altogether
====

5 [兵] U+5175
====
* soldier; troops
* warfare
====

6 [其] U+5176
====
* {generic} his; its
* {generic} he; it; that
* thereof
* likely
* let
* how
* if
* [:conjunction:] or
* [:speech-assist:]
====

7 [兹] U+5179
====
* {\var [茲]}
====

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
⼌ (down-box) U+2F0C
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

2 [内] U+5185
====
* {\var [內]}
====

4 [再] U+518D
====
* again; \met twice
====

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
⼍ (cover) U+2F0D
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
⼎ (ice) U+2F0E
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

3 [冬] U+51AC
====
* winter
====

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
⼏ (table) U+2F0F
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

1 [凡] U+51E1
====
* common
* total
* all; every
====

1 [凢] U+51E2
====
* {\var [凡]}
====

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
⼐ (open-box) U+2F10
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

3 [出] U+51FA
====
* (go) out; exit
* send forth
* emerge
====

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
⼑ (knife) U+2F11
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

2 [分] U+5206
[平聲]
====
* [:verb:] share
* separate
* distinguish
* tenth
====
[去聲]
====
* [:noun:] share
* fraction [but 平聲 in Mandarin]
* duty
====

5 [別] U+5225
====
* distinguish; distinction
* other; different
* separate
====

6 [制] U+5236
====
* control; regulate
* system
* {\var [製]}
====

7 [則] U+5247
====
* statute
* emulate
* then
* [:speech-assist:]
====

7 [前] U+524D
====
* front; fore
* before; former
====

8 [剛] U+525B
====
* strong; tough
====

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
⼒ (power) U+2F12
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

0 [力] U+529B
====
* strength; \met effort
====

3 [功] U+529F
====
* achievement; output
====

3 [加] U+52A0
====
* add; plus
====

7 [勉] U+52C9
====
* strive
* spur
====
====
* 勉[勵]： strive; spur
====

9 [勒] U+52D2
====
* bridle
====

9 [動] U+52D5
====
* move
====

10 [勞] U+52DE
====
* toil
====

11 [勢] U+52E2
====
* influence; power
* momentum; situation
====

15 [勵] U+52F5
====
* endeavour
* spur
====
----
See also: [勉勵][勉]
----

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
⼓ (wrap) U+2F13
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

2 [勾] U+52FE
====
* hook
* curve
* minor-cathetus
====

2 [勿] U+52FF
====
* do not
====

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
⼔ (spoon) U+2F14
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

2 [化] U+5316
====
* transform
====

3 [北] U+5317
====
* north(ward)
====
----
See also: [北方][方]
----

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
⼕ (right-open-box) U+2F15
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
⼖ (hiding-enclosure) U+2F16
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
⼗ (ten) U+2F17
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

0 [十] U+5341
====
* ten; tenth
====

1 [千] U+5343
====
* thousand
====

7 [南] U+5357
====
* south(ward)
====

10 [博] U+535A
====
* broad
* wager
====

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
⼘ (divination) U+2F18
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
⼙ (seal) U+2F19
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

5 [即] U+5373
====
* nigh
* assume {a throne}
* though
* immediately
* that is; which is
* {auxiliary} do
====

5 [却] U+5374
====
* {\var [卻]}
====

7 [卻] U+537B
====
* decline
* recede; back(ward)
* away; out
====

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
⼚ (cliff) U+2F1A
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
⼛ (private) U+2F1B
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

3 [去] U+53BB
====
* depart
* remove
* separated from
* [:tone:] departing
====

9 [參] U+53C3
[平聲] 音森 sh(e-)n
====
* .[the] Three {constellation}
* ginseng
====
[平聲] 音驂 c(e-)n
====
* jagged; uneven
====
[平聲] 音驂 c(a-)n
====
* partake
====
[平聲] 音三 s(a-)n
====
* {\int [三]} three
====

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
⼜ (again) U+2F1C
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

0 [又] U+53C8
====
* and; also
* again
====

2 [及] U+53CA
====
* reach
* unto
* and
====
====
* 及[時]： in good time
====

6 [取] U+53D6
====
* take
====

6 [受] U+53D7
====
* receive; bear
====



////////////////////////////////////////////////////////////////
3-stroke radicals
////////////////////////////////////////////////////////////////

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


::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
⼝ (mouth) U+2F1D
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

2 [古] U+53E4
====
* olden; antiquity
====

2 [句] U+53E5
[平聲]
====
* {\var [勾]}
* {\int [鉤]}
====
[去聲]
====
* phrase; \met line
====

2 [可] U+53EF
====
* can
* ought to
====
====
* 可[以]： can
====

2 [史] U+53F2
====
* history; record
====

2 [右] U+53F3
====
* right
====

3 [各] U+5404
====
* each
====

3 [合] U+5408
====
* join; meet
====
----
See also: [合奏][奏]
----

3 [同] U+540C
====
* same
* together
====
----
See also: [同式][式]
----

3 [名] U+540D
====
* name
====

4 [君] U+541B
====
* ruler; monarch
====
====
* 君[子]： ruler; gentleman
====

4 [吼] U+543C
====
* roar
====

4 [吾] U+543E
====
* I
====

4 [告] U+544A
[去聲]
====
* inform
====
[入聲]
====
* counsel
====

5 [命] U+547D
====
* command; order; mandate
* fate; will .[of heaven]
* [:verb:] name
* life
====

6 [哉] U+54C9
====
* [:speech-assist:]
====

8 [問] U+554F
====
* [:verb:] ask; enquire; question
* [:noun:] asking; enquiry; question
====
----
See also: [學問][學]
----

9 [啻] U+557B
====
* only; merely; \met less than
====

9 [善] U+5584
====
* good; good at
====

10 [嗜] U+55DC
====
* [:verb:] like
====

11 [嘗] U+5617
====
* [:verb:] taste
* once; ever
====
----
See also: [未嘗][未]
----

17 [嚴] U+56B4
====
* strict; \met father
====

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
⼞ (enclosure) U+2F1E
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

2 [四] U+56DB
====
* four; fourth
====

3 [因] U+56E0
====
* because (of)
* therefore
====

8 [國] U+570B
====
* nation; country; state
====

11 [圖] U+5716
====
* diagram; drawing
* plot
====

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
⼟ (earth) U+2F1F
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

0 [土] U+571F
====
* earth; soil; clay
====

3 [地] U+5730
====
* earth; ground
* land; \met territory
====

6 [城] U+57CE
====
* fort; (city) wall
* city
====

8 [堅] U+5805
====
* firm
====

10 [塡] U+5861
====
* {\var [填]}
====

10 [填] U+586B
====
* fill
* compensate
====

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
⼠ (scholar) U+2F20
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

0 [士] U+58EB
====
* scholar
====
----
See also: [詩士][詩]
----

1 [壬] U+58EC
====
* I {9th heavenly stem}
====

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
⼡ (go) U+2F21
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
⼢ (go-slowly) U+2F22
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

7 [夏] U+590F
====
* summer
====

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
⼣ (evening) U+2F23
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

0 [夕] U+5915
====
* even {evening}
====

2 [外] U+5916
====
* external; outer
====

3 [多] U+591A
====
* much; many
* more; excess
====

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
⼤ (big) U+2F24
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

0 [大] U+5927
====
* great
====

1 [天] U+5929
====
* heaven
====
----
See also: [天生][生]
----

1 [太] U+592A
====
* grand
====
----
See also: [太平][平]
----

1 [夫] U+592B
[陰平]
====
* {male} man
* husband
====
----
See also: [夫子][子], [農夫][農]
----
[陽平]
====
* this
* [:speech-assist:]
====

2 [失] U+5931
====
* lose
* neglect
* mis-
* mistake
====

5 [奇] U+5947
[陰平]
====
* odd {opposite of even}
====
[陽平]
====
* odd {strange}
====

6 [奏] U+594F
====
* report
* play {music}
====
====
* [合]奏： play .[in] ensemble
====

6 [奕] U+5955
====
* {\var [弈]}
====

7 [奚] U+595A
====
* how; why
====

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
⼥ (woman) U+2F25
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

0 [女] U+5973
====
* female; woman; daughter
====
====
* 女[子]： lady
====

2 [奴] U+5974
====
* slave; manservant
====

3 [好] U+597D
[上聲]
====
* good
====
[去聲]
====
* (be) fond of
====

3 [如] U+5982
====
* as; like
* according unto
====
----
See also: [何如][何], [如何][何], [譬如][譬]
----

4 [妨] U+59A8
====
* obstruct
* harm
====

5 [始] U+59CB
====
* begin; start; \met first
====

5 [姓] U+59D3
====
* surname
====

6 [威] U+5A01
====
* pomp; might; \met authority
====

8 [婢] U+5A62
====
* maidservant
====

8 [婦] U+5A66
====
* woman; wife
====

12 [嬉] U+5B09
====
* play
====
----
See also: [嬉戲][戲]
----

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
⼦ (child) U+2F26
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

0 [子] U+5B50
====
* child; son; daughter
* master {teacher}; \met thou
====
====
* [夫]子： master
====
----
See also: [君子][君], [女子][女], [弟子][弟], [獅子][獅]
----

3 [字] U+5B57
====
* word
* style(-name)
====

5 [孤] U+5B64
====
* orphan; lone
====

13 [學] U+5B78
====
* learn
====
====
* 學[問]： scholarship
====

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
⼧ (roof) U+2F27
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

6 [室] U+5BA4
====
* house
* room; bedchamber
====

7 [家] U+5BB6
====
* family; house
====

7 [容] U+5BB9
====
* contain
* tolerate; suffer
* countenance
====
----
See also: [從容][從]
----

8 [寄] U+5BC4
====
* commit {to entrust}
* adhere
* send (away)
====

11 [實] U+5BE6
====
* actual; fact; real; solid
* full
* fruit
* dividend
====

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
⼨ (inch) U+2F28
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

8 [專] U+5C08
====
* exclusive; sole
====

11 [對] U+5C0D
====
* reply
* face
====

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
⼩ (small) U+2F29
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

0 [小] U+5C0F
====
* little; small
====

1 [少] U+5C11
[上聲]
====
* few
* less
====
[去聲]
====
* young
====

5 [尚] U+5C1A
====
* [:verb:] esteem
* yet
====

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
⼪ (lame) U+2F2A
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

1 [尤] U+5C24
====
* begrudge
* especially
====

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
⼫ (corpse) U+2F2B
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

5 [居] U+5C45
====
* dwell; abide
====

6 [屋] U+5C4B
====
* house
====

6 [屍] U+5C4D
====
* corpse; carcass
====

18 [屬] U+5C6C
====
* type; class
* subordinate; belong unto
====

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
⼬ (sprout) U+2F2C
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
⼭ (mountain) U+2F2D
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

0 [山] U+5C71
====
* mountain; mount; hill
====

5 [岡] U+5CA1
====
* ridge
====

5 [岸] U+5CB8
====
* bank; shore
====

7 [峯] U+5CEF
====
* peak; summit
====

7 [峰] U+5CF0
====
* {\var [峯]}
====

7 [島] U+5CF6
====
* island
====

19 [巒] U+5DD2
====
* pointed-hill; unbroken-hills
====

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
⼮ (river) U+2F2E
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
⼯ (work) U+2F2F
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

0 [工] U+5DE5
====
* work; worker
====

2 [左] U+5DE6
====
* left
====

2 [巧] U+5DE7
====
* clever; skill
====

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
⼰ (oneself) U+2F30
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

0 [己] U+5DF1
====
* oneself; {generic} himself
* F {6th heavenly stem}
====

0 [已] U+5DF2
====
* finish
* already
* [:speech-assist:]
====
====
* [而]已： only; is all
====

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
⼱ (turban) U+2F31
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

2 [市] U+5E02
====
* market
====

6 [帝] U+5E1D
====
* emperor; sovereign
====

7 [師] U+5E2B
====
* master {teacher}
====

8 [帶] U+5E36
====
* belt
* wear; don; carry
====

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
⼲ (dry) U+2F32
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

2 [平] U+5E73
====
* level; flat
* calm; peace
* [:tone:] level
====
====
* [太]平： tranquility; peace
* 平[行]： parallel
====

3 [年] U+5E74
====
* year
====

5 [幸] U+5E78
====
* fortunate
* wish
====

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
⼳ (short-thread) U+2F33
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

2 [幼] U+5E7C
====
* young
====

6 [幽] U+5E7D
====
* secluded
====

9 [幾] U+5E7E
[平聲]
====
* slight
* peril
* nearly; might
====
[上聲]
====
* how much
* several
====
====
* 幾[何]： how much
====

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
⼴ (dotted-cliff) U+2F34
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

5 [庚] U+5E9A
====
* G {7th heavenly stem}
====

12 [廢] U+5EE2
====
* abandon; abolish
* cripple
* waste
====

12 [廣] U+5EE3
====
* broad
====

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
⼵ (long-stride) U+2F35
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

6 [建] U+5EFA
====
* build; construct
====

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
⼶ (two-hands) U+2F36
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

6 [弈] U+5F08
====
* (play) chess
====

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
⼷ (shoot) U+2F37
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

3 [式] U+5F0F
====
* rule
* rite
* form
* [:speech-assist:]
====
====
* [同]式： {geometrically} similar
====

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
⼸ (bow) U+2F38
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

3 [弛] U+5F1B
====
* slack
====

4 [弟] U+5F1F
====
* younger-brother
* disciple
====
====
* 弟[子]： disciple
====

7 [弱] U+5F31
====
* weak
====

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
⼹ (snout) U+2F39
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
⼺ (bristle) U+2F3A
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

4 [形] U+5F62
====
* shape; form
====

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
⼻ (step) U+2F3B
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

5 [彼] U+5F7C
====
* those; there; other
* {generic} he
====

5 [往] U+5F80
====
* go
* past
====

6 [待] U+5F85
====
* await
====

6 [後] U+5F8C
====
* rear; hind; behind
* after
* afterbear
====
====
* 後[生]： the young
====

8 [得] U+5F97
====
* obtain; get
* satisfy; done
* result in
* can
====
----
See also: [何得][何]
----

8 [從] U+5F9E
[陰平] 音嵩 c(o-)ng
====
* 從[容]： leisurely
====
[陰平] 音蹤 z(o-)ng
====
* {\int [縱]} vertical [but 去聲 z(o\)ng in Mainlandia]
* {\int [蹤]}
====
[陽平] 音叢 c(o/)ng
====
* follow; pursue; obey
* from
====
[陰去] 音瘲 z(o\)ng
====
* {\int [縱]}
====
[陽去] 音頌 z(o\)ng
====
* paternal {relative}
====

8 [御] U+5FA1
====
* drive
====

9 [復] U+5FA9
====
* return; restore
* repeat; again; \met also
====

12 [德] U+5FB7
====
* virtue
====



////////////////////////////////////////////////////////////////
4-stroke radicals
////////////////////////////////////////////////////////////////

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


::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
⼼ (heart) U+2F3C
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

0 [心] U+5FC3
====
* heart; core
* mind
====

1 [必] U+5FC5
====
* must; surely
====

3 [忘] U+5FD8
====
* forget
====

4 [快] U+5FEB
====
* pleasure
====

5 [怪] U+602A
====
* strange; odd
====

6 [恃] U+6043
====
* rely upon
====

6 [恩] U+6069
====
* kindness
* affection
====

6 [息] U+606F
====
* rest
====

7 [悉] U+6089
====
* know
* all
====

8 [惛] U+60DB
====
* confused; dazed
====

8 [惡] U+60E1
[平聲]
====
* how
====
[去聲]
====
* loathe
====
[入聲]
====
* evil
====

9 [意] U+610F
====
* thought; intent
====
====
* 意[下]： thoughts
====

9 [愚] U+611A
====
* foolish
====

10 [慈] U+6148
====
* kind
* affectionate; \met mother
====

12 [憚] U+619A
====
* fearful
====

13 [應] U+61C9
[平聲]
====
* should
====
[去聲]
====
* respond
====

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
⼽ (halberd) U+2F3D
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

1 [戊] U+620A
====
* E {5th heavenly stem}
====

2 [成] U+6210
====
* complete; fulfil
* become
====

3 [我] U+6211
====
* I
====

4 [或] U+6216
====
* perhaps
* someone
====

12 [戰] U+6230
====
* battle; war
====

13 [戲] U+6232
====
* play; sport; tease
====
====
* [嬉]戲： play
====

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
⼾ (door) U+2F3E
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

0 [戶] U+6236
====
* door
* household
====

0 [户] U+6237
====
* {\var [戶]}
====

4 [所] U+6240
====
* place
* that which; that
====

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
⼿ (hand) U+2F3F
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

0 [才] U+624D
====
* talent
====

5 [拙] U+62D9
====
* stupid
====

6 [拭] U+62ED
====
* wipe
====

6 [拱] U+62F1
====
* clasp hands {respectful gesture}
* go round
====

6 [拾] U+62FE
====
* pick up
* Ten
====

8 [接] U+63A5
====
* receive
====

12 [撲] U+64B2
====
* beat
====

13 [擊] U+64CA
====
* strike
====

13 [操] U+64CD
[平聲]
====
* handle; carry
====
[去聲]
====
* integrity
====

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
⽀ (branch) U+2F40
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
⽁ (rap) U+2F41
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

4 [政] U+653F
====
* governance
====
====
* [為]政： govern
====

5 [故] U+6545
====
* reason; cause
* incident
* old
* therefore
====

7 [敎] U+654E
====
* {\var [教]}
====

7 [教] U+6559
[平聲]
====
* make
====
[去聲]
====
* teach; instruct
====

8 [敝] U+655D
====
* decrepit
====

8 [敢] U+6562
====
* dare
====

11 [數] U+6578
[上聲]
====
* [:verb:] number
====
[去聲]
====
* [:noun:] number
* several
====
[入聲]
====
* repeated
====

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
⽂ (script) U+2F42
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
⽃ (dipper) U+2F43
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
⽄ (axe) U+2F44
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

8 [斯] U+65AF
====
* this
* then
* [:speech-assist:]
====

9 [新] U+65B0
====
* new
====

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
⽅ (square) U+2F45
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

0 [方] U+65B9
====
* square; rectangle; cube; \met block
* direction; side
* place
* {morally} upright
* method; way
* circumference; perimeter
* {medical} prescription
* just; only then; at
====
====
* [北]方： .[the] north
====

4 [於] U+65BC
====
* in; at; to; of
* upon; unto
====

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
⽆ (not) U+2F46
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
⽇ (sun) U+2F47
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

0 [日] U+65E5
====
* sun; day; solar
====

4 [旺] U+65FA
====
* flourishing; vigorous
====

4 [明] U+660E
====
* bright; brilliant; \met wise
* clear; clarity; illuminate
* eyesight
* next {of dates}
====

4 [昔] U+6614
====
* aforetime
====

5 [星] U+661F
====
* star; planet
====

5 [春] U+6625
====
* spring
====

5 [是] U+662F
====
* right; correct
* this
* is
====
----
See also: [是非][非]
----

6 [時] U+6642
====
* time; hour; season
* when
* constantly
====
----
See also: [及時][及]
----

7 [晨] U+6668
====
* dawn
====

8 [景] U+666F
====
* scenery
====

8 [晴] U+6674
====
* clear; fine
====

8 [智] U+667A
====
* wisdom
====

9 [暇] U+6687
====
* leisure; \met carefree
====

9 [暉] U+6689
====
* sunshine
====

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
⽈ (say) U+2F48
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

0 [曰] U+66F0
====
* say
====

3 [更] U+66F4
[平聲] 音庚
====
* change
====
[平聲] 音耕
====
* [:noun:] watch; watch-hour
====
[去聲]
====
* further
* anew
====

6 [書] U+66F8
====
* writing
* book; epistle
====
----
See also: [爰書][爰]
----

9 [會] U+6703
====
* meet; assemble
====

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
⽉ (moon) U+2F49
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

0 [月] U+6708
====
* moon; month; lunar
====

2 [有] U+6709
[上聲]
====
* there be; have
* {auxiliary} do
====
----
See also: [有餘][餘]
----
[去聲]
====
* {\int [又]} and
====

7 [朗] U+6717
====
* bright
====

7 [望] U+671B
====
* look
* hope; wish
====

8 [朝] U+671D
[陰平]
====
* morning
====
[陽平]
====
* dynasty
====

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
⽊ (tree) U+2F4A
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

0 [木] U+6728
====
* tree
* wood; timber
====

1 [未] U+672A
====
* not yet; yet to
====
====
* 未[嘗]： not ever
====

1 [末] U+672B
====
* tip; end; final
====

4 [東] U+6771
====
* east(ward)
====

4 [松] U+677E
====
* pine-tree
====

4 [林] U+6797
====
* forest
====

4 [果] U+679C
====
* fruit; result; consequence
* if
====

4 [枝] U+679D
====
* branch; twig
* [:classifier:]
====

5 [枯] U+67AF
====
* wither
====

5 [柏] U+67CF
====
* cypress-tree
====

8 [棄] U+68C4
====
* forsake; discard
====

8 [棋] U+68CB
====
* chess; chess-piece
====

8 [棟] U+68DF
====
* pillar
====

9 [楹] U+6979
====
* column
====

11 [樑] U+6A11
====
* roof-beam
====

12 [樹] U+6A39
====
* tree
* establish
====

14 [檻] U+6ABB
====
* threshold
* balustrade; rail
====

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
⽋ (lack) U+2F4B
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

7 [欲] U+6B32
====
* wish; desire
====

8 [欺] U+6B3A
====
* deceive
* bully
====

11 [歎] U+6B4E
====
* sigh
====

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
⽌ (stop) U+2F4C
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

0 [止] U+6B62
====
* halt
====
----
See also: [蒞止][蒞]
----

3 [步] U+6B65
====
* step; pace
====

9 [歲] U+6B72
====
* year; age
* Jupiter
====

14 [歸] U+6B78
====
* {of a woman} marry
* return
====

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
⽍ (death) U+2F4D
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

2 [死] U+6B7B
====
* death
====

5 [殆] U+6B86
====
* peril
* [:speech-assist:]
====

8 [殙] U+6B99
====
* {\var [惛]}
====

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
⽎ (weapon) U+2F4E
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
⽏ (do-not) U+2F4F
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

1 [母] U+6BCD
====
* mother
====

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
⽐ (compare) U+2F50
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
⽑ (fur) U+2F51
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
⽒ (clan) U+2F52
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

0 [氏] U+6C0F
====
* clan
* surname; \met Mr
====

1 [民] U+6C11
====
* the people
====

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
⽓ (steam) U+2F53
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
⽔ (water) U+2F54
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

0 [水] U+6C34
====
* water; liquid
* river
====

2 [求] U+6C42
====
* seek
* request; beseech
====

3 [汝] U+6C5D
====
* thou
====

3 [江] U+6C5F
====
* river
====

4 [沒] U+6C92
====
* submerge
====

5 [泉] U+6CC9
====
* spring; fountain
====

5 [法] U+6CD5
====
* law; regulation
* emulate
* divisor
====

5 [注] U+6CE8
====
* inject; channel
* shoot; strike
* wager
* {\var [註]}
====

6 [津] U+6D25
====
* ford
====

7 [浮] U+6D6E
====
* float
====

7 [海] U+6D77
====
* sea; ocean
====

8 [淵] U+6DF5
====
* deep (water)
====

9 [游] U+6E38
====
* swim
* -stream
====

9 [湖] U+6E56
====
* lake
====

14 [濕] U+6FD5
====
* wet
====

14 [濟] U+6FDF
====
* cross {over water}
====

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
⽕ (fire) U+2F55
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

0 [火] U+706B
====
* fire; light
====

5 [為] U+70BA
[平聲]
====
* make
* do
* be
====
----
See also: [以為][以], [為政][政]
----
[去聲]
====
* because; for
====

6 [烟] U+70DF
====
* {\var [煙]}
====

7 [焉] U+7109
[陰平]
====
* how
====
[陽平] [but 陰平 in Mandarin]
====
* this; here
* {generic} him; it
* then
* [:speech-assist:]
====

8 [無] U+7121
====
* there be not; have not; without; \met not; no
* do not
====

8 [然] U+7136
====
* so; thus
* indeed
* [:speech-assist:]
====

9 [煙] U+7159
====
* smoke
====

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
⽖ (claw) U+2F56
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

4 [爭] U+722D
====
* dispute; strive
====

5 [爰] U+7230
====
* then
* change
====
====
* 爰[書]： changed writing; \met prisoner's writing
====

8 [爲] U+7232
====
* {\var [為]}
====

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
⽗ (father) U+2F57
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

0 [父] U+7236
====
* father
====

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
⽘ (double-x) U+2F58
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
⽙ (half-tree-trunk) U+2F59
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
⽚ (slice) U+2F5A
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

0 [片] U+7247
====
* slice; \met piece
====

11 [牖] U+7256
====
* casement
====

11 [牗] U+7257
====
* {\var [牖]}
====

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
⽛ (fang) U+2F5B
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
⽜ (cow) U+2F5C
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

0 [牛] U+725B
====
* cow; ox
====

15 [犢] U+72A2
====
* calf
====

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
⽝ (dog) U+2F5D
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

5 [狐] U+72D0
====
* fox
====

9 [猶] U+7336
====
* like
====

10 [獅] U+7345
====
* lion
====
====
* 獅[子]： lion
====

13 [獨] U+7368
====
* alone
====

15 [獸] U+7378
====
* beast
====



////////////////////////////////////////////////////////////////
5-stroke radicals
////////////////////////////////////////////////////////////////

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


::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
⽞ (profound) U+2F5E
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

6 [率] U+7387
[陰入]
====
* lead
====
[陽入]
====
* rate
====

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
⽟ (jade) U+2F5F
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

0 [玉] U+7389
====
* jade
====

0 [王] U+738B
[平聲]
====
* [:noun:] king
====
[去聲]
====
* [:verb:] king
====

7 [現] U+73FE
====
* appear; manifest
====

7 [理] U+7406
====
* maintain
* principle
====

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
⽠ (melon) U+2F60
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
⽡ (tile) U+2F61
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

0 [瓦] U+74E6
====
* tile; earthenware
====

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
⽢ (sweet) U+2F62
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
⽣ (life) U+2F63
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

0 [生] U+751F
====
* life; growth
* beget; bear
====
====
* [天]生： inborn
====
----
See also: [後生][後]
----

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
⽤ (use) U+2F64
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
⽥ (field) U+2F65
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

0 [甲] U+7532
====
* armour
* A {1st heavenly stem}
====

4 [畎] U+754E
====
* ditch {of a field}
====

4 [畏] U+754F
====
* fear {to dread}
* scare
* fear {to venerate}
====

5 [畝] U+755D
====
* [:unit:] acre
* field
====

6 [異] U+7570
====
* different; strange
====

7 [畫] U+756B
[去聲]
====
* [:noun:] drawing; painting
====
[入聲]
====
* [:verb:] draw; paint
====

8 [當] U+7576
[平聲]
====
* suit
* serve
* administer
* face
* withstand
* at; when
* ought to
====
[去聲]
====
* appropriate
* [:verb:] pawn
====

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
⽦ (bolt-of-cloth) U+2F66
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

7 [疏] U+758F
[平聲]
====
* sparse
* (be) distant; distance
====
[去聲] [but 平聲 in Mainlandia]
====
* subcommentary
====

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
⽧ (sickness) U+2F67
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
⽨ (dotted-tent) U+2F68
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

4 [癸] U+7678
====
* J {10th heavenly stem}
====

7 [登] U+767B
====
* ascend; board
====

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
⽩ (white) U+2F69
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

1 [百] U+767E
====
* hundred; \met many
====
----
See also: [百萬][萬]
----

4 [皆] U+7686
====
* all
====

4 [皇] U+7687
====
* emperor; imperial
====

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
⽪ (skin) U+2F6A
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
⽫ (dish) U+2F6B
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

5 [益] U+76CA
====
* benefit
====

6 [盛] U+76DB
[平聲]
====
* hold; contain
====
[去聲]
====
* flourishing; vigorous
====

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
⽬ (eye) U+2F6C
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

0 [目] U+76EE
====
* eye
====

3 [直] U+76F4
====
* straight; \met aligned
====

4 [盼] U+76FC
====
* look; look forward
====

4 [相] U+76F8
[平聲]
====
* (with) each other; mutual
====
[去聲]
====
* appearance; physiognomy
* minister
====

4 [眉] U+7709
====
* brow
====

5 [真] U+771F
====
* true
====

6 [眼] U+773C
====
* eye
====

6 [眾] U+773E
====
* multitude
====

12 [瞰] U+77B0
====
* overlook; look at
====

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
⽭ (spear) U+2F6D
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

4 [矜] U+77DC
[陰平] 音京 j(i-)n
====
* pity
* value; concern
* reserved
====
[陰平] 音關 gu(a-)n
====
* {\int [鰥]} widower
====
[陽平] 音勤 q(i/)n
====
* spear-handle
====

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
⽮ (arrow) U+2F6E
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

0 [矢] U+77E2
====
* arrow
====

3 [知] U+77E5
[平聲]
====
* know
====
[去聲]
====
* {\int [智]} wisdom
====

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
⽯ (stone) U+2F6F
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

0 [石] U+77F3
====
* stone; rock
====

5 [破] U+7834
====
* break
====

8 [碌] U+788C
====
* ordinary
====

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
⽰ (spirit) U+2F70
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

5 [神] U+795E
====
* god; deity
* spirit; mind
====

7 [視] U+8996
====
* view
====

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
⽱ (track) U+2F71
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

8 [萬] U+842C
====
* myriad
====
====
* [百]萬： million
====

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
⽲ (grain) U+2F72
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

4 [秋] U+79CB
====
* autumn
====

9 [種] U+7A2E
[上聲]
====
* [:noun:] seed
====
[去聲]
====
* [:verb:] seed; sow; plant
====

9 [稱] U+7A31
[平聲]
====
* refer to
* weigh [but 去聲 for 秤 in modern Cantonese]
====
[去聲]
====
* match
====

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
⽳ (cave) U+2F73
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

0 [穴] U+7A74
====
* pit; hole
* cave; den
====

7 [窗] U+7A97
====
* window
====

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
⽴ (stand) U+2F74
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

0 [立] U+7ACB
====
* stand; erect
* establish
====

4 [竒] U+7AD2
====
* {\var [奇]}
====



////////////////////////////////////////////////////////////////
6-stroke radicals
////////////////////////////////////////////////////////////////

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


::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
⽵ (bamboo) U+2F75
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

0 [竹] U+7AF9
====
* bamboo
====

3 [竽] U+7AFD
====
* ((y(u") | ~~竽~~)) {free reed instrument}
====

4 [笑] U+7B11
====
* laugh; smile
====

5 [笙] U+7B19
====
* ((sh(e^)ng | ~~笙~~)) {free reed instrument}
====

6 [等] U+7B49
====
* rank
* equal
* wait
====

6 [答] U+7B54
====
* answer
====

6 [策] U+7B56
====
* strategy; scheme
====

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
⽶ (rice) U+2F76
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

8 [精] U+7CBE
====
* fine; refined
* proficient
* essence
====

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
⽷ (silk) U+2F77
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

3 [紀] U+7D00
====
* law
* annals
====

4 [索] U+7D22
====
* rope
* seek
====

5 [終] U+7D42
====
* end; finish
* all
====

6 [絕] U+7D55
====
* cut (off); sever
* absolute
====

6 [絶] U+7D76
====
* {\var [絕]}
====

7 [經] U+7D93
====
* warp; meridian
* regulation
* classic
====

8 [綠] U+7DA0
====
* green
====

8 [綱] U+7DB1
====
* principle
* crux
====

8 [綿] U+7DBF
====
* cotton
* unbroken
====

11 [縫] U+7E2B
====
* stitch; \met mend
====

11 [縱] U+7E31
[平聲]
====
* vertical; longitudinal; meridian [but 去聲 in Mainlandia]
* {\int [蹤]}
====
[去聲]
====
* set (loose)
* indulge
====

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
⽸ (jar) U+2F78
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
⽹ (net) U+2F79
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
⽺ (sheep) U+2F7A
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

3 [美] U+7F8E
====
* beauty
====

7 [群] U+7FA4
====
* group; gathering; amass
====

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
⽻ (feather) U+2F7B
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

9 [翩] U+7FE9
====
* fly rapidly
====
====
* [聯]翩： \met continuously flock
====

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
⽼ (old) U+2F7C
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

4 [者] U+8005
====
* {generic} he who; that which; those; one
* [:speech-assist:]
====

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
⽽ (and) U+2F7D
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

0 [而] U+800C
====
* and; with; but; then
* [:speech-assist:]
====
----
See also: [而已][已]
----

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
⽾ (plow) U+2F7E
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

4 [耕] U+8015
====
* plough
====

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
⽿ (ear) U+2F7F
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

0 [耳] U+8033
====
* ear
* [:contraction:] [而已][已]
* [:speech-assist:]
====

3 [耶] U+8036
====
* [:speech-assist:]
====

7 [聖] U+8056
====
* sage
====

8 [聞] U+805E
====
* hear
====

9 [聨] U+8068
====
* {\var [聯]}
====

11 [聯] U+806F
====
* union
====
----
See also: [聯翩][翩]
----

11 [聲] U+8072
====
* sound; voice
* tone
====

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
⾀ (brush) U+2F80
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
⾁ (meat) U+2F81
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

4 [股] U+80A1
====
* thigh
* major-cathetus
====

6 [能] U+80FD
====
* able
====

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
⾂ (minister) U+2F82
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

0 [臣] U+81E3
====
* minister
====

11 [臨] U+81E8
====
* overlook; look over
* arrive; approach; just before
====

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
⾃ (self) U+2F83
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

0 [自] U+81EA
====
* own; self
* since; from
====

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
⾄ (arrive) U+2F84
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

0 [至] U+81F3
====
* arrive; unto
* most; extremity
* solstice
====

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
⾅ (mortar) U+2F85
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

8 [與] U+8207
[平聲]
====
* [:speech-assist:]
====
[上聲]
====
* give
* and
* with; as
====

9 [興] U+8208
[平聲]
====
* begin; rise; raise
* prosper
====
[去聲]
====
* joyousness
====

10 [舉] U+8209
====
* raise
* recommend
* deed
* entire
====

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
⾆ (tongue) U+2F86
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

2 [舍] U+820D
====
* abode; \met mind
====

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
⾇ (oppose) U+2F87
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
⾈ (boat) U+2F88
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

0 [舟] U+821F
====
* boat
====

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
⾉ (stopping) U+2F89
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
⾊ (color) U+2F8A
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

0 [色] U+8272
====
* colour; hue
* countenance
* (female) beauty
====

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
⾋ (grass) U+2F8B
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

4 [花] U+82B1
====
* flower
====

5 [若] U+82E5
[上聲]
====
* dry-grass
====
[入聲]
====
* if
* as
====

5 [英] U+82F1
====
* fine
====

5 [茂] U+8302
====
* flourish
====

6 [茲] U+8332
====
* this; these
* now; here
====

6 [草] U+8349
====
* grass
====

7 [莫] U+83AB
====
* cannot; do not
====

8 [著] U+8457
[去聲]
====
* notable; marked
* show
* write; record
* establish
====
[陰入]
====
* wear
====
[陽入]
====
* contact; \met upon
====

10 [蒙] U+8499
====
* cover
* deceive
* suffer
* receive
====

10 [蒞] U+849E
====
* attend; arrive
====
====
* 蒞[止]： attend
====

11 [蔚] U+851A
====
* luxuriant
====

12 [蕩] U+8569
====
* wash
* unconstrained
* wander
* vast
====
====
* 蕩蕩： vast
====

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
⾌ (tiger) U+2F8C
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

2 [虎] U+864E
====
* tiger
====

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
⾍ (insect) U+2F8D
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

10 [螢] U+87A2
====
* firefly
====

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
⾎ (blood) U+2F8E
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

6 [衆] U+8846
====
* {\var [眾]}
====

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
⾏ (walk-enclosure) U+2F8F
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

0 [行] U+884C
[平聲] 音蘅 x(i/)ng
====
* walk; move
====
----
See also: [平行][平]
----
[平聲] 音航 h(a/)ng
====
* column
* rank
====
[去聲] 音幸 x(i\)ng [but 平聲 x(i/)ng in Mainlandia]
====
* [:noun:] conduct
====

15 [術] U+8853
====
* method
====

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
⾐ (clothes) U+2F90
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

0 [衣] U+8863
====
* clothing
====

3 [表] U+8868
====
* overgarment; coat
* surface
* show
* pillar; post
====

4 [衾] U+887E
====
* quilt
* shroud
====

7 [裏] U+88CF
====
* undergarment
* inside; internal
====

8 [製] U+88FD
====
* make
====

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
⾑ (west) U+2F91
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

0 [西] U+897F
====
* west(ward)
====

12 [覆] U+8986
====
* overturn
* cover
* reply
====



////////////////////////////////////////////////////////////////
7-stroke radicals
////////////////////////////////////////////////////////////////

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


::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
⾒ (see) U+2F92
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

0 [見] U+898B
[陰去]
====
* see; meet
====
[陽去]
====
* {\var [現]}
====

9 [親] U+89AA
[平聲]
====
* parents; relatives
* (be) close; touch; love
* personally; \met .[mine] own
====
[去聲]
====
* in-laws
====

18 [觀] U+89C0
====
* observe; see
====

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
⾓ (horn) U+2F93
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
⾔ (speech) U+2F94
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

0 [言] U+8A00
====
* speech; saying; \met words
* speak; say
* [:speech-assist:]
====

2 [計] U+8A08
====
* calculate
* amount to
* scheme; stratagem
* livelihood
====

3 [記] U+8A18
====
* record
====

4 [設] U+8A2D
====
* establish
====

5 [註] U+8A3B
====
* annotation
====

5 [詐] U+8A50
====
* deceit
* cunning
====

6 [試] U+8A66
====
* try; attempt
====

6 [詩] U+8A69
====
* poem; verse
====
====
* 詩[士]： poet
====

6 [誠] U+8AA0
====
* honest; true
====

7 [誓] U+8A93
====
* swear; (take) oath
====

7 [說] U+8AAA
[去聲]
====
* persuade
====
[陰入]
====
* explain; speak
====
[陽入]
====
* {\var 悅}
====

7 [説] U+8AAC
====
* {\var [說]}
====

7 [誨] U+8AA8
====
* teach
====

8 [誰] U+8AB0
====
* who
====

8 [請] U+8ACB
====
* request; ask
====

8 [談] U+8AC7
====
* talk
====

8 [論] U+8AD6
[平聲]
====
* {Confucian} Analects
====
[去聲]
====
* discourse; debate
====

9 [諸] U+8AF8
====
* all .[the]; various
* [:contraction:] [之]\/[於]
* [:contraction:] [之]\/[乎]
====

9 [謂] U+8B02
====
* speak
* mean
* call; \met be
====

12 [識] U+8B58
====
* know; knowledge
====

13 [譬] U+8B6C
====
* liken
====
====
* 譬[如]： liken unto
====

16 [變] U+8B8A
====
* change
====

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
⾕ (valley) U+2F95
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
⾖ (bean) U+2F96
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

3 [豈] U+8C48
====
* how
====

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
⾗ (pig) U+2F97
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
⾘ (badger) U+2F98
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
⾙ (shell) U+2F99
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

4 [責] U+8CAC
====
* rebuke
* blame
* responsibility
====

5 [貴] U+8CB4
====
* value
* noble
====

8 [賞] U+8CDE
====
* reward
* appreciate
====

8 [賢] U+8CE2
====
* worthy; talented
====

8 [賤] U+8CE4
====
* lowly
* cheap
====

9 [賴] U+8CF4
====
* depend upon
====

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
⾚ (red) U+2F9A
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
⾛ (run) U+2F9B
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

0 [走] U+8D70
====
* run; flee
* leave
====

3 [起] U+8D77
====
* arise
====

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
⾜ (foot) U+2F9C
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

0 [足] U+8DB3
====
* foot
* sufficient; \met worthy
====

6 [路] U+8DEF
====
* road; path
====

11 [蹤] U+8E64
====
* [:noun:] trace
====

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
⾝ (body) U+2F9D
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

0 [身] U+8EAB
====
* person
====

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
⾞ (cart) U+2F9E
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

0 [車] U+8ECA
[平聲] 音居
====
* chariot
====
[平聲] 音硨
====
* cart
====

6 [較] U+8F03
[去聲]
====
* compare
====
[入聲]
====
* chariot-beam
====

7 [輔] U+8F14
====
* assist
====

8 [輪] U+8F2A
====
* wheel
====

9 [輸] U+8F38
====
* transport
* contribute
* lose
====

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
⾟ (bitter) U+2F9F
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

0 [辛] U+8F9B
====
* pungent
* H {8th heavenly stem}
====

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
⾠ (morning) U+2FA0
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

0 [辰] U+8FB0
====
* morn
* star
====

3 [辱] U+8FB1
====
* disgrace; insult
====

6 [農] U+8FB2
====
* farming
====
====
* 農[夫]： farmer
====

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
⾡ (walk) U+2FA1
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

4 [近] U+8FD1
[上聲] [but 去聲 in Mandarin]
====
* near
====
----
See also: [遠近][遠]
----
[去聲]
====
* nearby
* [:verb:] keep near unto
====

6 [逆] U+9006
====
* defy; go against
====

7 [通] U+901A
====
* through; throughout
====

7 [逝] U+901D
====
* pass
====
====
* 逝[世]： pass away
====

7 [造] U+9020
====
* make; create
====

7 [逢] U+9022
====
* encounter
====

7 [連] U+9023
====
* connect
====

9 [遂] U+9042
====
* then
====

9 [遊] U+904A
====
* journey; travel; tour
====

9 [過] U+904E
====
* pass; surpass
* excessive
* mistake
====

9 [道] U+9053
====
* way; Tao
====

10 [遙] U+9059
====
* distant
====

10 [遠] U+9060
[上聲]
====
* far
* profound
====
====
* 遠[近]： distance
====
[去聲]
====
* [:verb:] keep far from
====

10 [遥] U+9065
====
* {\var [遙]}
====

11 [遨] U+9068
====
* roam; ramble
====

11 [適] U+9069
====
* go unto
* suitable
* just
====

13 [避] U+907F
====
* avoid
====

13 [還] U+9084
====
* return
====

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
⾢ (city) U+2FA2
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

4 [邪] U+90AA
====
* wicked
* {\var [耶]}
====

6 [郊] U+90CA
====
* outskirt
====

9 [鄉] U+9109
====
* hometown
====

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
⾣ (wine) U+2FA3
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

3 [配] U+914D
====
* match
====

6 [酬] U+916C
====
* toast {salute by alcohol}
* payment
====

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
⾤ (distinguish) U+2FA4
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

13 [釋] U+91CB
====
* release; put down
* interpret
====

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
⾥ (village) U+2FA5
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

0 [里] U+91CC
====
* village
* [:unit:] mile
====

2 [重] U+91CD
[平聲]
====
* repeat; once more
====
[上聲] [but 去聲 in Mandarin]
====
* weight; heavy
====
[去聲]
====
* important
* [:verb:] esteem
====



////////////////////////////////////////////////////////////////
8-stroke radicals
////////////////////////////////////////////////////////////////

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


::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
⾦ (gold) U+2FA6
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

0 [金] U+91D1
====
* gold; metal
====
====
* [黃]金： gold
====

5 [鉤] U+9264
====
* hook
* buckle
====

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
⾧ (long) U+2FA7
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

0 [長] U+9577
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

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
⾨ (gate) U+2FA8
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

0 [門] U+9580
====
* gate; entrance
* family; \met house
====

4 [間] U+9593
[平聲]
====
* between; among
* realm
====
----
See also: [世間][世]
----
[去聲]
====
* separate; partition
* spy
====

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
⾩ (mound) U+2FA9
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

7 [除] U+9664
====
* remove
* divide
====

8 [陰] U+9670
====
* shade; dark; female; Yin
====

8 [陳] U+9673
====
* line (up); show
* describe
* aged
====

8 [陵] U+9675
====
* mound; hill
====

9 [陽] U+967D
====
* sun; light; male; Yang
====

13 [隨] U+96A8
====
* follow
====

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
⾪ (slave) U+2FAA
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
⾫ (short-tailed-bird) U+2FAB
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

4 [雁] U+96C1
====
* wild-goose
====
----
See also: [鴻雁][鴻]
----

4 [雄] U+96C4
====
* male; male-bird
* hero; mighty
====

5 [雌] U+96CC
====
* female; female-bird
====

11 [難] U+96E3
[平聲]
====
* difficult; \met cannot
====
[去聲]
====
* disaster
* censure
====

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
⾬ (rain) U+2FAC
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

0 [雨] U+96E8
====
* rain
====

4 [雲] U+96F2
====
* cloud
====

5 [零] U+96F6
====
* drizzle; scatter
====

5 [雷] U+96F7
====
* thunder
====

11 [霧] U+9727
====
* fog
====

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
⾭ (blue) U+2FAD
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

0 [青] U+9752
====
* blue {of sky}; green {of plants}
* black {of threads}
====

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
⾮ (wrong) U+2FAE
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

0 [非] U+975E
====
* wrong
* not
====
====
* [是]非： right .[and] wrong; quarrel
====



////////////////////////////////////////////////////////////////
9-stroke radicals
////////////////////////////////////////////////////////////////

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


::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
⾯ (face) U+2FAF
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
⾰ (leather) U+2FB0
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

9 [鞭] U+97AD
====
* whip
====

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
⾱ (tanned-leather) U+2FB1
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
⾲ (leek) U+2FB2
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
⾳ (sound) U+2FB3
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

11 [響] U+97FF
====
* sound; echo
====

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
⾴ (leaf) U+2FB4
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

3 [順] U+9806
====
* obey; conform
====

3 [須] U+9808
====
* must
====

7 [頭] U+982D
====
* head
====

7 [頸] U+9838
====
* neck
====

12 [顧] U+9867
====
* look back
====

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
⾵ (wind) U+2FB5
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

0 [風] U+98A8
====
* wind
* demeanour; style; manner
====

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
⾶ (fly) U+2FB6
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
⾷ (eat) U+2FB7
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

0 [食] U+98DF
[去聲]
====
* {\int [飼]} feed
====
[入聲]
====
* eat; food
====

5 [飼] U+98FC
====
* feed
====

6 [養] U+990A
====
* provide (for); support
====

7 [餘] U+9918
====
* remainder; excess
====
====
* [有]餘： in excess
====

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
⾸ (head) U+2FB8
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
⾹ (fragrant) U+2FB9
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::



////////////////////////////////////////////////////////////////
10-stroke radicals
////////////////////////////////////////////////////////////////

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


::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
⾺ (horse) U+2FBA
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

0 [馬] U+99AC
====
* horse
====

5 [駐] U+99D0
====
* stop
====

5 [駒] U+99D2
====
* foal
====

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
⾻ (bone) U+2FBB
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
⾼ (tall) U+2FBC
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

0 [高] U+9AD8
====
* high; height
* tall
====

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
⾽ (hair) U+2FBD
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
⾾ (fight) U+2FBE
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

0 [鬥] U+9B25
====
* fight; contend
====

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
⾿ (sacrificial-wine) U+2FBF
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
⿀ (cauldron) U+2FC0
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
⿁ (ghost) U+2FC1
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::



////////////////////////////////////////////////////////////////
11-stroke radicals
////////////////////////////////////////////////////////////////

[====
* [⿂](#fish)
* [⿃](#bird)
* [⿄](#salt)
* [⿅](#deer)
* [⿆](#wheat)
* [⿇](#hemp)
====]


::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
⿂ (fish) U+2FC2
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

0 [魚] U+9B5A
====
* fish
====

10 [鰥] U+9C25
====
* widower
====

12 [鱉] U+9C49
====
* turtle
====

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
⿃ (bird) U+2FC3
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

0 [鳥] U+9CE5
====
* bird
====

3 [鳴] U+9CF4
====
* [:verb:] sound
====

5 [鴨] U+9D28
====
* duck
====

6 [鴻] U+9D3B
====
* swan
====
====
* 鴻[雁]： swan-goose
====

7 [鵝] U+9D5D
====
* goose
====

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
⿄ (salt) U+2FC4
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
⿅ (deer) U+2FC5
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
⿆ (wheat) U+2FC6
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
⿇ (hemp) U+2FC7
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::



////////////////////////////////////////////////////////////////
12-stroke radicals
////////////////////////////////////////////////////////////////

[====
* [⿈](#yellow)
* [⿉](#millet)
* [⿊](#black)
* [⿋](#embroidery)
====]


::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
⿈ (yellow) U+2FC8
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

0 [黃] U+9EC3
====
* yellow
====
----
See also: [黃金][金]
----

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
⿉ (millet) U+2FC9
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
⿊ (black) U+2FCA
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
⿋ (embroidery) U+2FCB
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::



////////////////////////////////////////////////////////////////
13-stroke radicals
////////////////////////////////////////////////////////////////

[====
* [⿌](#frog)
* [⿍](#tripod)
* [⿎](#drum)
* [⿏](#rat)
====]


::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
⿌ (frog) U+2FCC
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

10 [鼇] U+9F07
====
* great sea-turtle
====

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
⿍ (tripod) U+2FCD
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
⿎ (drum) U+2FCE
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
⿏ (rat) U+2FCF
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::



////////////////////////////////////////////////////////////////
14-stroke radicals
////////////////////////////////////////////////////////////////

[====
* [⿐](#nose)
* [⿑](#even)
====]


::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
⿐ (nose) U+2FD0
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
⿑ (even) U+2FD1
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

0 [齊] U+9F4A
====
* [:adjective:] equal; uniform; orderly; even
* [:verb:] equal; make orderly
* together; complete
====



////////////////////////////////////////////////////////////////
15-stroke radicals
////////////////////////////////////////////////////////////////

[====
* [⿒](#tooth)
====]


::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
⿒ (tooth) U+2FD2
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::



////////////////////////////////////////////////////////////////
16-stroke radicals
////////////////////////////////////////////////////////////////

[====
* [⿓](#dragon)
* [⿔](#turtle)
====]


::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
⿓ (dragon) U+2FD3
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
⿔ (turtle) U+2FD4
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::



////////////////////////////////////////////////////////////////
17-stroke radicals
////////////////////////////////////////////////////////////////

[====
* [⿕](#flute)
====]


::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
⿕ (flute) U+2FD5
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::



\cite-this-page[
  %title
][
  lexicon
][
  {Conway's} {Lexicon} for {Literary} {Chinese}
]

%footer-element
