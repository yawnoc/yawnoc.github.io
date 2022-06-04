< /resources/rules/yawnoc.cmdr
< /resources/rules/rendering.cmdr
< /resources/rules/language.cmdr
< /resources/rules/translation.cmdr
< /resources/rules/romanisation.cmdr

OrdinaryDictionaryReplacement: #.footer-properties-override
- queue_position: AFTER #.yawnoc.footer
* %copyright-prior-years --> get_year@%date-created--
* %copyright-exception -->
    , except the image of Kimura Yōdō,
    taken from [twitter] ([archived version][twitter archived])
    ([raw image] ([archived version][raw image archived]))

OrdinaryDictionaryReplacement: #.boilerplate-properties-override
- queue_position: AFTER #.yawnoc.properties-override
- apply_mode: SEQUENTIAL
* %cite-title --> %title
* %title --> Poetry on a sumo umpire's fan
* %date-created --> 2019-11-21
* %date-modified --> 2022-xx-xx

%%%

[twitter]: https://twitter.com/kisaragishow/status/1129576295250030593
[twitter archived]: https://web.archive.org/web/20191120143813/https://twitter.com/kisaragishow/status/1129576295250030593
[raw image]: https://pbs.twimg.com/media/D60Ppn4VsAAKlu8.jpg
[raw image archived]: https://web.archive.org/web/20191120144338/https://pbs.twimg.com/media/D60Ppn4VsAAKlu8.jpg


^^^^
- !home
- !top
- !translation
- !cite
^^^^


# %title


--
In professional sumo wrestling, the [umpire]
indicates his decision by pointing a fan, called a
[_{l=ja} gunbai_ (::{l=ja} 軍配::)][gunbai],
towards the winning wrestler's starting end.
Some are decorated with patterns, but others bear calligraphy.
In particular, the fan carried by umpire
[Kimura Yōdō (::{l=ja} 木村容堂::)][kimura]
has the lines ::{l=ja} 及時當勉励 歳月不待人:::
--

[umpire]: https://en.wikipedia.org/wiki/Gyōji
[gunbai]: https://en.wikipedia.org/wiki/Gunbai
[kimura]: https://ja.wikipedia.org/wiki/木村容堂_(3代)


||{.centred}
  ![
    Photograph of sumo umpire Kimura Yōdō in yellow outfit, \
    with calligraphy-bearing gunbai raised.
  ](
    kimura-yodo-gunbai-calligraphy.jpg
  )
||


##{#translation} Translation

----
These lines are from [.《雜詩》, "Assorted Poems"][poems],
by [(T'ao Y(u")an-ming|陶淵明)][tym].
Kimura Yōdō never points the other side of the fan away from himself,
but I would guess that that side bears the two lines before. All up:
----

[poems]: https://zh.wikisource.org/zh-hant/雜詩_(陶淵明)#其一
[tym]: https://en.wikipedia.org/wiki/Tao_Yuanming


<<
  ||||{.centred}
  ||
    盛年不重來、 <br>
    一日難再晨。 <br>
    及時當勉勵、 <br>
    歲月不待人。
  ||
  ||||
\\
  ||||{.centred}
  ||
    .[The] years of prime come not once more; <br>
    .[A] day cannot dawn again. <br>
    In good time ought .[we] strive, <br>
    .[For] years .[and] months await not man.
  ||
  ||||
>>
==
* .盛： prime; \lit flourishing; \or vigour
* .一日： .[a] day; \lit one day
* .勉勵： strive; \or spur
==


%%cite


%%footer
