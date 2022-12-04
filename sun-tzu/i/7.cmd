< /resources/rules/yawnoc.cmdr
< /resources/rules/rendering.cmdr
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
* %cite-title --> '"Sun Tz(uu)'s Computational Classic: Volume~I \S7"'
* %title --> "Sun Tz(uu)'s Computational Classic: Volume~I" 《孫子算經卷上》 \S7
* %date-created --> 2019-06-09
* %date-modified --> 2022-11-20
- concluding_replacements:
    #.yawnoc.typography
    #.romanisation.special-characters

OrdinaryDictionaryReplacement: #.surrounds-navigation
- queue_position: AFTER #.yawnoc.properties-override
* %%surrounds-up --> [^ Volume~I](./)
* %%surrounds-previous --> [<-- \S6](6)
* %%surrounds-current --> \S7
* %%surrounds-next --> [\S8 -->](8)
- concluding_replacements: #.surrounds.navigation-arrows

%%%


^^^^
- !home
- !top
- !sun-tzu
-{.breadcrumbed} !i
-{.breadcrumbed} !!7
- !cite
^^^^

# .《孫子算經卷上》 "(Sun Tz(uu)|孫子)'s Computational Classic: Volume~I" <br>
  \S7. Rod calculus: vertical & horizontal forms


%%surrounds

--
This section hints at the way in which numerals are displayed
in [rod calculus],
a means of doing arithmetic computations using counting rods
(eventually replaced by the [Chinese abacus]).
--

[rod calculus]: https://en.wikipedia.org/wiki/Rod_calculus
[Chinese abacus]: https://en.wikipedia.org/wiki/Suanpan


##{#translation} Translation

--
Chinese source text: \a[6], \b[147], \c[52063], \d[14]. <br>
%%version-d-default
--

<<
  凡算之法、先識其位。
\\
  .[In the] method of all computation, know first .[the] places.
>>

<<
  一從十橫、百立千僵、千十相望、萬百相當。
\\
  .[The] ones .[are] vertical .[and the] tens horizontal;
  .[the] hundreds erect .[and the] thousands prostrate.
  .[The] thousands .[and] tens look at each other;
  .[the] myriads .[and] hundreds face each other.
>>
=={.translation-annotations}
* \a[6] and \d[14] have .百萬 instead of .萬百.
  According to the inline note in \b[147], this is a transcription error:
  <<
    案、萬百原本訛作百萬、今據夏侯陽算經改正。
  \\
    Note: Myriads .[and] hundreds .[in the] original version
    .[was] erroneously written hundreds .[and] myriads.
    Now corrected according unto
    [(Hia\-hou Yang|夏侯陽)'s Computational Classic].
  >>
  In my opinion .萬百 vs~.百萬 is a minor issue,
  but I agree that .萬百 is the correct order,
  since we have .千十 preceding, rather than .十千.
  Thus I have .萬百 above.
  
  [(Hia\-hou Yang|夏侯陽)'s Computational Classic]:
    https://archive.org/details/02094036.cn/page/n6
==


##{#commentary} Extended commentary

--
Since this section is hardly a self-contained explanation of rod calculus,
I give a brief introduction here.
--
--
For each digit (except zero which is denoted by a blank space)
there are two forms, vertical and horizontal:
--

||||{.centred}
||{.wide}
''''
  //
    ; Digit
    ; 1
    ; 2
    ; 3
    ; 4
    ; 5
    ; 6
    ; 7
    ; 8
    ; 9
  //
    ; Vertical form
    , ![One vertical rod.](rod-calculus-vertical-1.svg)
    , ![Two vertical rods.](rod-calculus-vertical-2.svg)
    , ![Three vertical rods.](rod-calculus-vertical-3.svg)
    , ![Four vertical rods.](rod-calculus-vertical-4.svg)
    , ![Five vertical rods.](rod-calculus-vertical-5.svg)
    , ![One horizontal rod with one vertical rod below it.]\
        (rod-calculus-vertical-6.svg)
    , ![One horizontal rod with two vertical rods below it.]\
        (rod-calculus-vertical-7.svg)
    , ![One horizontal rod with three vertical rods below it.]\
        (rod-calculus-vertical-8.svg)
    , ![One horizontal rod with four vertical rods below it.]\
        (rod-calculus-vertical-9.svg)
  //
    ; Horizontal form
    , ![One horizontal rod.](rod-calculus-horizontal-1.svg)
    , ![Two horizontal rods.](rod-calculus-horizontal-2.svg)
    , ![Three horizontal rods.](rod-calculus-horizontal-3.svg)
    , ![Four horizontal rods.](rod-calculus-horizontal-4.svg)
    , ![Five horizontal rods.](rod-calculus-horizontal-5.svg)
    , ![One vertical rod with one horizontal rod below it.]\
        (rod-calculus-horizontal-6.svg)
    , ![One vertical rod with two horizontal rods below it.]\
        (rod-calculus-horizontal-7.svg)
    , ![One vertical rod with three horizontal rods below it.]\
        (rod-calculus-horizontal-8.svg)
    , ![One vertical rod with four horizontal rods below it.]\
        (rod-calculus-horizontal-9.svg)
''''
||
||||

--
The text tells us to use
--
==
- vertical form for place values corresponding to even powers of ten
  (ones~=~10^0, hundreds~=~10^2, myriads~=~10^4, etc.), and

- horizontal form for place values corresponding to odd powers of ten
  (tens~=~10^1, thousands~=~10^3, etc.).
==

--
For example, the number~345 is displayed as
![three vertical rods, followed by four horizontal rods, \
  followed by five vertical rods](rod-calculus-345.svg).
The alternating between vertical and horizontal forms
prevents ambiguities which would arise
from placing vertical forms next to each other.
--


%%surrounds


%%cite


%%footer
