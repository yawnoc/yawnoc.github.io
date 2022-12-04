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
* %cite-title --> '"Sun Tz(uu)'s Computational Classic: Volume~I \S12"'
* %title --> "Sun Tz(uu)'s Computational Classic: Volume~I" 《孫子算經卷上》 \S12
* %date-created --> 2019-06-09
* %date-modified --> 2022-11-20
- concluding_replacements:
    #.yawnoc.typography
    #.romanisation.special-characters

OrdinaryDictionaryReplacement: #.surrounds-navigation
- queue_position: AFTER #.yawnoc.properties-override
* %%surrounds-up --> [^ Volume~I](./)
* %%surrounds-previous --> [<-- \S11](11)
* %%surrounds-current --> \S12
* %%surrounds-next --> [\S13 -->](13)
- concluding_replacements: #.surrounds.navigation-arrows

%%%


^^^^
- !home
- !top
- !sun-tzu
-{.breadcrumbed} !i
-{.breadcrumbed} !!12
- !cite
^^^^

# .《孫子算經卷上》 "(Sun Tz(uu)|孫子)'s Computational Classic: Volume~I" <br>
  \S12. Some equivalent fractions~(2)

%%noscript-equations


%%surrounds

--
This section gives some equivalent fractions.
--


##{#translation} Translation

--
Chinese source text: \a[10], \b[148], \c[52068], \d[17]. <br>
%%version-d-default
--

<<
  九分減一者、以二乘、十八除。 <br>
  八分減一者、以二乘、十六除。 <br>
  七分減一者、以二乘、十四除。 <br>
  六分減一者、以二乘、十二除。 <br>
  五分減一者、以二乘、十除。
\\
  Subtracting one of nine shares: 
    multiply by two, .[and] divide .[by] eighteen; <br>
  subtracting one of eight shares:
    multiply by two, .[and] divide .[by] sixteen; <br>
  subtracting one of seven shares:
    multiply by two, .[and] divide .[by] fourteen; <br>
  subtracting one of six shares:
    multiply by two, .[and] divide .[by] twelve; <br>
  subtracting one of five shares:
    multiply by two, .[and] divide .[by] ten.
>>
=={.translation-annotations}
* .分： shares
  --
  In Chinese, the fraction $a/b$ is referred to
  as ::{l=zh-Hant} $b$ 分之 $a$::,
  literally "$a$ of $b$ shares".
  --

* Like the [previous section (\S11)](11),
  I think this is saying
  $$
    \begin{aligned}
      -\frac{1}{9} &= -\frac{2}{18} \\[\tallspace]
      -\frac{1}{8} &= -\frac{2}{16} \\
                   & \enspace \vdots \\
      -\frac{1}{5} &= -\frac{2}{10}
    \end{aligned}
  $$
  and again I have no clue as to why this might be useful,
  and why it is phrased in terms of subtraction.
==


%%surrounds


%%cite


%%footer
