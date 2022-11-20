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
* %cite-title --> '"Sun Tz(uu)'s Computational Classic: Volume~III \S20"'
* %title --> "Sun Tz(uu)'s Computational Classic: Volume~III" 《孫子算經卷下》 \S20
* %date-created --> 2022-11-20
* %date-modified --> 2022-11-20
- concluding_replacements:
    #.yawnoc.typography
    #.romanisation.special-characters

OrdinaryDictionaryReplacement: #.surrounds-navigation
- queue_position: AFTER #.yawnoc.properties-override
* %%surrounds-up --> [^ Volume~III](./)
* %%surrounds-previous --> [<-- \S19](19)
* %%surrounds-current --> \S20
* %%surrounds-next --> [\S21 -->](21)
- concluding_replacements: #.sun-tzu.surrounds-navigation-arrows

%%%


^^^^
- !home
- !top
- !sun-tzu
-{.breadcrumbed} !iii
-{.breadcrumbed} !!20
- !cite
^^^^

# .《孫子算經卷下》 "(Sun Tz(uu)|孫子)'s Computational Classic: Volume~III" <br>
  \S20. Unit conversion~(1)

%%noscript-equations


%%surrounds

--
This section gives a worked example of unit conversion.
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
Chinese source text: \a[70], \b[161], \c[52274], \d[82]. <br>
%%version-d-default
--

<<
  今有黃金一斤、直錢一十萬。問兩直幾何。
\\
  Suppose there be gold one catty, worth coins ten myriad.
  .[We] ask, how much .[be each] tael worth?
>>

<<
  答曰、六千二百五十錢。
\\
  Answer saith: six thousand, two hundred .[and] fifty coins.
>>

<<
  術曰、置錢一十萬、以一十六兩除之、即得。
\\
  Method saith: put .[down the] coins ten myriad;
  dividing it by sixteen taels, .[we] are done.
>>
=={.translation-annotations}
* In modern notation,
  $$
    \begin{aligned}
      \frac{100000 \unit{coins}}{1 \unit{catty}}
      &= \frac{100000 \unit{coins}}{16 \unit{taels}} \\[\tallspace]
      &= \frac{6250 \unit{coins}}{\unit{tael}}.
    \end{aligned}
  $$
==


%%surrounds


%%cite


%%footer
