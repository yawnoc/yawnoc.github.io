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
* %cite-title --> '"Sun~Tz(uu)'s Computational Classic: Volume~II \S20"'
* %title --> "Sun~Tz(uu)'s Computational Classic: Volume~II" 《孫子算經卷中》 \S20
* %date-created --> 2019-06-09
* %date-modified --> 2023-04-29
- concluding_replacements:
    #.yawnoc.typography
    #.romanisation.special-characters

OrdinaryDictionaryReplacement: #.surrounds-navigation
- queue_position: AFTER #.yawnoc.properties-override
* %%surrounds-up --> [^ Volume~II](./)
* %%surrounds-previous --> [<-- \S19](19)
* %%surrounds-current --> \S20
* %%surrounds-next --> [\S21 -->](21)
- concluding_replacements: #.surrounds.navigation-arrows

%%%


^^^^
- !home
- !top
- !sun-tzu
-{.breadcrumbed} !ii
-{.breadcrumbed} !!20
- !cite
^^^^

# .《孫子算經卷中》 "(Sun~Tz(uu)|孫子)'s Computational Classic: Volume~II" <br>
  \S20. Rod calculus square root: $\sqrt{420000}$

%%noscript-equations


%%surrounds

--
This section gives a worked example
of the rod calculus square root algorithm.
--
--
For a fully annotated and diagrammed walkthrough
of (Sun~Tz(uu)|孫子)'s square root algorithm,
see the [previous section (\S19)](19),
whose level of detail I will not be repeating here.
--


##{#translation} Translation

--
Chinese source text: \a[42], \b[156], \c[52189], \d[54]. <br>
%%version-d-default
--

@@@@
<<
  今有積三萬五千步。問為圓幾何。
\\
  Suppose there be area three myriad .[and] five thousand paces.
  .[We] ask, how much be .[this a] circle .[of circumference]?
>>

<<
  答曰、六百四十八步一千二百九十六分步之九十六。
\\
  Answer saith:
    six hundred .[and] forty-eight paces
    .[and] ninety-six
    one thousand two hundred .[and] ninety-sixths
    of .[a] pace.
>>

<<
  術曰、置積三萬五千步、以一十二乘之、得四十二萬為::{.colour-b}實::。
\\
  Method saith:
  put .[down the] area three myriad .[and] five thousand paces,
  .[and] multiplying it by twelve,
  resulteth in forty-two myriad as ::{.colour-b} .[the] dividend::.
>>
==
* \c[52189] has .四十二萬步 for .四十二萬.

* In modern notation,
  but taking $\pi \approx 3$ (so that $4\pi \approx 12$)
  as per [Vol.~I \S5](/sun-tzu/i/5),
  the circumference of a circle of area $A = 35000 \unit{paces}^2$ is
  $$
    \begin{aligned}
      C &\approx \sqrt{12 A} \\
        &= \sqrt{420000} \unit{paces}.
    \end{aligned}
  $$
  The balance of this section involves extracting the square root of~420000.
  For a fully annotated and diagrammed walkthrough
  of (Sun~Tz(uu)|孫子)'s square root algorithm,
  see the [previous section (\S19)](19),
  whose level of detail I will not be repeating here.
==

<<
  次::{.colour-r}借一算為下法::。::{.colour-r}步之、超一位、至百而止::。
\\
  Next ::{.colour-r} borrow one rod .[to] be .[the] lower divisor::.
  ::{.colour-r}
    Step it .[forth], leaping over one place,
    halting .[when] arriving at .[the] hundreds::.
>>

<<
  ::{.colour-g}上商置六百::於實之上。
\\
  ::{.colour-g} .[For the] upper quotient, put six hundred:: above .[the] dividend.
>>
==
* \a[42] erroneously has .餘於 for .於.
==

<<
  副::{.colour-v}置六萬::於實之下、下法之上、名為::{.colour-v}方法::。
\\
  Subsidiarily ::{.colour-v} put six myriad:: below .[the] dividend,
  .[and] above .[the] lower divisor,
  .[its] name being ::{.colour-v} .[the] upright divisor::.
>>
==
* .方： upright; \or square
==

<<
  ::{.colour-g}命上商六百::::{.colour-b}除實::。
\\
  ::{.colour-g} Name .[the] upper quotient's six hundred::
  ::{.colour-b} .[and] remove .[this] from .[the] dividend::.
>>

<<
  除訖、::{.colour-v}倍方法::。
\\
  .[The] removal finished, ::{.colour-v} double .[the] upright divisor::.
>>

<<
  ::{.colour-v}方法一退::、::{.colour-r}下法再退::。
\\
  ::{.colour-v} .[The] upright divisor retreateth once::;
  ::{.colour-r} .[the] lower divisor retreateth twice::.
>>
==
* .再： twice; \or again
==

<<
  復::{.colour-g}置上商四十::、以次前商。
\\
  ::{.colour-g} Put:: again ::{.colour-g} .[for the] upper quotient forty::,
  to .[be] next .[after the] former quotient.
>>

<<
  副::{.colour-v}置四百::於方法之下、下法之上、名為::{.colour-v}廉法::。
\\
  Subsidiarily ::{.colour-v} put four hundred:: below .[the] upright divisor,
  .[and] above .[the] lower divisor,
  .[its] name being ::{.colour-v} .[the] incorrupt divisor::.
>>
==
* .廉法： incorrupt; \or side
==

<<
  ::{.colour-v}方廉各命::::{.colour-g}上商四十::、以::{.colour-b}除實::。
\\
  ::{.colour-v} Each of .[the] upright .[and the] incorrupt nameth::
  ::{.colour-g} .[the] upper quotient's forty::,
  to ::{.colour-b} remove from .[the] dividend::.
>>
==
* \a[42] and \c[52189] are missing .四十 after .上商.
==

<<
  除訖、::{.colour-v}倍廉法::、從方法。
\\
  .[The] removal finished, ::{.colour-v} double .[the] incorrupt divisor::,
  .[which] followeth .[the] upright divisor.
>>

<<
  ::{.colour-v}方法一退::、::{.colour-r}下法再退::。
\\
  ::{.colour-v} .[The] upright divisor retreateth once::;
  ::{.colour-r} .[the] lower divisor retreateth twice::.
>>
==
* .再： twice; \or again
==

<<
  復::{.colour-g}置上商八::、次前商。
\\
  ::{.colour-g} Put:: again ::{.colour-g} .[for the] upper quotient eight::,
  next .[after the] former quotient.
>>

<<
  副::{.colour-v}置八::於方法之下、下法之上、名為::{.colour-v}隅法::。
\\
  Subsidiarily ::{.colour-v} put eight:: below .[the] upright divisor,
  .[and] above .[the] lower divisor,
  .[its] name being ::{.colour-v} .[the] moral divisor::.
>>
==
* .隅： moral; \or corner
==

<<
  ::{.colour-v}方廉隅各命::::{.colour-g}上商八::、以::{.colour-b}除實::。
\\
  ::{.colour-v} Each of .[the] upright, .[the] incorrupt, .[and the] moral nameth::
  ::{.colour-g} .[the] upper quotient's eight::,
  to ::{.colour-b} remove from .[the] dividend::.
>>
==
* \c[52189] erroneously has .上前 for .上商八.
==

<<
  除訖、::{.colour-v}倍隅法::、從方法。
\\
  .[The] removal finished, ::{.colour-v} double .[the] moral divisor::,
  .[which] followeth .[the] upright divisor.
>>

<<
  ::{.colour-g}上商得六百四十八::、\
  ::{.colour-v}下法得一千二百九十六::、\
  ::{.colour-b}不盡九十六::。
\\
  ::{.colour-g}
    .[The] upper quotient resulteth in six hundred .[and] forty-eight::,
  ::{.colour-v}
    .[and the] lower divisors result in
    one thousand two hundred .[and] ninety-six::,
  ::{.colour-b} remainder ninety-six::.
>>
==
* \a[42] is missing .得 after .上商,
  and erroneously has .一千二百九十七 for .一千二百九十六 both here
  and in the line to follow.
==

<<
  是為方::{.colour-g}六百四十八::步::{.colour-v}一千二百九十六分::步之::{.colour-b}九十六::。
\\
  This be .[a] circumference of
    ::{.colour-g} six hundred .[and] forty-eight:: paces .[and]
      ::{.colour-b} ninety-six::
      ::{.colour-v} one thousand two hundred .[and] ninety-sixths::
    of .[a] pace.
>>
==
* Thus the algorithm gives
  $$
    \sqrt{420000 \unit{paces}^2}
      \approx \colg{648} \tfrac{\colb{96}}{\colv{1296}} \unit{paces},
  $$
  which has relative error $6.5 \times 10^{-9}$.
==
@@@@


%%surrounds


%%cite


%%footer
