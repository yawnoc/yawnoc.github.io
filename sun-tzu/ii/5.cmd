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
* %cite-title --> '"Sun~Tz(uu)'s Computational Classic: Volume~II \S5"'
* %title --> "Sun~Tz(uu)'s Computational Classic: Volume~II" 《孫子算經卷中》 \S5
* %date-created --> 2019-06-09
* %date-modified --> 2023-03-xx
- concluding_replacements:
    #.yawnoc.typography
    #.romanisation.special-characters

OrdinaryDictionaryReplacement: #.surrounds-navigation
- queue_position: AFTER #.yawnoc.properties-override
* %%surrounds-up --> [^ Volume~II](./)
* %%surrounds-previous --> [<-- \S4](4)
* %%surrounds-current --> \S5
* %%surrounds-next --> [\S6 -->](6)
- concluding_replacements: #.surrounds.navigation-arrows

%%%


^^^^
- !home
- !top
- !sun-tzu
-{.breadcrumbed} !ii
-{.breadcrumbed} !!5
- !cite
^^^^

# .《孫子算經卷中》 "(Sun~Tz(uu)|孫子)'s Computational Classic: Volume~II" <br>
  \S5. Volume exchange of grain~(1)

%%noscript-equations


%%surrounds

--
This section gives a worked example of volume exchange for trading grain
using cross-multiplication.
--
--
The relevant unit conversion for capacity is
--
$$
  1 \unit{peck~(斗)} = 10 \unit{quarts~(升)}.
$$
--
See [Vol.~I \S3 (Units of capacity)](/sun-tzu/i/3).
--


##{#translation} Translation

--
Chinese source text: \a[30], \b[153], \c[52142], \d[42]. <br>
%%version-d-default
--

@@@@
<<
  今有粟一斗。問為糲米幾何。 <br>
  答曰、六升。
\\
  Suppose there be grain one peck.
  .[We] ask, how much be .[this in] coarse grain? <br>
  Answer saith: six quarts.
>>
==
* \c[52142] erroneously has .糯米 for .糲米.
==

<<
  術曰、置粟一斗、十升。\
  以糲米率三十乘之、得三百升為實。以粟率五十為法。除之、即得。
\\
  Method saith: put .[down the] grain one peck, .[even] ten quarts.
  Multiplying it by .[the] coarse grain rate thirty,
  resulteth in three hundred quarts as .[the] dividend.
  Use .[the] grain rate fifty as .[the] divisor.
  Dividing them, .[we] are done.
>>
==
* In modern notation, with $V$ for volume and $r$ for rate:
  $$
    \begin{aligned}
      V(\text{coarse grain})
      &=
        \frac{
          V(\text{grain}) \cdot r(\text{coarse grain})
        }{
          r(\text{grain})
        }
          \\[\tallspace]
      &= \frac{10 \unit{quarts} \times 30}{50} \\[\tallspace]
      &= 6 \unit{quarts}.
    \end{aligned}
  $$
==
@@@@


##{#commentary} Extended commentary

--
Here we have cross-multiplication.
[Vol.~I \S10](/sun-tzu/i/10) already gave
a grain-to-coarse-grain exchange rate of $3/5$,
so it appears strange that here (Sun~Tz(uu)|孫子) uses $30/50$.
--

--
I believe the rates~30 and~50 come from a separate text,
the chapter [.〈粟米〉 'Grain'],
of .《九章算術》 "Nine Chapters .[on] Computational Methods".
In this text, cross-multiplication is called .今有術,
the "Suppose There Be method",
after the incipit "Suppose there be" in all grain exchange rate problems.
I think it is informative to include a translation of an excerpt here.
--

[.〈粟米〉 'Grain']: https://ctext.org/nine-chapters/su-mi

--
The source text for this excerpt is from
[.《四部叢刊初編》 (ctext.org library)].
Note that this excerpt is *not* a part of (Sun~Tz(uu)|孫子)'s Computational Classic: 
--

[.《四部叢刊初編》 (ctext.org library)]:
  https://ctext.org/library.pl?if=en&file=77747&page=54

@@@@
<<
  粟米之法、\
  粟率五十、\
  糲米三十、\
  粺米二十七、\
  糳米二十四、\
  御米二十一、……
\\
  .[In the] Method of Grain:
  .[the] grain rate .[be] fifty;
  coarse grain, thirty;
  fine grain, twenty-seven;
  intricate grain, twenty-four;
  poppy seed, twenty-one; ...
>>
==
* 御米： poppy seed; \lit imperial grain
==

<<
  今有術曰、以所有數乘所求率為實、以所有率為法、實如法而一。
\\
  .[The] Suppose There Be method saith:
  use .[the] number of That There Be
    times .[the] rate of That Sought
    as .[the] dividend,
  .[and] use .[the] rate of That There Be
    as .[the] divisor.
  .[Take the] dividend as .[per the] divisor .[being] one.
>>
==
* In modern notation, with $V$ for volume and $r$ for rate:
  $$
    V(\text{that sought}) =
      \frac{
        V(\text{that there be}) \cdot r(\text{that sought})
      }{
        r(\text{that there be})
      }.
  $$
==
@@@@


%%surrounds


%%cite


%%footer
