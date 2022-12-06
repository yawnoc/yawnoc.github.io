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
* %cite-title --> '"Sun~Tz(uu)'s Computational Classic: Volume~I \S4"'
* %title --> "Sun~Tz(uu)'s Computational Classic: Volume~I" 《孫子算經卷上》 \S4
* %date-created --> 2019-06-09
* %date-modified --> 2022-11-20
- concluding_replacements:
    #.yawnoc.typography
    #.romanisation.special-characters

OrdinaryDictionaryReplacement: #.surrounds-navigation
- queue_position: AFTER #.yawnoc.properties-override
* %%surrounds-up --> [^ Volume~I](./)
* %%surrounds-previous --> [<-- \S3](3)
* %%surrounds-current --> \S4
* %%surrounds-next --> [\S5 -->](5)
- concluding_replacements: #.surrounds.navigation-arrows

%%%


^^^^
- !home
- !top
- !sun-tzu
-{.breadcrumbed} !i
-{.breadcrumbed} !!4
- !cite
^^^^

# .《孫子算經卷上》 "(Sun~Tz(uu)|孫子)'s Computational Classic: Volume~I" <br>
  \S4. Names of large numbers

%%noscript-equations


%%surrounds

--
This section introduces a 'long scale' for named powers of ten.
Note that the [previous section (\S3)](3) uses a 'short scale'.
--


##{#translation} Translation

--
Chinese source text: \a[6], \b[147], \c[52060], \d[13]. <br>
%%version-d-default
--

<<
  凡大數之法、 <br>
  萬萬曰億、 <br>
  萬萬億曰兆、 <br>
  萬萬兆曰京、 <br>
  萬萬京曰陔、 <br>
  萬萬陔曰秭、 <br>
  萬萬秭曰壤、 <br>
  萬萬壤曰溝、 <br>
  萬萬溝曰澗、 <br>
  萬萬澗曰正、 <br>
  萬萬正曰載。
\\
  .[In the] method of all great numbers: <br>
  .[a] myriad myriad .[is] called .[a] square-myriad; <br>
  .[a] myriad myriad square-myriad .[is] called .[a] multitude; <br>
  .[a] myriad myriad multitude .[is] called .[a] capital; <br>
  .[a] myriad myriad capital .[is] called .[a] terrace; <br>
  .[a] myriad myriad terrace .[is] called .[a] haystack; <br>
  .[a] myriad myriad haystack .[is] called .[a] soil; <br>
  .[a] myriad myriad soil .[is] called .[a] ditch; <br>
  .[a] myriad myriad ditch .[is] called .[a] stream; <br>
  .[a] myriad myriad stream .[is] called .[a] right; <br>
  .[a] myriad myriad right .[is] called .[a] carry.
>>
=={.translation-annotations}
* \c[52060] erroneously has .萬萬澗日正 for .萬萬澗曰正.
==


##{#commentary} Extended commentary

--
Here we have a 'long scale' where the named quantities go up
by a factor of 10^8:
--
$$
\begin{aligned}
  \unit{square-myriad~(億)} &= 10^8 \\
  \unit{multitude~(兆)} &= 10^{16} \\
  \unit{capital~(京)} &= 10^{24} \\
  \unit{terrace~(陔)} &= 10^{32} \\
  \unit{haystack~(秭)} &= 10^{40} \\
  \unit{soil~(壤)} &= 10^{48} \\
  \unit{ditch~(溝)} &= 10^{56} \\
  \unit{stream~(澗)} &= 10^{64} \\
  \unit{right~(正)} &= 10^{72} \\
  \unit{carry~(載)} &= 10^{80}.
\end{aligned}
$$
--
Recall that in the [previous section (\S3)](3),
we had a 'short scale' where the named quantities
only went up by a factor of 10.
--

--
In modern usage, a 'medium scale' is used where
the named quantities go up by a factor of 10^4.
In summary:
--
||||{.centred}
||{.wide}
''''
|^
  //
    ; Quantity
    ; Rendering
    ; [\S3](3)
    ; [\S4](4)
    ; Modern
|:
  //
    ,{l=zh-Hant} 億
    , square-myriad
    , 10^8
    , 10^8
    , 10^8
  //
    ,{l=zh-Hant} 兆
    , multitude
    , 10^9
    , 10^16
    , 10^12
  //
    ,{l=zh-Hant} 京
    , capital
    , 10^10
    , 10^24
    , 10^16
  //
    ,{l=zh-Hant} 陔
    , terrace
    , 10^11
    , 10^32
    , 10^20
  //
    ,{l=zh-Hant} 秭
    , haystack
    , 10^12
    , 10^40
    , 10^24
  //
    ,{l=zh-Hant} 壤
    , soil
    , 10^13
    , 10^48
    , 10^28
  //
    ,{l=zh-Hant} 溝
    , ditch
    , 10^14
    , 10^56
    , 10^32
  //
    ,{l=zh-Hant} 澗
    , stream
    , 10^15
    , 10^64
    , 10^36
  //
    ,{l=zh-Hant} 正
    , right
    , 10^16
    , 10^72
    , 10^40
  //
    ,{l=zh-Hant} 載
    , carry
    , 10^17
    , 10^80
    , 10^44
''''
||
||||


--
Note that .兆, "multitude", is also used for the SI Prefix mega~(10^6).
Confusing eh?
--


%%surrounds


%%cite


%%footer
