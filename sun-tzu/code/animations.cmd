< /resources/rules/yawnoc.cmdr
< /resources/rules/rendering.cmdr
< /resources/rules/equations.cmdr
< /resources/rules/translation.cmdr
< /resources/rules/romanisation.cmdr

OrdinaryDictionaryReplacement: #.footer-properties-override
- queue_position: AFTER #.yawnoc.footer
* %copyright-prior-years --> get_year@%date-created--

OrdinaryDictionaryReplacement: #.boilerplate-properties-override
- queue_position: AFTER #.yawnoc.properties-override
* %title --> Sun Tz(uu) multiplication & division animations (Mathematica)
* %description -->
    Mathematica code generating animations for the \
    Sunzi Suanjing multiplication & division algorithms.
* %date-created --> 2019-06-09
* %date-modified --> 2022-06-27
- concluding_replacements:
    #backslash-continuations
    #.yawnoc.typography
    #.romanisation.special-characters
    #escape-idle-html

RegexDictionaryReplacement: #.animation-images
- queue_position: BEFORE #backslash-continuations
* [!] \[ (?P<a> [0-9]+ ) [ ][*][ ] (?P<b> [0-9]+ ) \] -->
    ![Animation for Sun Tz(uu) multiplication: \g<a> multiplied by \g<b>]\\
      (/sun-tzu/code/multiply-\g<a>-\g<b>.gif)
* [!] \[ (?P<a> [0-9]+ ) [ ][/][ ] (?P<b> [0-9]+ ) \] -->
    ![Animation for Sun Tz(uu) division: \g<a> divided by \g<b>]\\
      (/sun-tzu/code/divide-\g<a>-\g<b>.gif)
- concluding_replacements:
    #.romanisation.special-characters

%%%


^^^^
- !home
- !top
- [Multiplication](#multiplication "Jump to Multiplication")
- [Division](#division "Jump to Division")
^^^^


# (Sun Tz(uu)|孫子) multiplication & division animations (Mathematica)

%%noscript-equations

--
See b<https://github.com/yawnoc/sun-tzu-arithmetic>,
which consists of crappy Mathematica code for the animations in my
[translation of (Sun Tz(uu)|孫子)'s Computational Classic],
in particular Vol.~I [\P8] &~[\P13] (multiplcation)
and [\P9] &~[\P14] (division).
--
++
1. Change to the directory of [`SunTzu.wl`].
2. Load the package by running ``<< SunTzu` ``.
3. Run the following:
++

[translation of (Sun Tz(uu)|孫子)'s Computational Classic]: /sun-tzu/
[\P8]: /sun-tzu/i/8
[\P9]: /sun-tzu/i/9
[\P13]: /sun-tzu/i/13
[\P14]: /sun-tzu/i/14
[`SunTzu.wl`]: https://github.com/yawnoc/sun-tzu-arithmetic/blob/master/SunTzu.wl


##{#multiplication} Multiplication

``
  {
    {81, 81},
    {1989, 64},
    {1024, 1024},
    {246, 97531}
  } /.
    {x_, y_} :> MultiplyAnimation[x, y, Export -> True]
``

||||{.centred}
||{.wide}
''''
  //
    ; $81 \times 81 = 6561$
    ; $1989 \times 64 = 127296$
    ; $1024 \times 1024 = 1048576$
    ; $246 \times 97531 = 23992626$
  //
    , ![81 * 81]
    , ![1989 * 64]
    , ![1024 * 1024]
    , ![246 * 97531]
''''
||
||||


##{#division} Division

``
  {
    {100, 6},
    {1989, 64},
    {6561, 9},
    {97531, 4}
  } /.
    {x_, y_} :> DivideAnimation[x, y, Export -> True]
``

||||{.centred}
||{.wide}
''''
  //
    ; $100 \div 6 = 16 + \dfrac{4}{6}$
    ; $1989 \div 64 = 31 + \dfrac{5}{64}$
    ; $6561 \div 9 = 729$
    ; $97531 \div 4 = 24382 + \dfrac{3}{4}$
  //
    , ![100 / 6]
    , ![1989 / 64]
    , ![6561 / 9]
    , ![97531 / 4]
''''
||
||||


%%footer
