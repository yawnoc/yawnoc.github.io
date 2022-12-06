< /resources/rules/yawnoc.cmdr
< /resources/rules/rendering.cmdr
< /resources/rules/equations.cmdr
< /resources/rules/language.cmdr
< /resources/rules/translation.cmdr
< /resources/rules/romanisation.cmdr
< /resources/rules/sun-tzu.cmdr
< /resources/rules/surrounds.cmdr
< /resources/rules/indices.cmdr

OrdinaryDictionaryReplacement: #.footer-properties-override
- queue_position: AFTER #.yawnoc.footer
* %copyright-prior-years --> get_year@%date-created--

OrdinaryDictionaryReplacement: #.boilerplate-properties-override
- queue_position: AFTER #.yawnoc.properties-override
* %cite-title --> '"Sun~Tz(uu)'s Computational Classic: Volume~I \S3"'
* %title --> "Sun~Tz(uu)'s Computational Classic: Volume~I" 《孫子算經卷上》 \S3
* %date-created --> 2019-06-09
* %date-modified --> 2022-11-20
- concluding_replacements:
    #.yawnoc.typography
    #.romanisation.special-characters

OrdinaryDictionaryReplacement: #.surrounds-navigation
- queue_position: AFTER #.yawnoc.properties-override
* %%surrounds-up --> [^ Volume~I](./)
* %%surrounds-previous --> [<-- \S2](2)
* %%surrounds-current --> \S3
* %%surrounds-next --> [\S4 -->](4)
- concluding_replacements: #.surrounds.navigation-arrows

%%%


^^^^
- !home
- !top
- !sun-tzu
-{.breadcrumbed} !i
-{.breadcrumbed} !!3
- !cite
^^^^


# .《孫子算經卷上》 "(Sun~Tz(uu)|孫子)'s Computational Classic: Volume~I" <br>
  \S3. Units of capacity

%%noscript-equations


%%surrounds


--
This section introduces Chinese units of capacity
and gives the conversion rates between them.
A 'short scale' is used for named powers of ten.
Note that the [next section (\S4)](4) uses a 'long scale'.
--


##{#translation} Translation

--
Chinese source text: \a[4], \b[146], \c[52059], \d[12]. <br>
%%version-d-default
--

<<
  量之所起、起於粟。
\\
  .[Of] that which measuring capacity beginneth from:
  beginneth .[it] from grain.
>>
=={.translation-annotations}
* .量： measuring of capacity
  --
  .量、平聲、 \C l(oe)ng4, \M li(a/)ng
  --

* .起： beginneth from; \lit ariseth from

* .粟： grain
  --
  (Su|粟)~(.粟),
  a six-hundred-thousandth of the Chinese litre, (sh(e^)ng|升)~(.升).
  --
==

<<
  六粟為一圭、 <br>
  十圭為一撮、 <br>
  十撮為一抄、 <br>
  十抄為一勺、 <br>
  十勺為一合、 <br>
  十合為一升、 <br>
  十升為一斗、 <br>
  十斗為一斛。
\\
  Six grains make one tablet; <br>
  ten tablets make one pinch; <br>
  ten pinches make one grab; <br>
  ten grabs make one ladle; <br>
  ten ladles make one gill; <br>
  ten gills make one quart; <br>
  ten quarts make one peck; <br>
  ten pecks make one barrel.
>>
=={.translation-annotations}
* .圭： (jade-)tablet
  --
  .圭、古攜切、 \C kwai1, \M gu(i-)
  --
  --
  (Kuei|圭)~(.圭),
  a hundred-thousandth of the Chinese litre, (sh(e^)ng|升)~(.升).
  --

* .撮： pinch
  --
  (Ts'o|撮)~(.撮),
  a ten-thousandth of the Chinese litre, (sh(e^)ng|升)~(.升).
  --

* .抄： grab
  --
  (Ch'ao|抄)~(.抄),
  a thousandth of the Chinese litre, (sh(e^)ng|升)~(.升).
  Others render this as "handful",
  but that sounds too big in my opinion.
  --

* .勺： ladle
  --
  .勺、 \C ch(oe)k8, ch'(oe)k8, \M sh(a/)o
  --
  --
  (Shao|勺)~(.勺),
  a hundredth of the Chinese litre, (sh(e^)ng|升)~(.升).
  --

* .合： gill
  --
  .合、葛合切、 \C kap8, \M g(ev)
  --
  --
  (Ko|合)~(.合),
  a tenth of the Chinese litre, (sh(e^)ng|升)~(.升).
  Similar in size to the [imperial gill].
  In English, "gill" is read [dʒɪl], i.e.~with a soft 'g'.
  --

  [imperial gill]: https://en.wikipedia.org/wiki/Gill_(unit)

* .升： quart
  --
  (Sh(e^)ng|升)~(.升), the Chinese litre,
  of the same order of magnitude as the metric litre.
  I have avoided rendering it "litre"
  so as to keep SI units free,
  and have instead chosen "quart",
  after the similarly sized [imperial quart].
  --

  [imperial quart]: https://en.wikipedia.org/wiki/Quart#Imperial_quart

* .斗： peck
  --
  (Tou|斗)~(.斗),
  ten Chinese litres, of similar size to the imperial peck.
  A person of integrity will not .為五斗米折腰,
  or "for five pecks of grain bend .[at the] waist" (i.e.~bow down).
  --

* .斛： barrel
  --
  .斛、 \C huk9, \M h(u/)
  --
  --
  (Hu|斛)~(.斛), a hundred Chinese litres.
  [James Legge] instead uses "bushel", which is only about forty litres,
  but this is reasonable since later definitions
  have a (hu|斛)~(.斛) being only fifty Chinese litres
  (rather than a hundred).
  --

  [James Legge]: https://ctext.org/zhuangzi/cutting-open-satchels?searchu=為之斗斛以量之，則並與斗斛而竊之；
==

<<
  斛得六千萬粟。所以得知者、
\\
  .[A] barrel resulteth in
  six thousand myriad grains.
  .[And] that by which .[one] getteth to know .[this]:
>>

<<
  六粟為一圭、 <br>
  十圭六十粟為一撮、 <br>
  十撮六百粟為一抄、 <br>
  十抄六千粟為一勺、 <br>
  十勺六萬粟為一合、 <br>
  十合六十萬粟為一升、 <br>
  十升六百萬粟為一斗、 <br>
  十斗六千萬粟為一斛。
\\
  six grains make one tablet; <br>
  ten tablets, sixty grains, make one pinch; <br>
  ten pinches, six hundred grains, make one grab; <br>
  ten grabs, six thousand grains, make one ladle; <br>
  ten ladles, six myriad grains, make one gill; <br>
  ten gills, sixty myriad grains, make one quart; <br>
  ten quarts, six hundred myriad grains, make one peck; <br>
  ten pecks, six thousand myriad grains, make one barrel.
>>

<<
  十斛六億粟、 <br>
  百斛六兆粟、 <br>
  千斛六京粟、 <br>
  萬斛六陔粟、 <br>
  十萬斛六秭粟、 <br>
  百萬斛六壤粟、 <br>
  千萬斛六溝粟、
\\
  Ten barrels .[be] six square-myriad grains; <br>
  .[an] hundred barrels, six multitude grains; <br>
  .[a] thousand barrels, six capital grains; <br>
  .[a] myriad barrels, six terrace grains; <br>
  ten myriad barrels, six haystack grains; <br>
  .[an] hundred myriad barrels, six soil grains; <br>
  .[a] thousand myriad barrels, six ditch grains;
>>
=={.translation-annotations}
* Here we first encounter named powers of ten starting from 10^8,
  which I have rendered literally.

* .億： square-myriad

* .兆： multitude
  --
  Effectively a formal version of "zillion".
  --

* .京： capital

* .陔： terrace
  --
  .陔、音該、 \C koi1, \M g(a-)i
  --

* .秭： haystack
  --
  .秭、音姊、 \C tsee2, \M z(iv)
  --
  --
  More accurately, "grainstack".
  --

* .壤： soil

* .溝： ditch
==

<<
  萬萬斛為一億斛六澗粟、 <br>
  十億斛六正粟、 <br>
  百億斛六載粟。
\\
  .[a] myriad myriad barrels
  make one square-myriad barrels,
    six stream grains; <br>
  ten square-myriad barrels,
    six right grains; <br>
  .[an] hundred square-myriad barrels,
    six carry grains.
>>
=={.translation-annotations}
* .澗： (mountain-)stream

* .正： right

* .載： carry
  --
  .載、上聲、 \C tsoi2 (\pm choi2), \M z(av)i
  --
  --
  An explanation for its use to denote a large power of ten is quoted
  in [K'ang-hi's entry for .秭]:
  .載地不能載也, ".[a] carry .[even the] Earth cannot carry"
  (here the second "carry" is a verb,
  read in the usual .去聲, i.e.~tsoi3/z(a\)i).
  For context, the usual phrase is .天覆地載,
  "Heaven covereth .[and] Earth carrieth".
  --
  
  [K'ang-hi's entry for .秭]: https://ctext.org/kangxi-zidian/115/5#n339588
==


##{#commentary} Extended commentary

--
I can't be bothered looking up a reputable source
for the precise volume of a (sh(e^)ng|升)~(.升)
when (Sun~Tz(uu)|孫子)'s Computational Classic was first written,
but using 1~litre as an estimate,
we have:
--
$$
  \begin{alignedat}{3}
    1 \unit{grain~(粟)} &={}
      & \tfrac{1}{6} \times 10^{-5} & \unit{quarts} && \sim 2 \unit{μL} \\
    1 \unit{tablet~(圭)} &={} & 10^{-5} & \unit{quarts} && \sim 10 \unit{μL} \\
    1 \unit{pinch~(撮)} &={} & 10^{-4} & \unit{quarts} && \sim 0.1 \unit{mL} \\
    1 \unit{grab~(抄)} &={} & 10^{-3} & \unit{quarts} && \sim 1 \unit{mL} \\
    1 \unit{ladle~(勺)} &={} & 10^{-2} & \unit{quarts} && \sim 10 \unit{mL} \\
    1 \unit{gill~(合)} &={} & 10^{-1} & \unit{quarts} && \sim 100 \unit{mL} \\
    1 \unit{quart~(升)} &={} & 1 & \unit{quart} && \sim 1 \unit{L} \\
    1 \unit{peck~(斗)} &={} & 10 & \unit{quarts} && \sim 10 \unit{L} \\
    1 \unit{barrel~(斛)} &={} & 100 & \unit{quarts} && \sim 100 \unit{L}.
  \end{alignedat}
$$

--
In [Volume~II \S10](/sun-tzu/ii/10),
the conversion between
the capacity unit "barrel", (hu|斛)~(.斛),
and the volume unit "cubic rule", (ch'ih|尺)~(.尺),
is given as
--
$$
  1 \unit{barrel~(斛)} = 1.62 \unit{rules~(尺)}^3.
$$

--
\c[52059]
has "pinches", (ts'o|撮)~(.撮),
and "grabs", (ch'ao|抄)~(.抄), the other way around.
The order given here is that in Versions~A, B, and~D,
and it is consistent with the order
in Hong Kong's [Ordinance No.~22 of~1844 (PDF)],
which has all of the above units
as well as the "cup", (y(u")eh|龠)~(.龠),
equal to five ladles.
Note however that Ordinance No.~22 has the "barrel", (hu|斛)~(.斛),
defined as five (tou|斗)~(.斗) rather than ten (tou|斗)~(.斗):
--

||{.centred}
  ![
    Image of Ordinance Number 22 of 1844, British Hong Kong. \
    Measures of Grain. \
      Six Suh 粟 make one 圭 Kwei. \
      Ten Kwei 圭 make one 撮 Tsoh (or Pugil). \
      Ten Tsoh 撮 make one 抄 Chau (or Handful). \
      Ten Chau 抄 make one 勺 Choh (or Ladle). \
      Five Choh 勺 make one 龠 Yoh (or Cup). \
      Two Yoh 龠 make one 合 Koh (or Gill). \
      Ten Koh 合 make one 升 Shing (or Pint). \
      Ten Shing 升 make one 斗 Taw. \
      Five Taw 斗 make one 斛 Hoh. \
  ](ord-1844-no-22-grain.jpg)
||

--
Unlike length and weight,
the British did not standardise Chinese capacity units
with respect to English units in 1885.
--
--
Here we have a 'short scale' where the named quantities go up
by a factor of 10:
--
$$
\begin{aligned}
  \unit{square-myriad~(億)} &= 10^8 \\
  \unit{multitude~(兆)} &= 10^9 \\
  \unit{capital~(京)} &= 10^{10} \\
  \unit{terrace~(陔)} &= 10^{11} \\
  \unit{haystack~(秭)} &= 10^{12} \\
  \unit{soil~(壤)} &= 10^{13} \\
  \unit{ditch~(溝)} &= 10^{14} \\
  \unit{stream~(澗)} &= 10^{15} \\
  \unit{right~(正)} &= 10^{16} \\
  \unit{carry~(載)} &= 10^{17}.
\end{aligned}
$$

--
However, the [next section (\S4)](4) uses a 'long scale'
where the named quantities go up by a factor of 10^8.
--

[Ordinance No.~22 of~1844 (PDF)]: http://oelawhk.lib.hku.hk/archive/files/9c24f167a27b616a75db9691574eb925.pdf

%%surrounds


%%cite


%%footer
