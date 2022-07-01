< /resources/rules/yawnoc.cmdr
< /resources/rules/rendering.cmdr
< /resources/rules/equations.cmdr
< /resources/rules/language.cmdr
< /resources/rules/translation.cmdr
< /resources/rules/romanisation.cmdr
< /resources/rules/sun-tzu.cmdr

OrdinaryDictionaryReplacement: #.footer-properties-override
- queue_position: AFTER #.yawnoc.footer
* %copyright-prior-years --> get_year@%date-created--

OrdinaryDictionaryReplacement: #.boilerplate-properties-override
- queue_position: AFTER #.yawnoc.properties-override
* %cite-title --> '"Sun Tz(uu)'s Computational Classic: Volume~I \P2"'
* %title --> "Sun Tz(uu)'s Computational Classic: Volume~I" 《孫子算經卷上》 \P2
* %date-created --> 2019-06-09
* %date-modified --> 2022-07-01
- concluding_replacements:
    #.yawnoc.typography
    #.romanisation.special-characters

OrdinaryDictionaryReplacement: #.surrounds-navigation
- queue_position: AFTER #.yawnoc.properties-override
* %%surrounds-up --> [^ Volume~I](./)
* %%surrounds-previous --> [<-- \P1](1)
* %%surrounds-current --> \P2
* %%surrounds-next --> [\P3 -->](3)
- concluding_replacements: #.sun-tzu.surrounds-navigation-arrows

%%%


^^^^
- !home
- !top
- !sun-tzu
-{.breadcrumbed} !i
-{.breadcrumbed} !!2
- !cite
^^^^

# .《孫子算經卷上》 "(Sun Tz(uu)|孫子)'s Computational Classic: Volume~I" <br>
  \P2. Units of weight (or mass)

%%noscript-equations


%%surrounds

--
This paragraph introduces Chinese units of weight
and gives the conversion rates between them.
--


##{#translation} Translation

--
Chinese source text: \a[4], \b[146], \c[52059], \d[11]. <br>
%%version-d-default
--

<<
  稱之所起、起於黍。
\\
  .[Of] that which measuring weight beginneth from:
  beginneth .[it] from millet.
>>
=={.translation-annotations}
* .稱： measuring weight; \or weighing
  --
  .稱、平聲、 \C ch'ing1 (\pm ts'ing1), \M ch(e-)ng <br>
  (but in modern Cantonese, read .去聲~ch'ing3 for .秤.)
  --

* .起： beginneth from; \lit ariseth from

* .黍： millet
  --
  .黍、音暑、 \C sh(u")2, \M sh(uv)
  --
  --
  (Shu|黍)~(.黍).
  --
==

<<
  十黍為一絫、 <br>
  十絫為一銖、 <br>
  二十四銖為一兩、 <br>
  十六兩為一斤、 <br>
  三十斤為一鈞、 <br>
  四鈞為一石。
\\
  Ten millets make one pile; <br>
  ten piles make one dram; <br>
  twenty-four drams make one tael; <br>
  sixteen taels make one catty; <br>
  thirty catties make one quarter; <br>
  four quarters make one stone.
>>
=={.translation-annotations}
* .絫： pile
  --
  .絫、魯水切、 \C l\_(u")5, \M l(ev)i
  --
  --
  (Lei|絫)~(.絫).
  Difficult to render because Chinese dictionaries
  simply define it as ten (shu|黍)~(.黍).
  I have taken "pile" from the interchangeable .累, "to accumulate/pile/heap".
  --

* .銖： dram
  --
  .銖、 \C ch(u")1, \M zh(u-)
  --
  --
  (Chu|銖)~(.銖), of the order two grams.
  According to [Williams' ''Tonic Dictionary''],
  "a small ancient silver coin",
  so I have chosen "dram" after the eponymous
  [ancient Greek coin and weight],
  which is of similar magnitude.
  --

  [Williams' ''Tonic Dictionary'']:
    https://archive.org/details/tonicdictionaryo00will/page/30/mode/1up
  [ancient Greek coin and weight]:
    https://en.wikipedia.org/wiki/Dram_(unit)

* .兩： [tael]
  --
  (Liang|兩)~(.兩).
  --
  --
  One sixteenth of a catty,
  except in Mainland China where it has been metricised to a tenth,
  thus ruining the phrase .半斤八兩, "half .[a] catty .[is] eight taels".
  --

  [tael]: https://en.wikipedia.org/wiki/Tael

* .斤： [catty]
  --
  (Kin|斤)~(.斤).
  --
  --
  Of the order one pound, or half a kilogram.
  --

  [catty]: https://en.wikipedia.org/wiki/Catty

* .鈞： quarter
  --
  .鈞、音均、 \C kwan1, \M j(u-)n
  --
  --
  (K(u")n|鈞)~(.鈞).
  A quarter of the (shih|石)~(.石) or "stone" below,
  and of similar weight to the [imperial quarter] (28~pounds).
  Difficult to render otherwise
  since Chinese dictionaries simply define it as thirty catties.
  --

  [imperial quarter]: https://en.wikipedia.org/wiki/Quarter_(unit)#Weight

* \c[52059] erroneously has .鉤 for .鈞.

* .石： stone
  --
  (Shih|石)~(.石).
  --
  --
  This is a literal rendering.
  The Chinese stone (shih|石)~(.石) is of the order 120~pounds,
  making it closer to the [imperial hundredweight]
  than the *much* lighter imperial stone (14~pounds).
  --

  [imperial hundredweight]: https://en.wikipedia.org/wiki/Hundredweight
==


##{#commentary} Extended commentary

--
I can't be bothered looking up a reputable source
for the precise weight of a (kin|斤)~(.斤) or catty
when (Sun Tz(uu)|孫子)'s Computational Classic was first written,
but using 600~grams as an estimate,
we have:
--
$$
  \begin{alignedat}{3}
    1 \unit{millet~(黍)} &={} & \tfrac{1}{38400} & \unit{catties}
      && \sim 0.02 \unit{g} \\
    1 \unit{pile~(絫)} &={} & \tfrac{1}{3840} & \unit{catties}
      && \sim 0.2 \unit{g} \\
    1 \unit{dram~(銖)} &={} & \tfrac{1}{384} & \unit{catties}
      && \sim 2 \unit{g} \\
    1 \unit{tael~(兩)} &={} & \tfrac{1}{16} & \unit{catties}
      && \sim 40 \unit{g} \\
    1 \unit{catty~(斤)} &={} & 1 & \unit{catty}
      && \sim 600 \unit{g} \\
    1 \unit{quarter~(鈞)} &={} & 30 & \unit{catties}
      && \sim 18 \unit{kg} \\
    1 \unit{stone~(石)} &={} & 120 & \unit{catties}
      && \sim 72 \unit{kg}.
  \end{alignedat}
$$
--
By the later part of the (Ts'ing|清) Dynasty,
one (kin|斤)~(.斤) or catty is 1⅓~pounds in Hong Kong,
locally called a (kan|斤)~(.斤).
As with length units,
[Ordinance No.~22 of~1844 (PDF)] of Hong Kong
gives the relevant conversions between the Chinese units themselves
(here, candareen and mace are used rather than "piles" and "drams"):
--
||{.centred}
  ![
    Image of Ordinance Number 22 of 1844, British Hong Kong. \
    Weights. \
      Ten Candareen or 分 Fun, make one 錢 Tseen, (Mace). \
      Ten Mace or 錢 Tseen, make one 兩 Leang, (Tael). \
      Sixteen Taels or 兩 Leang, make one 斤 Kin, (Catty). \
      One hundred Catties or 斤 Kin, make one 担 Tam, (Picul). \
      One and one fifth Picul or 担 Tam, make one 石 Shik, (Stone). \
  ](ord-1844-no-22-weights.jpg)
||

--
And likewise they are only standardised
with reference to English units forty years later,
in [Ordinance No.~8 of~1885 (PDF)]
(note the typo in the definition of candareen):
--
||{.centred}
  ![
    Image of Ordinance Number 8 of 1885, British Hong Kong. \
    Weights. \
      One Fan (candareen) equals 0.133 oz. avoirdupois. \
      One Tsin (mace) equals 0.133 oz. avoirdupois. \
      One Leung (tael) equals one and one third oz. avoirdupois. \
      One Kan (catty) equals one and one third lbs. avoirdupois. \
      One Tam (picul) equals 133 and one third lbs. avoirdupois. \
  ](ord-1885-no-8-weights.jpg)
||

--
Eventually the (kan|斤)~(.斤) or catty is given the
*almost* equivalent definition of 0.60478982~kg,
used unto this day in Hong Kong street markets;
see [Cap.~68 Weights and Measures Ordinance].
--

[Ordinance No.~22 of~1844 (PDF)]: http://oelawhk.lib.hku.hk/archive/files/9c24f167a27b616a75db9691574eb925.pdf
[Ordinance No.~8 of~1885 (PDF)]: http://oelawhk.lib.hku.hk/archive/files/52fa22f83069cf6a385779d462a0f6e7.pdf
[Cap.~68 Weights and Measures Ordinance]: https://www.elegislation.gov.hk/hk/cap68


%%surrounds


%%cite


%%footer
