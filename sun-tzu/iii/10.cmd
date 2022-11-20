< /resources/rules/yawnoc.cmdr
< /resources/rules/rendering.cmdr
< /resources/rules/equations.cmdr
< /resources/rules/language.cmdr
< /resources/rules/translation.cmdr
< /resources/rules/romanisation.cmdr
< /resources/rules/sun-tzu.cmdr

OrdinaryDictionaryReplacement: #.footer-properties-override
- queue_position: AFTER #.yawnoc.footer

OrdinaryDictionaryReplacement: #.boilerplate-properties-override
- queue_position: AFTER #.yawnoc.properties-override
* %cite-title --> '"Sun Tz(uu)'s Computational Classic: Volume~III \S10"'
* %title --> "Sun Tz(uu)'s Computational Classic: Volume~III" 《孫子算經卷下》 \S10
* %date-created --> 2022-09-23
* %date-modified --> 2022-11-20
- concluding_replacements:
    #.yawnoc.typography
    #.romanisation.special-characters

OrdinaryDictionaryReplacement: #.surrounds-navigation
- queue_position: AFTER #.yawnoc.properties-override
* %%surrounds-up --> [^ Volume~III](./)
* %%surrounds-previous --> [<-- \S9](9)
* %%surrounds-current --> \S10
* %%surrounds-next --> [\S11 -->](11)
- concluding_replacements: #.sun-tzu.surrounds-navigation-arrows

%%%


^^^^
- !home
- !top
- !sun-tzu
-{.breadcrumbed} !iii
-{.breadcrumbed} !!10
- !cite
^^^^

# .《孫子算經卷下》 "(Sun Tz(uu)|孫子)'s Computational Classic: Volume~III" <br>
  \S10. Division determining a rate~(3)

%%noscript-equations


%%surrounds

--
This section gives a word problem
where division is used to determine a rate.
Specifically, it is the [previous problem (\S9)](9) in reverse.
--
--
The relevant unit conversion for weight is
--
$$
  1 \unit{catty~(斤)} = 16 \unit{taels~(兩)}.
$$
--
See [Vol.~I \S2 (Units of weight)](/sun-tzu/i/2).
--


##{#translation} Translation

--
Chinese source text: \a[62], \b[160], \c[52244], \d[74]. <br>
%%version-d-default
--

<<
  今有綿九萬一千一百三十五斤、給與三萬六千四百五十四戶。問戶得幾何。
\\
  Suppose there be silk-floss
  nine myriad, one thousand, one hundred .[and] thirty-five catties,
  provided to
  three myriad, six thousand, four hundred .[and] fifty-four households.
  .[We] ask, how much getteth .[each] household?
>>

<<
  答曰、二斤八兩。
\\
  Answer saith: two catties .[and] eight taels.
>>

<<
  術曰、置九萬一千一百三十五斤為實、以三萬六千四百五十四戶為法。
\\
  Method saith: put .[down the]
    nine myriad, one thousand, one hundred .[and] thirty-five catties
  as .[the] dividend,
  .[and] use .[the]
    three myriad, six thousand, four hundred .[and] fifty-four households
  as .[the] divisor.
>>

<<
  除之、得二斤、不盡一萬八千二百二十七斤。
\\
  Dividing them, resulteth in two catties, remainder
  one myriad, eight thousand, two hundred .[and] twenty-seven catties.
>>

<<
  以一十六乘之、得二十九萬一千六百三十二兩。
\\
  Multiplying it by sixteen, resulteth in
  twenty-nine myriad, one thousand, six hundred .[and] thirty-two taels.
>>

<<
  以戶除之、即得。
\\
  Dividing it by .[the] households, .[we] are done.
>>
=={.translation-annotations}
* In modern notation,
  $$
    \begin{aligned}
      \frac{91135 \unit{catties}}{36454 \unit{households}}
      &=
        \frac{2 \unit{catties}}{\unit{household}}
          +
        \frac{18227 \unit{catties}}{36454 \unit{households}}
          \times
        \frac{16 \unit{taels}}{\unit{catty}}
          \\[\tallspace]
      &=
        \frac{2 \unit{catties} + 8 \unit{taels}}{\unit{household}}.
    \end{aligned}
  $$
==


%%surrounds


%%cite


%%footer
