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
* %cite-title --> '"Sun Tz(uu)'s Computational Classic: Preface"'
* %title --> "Sun Tz(uu)'s Computational Classic: Preface" 《孫子算經序》
* %description -->
    An annotated English translation of the Preface to Sunzi Suanjing, \
    《孫子算經》, `Sun Tz(uu)'s Computational Classic`.
* %date-created --> 2019-06-09
* %date-modified --> 2022-06-08
- concluding_replacements:
    #.yawnoc.double-quotes-in-attributes
    #.romanisation.special-characters
    #backslash-continuations

OrdinaryDictionaryReplacement: #.surround-navigation
- queue_position: AFTER #.yawnoc.properties-override
* %%surrounds-up --> [^ Sun Tz(uu)'s Computational Classic](/sun-tzu/)
* %%surrounds-previous -->
* %%surrounds-current --> Pref.
* %%surrounds-next --> [Vol.~I -->](/sun-tzu/i/)
- concluding_replacements: #.sun-tzu.surrounds-navigation-arrows

%%%


^^^^
- !home
- !top
- !sun-tzu
-{.breadcrumbed} !!pref
- !i
- !ii
- !cite
^^^^


# .《孫子算經序》"(Sun Tz(uu)|孫子)'s Computational Classic: Preface"


%%surrounds


--
In the preface, (Sun Tz(uu)|孫子) tells us that
mathematics governs absolutely everything,
and allows us to do even magical things
like "acquire .[the] whereabouts of gods .[and] earth-spirits".
Basically it reads like advertising material for
prospective STEM undergraduates.
--


##{#translation} Translation

--
Chinese source text: \a[2], \b[146], \c[52056], \d[7]. <br>
%%version-d-default
--

<<
  孫子曰、夫算者、
\\
  (Sun Tz(uu)|孫子) saith: Computation,
>>

<<
  天地之經緯、群生之元首、
\\
  .[the] warp .[and] woof of Heaven .[and] Earth,
  .[and the] origin .[and] beginning of amassed life;
>>
=={.translation-annotations}
* From this line until almost the end of the preface,
  the text consists of pairs of lines which parallel each other,
  character for character.
  This is a very common rhetorical device in Literary Chinese.

* .經緯： warp .[and] woof; \or meridians .[and] parallels
==

<<
  五常之本末、陰陽之父母、
\\
  .[the] base .[and] tip of .[the] Five Constants,
  .[and the] father .[and] mother of Yin .[and] Yang;
>>
=={.translation-annotations}
* .五常： Five Constants
  --
  [仁義禮智信]{l=zh-Hant}(https://ctext.org/three-character-classic#n90581),
  i.e.~Humanity, Righteousness, Propriety (or Rites), Wisdom, and Trust.
  --
==

<<
  星辰之建號、三光之表裏、
\\
  .[the] establishment .[and] designation of
  .[the] stars .[and] asters,
  .[and the] surface .[and] internals of
  .[the] Three Luminaries;
>>
=={.translation-annotations}
* .三光： Three Luminaries
  --
  [日月星]{l=zh-Hant}(https://ctext.org/three-character-classic#n90576),
  i.e.~the sun, the moon, and the stars.
  --

* \c[52056] erroneously has .裹 for .裏.
==

<<
  五行之準平、四時之終始、
\\
  .[the] evenness .[and] levelness of .[the] Five Elements,
  .[and the] finishing .[and] starting of .[the] Four Seasons;
>>
=={.translation-annotations}
* .五行： Five Elements
  --
  [金木水火土]{l=zh-Hant}(https://en.wikipedia.org/wiki/Wu_Xing),
  i.e.~metal, tree, water, fire, and earth.
  Perhaps better rendered as the "Five Phases".
  --
==

<<
  萬物之祖宗、六藝之綱紀。
\\
  .[the] forebear .[and] ancestor of .[the] myriad things,
  .[and the] principle .[and the] law of .[the] Six Arts.
>>
=={.translation-annotations}
* .六藝： Six Arts
  --
  [禮樂射御書數]{l=zh-Hant}(https://en.wikipedia.org/wiki/Six_Arts),
  i.e.~Propriety (or Rites), Music, Marksmanship,
  (Chariot) Driving, Calligraphy, and Computation.
  --
==

<<
  稽群倫之聚散、考二氣之降升、
\\
  .[It] examineth .[the] gathering .[and] scattering of .[the] amassed kinds,
  .[and] inspecteth .[the] falling .[and] rising of .[the] Two Forces;
>>
=={.translation-annotations}
* .二氣： Two Forces; \lit Two Breaths
  --
  .陰氣, "Yin Force", and .陽氣, "Yang Force".
  --
==

<<
  推寒暑之迭運、步遠近之殊同、
\\
  .[it] deduceth .[the] alternating .[and] revolving of winter .[and] summer,
  .[and] paceth .[the] disparity .[and] sameness of far .[and] near;
>>
=={.translation-annotations}
* .寒暑： winter .[and] summer; \lit cold .[and] heat
==

<<
  觀天道精微之兆基、察地理從橫之長短、
\\
  .[it] observeth .[the] omens .[and] foundations of
    the fine .[and] the minute of Physics,
  .[and] inspecteth .[the] length .[and] shortness of
    .[the] meridians .[and] parallels of Geography;
>>
=={.translation-annotations}
* .天道： Physics; \lit Way of Heaven
* .地理： Geography; \lit Science of Earth
==

<<
  采神祇之所在、極成敗之符驗、
\\
  .[it] acquireth .[the] whereabouts of gods .[and] earth-spirits,
  .[and] extremeth .[out the] corroboration of success .[and] failure;
>>
=={.translation-annotations}
* .祇： earth-spirits
  --
  .祇、音岐、 \C k'ei4, \M q(i/)
  --

* .符驗： corroboration; \lit talisman verification
==

<<
  窮道德之理、究性命之情。
\\
  .[it] exhausteth .[the] reasonings of morality,
  .[and] scrutiniseth .[the] senses of life.
>>
=={.translation-annotations}
* .理： reasonings; \or principles
* .情： senses; \lit sentiments
==

<<
  立規矩、準方圓、
\\
  .[It] establisheth the compass .[and] the steel-square,
  standardiseth the square .[and] the circle,
>>
=={.translation-annotations}
* .規矩： the compass .[and] the steel-square; \or .[the] rules
==

<<
  謹法度、約尺丈、
\\
  stricteneth .[the] law .[and the] standard,
  restraineth .[the] rule .[and the] rod,
>>
=={.translation-annotations}
* .謹： stricteneth; \lit careful

* .尺丈： .[the] rule .[and the] rod
  --
  Units of length, see [Volume~I \P1](/sun-tzu/i/1).
  One rule, (chih|尺)~.尺, is of the order one Imperial foot,
  and one rod, (chang|丈)~.丈, is equal to ten rules.
  --
==

<<
  立權衡、平重輕、
\\
  establisheth the scale .[and] the steelyard,
  levelleth the heavy .[and] the light,
>>

<<
  剖毫釐、析黍絫。
\\
  dissecteth .[the] mil .[and the] cent,
  .[and] splitteth .[the] millet .[and the] pile.
>>
=={.translation-annotations}
* .毫釐： .[the] mil .[and the] cent
  --
  Small units of length (see [Volume~I \P1](/sun-tzu/i/1)),
  respectively a thousandth and a hundredth
  of the Chinese inch, (ts'un|寸)~.寸.
  --

* .黍絫： .[the] millet .[and the] pile
  --
  Small units of weight (see [Volume~I \P2](/sun-tzu/i/2)),
  respectively a hundredth and a tenth
  of the Chinese dram, (chu|銖)~.銖,
  which is of the order one gram.
  --
==

<<
  歷億載而不朽、施八極而無疆、
\\
  .[It] endureth .[an] hundred million years and rotteth not,
  .[and is] imparted unto .[the] Eight Extremities and .[is] without bound.
>>
=={.translation-annotations}
* .億： hundred million; \lit square-myriad

* .八極： .[the] Eight Extremities
  --
  Probably the four cardinal directions
  plus the four intercardinal directions.
  Sometimes called the "principal winds" in English.
  --
==

<<
  散之不可勝究、斂之不盈掌握。
\\
  Scattering it, .[it] cannot .[be] wholly scrutinised,
  .[yet] collecting it, .[it is] not beyond grasp.
>>
=={.translation-annotations}
* .勝： wholly
  --
  .勝、平聲、 \C shing1 (\pm sing1), \M sh(e-)ng (\gr sh(e\)ng)
  --

* .盈： beyond; \lit exceedeth

* .掌握： grasp; \lit palm's grasp
==

<<
  嚮之者富有餘、背之者貧且窶、
\\
  He that faceth it .[shall be] wealthy in excess,
  .[but] he that turneth .[his] back to it .[shall be] poor and destitute;
>>
=={.translation-annotations}
* .窶： destitute
  --
  .窶、音巨、 \C k\_(u")6, \M j(u\)
  --
==

<<
  心開者幼沖而即悟、意閉者皓首而難精。
\\
  the open-minded one,
    .[even a] young child,
    .[shall] immediately comprehend,
  .[but] the closed-thoughted one,
    .[even] white-headed .[of hair],
    cannot .[be] proficient.
>>
=={.translation-annotations}
* .皓： white
  --
  .皓、音號、 \C hou6, \M h(a\)o
  --

* .難： cannot; \lit difficult

* Here the parallel pairing of lines stops.
==


<<
  夫欲學之者、必務量能揆己、志在所專。
\\
  He that wisheth to learn it,
  must endeavour to measure .[his] ability .[and] gauge himself,
  .[and put] will into that focused upon.
>>
=={.translation-annotations}
* .量： measure; \or gauge
  --
  .量、去聲、 \C l(oe)ng6, \M li(a\)ng
  --
  --
  .量 is a funny word.
  When it is the verb "measure/gauge" applied to physical measurements
    (e.g.~volume of grain),
    it is read in .平聲 (l(oe)ng4/li(a/)ng),
  but when applied to figurative or not-so-physical quantities
    (e.g.~.量力, "gauging strength/ability", or .量入, "gauging revenue"),
    it is read in .去聲 (l(oe)ng6/li(a\)ng).
  And when it is the noun "amount",
    also .去聲 (l(oe)ng6/li(a\)ng).
  --
==

<<
  如是則焉有不成者哉。
\\
  .[Among those] like this, how be there those that succeed not!
>>


||{.marker .end}
END of Preface
||


%%surrounds


%%cite


%%footer
