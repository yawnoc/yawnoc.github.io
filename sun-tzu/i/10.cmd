< /resources/rules/yawnoc.cmdr
< /resources/rules/rendering.cmdr
< /resources/rules/equations.cmdr
< /resources/rules/language.cmdr
< /resources/rules/translation.cmdr
< /resources/rules/romanisation.cmdr
< /resources/rules/sun-tzu.cmdr
< /resources/rules/surrounds.cmdr

OrdinaryDictionaryReplacement: #.footer-properties-override
- queue_position: AFTER #.yawnoc.footer
* %copyright-prior-years --> get_year@%date-created--

OrdinaryDictionaryReplacement: #.boilerplate-properties-override
- queue_position: AFTER #.yawnoc.properties-override
* %cite-title --> '"Sun~Tz(uu)'s Computational Classic: Volume~I \S10"'
* %title --> "Sun~Tz(uu)'s Computational Classic: Volume~I" 《孫子算經卷上》 \S10
* %date-created --> 2019-06-09
* %date-modified --> 2022-11-20
- concluding_replacements:
    #.yawnoc.typography
    #.romanisation.special-characters

OrdinaryDictionaryReplacement: #.surrounds-navigation
- queue_position: AFTER #.yawnoc.properties-override
* %%surrounds-up --> [^ Volume~I](./)
* %%surrounds-previous --> [<-- \S9](9)
* %%surrounds-current --> \S10
* %%surrounds-next --> [\S11 -->](11)
- concluding_replacements: #.surrounds.navigation-arrows

%%%


^^^^
- !home
- !top
- !sun-tzu
-{.breadcrumbed} !i
-{.breadcrumbed} !!10
- !cite
^^^^

# .《孫子算經卷上》 "(Sun~Tz(uu)|孫子)'s Computational Classic: Volume~I" <br>
  \S10. Volume exchange rates for grain & rice

%%noscript-equations


%%surrounds

--
This section gives exchange rates
for trading various types of grain and rice.
--


##{#translation} Translation

--
Chinese source text: \a[8], \b[147], \c[52066], \d[16]. <br>
%%version-d-default
--

<<
  以粟求::{.colour-r}糲::|::{.colour-b}米::、\
    三之、五而一。 <br>
  以::{.colour-r}糲::|::{.colour-b}米::求粟、\
    五之、三而一。 <br>
  以::{.colour-r}糲::|::{.colour-b}米::求|::{.colour-v}飯::、\
    五之、二而一。 <br>
  以粟::{.colour-b}米::求::{.colour-r}糲::|::{.colour-v}飯::、\
    六之、四而一。 <br>
  以::{.colour-r}糲::|::{.colour-v}飯::求|::{.colour-r}糲::|::{.colour-b}米::、\
    二之、五而一。 <br>
  以::{.colour-g}糳::|::{.colour-b}米::求|::{.colour-v}飯::、\
    八之、四而一。
\\
  Seeking ::{.colour-r} coarse:: |::{.colour-b} grain::
    with grain:
    triple it, .[with] five .[being] one. <br>
  Seeking grain
    with ::{.colour-r} coarse:: |::{.colour-b} grain:::
    quintuple it, .[with] three .[being] one. <br>
  Seeking ::{.colour-r} .[coarse]:: |::{.colour-v} rice::
    with ::{.colour-r} coarse:: |::{.colour-b} grain:::
    quintuple it, .[with] two .[being] one. <br>
  Seeking ::{.colour-r} coarse:: |::{.colour-v} rice::
    with ::{.colour-b} grain:::
    sextuple it, .[with] four .[being] one. <br>
  Seeking ::{.colour-r} coarse:: |::{.colour-b} grain::
    with ::{.colour-r} coarse:: |::{.colour-v} rice:::
    double it, .[with] five .[being] one. <br>
  Seeking ::{.colour-g} .[intricate]:: |::{.colour-v} rice::
    with ::{.colour-g} intricate:: |::{.colour-b} grain:::
    octuple it, .[with] four .[being] one.
>>
=={.translation-annotations}
* \a[8] erroneously has .米粟求糲米 for .以粟求糲米.

* .粟： grain
  --
  As opposed to 
    ::{.colour-r l=zh-Hant}糲::~::{.colour-r}"coarse-grain"::, or
    ::{.colour-g l=zh-Hant}糳::~::{.colour-g}"intricate-grain"::,
  to follow.
  --

* ::{l=zh-Hant} ::{.colour-r}糲::：:: ::{.colour-r} coarse(-grain)::
  --
  .糲、力制切、音勵、 \C lai6, \M l(i\)
  --

* ::{l=zh-Hant} 粟|::{.colour-b}米::：:: ::{.colour-b} grain::
  --
  This is not a nice paragraph to render into English (hence the colours).
  I am overloading the word "grain" with both
  .粟~"grain" (in contrast to
  ::{.colour-r l=zh-Hant}糲::~::{.colour-r} "coarse-grain"::, and
  ::{.colour-g l=zh-Hant}糳::~::{.colour-g} "intricate-grain"::)
  and ::{.colour-b l=zh-Hant}米::~::{.colour-b} "grain"::,
  i.e.~::{.colour-b} "uncooked rice":: (in contrast to
  ::{.colour-v l=zh-Hant}飯::~::{.colour-v} "cooked-rice"::,
  which I am just calling ::{.colour-v} "rice":: for brevity).
  --

* \c[52066] erroneously has .绺 for .糳.

* ::{l=zh-Hant} ::{.colour-g}糳::：:: ::{.colour-g} intricate(-grain)::
  --
  .糳、 \C tsok9 (\pm chok9), \M zu(o\)
  --

* These are volume exchange rates to be used when trading grain and rice;
  I'm not sure why $6/4$ and $8/4$ haven't been simplified.
  In modern notation:
  $$
    \gdef\vol#1{V(\text{#1})}
    \begin{aligned}
      \vol{coarse grain}  &= \frac{3}{5} \cdot \vol{grain}
        \\[\tallspace]
      \vol{grain} &= \frac{5}{3} \cdot \vol{coarse grain}
        \\[\tallspace]
      \vol{coarse rice} &= \frac{5}{2} \cdot \vol{coarse grain}
        \\[\tallspace]
      \vol{coarse rice} &= \frac{6}{4} \cdot \vol{grain}
        \\[\tallspace]
      \vol{coarse grain} &= \frac{2}{5} \cdot \vol{coarse rice}
        \\[\tallspace]
      \vol{intricate rice} &= \frac{8}{4} \cdot \vol{intricate grain}.
    \end{aligned}
  $$
==


%%surrounds


%%cite


%%footer
