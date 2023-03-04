< /resources/rules/yawnoc.cmdr
< /resources/rules/rendering.cmdr
< /resources/rules/equations.cmdr
< /resources/rules/language.cmdr
< /resources/rules/translation.cmdr
< /resources/rules/romanisation.cmdr
< /resources/rules/sun-tzu.cmdr
< /resources/rules/surrounds.cmdr
< /resources/rules/indices.cmdr

OrdinaryDictionaryReplacement: #.footer-properties-override
- queue_position: AFTER #.yawnoc.footer
* %copyright-prior-years --> get_year@%date-created--

OrdinaryDictionaryReplacement: #.boilerplate-properties-override
- queue_position: AFTER #.yawnoc.properties-override
* %cite-title --> '"Sun~Tz(uu)'s Computational Classic: Volume~I \S6"'
* %title --> "Sun~Tz(uu)'s Computational Classic: Volume~I" 《孫子算經卷上》 \S6
* %date-created --> 2019-06-09
* %date-modified --> 2023-03-04
- concluding_replacements:
    #.yawnoc.typography
    #.romanisation.special-characters

OrdinaryDictionaryReplacement: #.surrounds-navigation
- queue_position: AFTER #.yawnoc.properties-override
* %%surrounds-up --> [^ Volume~I](./)
* %%surrounds-previous --> [<-- \S5](5)
* %%surrounds-current --> \S6
* %%surrounds-next --> [\S7 -->](7)
- concluding_replacements: #.surrounds.navigation-arrows

%%%


^^^^
- !home
- !top
- !sun-tzu
-{.breadcrumbed} !i
-{.breadcrumbed} !!6
- !cite
^^^^

# .《孫子算經卷上》 "(Sun~Tz(uu)|孫子)'s Computational Classic: Volume~I" <br>
  \S6. Densities of metals etc.

%%noscript-equations


%%surrounds

--
This section gives the densities of some precious & base metals,
along with those of jade and an unspecific "stone/rock".
--


##{#translation} Translation

--
Chinese source text: \a[6], \b[147], \c[52062], \d[13]. <br>
%%version-d-default
--

@@@@
<<
  黃金方寸重一斤、 <br>
  白金方寸重一十四兩、 <br>
  玉方寸重一十二兩、
\\
  .[A] cubic inch of gold weigheth one catty. <br>
  .[A] cubic inch of silver weigheth fourteen taels. <br>
  .[A] cubic inch of jade weigheth twelve taels.
>>
==
* .黃金： gold; \lit yellow metal

* \b[147] has .白銀 for .白金.

* .白金： silver; \lit white metal

* For jade, \b[147] has .一十兩 for .一十二兩.
==

<<
  銅方寸重七兩半、 <br>
  鉛方寸重九兩半、 <br>
  鐵方寸重六兩、 <br>
  石方寸重三兩。
\\
  .[A] cubic inch of copper weigheth seven taels .[and an] half. <br>
  .[A] cubic inch of lead weigheth nine taels .[and an] half. <br>
  .[A] cubic inch of iron weigheth six taels. <br>
  .[A] cubic inch of stone weigheth three taels.
>>
==
* .銅： copper <br>
  Or, perhaps brass.

* For iron, \b[147] has .七兩 for .六兩.

* .石： stone; \or rock
==
@@@@


##{#commentary} Extended commentary

--
Let us do a quick comparison of the densities.
For the modern density of~.鐵 (iron) I have used cast iron,
since that value is available, and the Chinese
probably couldn't get pure iron back then.
.石~(stone) I have excluded from the analysis
since it does not adequately pinpoint a specific material.
--

[engineering toolbox]:
  https://www.engineeringtoolbox.com/density-solids-d_1265.html

||||{.centred}
||{.wide}
''''
|^
  //
    ;
      Material
    ;
      (Sun~Tz(uu)|孫子) value <br>
      $\rho_\text{s} / (\unit{tael} \unit{inch}^{-3})$
    ;
      Modern value <br>
      $\rho_\text{m} / (\unit{g} \unit{cm}^{-3})$
    ;
      $\dfrac{
        \rho_\text{s} / (\unit{tael} \unit{inch}^{-3})
      }{
        \rho_\text{m} / (\unit{g} \unit{cm}^{-3})
      }$
    ;
      Reference
|:
  //
    , .金~Gold
    , 16
    , 19.29
    , 0.83
    , [Engineering ToolBox]
  //
    , .銀~Silver
    , 14
    , 10.5
    , 1.33
    , [Engineering ToolBox]
  //
    , .玉~Jade
    , 12
    , \03~(roughly)
    , 4~(roughly)
    ,
      [Wikipedia](https://en.wikipedia.org/wiki/Jadeite)
      [Wikipedia](https://en.wikipedia.org/wiki/Nephrite)
  //
    , .銅~Copper
    , \07.5
    , \08.79
    , 0.85
    , [Engineering ToolBox]
  //
    , .鉛~Lead
    , \09.5
    , 11.35
    , 0.84
    , [Engineering ToolBox]
  //
    , .鐵~Cast~iron
    , \06
    , \07.2
    , 0.83
    , [Engineering ToolBox]
''''
||
||||

--
Apart from silver and jade, the densities appear to fit quite well,
so (Sun~Tz(uu)|孫子) either fluked the measurements for gold, copper, lead, and iron
or he was actually a decent experimentalist but buggered up
the measurements for silver and jade.
Or maybe he only had access to *very* impure silver and jade:
--

||{.centred}
  ![Scatter plot of Sun Tz(uu) versus modern densities \
    for gold, silver, jade, copper, lead, and cast iron.]\
    (densities-sun-tzu-vs-modern.svg)
||

--
Discarding the outliers .銀~(silver) and .玉~(jade)
and forcing a least squares fit through the origin, we get
--
$$
  \frac{\rho_\text{s}}{\unit{tael} \unit{inch}^{-3}}
  = 0.834229 \cdot \frac{\rho_\text{m}}{\unit{g} \unit{cm}^{-3}}
$$
--
with R^2~=~0.999915; the slope has standard error~0.004453.
--
--
Assuming that (Sun~Tz(uu)|孫子)'s $\rho_\text{s}$ and toady's $\rho_\text{m}$
are referring to the same material,
we *should* have that $\rho_\text{s} = \rho_\text{m}$.
Therefore we obtain the following experimental conversion relation
between (Sun~Tz(uu)|孫子) and modern density units:
--
$$
  1 \unit{tael} \unit{inch}^{-3} = (1.1987 \pm 0.0064) \unit{g} \unit{cm}^{-3}.
$$


%%surrounds


%%cite


%%footer
