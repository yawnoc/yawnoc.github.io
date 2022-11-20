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
* %cite-title --> '"Sun Tz(uu)'s Computational Classic: Volume~II \S27"'
* %title --> "Sun Tz(uu)'s Computational Classic: Volume~II" 《孫子算經卷中》 \S27
* %date-created --> 2022-07-30
* %date-modified --> 2022-11-20
- concluding_replacements:
    #.yawnoc.typography
    #.romanisation.special-characters

OrdinaryDictionaryReplacement: #.surrounds-navigation
- queue_position: AFTER #.yawnoc.properties-override
* %%surrounds-up --> [^ Volume~II](./)
* %%surrounds-previous --> [<-- \S26](26)
* %%surrounds-current --> \S27
* %%surrounds-next --> [\S28 -->](28)
- concluding_replacements: #.sun-tzu.surrounds-navigation-arrows

%%%


^^^^
- !home
- !top
- !sun-tzu
-{.breadcrumbed} !ii
-{.breadcrumbed} !!27
- !cite
^^^^

# .《孫子算經卷中》 "(Sun Tz(uu)|孫子)'s Computational Classic: Volume~II" <br>
  \S27. Weighted sharing

%%noscript-equations


%%surrounds

--
This section gives a worked example of
dividing a quantity into weighted portions.
--
--
The relevant unit conversion for length is
--
$$
  1 \unit{rule~(尺)} = 10 \unit{inches~(寸)}.
$$
--
See [Vol.~I \S1 (Units of length)](/sun-tzu/i/1).
--


##{#translation} Translation

--
Chinese source text: \a[52], \b[158], \c[52210], \d[64]. <br>
%%version-d-default
--

<<
  今有女子善織、日自倍、五日織通五尺。問日織幾何。
\\
  Suppose there be .[a] lady good at weaving,
  .[each] day self-doubling .[her output],
  .[and in] five days weaving through five rules.
  .[We] ask, how much weaveth .[she each] day?
>>
=={.translation-annotations}
* \c[52210] erroneously has .扣 before .問.

* In modern notation, the problem is to determine the lengths
  $L$, $2L$, $2^2 L$, $2^3 L$, $2^4 L$ such that
  $$
    L + 2L + 2^2 L + 2^3 L + 2^4 L = 5 \unit{rules} = 50 \unit{inches}.
  $$
==

<<
  答曰、\
    初日織一寸三十一分寸之一十九、\
    次日織三寸三十一分寸之七、\
    次日織六寸三十一分寸之一十四、
    次日織一尺二寸三十一分寸之二十八、
    次日織二尺五寸三十一分寸之二十五。
\\
  Answer saith:
    .[the] initial day .[she] weaveth
      one inch .[and] nineteen thirty-firsts of .[an] inch;
    .[the] next day .[she] weaveth
      three inches .[and] seven thirty-firsts of .[an] inch;
    .[the] next day .[she] weaveth
      six inches .[and] fourteen thirty-firsts of .[an] inch;
    .[the] next day .[she] weaveth
      one rule, two inches, .[and] twenty-eight thirty-firsts of .[an] inch;
    .[the] next day .[she] weaveth
      two rules, five inches, .[and] twenty-five thirty-firsts of .[an] inch.
>>
=={.translation-annotations}
* \a[52] is missing .寸 in .三十一分寸之二十八.
==

<<
  術曰、各置列衰、副并、得三十一為法。
\\
  Method saith: put each .[into a] row of waning,
  .[which], combined subsidiarily, resulteth in thirty-one as .[the] divisor.
>>
=={.translation-annotations}
* .列衰： row of waning
  --
  The weights $(1, 2, 2^2, 2^3, 2^4)$, which sum to $31$.
  See the chapter [.〈衰分〉 'Waned sharing'],
  of .《九章算術》 "Nine Chapters .[on] Computational Methods".
  So called because the weights are usually listed in descending order
  (which is opposite to what we have here).
  --
==
[.〈衰分〉 'Waned sharing']: https://ctext.org/nine-chapters/shuai-fen

<<
  以五尺乘未并者、各自為實。
\\
  Multiplying those not yet combined by five rules,
  each .[on its] own be .[a] dividend.
>>

<<
  實如法而一、即得。
\\
  .[Taking the] dividends as .[per the] divisor .[being] one,
  .[we] are done.
>>
=={.translation-annotations}
* In modern notation,
  $$
    \begin{aligned}
      (L, 2L, 2^2 L, 2^3 L, 2^4 L)
        &= \frac{(1, 2, 2^2, 2^3, 2^4) \cdot 50 \unit{inches}}{31} \\[\tallspace]
        &=
          \left(
            1 \tfrac{19}{31},
            3 \tfrac{7}{31},
            6 \tfrac{14}{31},
            12 \tfrac{28}{31},
            25 \tfrac{25}{31}
          \right)
          \unit{inches}.
    \end{aligned}
  $$
==


%%surrounds


%%cite


%%footer
