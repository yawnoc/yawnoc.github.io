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
* %cite-title --> '"Sun Tz(uu)'s Computational Classic: Volume~III \S25"'
* %title --> "Sun Tz(uu)'s Computational Classic: Volume~III" 《孫子算經卷下》 \S25
* %date-created --> 2022-11-26
* %date-modified --> 2022-11-26
- concluding_replacements:
    #.yawnoc.typography
    #.romanisation.special-characters

OrdinaryDictionaryReplacement: #.surrounds-navigation
- queue_position: AFTER #.yawnoc.properties-override
* %%surrounds-up --> [^ Volume~III](./)
* %%surrounds-previous --> [<-- \S24](24)
* %%surrounds-current --> \S25
* %%surrounds-next -->
- concluding_replacements: #.sun-tzu.surrounds-navigation-arrows

%%%


^^^^
- !home
- !top
- !sun-tzu
-{.breadcrumbed} !iii
-{.breadcrumbed} !!25
- !cite
^^^^

# .《孫子算經卷下》 "(Sun Tz(uu)|孫子)'s Computational Classic: Volume~III" <br>
  \S25. Utilising similar triangles

%%noscript-equations


%%surrounds

--
This section gives a word problem where similarity of triangles is used
to determine an unknown length.
--


##{#translation} Translation

--
Chinese source text: \a[72], \b[162], \c[52289], \d[85]. <br>
%%version-d-default
--

<<
  今有竿不知長短、度其影、得一丈五尺。別立一表、長一尺五寸、影得五寸。
\\
>>

<<
  問竿長幾何。
\\
>>

<<
  答曰、四丈五尺。
\\
>>

<<
  術曰、置竿影一丈五尺、以表長一尺五寸乘之、上十之、得二十二丈五尺。
\\
>>

<<
  以表影五寸除之、即得。
\\
>>


%%surrounds


%%cite


%%footer
