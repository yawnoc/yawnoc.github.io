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
* %cite-title --> '"Sun~Tz(uu)'s Computational Classic: Volume~III \S14"'
* %title --> "Sun~Tz(uu)'s Computational Classic: Volume~III" 《孫子算經卷下》 \S14
* %date-created --> 2022-11-12
* %date-modified --> 2023-03-04
- concluding_replacements:
    #.yawnoc.typography
    #.romanisation.special-characters

OrdinaryDictionaryReplacement: #.surrounds-navigation
- queue_position: AFTER #.yawnoc.properties-override
* %%surrounds-up --> [^ Volume~III](./)
* %%surrounds-previous --> [<-- \S13](13)
* %%surrounds-current --> \S14
* %%surrounds-next --> [\S15 -->](15)
- concluding_replacements: #.surrounds.navigation-arrows

%%%


^^^^
- !home
- !top
- !sun-tzu
-{.breadcrumbed} !iii
-{.breadcrumbed} !!14
- !cite
^^^^

# .《孫子算經卷下》 "(Sun~Tz(uu)|孫子)'s Computational Classic: Volume~III" <br>
  \S14. Division determining a rate~(4)

%%noscript-equations


%%surrounds

--
This section gives a word problem where division is used to determine a rate.
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
Chinese source text: \a[64], \b[161], \c[52256], \d[77]. <br>
%%version-d-default
--

@@@@
<<
  今有貸與人絲五十七斤、限歲出息一十六斤。問斤息幾何。
\\
  Suppose there be .[a] loan giving .[a] person silk fifty-seven catties,
  .[with] limit of .[a] year .[to] supply .[the] interest of sixteen catties.
  .[We] ask, how much .[be each] catty's interest?
>>

<<
  答曰、四兩五十七分兩之二十八。
\\
  Answer saith: four taels .[and] twenty-eight fifty-sevenths of .[a] tael.
>>

<<
  術曰、列限息絲一十六斤、以一十六兩乘之、得二百五十六兩。
\\
  Method saith: rank .[the] limit's interest of silk, .[even] sixteen catties;
  multiplying it by sixteen taels,
  resulteth in two hundred .[and] fifty-six taels.
>>

<<
  以貸絲五十七斤除之、不盡、約之、即得。
\\
  Dividing it by .[the] loaned silk fifty-seven catties,
  .[there be a] remainder; reducing it, .[we] are done.
>>
==
* \a[64] is missing .七 in .五十七斤.

* \c[52256] erroneously has ⑤~`U+2464` after .除之.

* .不盡： .[there be a] remainder; \lit exhausteth not

* In modern notation,
  $$
    \frac{
      16 \unit{catties} \times 16 \unit{taels} / {\unit{catty}}
    }{
      57 \unit{catties}
    }
      =
    \frac{4 \frac{28}{57} \unit{taels}}{\unit{catty}}.
  $$
  The fraction $28/57$ is already irreducible,
  so the instruction .約之 "reduce it" is actually superfluous.
==
@@@@


%%surrounds


%%cite


%%footer
