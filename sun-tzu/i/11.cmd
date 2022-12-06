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
* %cite-title --> '"Sun~Tz(uu)'s Computational Classic: Volume~I \S11"'
* %title --> "Sun~Tz(uu)'s Computational Classic: Volume~I" 《孫子算經卷上》 \S11
* %date-created --> 2019-06-09
* %date-modified --> 2022-11-20
- concluding_replacements:
    #.yawnoc.typography
    #.romanisation.special-characters

OrdinaryDictionaryReplacement: #.surrounds-navigation
- queue_position: AFTER #.yawnoc.properties-override
* %%surrounds-up --> [^ Volume~I](./)
* %%surrounds-previous --> [<-- \S10](10)
* %%surrounds-current --> \S11
* %%surrounds-next --> [\S12 -->](12)
- concluding_replacements: #.surrounds.navigation-arrows

%%%


^^^^
- !home
- !top
- !sun-tzu
-{.breadcrumbed} !i
-{.breadcrumbed} !!11
- !cite
^^^^

# .《孫子算經卷上》 "(Sun~Tz(uu)|孫子)'s Computational Classic: Volume~I" <br>
  \S11. Some equivalent fractions~(1)

%%noscript-equations


%%surrounds

--
This section gives some equivalent fractions.
--


##{#translation} Translation

--
Chinese source text: \a[8], \b[148], \c[52067], \d[16]. <br>
%%version-d-default
--

<<
  十分減一者、以二乘、二十除。 <br>
  減二者、以四乘、二十除。 <br>
  減三者、以六乘、二十除。 <br>
  減四者、以八乘、二十除。 <br>
  減五者、以十乘、二十除。 <br>
  減六者、以十二乘、二十除。 <br>
  減七者、以十四乘、二十除。 <br>
  減八者、以十六乘、二十除。 <br>
  減九者、以十八乘、二十除。
\\
  Subtracting one of ten shares:
    multiply by two, .[and] divide .[by] twenty; <br>
  subtracting two:
    multiply by four, .[and] divide .[by] twenty; <br>
  subtracting three:
    multiply by six, .[and] divide .[by] twenty; <br>
  subtracting four:
    multiply by eight, .[and] divide .[by] twenty; <br>
  subtracting five:
    multiply by ten, .[and] divide .[by] twenty; <br>
  subtracting six:
    multiply by twelve, .[and] divide .[by] twenty; <br>
  subtracting seven:
    multiply by fourteen, .[and] divide .[by] twenty; <br>
  subtracting eight:
    multiply by sixteen, .[and] divide .[by] twenty; <br>
  subtracting nine:
    multiply by eighteen, .[and] divide .[by] twenty.
>>
=={.translation-annotations}
* .分： shares
  --
  In Chinese, the fraction $a/b$ is referred to
  as ::{l=zh-Hant} $b$ 分之 $a$::,
  literally "$a$ of $b$ shares".
  --

* I think this is saying
  $$
    \begin{aligned}
      -\frac{1}{10} &= -\frac{2}{20} \\[\tallspace]
      -\frac{2}{10} &= -\frac{4}{20} \\
                    & \enspace \vdots \\
      -\frac{9}{10} &= -\frac{18}{20},
    \end{aligned}
  $$
  but I have no clue as to why this might be useful,
  and why it is phrased in terms of subtraction.
  Ditto for the [next section (\S12)](12).
==


%%surrounds


%%cite


%%footer
