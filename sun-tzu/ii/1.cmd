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
* %cite-title --> '"Sun Tz(uu)'s Computational Classic: Volume~II \P1"'
* %title --> "Sun Tz(uu)'s Computational Classic: Volume~II" 《孫子算經卷中》 \P1
* %date-created --> 2019-06-09
* %date-modified --> 2022-07-01
- concluding_replacements:
    #.yawnoc.typography
    #.romanisation.special-characters

OrdinaryDictionaryReplacement: #.surrounds-navigation
- queue_position: AFTER #.yawnoc.properties-override
* %%surrounds-up --> [^ Volume~II](./)
* %%surrounds-previous --> [<-- Vol.~II](./)
* %%surrounds-current --> \P1
* %%surrounds-next --> [\P2 -->](2)
- concluding_replacements: #.sun-tzu.surrounds-navigation-arrows

%%%


^^^^
- !home
- !top
- !sun-tzu
-{.breadcrumbed} !ii
-{.breadcrumbed} !!1
- !cite
^^^^

# .《孫子算經卷中》 "(Sun Tz(uu)|孫子)'s Computational Classic: Volume~II" <br>
  \P1. Reducing fractions

%%noscript-equations


%%surrounds

--
This paragraph gives a worked example of simplifying a fraction
using the subtraction-only version of the Euclidean algorithm.
--


##{#translation} Translation

--
Chinese source text: \a[26], \b[153], \c[52130], \d[39]. <br>
%%version-d-default
--

<<
  今有一十八分之一十二。問約之得幾何。 <br>
  答曰、三分之二。
\\
  Suppose there be twelve eighteenths.
  .[We] ask, reducing it resulteth in how much? <br>
  Answer saith: two thirds.
>>
=={.translation-annotations}
* .一十八分之一十二： twelve eighteenths; \lit twelve of eighteen shares
==

<<
  術曰、置十八分在下、一十二分在上。\
  副置二位、以少減多、等數得六為法、約之、即得。
\\
  Method saith:
  put .[the] eighteen shares in .[the] below,
  .[and the] twelve shares in .[the] above.
  Put subsidiarily .[the] two places,
  .[and] subtract of .[the] greater by .[the] lesser;
  .[for the] equal number .[there] resulteth six as .[the] divisor,
  .[and] reducing them, .[we] are done.
>>
=={.translation-annotations}
* .以少減多、等數得六：
    subtract of .[the] greater by .[the] lesser;
    .[for the] equal number .[there] resulteth six
  --
  Here we have the subtraction-only version of the Euclidean algorithm
  for greatest common divisor (GCD):
  --
  $$
    \begin{aligned}
      18 - 12 &= 6 \\
      12 - 6  &= 6.
    \end{aligned}
  $$
  --
  Therefore $\gcd (12, 18) = 6$, and we have
  --
  $$
    \frac{12}{18} = \frac{12 \div 6}{18 \div 6} = \frac{2}{3}.
  $$
==


##{#commentary} Extended commentary

--
In my opinion, this paragraph's description
of the subtraction-only Euclidean algorithm
is rather lacking in clarity.
In particular, there is no explicit instruction
to *repeat* the subtraction *until* you get the equal number~6.
--
--
A much better description of .約分術, ".[the] Method of Reducing Fractions",
is found in the separate text .《九章算術》,
"Nine Chapters .[on] Computational Methods",
in the chapter .〈方田〉, 'Rectangular Fields',
which has the same problem of [simplifying 12/18]
as well as another, [simplifying 49/91].
I think it is informative to include a translation of an excerpt here.
--
--
The source text for this excerpt is from [.《四部叢刊初編》 (ctext.org library)],
and the bracketed portions are
inline two-column annotations by [(Liu Huei|劉徽)].
--
[simplifying 12/18]: https://ctext.org/nine-chapters/fang-tian#n51071
[simplifying 49/91]: https://ctext.org/nine-chapters/fang-tian#n51073
[.《四部叢刊初編》 (ctext.org library)]:
  https://ctext.org/library.pl?if=en&file=77747&page=13
[(Liu Huei|劉徽)]: https://en.wikipedia.org/wiki/Liu_Hui

--
Note that this excerpt is *not* a part
of (Sun Tz(uu)|孫子)'s Computational Classic:
--

<<
  今有十八分之十二。問約之得幾何。 <br>
  答曰、三分之二。
\\
  Suppose there be twelve eighteenths.
  .[We] ask, reducing it resulteth in how much? <br>
  Answer saith: two thirds.
>>

<<
  又有九十一分之四十九。問約之得幾何。 <br>
  答曰、十三分之七。
\\
  And there be forty-nine ninety-firsts.
  .[We] ask, reducing it resulteth in how much? <br>
  Answer saith: seven thirteenths.
>>

<<
  約分\
    （按、約分者、物之數量不可悉全、必以分言之。分之為數、繁則難用。\
    設有四分之二者、繁而言之、亦可為八分之四、約而言之、則二分之一也。\
    雖則異辭、至於為數、亦同歸爾。\
    法實相推、動有參差、故為術者、先治諸分。）\
  術曰、
\\
  .[The] Method of Reducing Fractions
    (Note: Reducing Fractions---
    .[when a] number of objects cannot .[be] completely whole,
    .[we] must speak of them by fractions.
    .[A] fraction being .[a] number,
    .[when] complicated .[is] difficult .[to] use.
    Suppose there be two fourths;
    complicating .[it in] speaking of it, .[it] also can be four eighths;
    reducing .[it in] speaking of it, one half.
    Although different .[in their] terms,
    as to .[their] being numbers,
    .[they do] return .[the] same.
    Divisors .[and] dividends .[in] deduction with each other,
    .[their] movements have unevenness;
    therefore .[we] do .[the] method,
    first administering it unto .[the] fractions.)
  saith:
>>
=={.translation-annotations}
* .動有參差： movements have unevenness
  --
  Perhaps (Liu Huei|劉徽) is trying to say that
  different representations of fractions lead to inconsistencies,
  so first reduce them before doing any other calculations.
  --
==

<<
  可半者、半之。
\\
  Those which can .[be] halved: halve them.
>>

<<
  不可半者、副置分母子之數、以少減多、更相減損、求其等也、以等數約之。
\\
  Those which cannot .[be] halved:
  put subsidiarily .[the] numbers
    .[that are the] denominator .[and the] numerator
  of .[the] fraction;
  subtract of .[the] greater by .[the] lesser, .[and]
  further subtract .[and] diminish of .[them] each other,
  seeking their .[being] equal,
  .[and] reduce them using .[the] equal number.
>>

<<
  （等數約之、即除也。其所以相減者、皆等數之重疊。故以等數約之。）
\\
  (.[To] reduce them .[with the] equal number, is .[to] divide .[them].
  Those of them by which .[we have] mutually subtracted,
  .[are] all layered stackings of .[the] equal number.
  Therefore .[we] use .[the] equal number .[to] reduce them.)
>>
=={.translation-annotations}
* .重疊： layered stackings
  --
  I think this is what we would call "multiples".
  --
==


%%surrounds


%%cite


%%footer
