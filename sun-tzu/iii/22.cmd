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
* %cite-title --> '"Sun Tz(uu)'s Computational Classic: Volume~III \S22"'
* %title --> "Sun Tz(uu)'s Computational Classic: Volume~III" 《孫子算經卷下》 \S22
* %date-created --> 2022-11-20
* %date-modified --> 2022-11-20
- concluding_replacements:
    #.yawnoc.typography
    #.romanisation.special-characters

OrdinaryDictionaryReplacement: #.surrounds-navigation
- queue_position: AFTER #.yawnoc.properties-override
* %%surrounds-up --> [^ Volume~III](./)
* %%surrounds-previous --> [<-- \S21](21)
* %%surrounds-current --> \S22
* %%surrounds-next -->
- concluding_replacements: #.sun-tzu.surrounds-navigation-arrows

%%%


^^^^
- !home
- !top
- !sun-tzu
-{.breadcrumbed} !iii
-{.breadcrumbed} !!22
- !cite
^^^^

# .《孫子算經卷下》 "(Sun Tz(uu)|孫子)'s Computational Classic: Volume~III" <br>
  \S22. Unit conversion~(3)

%%noscript-equations


%%surrounds

--
This section gives a worked example of unit conversions.
--
--
The relevant unit conversions for length are
--
$$
  \begin{aligned}
    1 \unit{pace~(步)} &= 6 \unit{rules~(尺)} \\
    1 \unit{rule~(尺)} &= 10 \unit{inches~(寸)}.
  \end{aligned}
$$
--
See [Vol.~I \S1 (Units of length)](/sun-tzu/i/1).
--


##{#translation} Translation

--
Chinese source text: \a[70], \b[162], \c[52280], \d[83]. <br>
%%version-d-default
--

<<
  今有地、長一千步、廣五百步、尺有鶉、寸有鷃。問鶉鷃各幾何。
\\
>>

<<
  答曰、鶉一千八百萬、鷃一億八千萬。
\\
>>

<<
  術曰、置長一千步、以廣五百步乘之、得五十萬步。
\\
>>

<<
  以三十六乘之、得一千八百萬尺、即得鶉數。
\\
>>

<<
  上十之、即得鷃數。
\\
>>
=={.translation-annotations}
* \c[52280] erroneously has .赉 for .鶉.
==


%%surrounds


%%cite


%%footer
