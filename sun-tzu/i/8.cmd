< /resources/rules/yawnoc.cmdr
< /resources/rules/rendering.cmdr
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
* %cite-title --> '"Sun~Tz(uu)'s Computational Classic: Volume~I \S8"'
* %title --> "Sun~Tz(uu)'s Computational Classic: Volume~I" 《孫子算經卷上》 \S8
* %date-created --> 2019-06-09
* %date-modified --> 2023-10-21
- concluding_replacements:
    #.yawnoc.typography
    #.romanisation.special-characters

OrdinaryDictionaryReplacement: #.surrounds-navigation
- queue_position: AFTER #.yawnoc.properties-override
* %%surrounds-up --> [^ Volume~I](./)
* %%surrounds-previous --> [<-- \S7](7)
* %%surrounds-current --> \S8
* %%surrounds-next --> [\S9 -->](9)
- concluding_replacements: #.surrounds.navigation-arrows

%%%


^^^^
- !home
- !top
- !sun-tzu
-{.breadcrumbed} !i
-{.breadcrumbed} !!8
- !cite
^^^^

# .《孫子算經卷上》 "(Sun~Tz(uu)|孫子)'s Computational Classic: Volume~I" <br>
  \S8. Rod calculus: multiplication algorithm


%%surrounds

--
This section describes the algorithm for multiplying two integers
represented using rod numerals.
For a brief description of rod numerals,
see [\S7 commentary](7#commentary).
--


##{#translation} Translation

--
Chinese source text: \a[6], \b[147], \c[52064], \d[14]. <br>
%%version-d-default
--

@@@@
<<
  凡乘之法、重置其位。
\\
  .[In the] method of all multiplication,
  put layered .[the] places.
>>
==
* .重： layered
  --
  .重、平聲、 \C ch(')ung4, \M ch(o/)ng
  --
==

<<
  上下相觀、上位有十步至十、有百步至百、有千步至千。
\\
  The upper .[and] the lower observing each other:
  have .[the] upper places tens, step unto .[the] tens;
  have .[they] hundreds, step unto .[the] hundreds;
  have .[they] thousands, step unto .[the] thousands.
>>
==
* \b[147] has .頭位 for .上位,
  both here and in many of the sections to follow.

* After putting the numbers into two separate rows,
  the text tells us to "step" (i.e.~shift to the left) the lower number
  until its units digit is vertically in line
  with the top number's most significant digit.
  For example, if we wish to compute 1989 × 64:
  ||{.centred}
    ![Top row: rod numerals representing 1989. \
      Bottom row: rod numerals representing 64. \
      The bottom units digit (4) is in line with the upper thousands digit (1).]\
      (rod-calculus-1989-times-64-initial.svg)
  ||
  Or, in Arabic numerals for readability:
  ||{.centred}
    ![Same arrangement with rod numerals replaced by arabic numerals.]\
      (rod-calculus-1989-times-64-initial-arabic.svg)
  ||
==

<<
  以上命下、所得之數、列於中位。言十即過、不滿自如。
\\
  Name the lower with the upper;
  .[the] numbers that result,
  .[are] ranked in .[the] middle places.
  Tens .[be] immediately carried,
  .[but those] not reaching .[ten], .[left] as .[their] selves.
>>
==
* .命： name
  --
  Or maybe "command/order" as in "operate on".
  --

* .過： carried; \lit passed
==

<<
  上位乘訖者、先去之。 <br>
  下位乘訖者、則俱退之。
\\
  Those upper places which .[be] finished multiplying:
  remove them first. <br>
  Those lower places which .[be] finished multiplying:
  retreat them all.
>>
==
* .訖： finished
  --
  .訖、居迄切、 \C kat7, \M q(i\)
  --

* A concrete example of the algorithm does not appear until [\S13](13),
  so I will provide my own.
  Here is an animation ([crappy source code here])
  showing the multiplication 1989 × 64 = 127296,
  where I have used usual numerals rather than rods (for readability)
  and I have split the middle row into two rows
  to make the intermediate additions clearer.
  I have greyed out the finished digits instead of removing them:
  ||{.centred}
    ![Animation for Sun Tz(uu) multiplication: 1989 multiplied by 64.]\
      (/sun-tzu/code/multiply-1989-64.gif)
  ||
  The algorithm pretty much works like modern long multiplication,
  except that you go from left to right.
  Indeed the advantage of using counting rods is that
  carrying simply consists of putting more rods down,
  whereas with pen &~paper, you must work from right to left
  and finish all the carrying before proceding to the next digit.

* The instruction .俱退之, "retreat them all",
  refers to the shifting to the right of the lower number 64,
  after both the 6 and the 4 have been multiplied through.
==
  [crappy source code here]: /sun-tzu/code/animations

<<
  六不積、五不隻。
\\
  Sixes .[are] not accumulated;
  fives, not single.
>>
==
* .六不積： sixes not accumulated
  --
  This is saying that the digit~6 in rod numerals is displayed either as
  ![one horizontal rod with one vertical rod below it]\
    (rod-calculus-vertical-6.svg)
  or as
  ![one vertical rod with one horizontal rod below it]\
    (rod-calculus-horizontal-6.svg),
  but not as
  ![six vertical rods](rod-calculus-vertical-6-accumulated.svg)
  nor as
  ![six horizontal rods](rod-calculus-horizontal-6-accumulated.svg).
  --

* .五不隻： fives not single
  --
  This is saying that the digit~5 in rod numerals is displayed either as
  ![five vertical rods](rod-calculus-vertical-5.svg)
  or as
  ![five horizontal rods](rod-calculus-horizontal-5.svg),
  but not as
  ![one horizontal rod above zero vertical rods]\
    (rod-calculus-vertical-5-single.svg)
  nor as
  ![one vertical rod above zero horizontal rods]\
    (rod-calculus-horizontal-5-single.svg),
  since the last two would be indistinguishable
  from the rod numeral representation for the digit~1.
  --
==

<<
  上下相乘、至盡則已。
\\
  The upper .[and] the lower .[are] mutually multiplied,
  finishing .[at] reaching exhaustion.
>>
==
* \c[52064] erroneously has .土下 for .上下.
==
@@@@


%%surrounds


%%cite


%%footer
