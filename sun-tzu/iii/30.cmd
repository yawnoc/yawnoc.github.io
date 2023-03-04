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
* %cite-title --> '"Sun~Tz(uu)'s Computational Classic: Volume~III \S30"'
* %title --> "Sun~Tz(uu)'s Computational Classic: Volume~III" 《孫子算經卷下》 \S30
* %date-created --> 2022-11-27
* %date-modified --> 2023-03-xx
- concluding_replacements:
    #.yawnoc.typography
    #.romanisation.special-characters

OrdinaryDictionaryReplacement: #.surrounds-navigation
- queue_position: AFTER #.yawnoc.properties-override
* %%surrounds-up --> [^ Volume~III](./)
* %%surrounds-previous --> [<-- \S29](29)
* %%surrounds-current --> \S30
* %%surrounds-next --> [\S31 -->](31)
- concluding_replacements: #.surrounds.navigation-arrows

%%%


^^^^
- !home
- !top
- !sun-tzu
-{.breadcrumbed} !iii
-{.breadcrumbed} !!30
- !cite
^^^^

# .《孫子算經卷下》 "(Sun~Tz(uu)|孫子)'s Computational Classic: Volume~III" <br>
  \S30. Weighted sharing~(3)

%%noscript-equations


%%surrounds

--
This section gives a worked example of
dividing a given quantity into weighted portions.
--


##{#translation} Translation

--
Chinese source text: \a[76], \b[163], \c[52304], \d[89]. <br>
%%version-d-default
--

@@@@
<<
  今有三雞共啄粟一千一粒。雛啄一、母啄二、翁啄四、主責本粟。三雞主各償幾何。
\\
  Suppose there be three chickens together pecking grain
  one thousand .[and] one granules.
  .[The] chick pecketh one,
  .[the] mother pecketh two,
  .[and the] father pecketh four,
  .[their] owners' debt .[being the] original grain.
  How much recompenseth each of .[the] three chickens' owners?
>>
==
* \c[52304] erroneously has .母啄粟 for .母啄二.

* \c[52304] is erroneously missing .翁啄四 and .主責本粟.

* .翁： father; \lit old-man

* .責： debt
  --
  Used for .債.
  --
==

<<
  答曰、雞雛主一百四十三、雞母主二百八十六、雞翁主五百七十二。
\\
  Answer saith:
  .[the] chicken chick's owner one hundred .[and] forty-three;
  .[the] chicken mother's owner two hundred .[and] eighty-six;
  .[the] chicken father's owner five hundred .[and] seventy-two.
>>
==
* \c[52304] erroneously has .翁啄四 and .主責本 extra after this sentence.
==

<<
  術曰、置粟一千一粒為實、副并三雞所啄粟七粒為法。
\\
  Method saith:
  put .[down the] grain one thousand .[and] one granules as .[the] dividend,
  .[and] subsidiarily combine .[the] grain that .[the] three chickens peck,
  .[even] seven granules, as .[the] divisor.
>>

<<
  除之、得一百四十三粒、為雞雛主所償之數。
\\
  Dividing them, resulteth in one hundred .[and] forty-three granules,
  being .[the] number that .[the] chicken chick's owner recompenseth.
>>

<<
  遞倍之、即得母翁主所償之數。
\\
  Successively doubling it, doth result in
  .[the] number that .[the] mother's .[and] father's owners recompense.
>>
==
* In modern notation,
  $$
    \frac{(1, 2, 4) \times 1001}{1 + 2 + 4} = (143, 286, 572).
  $$
==
@@@@


%%surrounds


%%cite


%%footer
