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
* %date-modified --> 2022-07-30
- concluding_replacements:
    #.yawnoc.typography
    #.romanisation.special-characters

OrdinaryDictionaryReplacement: #.surrounds-navigation
- queue_position: AFTER #.yawnoc.properties-override
* %%surrounds-up --> [^ Volume~II](./)
* %%surrounds-previous --> [<-- \S26](26)
* %%surrounds-current --> \S27
* %%surrounds-next -->
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
  \S27. Geometric portioning

%%noscript-equations


%%surrounds

--
This section gives a worked example of
portioning a quantity into terms that form a (finite) geometric sequence.
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

<<
  術曰、各置列衰、副并、得三十一為法。
\\
  Method saith: put each .[into a] row of waning,
  .[which], combined subsidiarily, resulteth in thirty-one as .[the] divisor.
>>

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


%%surrounds


%%cite


%%footer
