< /resources/rules/yawnoc.cmdr
< /resources/rules/rendering.cmdr
< /resources/rules/equations.cmdr
< /resources/rules/language.cmdr
< /resources/rules/translation.cmdr
< /resources/rules/romanisation.cmdr

OrdinaryDictionaryReplacement: #.footer-properties-override
- queue_position: AFTER #.yawnoc.footer
* %copyright-prior-years --> get_year@%date-created--

OrdinaryDictionaryReplacement: #.boilerplate-properties-override
- queue_position: AFTER #.yawnoc.properties-override
* %cite-title --> '"[The] Sea Island Computational Classic"'
* %title --> "[The] Sea Island Computational Classic" 《海島算經》
* %description -->
    An annotated English translation of the first problem in Haidao Suanjing, \
    《海島算經》, `The Sea Island Computational Classic`.
* %date-created --> 2019-04-20
* %date-modified --> 2022-12-06
- concluding_replacements:
    #.yawnoc.double-quotes-in-attributes
    #backslash-continuations

%%%


^^^^
- !home
- !top
- !translation
- !cite
^^^^


# .《海島算經》 ".[The] Sea Island Computational Classic"

%%noscript-equations


--
.《海島算經》, [".[The] Sea Island Computational Classic"][sea island],
is one of the [ten canon classics] of Chinese mathematics.
Written by [(Liu Huei|劉徽)] of the [Three Kingdoms period] (220--280~AD),
it consists of nine problems in the surveying of
distant structures or landforms.
For each problem, the Classic itself only gives the statement of the problem,
the answer and the formula used to compute the answer.
Derivations of the formulae we find in [.《海島算經細草圖說》],
".[The] Sea Island Computational Classic
.[with] detailed working, diagrams, .[and] explanations".
Written by [(Li Huang|李潢)],
the rough working~(.草), diagrams~(.圖)
and explanations~(.說) supplement the older (but at times erroneous)
annotations of [(Li Ch'un\-f(e^)ng|李淳風)].
It is in the explanations~(.說) that we find derivations of the formulae,
not unlike high school geometry proofs.
--
--
Here I translate the the eponymous first problem .望海島,
"looking at .[a] sea island",
along with its corresponding derivation as found in .《海島算經細草圖說》.
--

[sea island]:
  https://en.wikipedia.org/wiki/Haidao_Suanjing
[ten canon classics]:
  https://en.wikipedia.org/wiki/Ten_Computational_Canons
[(Liu Huei|劉徽)]:
  https://en.wikipedia.org/wiki/Liu_Hui
[Three Kingdoms period]:
  https://en.wikipedia.org/wiki/Three_Kingdoms
[.《海島算經細草圖說》]:
  https://archive.org/details/02094033.cn/mode/1up
[(Li Huang|李潢)]:
  https://zh.wikipedia.org/wiki/李潢
[(Li Ch'un\-f(e^)ng|李淳風)]:
  https://en.wikipedia.org/wiki/Li_Chunfeng


##{#translation} Translation

::::
- [Problem](#problem)
- [Derivation](#derivation)
::::

--
The Chinese source texts
[.今有望海島] (for the problem) and [.說曰] (for the derivation)
are from archive.org.
After reading these in their original forms (i.e.~without any punctuation),
it is hard not to appreciate modern mathematical notation.
--

[.今有望海島]: https://archive.org/details/02094033.cn/page/n1/mode/1up
[.說曰]: https://archive.org/details/02094033.cn/page/n5/mode/1up

--
Chinese units of measurement have changed many times throughout history.
There are three length units used in this excerpt,
and while their exact size is not terribly important,
it is good to know the order of magnitude:
--
==
- A (chang|丈)~(丈), "rod", is of the order three metres,
- A (pu|步)~(步), "pace", is of the order two metres, and
- A (li|里)~(里), "mile", is of the order half a kilometre.
==
--
The relevant conversions are
--
$$
\begin{aligned}
  3 \unit{rods} &= 5 \unit{paces}, \\
  1 \unit{mile} &= 300 \unit{paces}.
\end{aligned}
$$

--
The inserted olden-style punctuation is my own.
Parentheticals are (half-column) inline annotations in the original text.
--


###{#problem} Problem

||||{.group}

  ||{.centred}
    ![Diagram representing a sea island and two posts of equal height.]\
      (sea-island-problem-diagram-1-suppose-there-be.svg)
  ||

  <<
    今有望::{.colour-b}海島::、立::{.colour-r}兩表::、::{.colour-r}齊高三丈::、\
    前後::{.colour-g}相去千步::、令後表與前表參相直。
  \\
    Suppose there be .[a] looking at .[a] ::{.colour-b} sea island::;
    erect ::{.colour-r} two posts::,
    ::{.colour-r} .[of] equal height three rods::,
    front .[and] rear
    ::{.colour-g} separated from each other .[by a]  thousand paces::,
    .[and] make .[the] rear post and .[the] front post
    aligned .[the] three with each other.
  >>
  =={.translation-annotations}
  * .表： posts; \or pillars

  * .齊： equal; \or uniform

  * .丈： rod; \or measure
    --
    A unit of distance, of the order three metres.
    Note that $3 \unit{rods} = 5 \unit{paces}$.
    --

  * .步： paces; \or steps
    --
    A unit of distance, of the order two metres.
    --

  * .直： aligned; \lit straight
  ==

||||


||||{.group}

  ||{.centred}
    ![Diagram showing a backward walk from the front post, such that \
      the sea island's peak, the post's tip, and an eye at ground level \
      are collinear.]\
      (sea-island-problem-diagram-2-from-front-post.svg)
  ||

  <<
    從前表::{.colour-b}卻行一百二十三步::、人目著地::{.colour-r}取望島峯::、與表末參合。
  \\
    ::{.colour-b} Walking backward one hundred .[and] twenty-three paces::
    from .[the] front post,
    man's eye upon .[the] ground,
    ::{.colour-r} taking .[a] looking at .[the] peak of .[the] island::,
    meet .[the] three with .[the] tip of .[the] post.
  >>
  =={.translation-annotations}
  * .著： upon; \lit contacting

  * .峯： peak; \or summit
  ==

||||


||||{.group}

  ||{.centred}
    ![Diagram showing a backward walk from the rear post, such that \
      the sea island's peak, the post's tip, and an eye at ground level \
      are collinear.]\
      (sea-island-problem-diagram-3-from-rear-post.svg)
  ||

  <<
    從後表::{.colour-b}卻行一百二十七步::、人目着地::{.colour-r}取望島峯::、亦與表末參合。
  \\
    ::{.colour-b} Walking backward one hundred .[and] twenty-seven paces::
    from .[the] rear post,
    man's eye on .[the] ground,
    ::{.colour-r} taking .[a] looking at .[the] peak of .[the] island::,
    meet .[the] three also with .[the] tip of .[the] post.
  >>

||||


||||{.group}

  ||{.centred}
    ![Diagram showing the sought-after quantities: \
      the sea island's height and the distance from front post.]\
      (sea-island-problem-diagram-4-ask-island-height.svg)
  ||

  <<
    問::{.colour-b}島高::及::{.colour-r}去表::各幾何。
  \\
    .[We] ask, how much each .[be the] ::{.colour-b} island's height::
    and .[the] ::{.colour-r} separation from .[the] post::?
  >>


  <<
    答曰、島高::{.colour-b}四里五十五步::、去表::{.colour-r}一百二里一百五十步::。
  \\
    Answer saith: .[the] island's height .[be]
    ::{.colour-b} four miles .[and] fifty-five paces::,
    .[and the] separation from .[the] post,
    ::{.colour-r} one hundred .[and] two miles .[and] one hundred .[and] fifty paces::.
  >>
  ===={.translation-annotations}
  * .里： miles
    --
    A [unit of distance](https://en.wikipedia.org/wiki/Li_\(unit\)),
    of the order half a kilometre.
    Note that $1 \unit{mile} = 300 \unit{paces}$.
    --

  * .一百二： one hundred .[and] two
    --
    The square-bracketed .[and] is supplied,
    which is noteworthy because:
    --
    =={.translation-annotations}
    * In modern Chinese, you must say .一百零二,
      "one hundred oh two", to mean~102.
      If you just say .一百二 or .百二, it means~120;
      the~.二 by default refers to the next significant digit.

    * In Literary Chinese you might see .一百又二 or .一百有二,
      "one hundred and two", but the "and" is not necessary.
      Thus .一百二 or .百二 means~102 rather than~120.
      This is preserved in modern Japanese.
    ==
  ====

||||


<<
  術曰、\
  以::{.colour-r}表高::乘::{.colour-g}表間::爲實、::{.colour-b}相多::爲法、除之。\
  所得加::{.colour-r}表高::、即得島高。
\\
  Method saith:
  use .[the] ::{.colour-r} posts' height::
  times .[the] ::{.colour-g} posts' separation:: as .[the] dividend,
  .[and the] ::{.colour-b} mutual excess:: as .[the] divisor,
  .[and] divide them.
  That which resulteth added to .[the] ::{.colour-r} posts' height::,
  doth result in .[the] island's height.
>>
=={.translation-annotations}
* .間： separation
  --
  .間、去聲、 \C kaan3, \M ji(a\)n
  --

* .相多： mutual excess; \or difference
  --
  It is not immediately obvious, but "mutual excess" refers to
  the difference between the backward walking distances from the two posts.
  --

* In modern notation,
  $$
    \text{島高} =
      \frac{
        \text{\colr{表高}} \cdot \text{\colg{表間}}
      }{
        \text{\colb{相多}}
      }
        +
      \text{\colr{表高}}
  $$
  or
  $$
    \begin{aligned}
      \textq{island height}
      &=
        \frac{
          \textq{\colr{post height}}
          \textq{\colg{post separation}}
        }{
          \textq{\colb{mutual excess}}
        }
          +
        \textq{\colr{post height}}
          \\[\tallspace]
      &=
        \frac{
          5 \unit{paces} \cdot 1000 \unit{paces}
        }{
          127 \unit{paces} - 123 \unit{paces}
        } 
          +
        5 \unit{paces}
          \\[\tallspace]
      &= 4 \unit{miles} + 55 \unit{paces}.
    \end{aligned}
  $$
==

<<
  求前表去島遠近者、\
  以::{.colour-r}前表卻行::乘::{.colour-g}表間::爲實、::{.colour-b}相多::爲法、\
  除之、得島去表里數。
\\
  .[To] seek .[the] distance
  .[that the] front post .[is] separated from .[the] island:
  use .[the] ::{.colour-r} front post's backward walk::
  times .[the] ::{.colour-g} posts' separation::
  as .[the] dividend,
  .[and the] ::{.colour-b} mutual excess:: as .[the] divisor.
  Dividing them, resulteth in .[the] number of miles
  .[that the] island .[is] separated from .[the] post.
>>
=={.translation-annotations}
* In modern notation,
  $$
    \text{島去表} =
      \frac{
        \text{\colr{前表卻行}} \cdot \text{\colg{表間}}
      }{
        \text{\colb{相多}}
      }
  $$
  or
  $$
    \begin{aligned}
      \textq{island--post separation}
      &=
        \frac{
          \textq{\colr{front post backward walk}}
          \textq{\colg{post separation}}
        }{
          \textq{\colb{mutual excess}}
        }
          \\[\tallspace]
      &=
        \frac{
          123 \unit{paces} \cdot 1000 \unit{paces}
        }{
          127 \unit{paces} - 123 \unit{paces}
        }
          \\[\tallspace]
      &= 102 \unit{miles} + 150 \unit{paces}.
    \end{aligned}
  $$
==


###{#derivation} Derivation

[diagram~(.圖)]: https://archive.org/details/02094033.cn/page/n4/mode/1up

--
The derivation in .《海島算經細草圖說》,
called an [explanation~(.說)][.說曰],
comes with a [diagram~(.圖)]
which I have reproduced here, minus some irrelevant vertical lines.
I have mapped the names of the vertices as follows:
--

||||{.centred}
||{.wide}
''''
  //{l=zh-Hant}
    ;{l=en} Chinese
    , 甲
    , 乙
    , 丙
    , 丁
    , 戊
    , 己
    , 庚
    , 辛
    , 壬
    , 辰
  //
    ; Latin
    , $A$
    , $B$
    , $C$
    , $D$
    , $E$
    , $F$
    , $G$
    , $H$
    , $I$
    , $O$
''''
||
||||


||||{.centred}
  ![SVG reproduction of the Sea Island diagram in the original Chinese text.]\
    (sea-island-derivation-diagram-0-full.svg)
||||


||||{.group}

  ||{.centred}
    ![Creating the diagram from scratch: \
      draw a vertical segment AB representing the sea island, \
      and draw an horizontal line out from B representing ground level.]\
      (sea-island-derivation-diagram-1-ab.svg)
  ||

  <<
    說曰、::{.colour-b}甲乙爲海島::、::{.colour-r}甲爲島峯::。
  \\
    Explanation saith:
    ::{.colour-b} $AB$ is .[the] sea island::;
    ::{.colour-r} $A$ is .[the] peak of .[the] island::.
  >>

||||


||||{.group}

  ||{.centred}
    ![Draw a segment CD representing the front post (with D at ground level), \
      then extend AC until it hits ground level at E.]\
      (sea-island-derivation-diagram-2-cd.svg)
  ||

  <<
    ::{.colour-b}丙丁爲前表::、::{.colour-r}戊丁爲前去表::、\
    ::{.colour-g}戊爲人目::、::{.colour-v}戊丙甲爲前表望島峯::。
  \\
    ::{.colour-b} $CD$ is .[the] front post::;
    ::{.colour-r} $ED$ is .[the] front .[walk's] separation from .[the] post::;
    ::{.colour-g} $E$ is man's eye::;
    ::{.colour-v} $ECA$ is .[the] front post's
    looking at .[the] peak of .[the] island::.
  >>

||||


||||{.group}

  ||{.centred}
    ![Draw a segment FG representing the rear post (with G at ground level), \
      then extend AF until it hits ground level at H.]\
      (sea-island-derivation-diagram-3-fg.svg)
  ||

  <<
    ::{.colour-b}己庚爲後表::、::{.colour-r}辛庚爲後去表::、\
    ::{.colour-g}辛爲人目::、::{.colour-v}辛己甲爲後表望島峯::。
  \\
    ::{.colour-b} $FG$ is .[the] rear post::;
    ::{.colour-r} $HG$ is .[the] rear .[walk's] separation from .[the] post::;
    ::{.colour-g} $H$ is man's eye::;
    ::{.colour-v} $HFA$ is .[the] rear post's looking at
    .[the] peak of .[the] island::.
  >>

||||


||||{.group}

  ||{.centred}
    ![Extend FC to meet AB at O.]\
      (sea-island-derivation-diagram-4-with-gedb.svg)
  ||

  <<
    與::{.colour-b}庚戊丁乙::平行::{.colour-r}作己丙辰::、\
    則::{.colour-g}辰乙與丙丁己庚俱等::。
  \\
    ::{.colour-r} Constructing $FCO$:: parallel with ::{.colour-b} $GEDB$::,
    ::{.colour-g} $OB$ .[is] equal with both $CD$ .[and] $FG$::.
  >>
  =={.translation-annotations}
  * .俱： both; \lit all
  ==

||||


||||{.group}

  ||{.centred}
    ![Construct FI such that it has the same magnitude and direction as CE.]\
      (sea-island-derivation-diagram-5-with-ce.svg)
  ||

  <<
    與::{.colour-b}丙戊::平行::{.colour-r}作己壬::、則::{.colour-g}壬庚與戊丁等::。
  \\
    ::{.colour-r} Constructing $FI$:: parallel with ::{.colour-b} $CE$::,
    ::{.colour-g} $IG$ .[is] equal with $ED$::.
  >>

||||


||||{.group}

  ||{.centred}
    ![](sea-island-derivation-diagram-6-fgh-shape-with.svg)
  ||

  <<
    ::{.colour-b}己庚辛形::、與::{.colour-r}甲辰己形::同式。
  \\
    ::{.colour-b} .[The] shape $FGH$::, .[is] similar with
    ::{.colour-r} .[the] shape $AOF$::.
  >>
  =={.translation-annotations}
  * .同式： similar; \lit same form
  ==

||||


||||{.group}

  ||{.centred}
    ![](sea-island-derivation-diagram-7-fgi-shape-with.svg)
  ||

  <<
    ::{.colour-b}己庚壬形::、與::{.colour-r}甲辰丙形::同式。
  \\
    ::{.colour-b} .[The] shape $FGI$::, .[is] similar with
    ::{.colour-r} .[the] shape $AOC$::.
  >>

||||


||||{.group}

  ||{.centred}
    ![](sea-island-derivation-diagram-8-fgh-shape-split.svg)
  ||

  <<
    己庚辛形、分::{.colour-b}己庚壬形、同己庚句::、而::{.colour-r}辛壬爲股較::。
  \\
    .[The] shape $FGH$, .[is] split into ::{.colour-b} .[the] shape $FGI$,
    .[of] same minor-cathetus $FG$::,
    with ::{.colour-r} $HI$ being .[the] major-cathetus chariot-beam::.
  >>
  =={.translation-annotations}
  * .句： minor-cathetus
    --
    (Variant of .勾.) The shorter leg of a right-angled triangle.
    --

  * .股： major-cathetus
    --
    The longer leg of a right-angled triangle.
    --
    Surveying the sea island from distances much greater than its height,
    the horizontal lengths will be much greater than the vertical lengths.
    Thus the relevant horizontal segments are referred to as major-catheti~(.股),
    and the relevant vertical segments as minor-catheti~(.句).

  * .較： chariot-beam
    --
    .較、入聲、音覺、 \C kok8, \M ji(a\)o
    --
    If I understand [the entry in .《康熙字典》][較] correctly,
    .較 are horizontal beams of a chariot which stick out like horns,
    above .輢 (the wooden vertical side boards)
    and above .軾 (which are the horizontal handrails for standing passengers).
    So .辛壬爲股較 is a literary way of saying
    "$HI$ sticks out horizontally" (from $FGI$).

    [較]: https://ctext.org/kangxi-zidian/159/6#n352070
  ==

||||


||||{.group}

  ||{.centred}
    ![](sea-island-derivation-diagram-9-aof-shape-split.svg)
  ||

  <<
    甲辰己形、分::{.colour-b}甲辰丙形、同甲辰句::、而::{.colour-r}己丙爲股較::。
  \\
    .[The] shape $AOF$, .[is] split into ::{.colour-b} .[the] shape $AOC$,
    .[of] same minor-cathetus $AO$::,
    with ::{.colour-r} $FC$ being .[the] major-cathetus chariot-beam::.
  >>

||||


||||{.group}

  ||{.centred}
    ![](sea-island-derivation-diagram-10-using-small.svg)
  ||

  <<
    以::{.colour-b}小股較辛壬::比::{.colour-r}小句己庚::、\
    若::{.colour-g}大股較己丙::比::{.colour-v}大句甲辰::。
  \\
    Using ::{.colour-b} .[the] small major-cathetus chariot-beam $HI$::
    .[to] compare unto ::{.colour-r} .[the] small minor-cathetus $FG$::,
    .[is] as ::{.colour-g} .[the] great major-cathetus chariot-beam $FC$::
    compared unto ::{.colour-v} .[the] great minor-cathetus $AO$::.
  >>
  =={.translation-annotations}
  * In modern notation,
    $$
      \begin{aligned}
        \frac{\colb{HI}}{\colr{FG}} &= \frac{\colg{FC}}{\colv{AO}}
          \\[\tallspace]
        \colv{AO} &= \frac{\colr{FG} \cdot \colg{FC}}{\colb{HI}}.
      \end{aligned}
    $$
  ==

||||


||||{.group}

  ||{.centred}
    ![](sea-island-derivation-diagram-11-having-obtained.svg)
  ||

  <<
    既得::{.colour-v}甲辰::、加::{.colour-r}表高辰乙::（即::{.colour-r}丙丁::）、\
    得甲乙、爲島高。
  \\
    Having gotten ::{.colour-v} $AO$::,
    add ::{.colour-r} .[the] post height $OB$:: (which is ::{.colour-r} $CD$::),
    .[to] get $AB$, .[which] be .[the] height of .[the] island.
  >>
  =={.translation-annotations}
  * In modern notation,
    $$
      \begin{aligned}
        AB
          &= \colv{AO} + \colr{OB} \\[\tallspace]
          &= \frac{\colr{FG} \cdot \colg{FC}}{\colb{HI}} + \colr{OB}
            \\[\tallspace]
        \textq{island height}
          &=
            \frac{
              \textq{\colr{post height}}
              \textq{\colg{post separation}}
            }{
              \textq{\colb{mutual excess}}
            }
              +
            \textq{\colr{post height}}.
      \end{aligned}
    $$
    Remember
    $$
      \begin{aligned}
        \textq{\colb{mutual excess}}
          &= \colb{HI} \\
          &= HG - IG \\
          &= HG - ED \\
          &= \textq{rear post backward walk}
           - \textq{front post backward walk}.
      \end{aligned}
    $$
  ==

||||


||||{.group}

  ||{.centred}
    ![](sea-island-derivation-diagram-12-small-major-cathetus.svg)
  ||

  <<
    ::{.colour-b}小股較辛壬::比::{.colour-r}分股壬庚::、\
    若::{.colour-g}大股較己丙::比::{.colour-v}分股丙辰::（即::{.colour-v}丁乙::）、\
    得::{.colour-v}島去前表之遠::。
  \\
    ::{.colour-b} .[The] small major-cathetus chariot-beam $HI$:: compared unto
    ::{.colour-r} .[the] split major-cathetus $IG$::,
    .[is] as
    ::{.colour-g} .[the] great major-cathetus chariot-beam $FC$:: compared unto
    ::{.colour-v} .[the] split major-cathetus $CO$::
    (which is ::{.colour-v} $DB$::),
    resulting in
    ::{.colour-v} .[the] distance .[that the] island .[is] separated
    from .[the] front post::.
  >>
  =={.translation-annotations}
  * In modern notation,
    $$
      \begin{aligned}
        \frac{\colb{HI}}{\colr{IG}}
          &= \frac{\colg{FC}}{\colv{CO}} \\[\tallspace]
          &= \frac{\colg{FC}}{\colv{DB}} \\[\tallspace]
        \colv{DB}
          &=
            \frac{
              \colr{IG} \cdot \colg{FC}
            }{
              \colb{HI}
            }
            \\[\tallspace]
        \textq{\colv{island--post separation}}
        &=
          \frac{
            \textq{\colr{front post backward walk}}
            \textq{\colg{post separation}}
          }{
            \textq{\colb{mutual excess}}
          }.
      \end{aligned}
    $$
  ==

||||


##{#see-also} See also

==
- [.《孫子算經》"(Sun~Tz(uu)|孫子)'s Computational Classic"](/sun-tzu/)
==


%%cite


%%footer
