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
* %cite-title --> '"Sun Tz(uu)'s Computational Classic: Volume~II \P19"'
* %title --> "Sun Tz(uu)'s Computational Classic: Volume~II" 《孫子算經卷中》 \P19
* %date-created --> 2019-06-09
* %date-modified --> 2022-07-01
- concluding_replacements:
    #.yawnoc.typography
    #.romanisation.special-characters

OrdinaryDictionaryReplacement: #.surrounds-navigation
- queue_position: AFTER #.yawnoc.properties-override
* %%surrounds-up --> [^ Volume~II](./)
* %%surrounds-previous --> [<-- \P18](18)
* %%surrounds-current --> \P19
* %%surrounds-next --> [\P20 -->](20)
- concluding_replacements: #.sun-tzu.surrounds-navigation-arrows

%%%


^^^^
- !home
- !top
- !sun-tzu
-{.breadcrumbed} !ii
-{.breadcrumbed} !!19
- !cite
^^^^

# .《孫子算經卷中》 "(Sun Tz(uu)|孫子)'s Computational Classic: Volume~II" <br>
  \P19. Rod calculus square root: $\sqrt{234567}$

%%noscript-equations


%%surrounds

--
This paragraph gives a worked example
of the rod calculus square root algorithm.
--
--
In my opinion this is by far the most sophisticated piece of mathematics
in the entirety of (Sun Tz(uu)|孫子)'s Computational Classic,
which is why I have provided a fully annotated and diagrammed walkthrough,
along with a pseudocode summary in the [Extended commentary](#commentary).
--


##{#translation} Translation

--
Chinese source text: \a[40], \b[156], \c[52186], \d[52]. <br>
%%version-d-default
--

<<
  今有積二十三萬四千五百六十七步。問為方幾何。
\\
  Suppose there be area,
  twenty-three myriad, four thousand, five hundred .[and] sixty-seven paces.
  .[We] ask, how much be .[this a] square .[of edge]?
>>


<<
  答曰、四百八十四步九百六十八分步之三百一十一。
\\
  Answer saith:
    four hundred .[and] eighty-four paces
    .[and] three hundred .[and] eleven
    nine hundred .[and] sixty-eighths
    of .[a] pace.
>>
=={.translation-annotations}
* Here we have an algorithm for computing the square root,
  in this instance giving
  $$
    \sqrt{234567 \unit{paces}^2} \approx 484 \tfrac{311}{968} \unit{paces}.
  $$
==


||||{.group}
<<
  術曰、::{.colour-b}置積::二十三萬四千五百六十七步為::{.colour-b}實::。
\\
  Method saith: ::{.colour-b} put .[down the] area::
  twenty-three myriad, four thousand, five hundred .[and] sixty-seven paces
  as ::{.colour-b} .[the] dividend::.
>>
=={.translation-annotations}
* The radicand is called the <span class="colour-b">__dividend__~(.實)</span>,
  $$
    \colb{d} := \colb{234567}.
  $$

  ||{.centred}
    ![Diagram: There is one row, the dividend 234567.]\
      (sun-tzu-sqrt-diagram-1-dividend-234567.svg)
  ||
==
||||


||||{.group}
<<
  次::{.colour-r}借一算為下法::。::{.colour-r}步之、超一位、至百而止::。
\\
  Next ::{.colour-r} borrow one rod .[to] be .[the] lower divisor::.
  ::{.colour-r}
    Step it .[forth], jumping over one place,
    unto .[the] hundreds and halting::.
>>
=={.translation-annotations}
* .超： leaping over
  --
  Taking double steps, so that 100 is in fact 10000.
  --

* Since the number of digits of the radicand is
  $$
    N := \lfloor \log_{10} d \rfloor + 1 = 6,
  $$
  the number of digits of the integer part of its square root is
  $$
    n := \left\lceil \frac{N}{2} \right\rceil = 3.
  $$
  We then take $n - 1 = 2$ double steps
  for the <span class="colour-r">__lower divisor__~(.下法)</span>
  $$
    \colr{L} := (10 ^ {n - 1}) ^ 2 = \colr{10^4}.
  $$

  ||{.centred}
    ![Diagram: There are now two rows, \
      the dividend 234567 and \
      the lower divisor 10000.]\
      (sun-tzu-sqrt-diagram-2-lower-10000.svg)
  ||
==
||||


||||{.group}
<<
  ::{.colour-g}上商置四百::於實之上。
\\
  ::{.colour-g} .[For the] upper quotient, put four hundred:: above .[the] dividend.
>>
=={.translation-annotations}
* \a[40] and \c[52186] have just .商 for .上商.

* .上商： upper quotient
  --
  The integer part of the square root to be computed.
  --

* The <span class="colour-g">__hundreds digit of the upper quotient__~(.上商)</span>
  is the largest $\colg{a_1}$ such that $\colg{a_1}^2 \colr{L} \le \colb{d}$,
  or
  $$
    \colr{10000} \colg{a_1}^2 \le \colb{234567},
  $$
  i.e.
  $$
    \colg{a_1} := \colg{4}.
  $$

  ||{.centred}
    ![Diagram: There are now three rows: \
        the upper quotient 400, \
        the dividend 234567, and \
        the lower divisor 10000.]\
      (sun-tzu-sqrt-diagram-3-upper-400.svg)
  ||
==
||||


||||{.group}
<<
  副::{.colour-v}置四萬::於實之下、下法之上、名為::{.colour-v}方法::。
\\
  Subsidiarily ::{.colour-v} put four myriad:: below .[the] dividend,
  .[and] above .[the] lower divisor,
  .[its] name being ::{.colour-v} .[the] upright divisor::.
>>
===={.translation-annotations}
* .方： upright; \or square
  --
  This is one of three named divisors whose names relate to integrity
  (or to geometry, depending on how you want to render it):
  --
  ==
  * .方法： upright divisor (\or square divisor), $s_1$
  * .廉法： incorrupt divisor (\or side divisor), $s_2$
  * .隅法： moral divisor (\or corner divisor), $s_3$
  ==
  --
  These shall henceforth be referred to as the __straight divisors__.
  --

* The first straight divisor is the
  <span class="colour-v">__upright divisor__~(.方法)</span>
  $$
    \colv{s_1}
    := \colg{a_1} \colr{L}
    = \colg{4} \times \colr{10000}
    = \colv{40000}.
  $$

  ||{.centred}
    ![Diagram: There are now four rows: \
        the upper quotient 400, \
        the dividend 234567, \
        the upright divisor 40000, and \
        the lower divisor 10000.]\
      (sun-tzu-sqrt-diagram-4-upright-40000.svg)
  ||
====
||||


||||{.group}
<<
  ::{.colour-g}命上商四百::::{.colour-b}除實::。
\\
  ::{.colour-g} Name .[the] upper quotient's four hundred::
  ::{.colour-b} .[and] remove .[this] from .[the] dividend::.
>>
=={.translation-annotations}
* As written, the text says $\colb{d} := \colb{d} - \colg{400^2}$,
  but for the purpose of understanding how this step fits in with the others,
  this is best written
  $$
    \begin{aligned}
      \colb{d}
      &:= \colb{d} - \colg{a_1} \colv{s_1} \\
      &= \colb{234567} - \colg{4} \times \colv{40000} \\
      &= \colb{74567}.
    \end{aligned}
  $$

  ||{.centred}
    ![Diagram: The four rows are now: \
        the upper quotient 400, \
        the dividend 74567, \
        the upright divisor 40000, and \
        the lower divisor 10000.]\
      (sun-tzu-sqrt-diagram-5-dividend-74567.svg)
  ||
==
||||


||||{.group}
<<
  除訖、::{.colour-v}倍方法::。
\\
  .[The] removal finished, ::{.colour-v} double .[the] upright divisor::.
>>
=={.translation-annotations}
* In modern notation:
  $$
    \colv{s_1} := 2 s_1 = 2 \times 40000 = \colv{80000}.
  $$
  
  ||{.centred}
    ![Diagram: The four rows are now: \
        the upper quotient 400, \
        the dividend 74567, \
        the upright divisor 80000, and \
        the lower divisor 10000.]\
      (sun-tzu-sqrt-diagram-6-upright-80000.svg)
  ||
==
||||


||||{.group}
<<
  ::{.colour-v}方法一退::、::{.colour-r}下法再退::。
\\
  ::{.colour-v} .[The] upright divisor retreateth once::;
  ::{.colour-r} .[the] lower divisor retreateth twice::.
>>
=={.translation-annotations}
* \a[40] and \c[52186] are missing .方法 in .方法一退.

* .再： twice; \lit again

* In modern notation:
  $$
    \begin{aligned}
      \colv{s_1} &:= s_1 / 10 = 80000 / 10 = \colv{8000} \\
      \colr{L} &:= L / 10^2 = 10000 / 100 = \colr{100}.
    \end{aligned}
  $$

  ||{.centred}
    ![Diagram: The four rows are now: \
        the upper quotient 400, \
        the dividend 74567, \
        the upright divisor 8000, and \
        the lower divisor 100.]\
      (sun-tzu-sqrt-diagram-7-upright-8000.svg)
  ||
==
||||


||||{.group}
<<
  復::{.colour-g}置上商八十::、以次前商。
\\
  ::{.colour-g} Put:: again ::{.colour-g} .[for the] upper quotient eighty::,
  to .[be] next .[after the] former quotient.
>>
=={.translation-annotations}
* The <span class="colour-g">__tens digit of the upper quotient__~(.上商)</span>
  is the largest $\colg{a_2}$ such that
  $\colg{a_2} (\colv{s_1} + \colg{a_2} \colr{L}) \le \colb{d}$,
  or
  $$
    \colg{a_2} (\colv{8000} + \colr{100} \colg{a_2}) \le \colb{74567},
  $$
  i.e.
  $$
    \colg{a_2} := \colg{8}.
  $$

  ||{.centred}
    ![Diagram: The four rows are now: \
        the upper quotient 480, \
        the dividend 74567, \
        the upright divisor 8000, and \
        the lower divisor 100.]\
      (sun-tzu-sqrt-diagram-8-upper-80.svg)
  ||
==
||||


||||{.group}
<<
  副::{.colour-v}置八百::於方法之下、下法之上、名為::{.colour-v}廉法::。
\\
  Subsidiarily ::{.colour-v} put eight hundred:: below .[the] upright divisor,
  .[and] above .[the] lower divisor,
  .[its] name being ::{.colour-v} .[the] incorrupt divisor::.
>>
=={.translation-annotations}
* .廉法： incorrupt; \or side

* The second straight divisor is the <span class="colour-v">__incorrupt divisor__~(.廉法)</span>
  $$
    \colv{s_2}
    := \colg{a_2} \colr{L}
    = \colg{8} \times \colr{100}
    = \colv{800}.
  $$

  ||{.centred}
    ![Diagram: There are now five rows: \
        the upper quotient 480, \
        the dividend 74567, \
        the upright divisor 8000, \
        the incorrupt divisor 800, and \
        the lower divisor 100.]\
      (sun-tzu-sqrt-diagram-9-incorrupt-800.svg)
  ||
==
||||


||||{.group}
<<
  ::{.colour-v}方廉各命::::{.colour-g}上商八十::、以::{.colour-b}除實::。
\\
  ::{.colour-v} Each of .[the] upright .[and the] incorrupt nameth::
  ::{.colour-g} .[the] upper quotient's eighty::,
  to ::{.colour-b} remove from .[the] dividend::.
>>
=={.translation-annotations}
* \a[40] and \c[52186] are missing .實.

* In modern notation:
  $$
    \begin{aligned}
      \colb{d}
      &:= \colb{d} - \colg{a_2} \colv{(s_1 + s_2)} \\
      &= \colb{74567} - \colg{8} \times \colv{(8000 + 800)} \\
      &= \colb{4167}.
    \end{aligned}
  $$

  ||{.centred}
    ![Diagram: The five rows are now: \
        the upper quotient 480, \
        the dividend 4167, \
        the upright divisor 8000, \
        the incorrupt divisor 800, and \
        the lower divisor 100.]\
      (sun-tzu-sqrt-diagram-10-dividend-4167.svg)
  ||
==
||||


||||{.group}
<<
  除訖、::{.colour-v}倍廉法::、上從方法。
\\
  .[The] removal finished, ::{.colour-v} double .[the] incorrupt divisor::,
  .[which] followeth .[the] upright divisor above.
>>
=={.translation-annotations}
* \a[40] and \c[52186] are missing .除.

* In modern notation:
  $$
    \colv{s_2} := 2 s_2 = 2 \times 800 = \colv{1600}.
  $$

  ||{.centred}
    ![Diagram: The five rows are now: \
        the upper quotient 480, \
        the dividend 4167, \
        the upright divisor 8000, \
        the incorrupt divisor 1600, and \
        the lower divisor 100.]\
      (sun-tzu-sqrt-diagram-11-incorrupt-1600.svg)
  ||
==
||||


||||{.group}
<<
  ::{.colour-v}方法一退::、::{.colour-r}下法再退::。
\\
  ::{.colour-v} .[The] upright divisor retreateth once::;
  ::{.colour-r} .[the] lower divisor retreateth twice::.
>>
=={.translation-annotations}
* \a[40] erroneously has .一退方法 for .方法一退.

* .再： twice; \lit again

* .上從方法 from the previous sentence tells us that
  the incorrupt divisor~(.廉法 $s_2$) is to
  "follow .[the] upright divisor~(.方法 $s_1$) above"
  in its retreat.

* In modern notation:
  $$
    \begin{aligned}
      \colv{s_1} &:= s_1 / 10 = 8000 / 10 = \colv{800} \\
      \colv{s_2} &:= s_2 / 10 = 1600 / 10 = \colv{160} \\
      \colr{L} &:= L / 10^2 = 100 / 100 = \colr{1}.
    \end{aligned}
  $$

  ||{.centred}
    ![Diagram: The five rows are now: \
        the upper quotient 480, \
        the dividend 4167, \
        the upright divisor 800, \
        the incorrupt divisor 160, and \
        the lower divisor 1.]\
      (sun-tzu-sqrt-diagram-12-upright-800.svg)
  ||
==
||||


||||{.group}
<<
  復::{.colour-g}置上商四::、以次前。
\\
  ::{.colour-g} Put:: again ::{.colour-g} .[for the] upper quotient four::,
  to .[be] next .[after the] former.
>>
=={.translation-annotations}
* The <span class="colour-g">__ones digit of the upper quotient__~(.上商)</span>
  is the largest $\colg{a_3}$ such that
  $\colg{a_3} (\colv{s_1} + \colv{s_2} + \colg{a_3} \colr{L})
  \le \colb{d}$,
  or
  $$
    \colg{a_3} (\colv{800} + \colv{160} + \colg{a_3}) \le \colb{4167},
  $$
  i.e.
  $$
    \colg{a_3} := \colg{4}.
  $$

  ||{.centred}
    ![Diagram: The five rows are now: \
        the upper quotient 484, \
        the dividend 4167, \
        the upright divisor 800, \
        the incorrupt divisor 160, and \
        the lower divisor 1.]\
      (sun-tzu-sqrt-diagram-13-upper-4.svg)
  ||
==
||||


||||{.group}
<<
  副::{.colour-v}置四::於方法之下、下法之上、名曰::{.colour-v}隅法::。
\\
  Subsidiarily ::{.colour-v} put four:: below .[the] upright divisor,
  .[and] above .[the] lower divisor,
  .[its] name .[being] called ::{.colour-v} .[the] moral divisor::.
>>
=={.translation-annotations}
* .隅： moral; \or corner

* The third straight divisor is the
  <span class="colour-v">__moral divisor__~(.隅法)</span>
  $$
    \colv{s_3}
    := \colg{a_3} \colr{L}
    = \colg{4} \times \colr{1}
    = \colv{4}.
  $$

  ||{.centred}
    ![Diagram: There are now six rows: \
        the upper quotient 484, \
        the dividend 4167, \
        the upright divisor 800, \
        the incorrupt divisor 160, \
        the moral divisor 4, and \
        the lower divisor 1.]\
      (sun-tzu-sqrt-diagram-14-moral-4.svg)
  ||
==
||||


||||{.group}
<<
  ::{.colour-v}方廉隅各命::::{.colour-g}上商四::、以::{.colour-b}除實::。
\\
  ::{.colour-v} Each of .[the] upright, .[the] incorrupt, .[and the] moral nameth::
  ::{.colour-g} .[the] upper quotient's four::,
  to ::{.colour-b} remove from .[the] dividend::.
>>
=={.translation-annotations}
* \a[40] is missing .以.

* In modern notation:
  $$
    \begin{aligned}
      \colb{d}
      &:= \colb{d} - \colg{a_3} \colv{(s_1 + s_2 + s_3)} \\
      &= \colb{4167} - \colg{4} \times \colv{(800 + 160 + 4)} \\
      &= \colb{311}.
    \end{aligned}
  $$

  ||{.centred}
    ![Diagram: The six rows are now: \
        the upper quotient 484, \
        the dividend 311, \
        the upright divisor 800, \
        the incorrupt divisor 160, \
        the moral divisor 4, and \
        the lower divisor 1.]\
      (sun-tzu-sqrt-diagram-15-dividend-311.svg)
  ||
==
||||


||||{.group}
<<
  除訖、::{.colour-v}倍隅法::、從方法。
\\
  .[The] removal finished, ::{.colour-v} double .[the] moral divisor::,
  .[which] followeth .[the] upright divisor.
>>
=={.translation-annotations}
* \a[40] is missing .倍隅法、從方法.

* In modern notation:
  $$
    \colv{s_3} := 2 s_3 = 2 \times 4 = \colv{8}.
  $$

  ||{.centred}
    ![Diagram: The six rows are now: \
        the upper quotient 484, \
        the dividend 311, \
        the upright divisor 800, \
        the incorrupt divisor 160, \
        the moral divisor 8, and \
        the lower divisor 1.]\
      (sun-tzu-sqrt-diagram-16-moral-8.svg)
  ||
==
||||


||||{.group}
<<
  ::{.colour-g}上商得四百八十四::、\
  ::{.colour-v}下法得九百六十八::、\
  ::{.colour-b}不盡三百一十一::。
\\
  ::{.colour-g} .[The] upper quotient resulteth in four hundred .[and] eighty-four::,
  ::{.colour-v} .[and the] lower divisors result in nine hundred .[and] sixty-eight::,
  ::{.colour-b} remainder three hundred .[and] eleven::.
>>
=={.translation-annotations}
* .下法： lower divisors
  --
  Confusingly, this refers not to the lower divisor~(.下法),
    currently $\colr{L = 1}$,
  but to the total of the three straight divisors,
    the upright ($\colv{s_1}$),
    the incorrupt ($\colv{s_2}$), and
    the moral ($\colv{s_3}$).
  --

* In modern notation:
  $$
    \begin{aligned}
      \colg{U} &:= \colg{100 a_1 + 10 a_2 + a_3} = \colg{484} \\
      \colv{L} &:= \colv{s_1 + s_2 + s_3} = \colv{968} \\
      \colb{R} &:= \colb{d} = \colb{311}.
    \end{aligned}
  $$
  --
  The final arrangement of counting rods is thus:
  --
  ||{.centred}
    ![Final diagram: The six rows are: \
        the upper quotient 484, \
        the dividend 311, \
        the upright divisor 800, \
        the incorrupt divisor 160, \
        the moral divisor 8, and \
        the lower divisor 1.]\
      (sun-tzu-sqrt-diagram-17-final.svg)
  ||
==
||||


<<
  是為方::{.colour-g}四百八十四::步::{.colour-v}九百六十八分::步之::{.colour-b}三百一十一::。
\\
  This be .[a] square .[of edge]
    ::{.colour-g} four hundred .[and] eighty-four:: paces
    .[and] ::{.colour-b} three hundred .[and] eleven::
      ::{.colour-v} nine hundred .[and] sixty-eighths::
    of .[a] pace.
>>
=={.translation-annotations}
* Thus the algorithm gives
  $$
    \begin{aligned}
      \sqrt{234567 \unit{paces}^2}
      &\approx \left( \colg{U} + \frac{\colb{R}}{\colv{L}} \right) \unit{paces}
        \\[\tallspace]
      &= \colg{484} \tfrac{\colb{311}}{\colv{968}} \unit{paces},
    \end{aligned}
  $$
  which has relative error $2.2 \times 10^{-7}$.
==


##{#commentary} Extended commentary

###{#pseudocode} Pseudocode

--
In modern notation, (Sun Tz(uu)|孫子)'s algorithm
for computing the square root of the positive integer $x$
proceeds thus:
--

++++
1.
  Compute the number of digits of $x$:
  $$
    N := \lfloor \log_{10} x \rfloor + 1.
  $$

2.
  Compute the number of digits of the
  <span class="colour-g">upper quotient~(.上商)</span>,
  which is the integer part of $\sqrt{x}$:
  $$
    n := \left\lceil \frac{N}{2} \right\rceil.
  $$

3.
  Initialise the <span class="colour-r">lower divisor~(.下法)</span>:
  $$
    \colr{L} := (10 ^ {n - 1}) ^ 2.
  $$

4.
  Initialise the <span class="colour-b">dividend~(.實)</span>:
  $$
    \colb{d} := x.
  $$

5.
  For $i = 1, 2, \dots, n$:

  ====
  * Determine the <span class="colour-g">$i$th digit of the
    upper quotient~(.上商)</span>,
    the largest integer $\colg{a_i}$ such that
    $$
      \colg{a_i}
      \Bigl[
        (\colv{s_1} + \dots + \colv{s_{i-1}}) + \colg{a_i} \colr{L}
      \Bigr]
        \le
      \colb{d}.
    $$

  * Determine the ::{.colour-v} $i$th straight divisor:::
    $$
      \colv{s_i} := \colg{a_i} \colr{L}.
    $$
    The first three are named:
      $\colv{s_1}$ upright~(.方),
      $\colv{s_2}$ incorrupt~(.廉), and
      $\colv{s_3}$ moral~(.隅).

  * Update the <span class="colour-b">dividend~(.實)</span>:
    $$
      \colb{d} :=
      \colb{d}
        -
      \colg{a_i}
      \Bigl[
        (\colv{s_1} + \dots + \colv{s_{i-1}}) + \colv{s_i}
      \Bigr].
    $$

  * Double the ::{.colour-v} $i$th straight divisor:::
    $$
      \colv{s_i} := 2 s_i.
    $$

  * If $i < n$:
    ==
    * Retreat the divisors:
      $$
        \begin{aligned}
          \colv{s_1} &:= s_1 / 10 \\
            &\quad \vdots \\
          \colv{s_i} &:= s_i / 10 \\
          \colr{L} &:= L / 10^2.
        \end{aligned}
      $$
    ==
  ====

6.
  Compute
    the <span class="colour-g">upper quotient~(.上商)</span>,
    the <span class="colour-v">sum of the straight divisors</span>,
    and the <span class="colour-b">remainder~(.不盡)</span>:
  $$
    \begin{aligned}
      \colg{U} &:= \colg{10^{n-1} a_1 + 10^{n-2} a_2 + \dots + a_n} \\
      \colv{L} &:= \colv{s_1 + s_2 + \dots + s_n} \\
      \colb{R} &:= \colb{d}.
    \end{aligned}
  $$

7.
  Return $\colg{U} + \colb{R} / \colv{L}$.
++++

###{#why} Why does it work?

--
Stare at the following identity for a long time:
--
$$
\begin{aligned}
  \gdef\coeffbr#1{\Bigl(#1\Bigr)}
  \roundbr{
    a_1 + \frac{a_2}{10} + \frac{a_3}{10^2} + \frac{a_4}{10^3} + \dots
  } ^ 2
    =
  {a_1}^2
  &+ \frac{a_2}{10^2} \coeffbr{20 a_1 + a_2}
    \\[\tallspace]
  &+ \frac{a_3}{10^4} \coeffbr{200 a_1 + 20 a_2 + a_3}
    \\[\tallspace]
  &+ \frac{a_4}{10^6} \coeffbr{2000 a_1 + 200 a_2 + 20 a_3 + a_4}
    \\[\tallspace]
  &+ \dots
\end{aligned}
$$


%%surrounds


%%cite


%%footer
