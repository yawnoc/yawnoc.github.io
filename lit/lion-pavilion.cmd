< /resources/rules/yawnoc.cmdr
< /resources/rules/rendering.cmdr
< /resources/rules/language.cmdr
< /resources/rules/translation.cmdr
< /resources/rules/romanisation.cmdr

OrdinaryDictionaryReplacement: #.footer-properties-override
- queue_position: AFTER #.yawnoc.footer
* %copyright-prior-years --> get_year@%date-created--

OrdinaryDictionaryReplacement: #.boilerplate-properties-override
- queue_position: AFTER #.yawnoc.properties-override
* %cite-title --> '"Record of [the] Lion's Pavilion, Victoria Peak"'
* %title --> "Record of [the] Lion's Pavilion, Victoria Peak" 《太平山獅子亭記》
* %description -->
    An English translation of 《太平山獅子亭記》, \
    `Record of [the] Lion's Pavilion, Victoria~Peak`, \
    the text on a plaque in the Lion's Pavilion, Victoria Peak, Hong Kong.
* %date-created --> 2019-04-07
* %date-modified --> 2022-07-10
- concluding_replacements:
    #.yawnoc.double-quotes-in-attributes
    #.yawnoc.typography
    #backslash-continuations

%%%


^^^^
- !home
- !top
- !translation
- !cite
^^^^


# .《太平山獅子亭記》 "Record of .[the] Lion's Pavilion, Victoria Peak"


--
This is a semi-literary text on a plaque in the Lion's Pavilion,
[Victoria Peak], Hong~Kong.
Unfortunately I did not photograph the left half of the plaque.
From memory it contained a list of names of contributors to the funding
(referred to in the text as .諸君子, "all .[the] gentlemen"),
but no mention of the author.
--

[Victoria Peak]: https://en.wikipedia.org/wiki/Victoria_Peak


||{.centred}
  ![Photograph of the plaque text.]{w=480}(lion-pavilion-small.jpg)
||
--
<small>
  High-resolution version:
  [`lion-pavilion.jpg`~(1.6~MB)](https://github.com/yawnoc/yawnoc.github.io-archive-1/blob/d3cea8ac79fa/lit/lion-pavilion.jpg)
</small>
--


##{#translation} Translation

--
The inserted olden-style punctuation is my own.
--

<<
  《太平山獅子亭記》
\\
  "Record of .[the] Lion's Pavilion, Victoria~Peak"
>>

<<
  太平山、古稱鼇峰、南臨大海、北與九龍諸山遥遥相望、\
  岡巒連綿、林木蔚茂、風景絶美。
\\
  Victoria Peak, .[in] antiquity referred to
  .[as the] Peak of the Great Sea-Turtle,
  overlooketh southward .[the] great sea,
  .[and] distantly looketh northward at each other
  with .[the] various mountains of Kowloon;
  .[its] ridge hills connected .[and] unbroken,
  .[its] forest trees luxuriant .[and] flourishing,
  .[and its] scenic views absolutely beautiful.
>>
=={.translation-annotations}
* .太平山： Victoria Peak; \lit Mount~Tranquility; \or Mount~Peace
==

<<
  我獅子會、建亭於芬尼徑側、為主亭一、前亭五、如北辰居中、而五星拱之。
\\
  We .[the] Lions Club, built .[the] Pavilion
  to .[the] side of Findlay~Path,
  being main pavilion one, .[and] fore pavilions five,
  like .[the] North Star abiding in .[the] centre,
  with .[the] Five Planets going round it.
>>
=={.translation-annotations}
* .居： abiding in; \or dwelling in

* .五星： .[the] Five Planets
  --
  .金木水火土, i.e.~Venus, Jupiter, Mercury, Mars, and Saturn.
  --

* .拱： going round
  --
  The line .如北辰居中、而五星拱之 is a nod to Confucius
  in [《論語為政》]{l=zh-Hant}(https://ctext.org/analects/wei-zheng):
  --
  <<
    子曰、為政以德、譬如北辰、居其所而眾星共之。
  \\
    .[The] Master saith,
    .[He that] governeth with virtue,
    .[is] likened unto .[the] North Star, abiding in its place with
    .[the] multitude of stars going round it.
  >>
  Here, .共 is interchangeable with .拱.
==

<<
  丹楹畫檻、通以月門、悉依古制。
\\
  .[With] red-.[painted] columns .[and] drawing-.[decorated] balustrades,
  through to .[the] Moon Gate,
  all .[were] made according unto the olden.
>>
=={.translation-annotations}
* .月門： [Moon Gate](https://en.wikipedia.org/wiki/Moon_gate)
==

<<
  春秋佳日、中西人士聨翩蒞止、登斯亭也。
\\
  .[On a] goodly spring .[or] autumn day,
  .[both] Chinese .[and] Western people
  continuously flock .[here to] attend,
  ascending this Pavilion.
>>
=={.translation-annotations}
* .聨翩： continuously flock; \lit rapidly fly together
==

<<
  可俯瞰維多利亞海港南北两岸、其間朝暉夕陰、晴光雨色、千變萬化、殆如畫圖。
\\
  .[They] can look down .[and] overlook .[the] two banks,
  southern .[and] northern, of Victoria~Harbour:
  between them .[the] morning sunshine .[and the] even shade,
  .[and the] clear light .[and the] rainy hues,
  .[undergo a] thousand changes .[and a] myriad tranformations,
  as .[in] paintings .[and] drawings.
>>
=={.translation-annotations}
* .晴： clear; \or fine
==

<<
  山中復有竒花異草可以觀賞、幽泉怪石可以遊遨。
\\
  Amidst .[the] mount there are also odd flowers .[and] strange grasses
  .[they] can see .[and] appreciate,
  .[and] secluded springs .[and] strange rocks
  .[they] can tour .[and] roam.
>>
=={.translation-annotations}
* .賞： appreciate; \or admire

* .遨： roam; \or ramble
==

<<
  而遠近松風、又如笙竽合奏、耳目所接、無一而不足快、亦遊息之佳所也。
\\
  And .[the] far .[and] nearby pine-tree wind,
  .[is] also as the (sh(e^)ng|笙) .[and] the (y(u")|竽)
  playing .[in] ensemble;
  .[among] that which the ear .[and] the eye receive,
  not one .[thing is] not sufficient .[and] pleasing.
  .[It is] also .[a] goodly place .[for] travel .[and] rest.
>>
=={.translation-annotations}
* .笙： (sh(e^)ng|笙)
  --
  A mouth-blown [free reed instrument][笙].
  --

* .竽： (y(u")|竽)
  --
  Also a [free reed instrument][竽].
  --
==

[笙]: https://en.wikipedia.org/wiki/Sheng_(instrument)
[竽]: https://en.wikipedia.org/wiki/Yu_(wind_instrument)

<<
  亭之建、倡自一九七三年。
\\
  .[The] construction of .[the] Pavilion,
  .[was] advocated for since .[the] year 1973.
>>

<<
  洪磋景、福伯齡、先後任會長、與諸君子規畫其事、蒙當局撥地興工。
\\
  (Hung Tsor\-king|洪磋景), .[and] (Fook Pak\-ling|福伯齡),
  served as Club Chairman .[one] after .[the] other,
  .[and] planned those matters with all .[the] gentlemen,
  .[and] received from .[the] local authority
  .[an] allocation of land .[with which to] begin work.
>>
=={.translation-annotations}
* .先後： .[one] after .[the] other; \lit before .[and] after
==

<<
  而形制則前會長百强則師、任之不受酬。其建築布置諸費、凡共五十萬元。
\\
  And .[of designing the] form .[and] structure,
  .[the] former Club Chairman (Pak\-keung|百强) .[the] architect
  served it not receiving payment.
  Its various construction .[and] furnishing costs,
  totalled altogether five hundred thousand dollars.
>>
=={.translation-annotations}
* .百强： (Pak\-keung|百强)
  --
  The name of the architect.
  According to [a separate plaque]
  his full name is (Chan Pak\-keung|陳百强), .陳百强.
  I have no idea why he is referred to by first name only.
  Note that he shares the same full name with [Danny Chan] (1958--1993).
  --

  [a separate plaque]:
    https://commons.wikimedia.org/wiki/File:HK_TaiPingShanLionsViewPointPavilion_1976and1992.JPG
  [Danny Chan]:
    https://en.wikipedia.org/wiki/Danny_Chan

* .則師： architect
  --
  The use of .則 to mean architectural drawing, as in .圖則,
  appears to be local to Hong Kong.
  And in this context it is pronounced tsik7, not tsak7,
  although I have yet to come across a dictionary which
  lists this pronunciation.
  --
==

<<
  以一九七六年九月落成、是月三日、由市政局沙利士主席行接收禮。
\\
  In September of .[the] year 1976 .[was it] completed,
  .[and on the] 3rd day of this month,
  .[the] ceremony of receiving .[was] performed by
  Chairman Sales of .[the] Urban Council.
>>
=={.translation-annotations}
* .沙利士： Sales
  --
  [Arnaldo de~Oliveira Sales](https://en.wikipedia.org/wiki/Arnaldo_de_Oliveira_Sales).
  --
==

<<
  吾聞獅子得金精之剛、聲吼如雷、天地皆動。
\\
  I hear .[that] the lion getteth
  .[the] strength of .[the] essence of metal,
  .[its] sounds .[and] roars as thunder:
  all Heaven .[and] Earth .[are] moved.
>>
=={.translation-annotations}
* .剛： strength; \or toughness
==

<<
  今兹之舉、賴諸君子如響斯應、相輔相成、其力不啻雄獅。
\\
  .[This] deed here .[and] now,
  dependeth upon all .[the] gentlemen
  .[having as quickly] as .[an] echo responded,
  assisting each other .[and] fulfilling each other,
  their efforts no less than the mighty lion's.
>>
=={.translation-annotations}
* .力： efforts; \lit strength
==

<<
  尤望來遊者、亦步健神旺、顧盼自如、而與獅子同也。
\\
  .[I] especially hope .[that] the traveller .[which] cometh,
  also .[be] robust .[in] step .[and] vigorous .[in] spirit,
  looking back .[and] forward at .[his] own .[will],
  and .[be the] same as .[a] lion.
>>
=={.translation-annotations}
* .望： hope; \or wish
* .神： spirit; \or mind
==

<<
  爰書、是以記之。
\\
  .[A] prisoner's writing: this to record it.
>>
=={.translation-annotations}
* .爰書： .[a] prisoner's writing; \lit changed writing
  --
  An affidavit given by a prisoner, the term supposedly
  derived from the text of the affidavit being changed: .爰、易也、換也.
  Here the author of the plaque text closes \
  by self-deprecating his own work.
  --
==


%%cite


%%footer
