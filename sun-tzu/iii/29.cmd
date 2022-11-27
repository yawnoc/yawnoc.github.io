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
* %cite-title --> '"Sun Tz(uu)'s Computational Classic: Volume~III \S29"'
* %title --> "Sun Tz(uu)'s Computational Classic: Volume~III" 《孫子算經卷下》 \S29
* %date-created --> 2022-11-27
* %date-modified --> 2022-11-27
- concluding_replacements:
    #.yawnoc.typography
    #.romanisation.special-characters

OrdinaryDictionaryReplacement: #.surrounds-navigation
- queue_position: AFTER #.yawnoc.properties-override
* %%surrounds-up --> [^ Volume~III](./)
* %%surrounds-previous --> [<-- \S28](28)
* %%surrounds-current --> \S29
* %%surrounds-next -->
- concluding_replacements: #.sun-tzu.surrounds-navigation-arrows

%%%


^^^^
- !home
- !top
- !sun-tzu
-{.breadcrumbed} !iii
-{.breadcrumbed} !!29
- !cite
^^^^

# .《孫子算經卷下》 "(Sun Tz(uu)|孫子)'s Computational Classic: Volume~III" <br>
  \S29. Two-point method of false position~(3)

%%noscript-equations


%%surrounds

--
This section gives a worked example of the two-point method of false position
for determining the input to an affine function that produces a given output.
--


##{#translation} Translation

--
Chinese source text: \a[76], \b[163], \c[52301], \d[89]. <br>
%%version-d-default
--

<<
  今有百鹿入城。家取一鹿、不盡、又三家共一鹿、適盡。問城中家幾何。
\\
  Suppose there be .[an] hundred deer entering .[a] city.
  .[Each] family taking one deer, .[there be a] remainder;
  .[each] three families together again .[taking] one deer,
  just exhausteth .[them].
  .[We] ask, how many .[be the] families admist [the] city?
>>
=={.translation-annotations}
* .不盡： .[there be a] remainder; \lit exhausteth not
==

<<
  答曰、七十五家。
\\
  Answer saith: seventy-five families.
>>

<<
  術曰、以盈不足取之。
\\
  Method saith:
  take it by .[the method of] the excess .[and] the not sufficient.
>>

<<
  假令七十二家、鹿盈四。令之九十家、鹿不足二十。
\\
  Supposing .[we] make .[there be] seventy-two families,
  .[the] deer excess .[be] four.
  Making them ninety families,
  .[be the] deer twenty not sufficient.
>>
=={.translation-annotations}
* \a[76] erroneously has .鹿盡四 for .鹿盈四.
* \b[163] and \c[52301] erroneously have .鹿不盡四 for .鹿盈四.
==

<<
  置七十二於右上、盈四於右下。置九十於左上、不足二十於左下。
\\
  Put seventy-two upon .[the] upper right,
  .[and the] excess four upon .[the] lower right.
  Put ninety upon .[the] upper left,
  .[and the] twenty not sufficient upon .[the] lower left.
>>

<<
  維乘之、所得、并為實。并盈不足為法。
\\
  .[In] linkage multiply them; .[of] those which result,
  combine .[them] as .[the] dividend.
  Combine .[the] excess .[and the] not sufficient as .[the] divisor.
>>
=={.translation-annotations}
* \a[76] and \c[52301] erroneously have .為維乘 for .維乘.
* \c[52301] erroneously has .凹 after .維乘之.
==

<<
  除之、即得。
\\
  Dividing them, .[we] are done.
>>


%%surrounds


%%cite


%%footer
