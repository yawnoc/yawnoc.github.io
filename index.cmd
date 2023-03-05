< /resources/rules/yawnoc.cmdr
< /resources/rules/rendering.cmdr
< /resources/rules/language.cmdr
< /resources/rules/translation.cmdr
< /resources/rules/romanisation.cmdr

OrdinaryDictionaryReplacement: #.footer-properties-override
- queue_position: AFTER #.yawnoc.footer
* %copyright-prior-years --> get_year@%date-created--
* %post-copyright-remark -->
  "
    --
    And if the current year is greater than get_year@%date-modified:
    no, the footer copyright is not "out of date".
    It means that I haven't thought up
    or gotten around to adding content since then;
    possibly I have died.
    --
  "

OrdinaryDictionaryReplacement: #.boilerplate-properties-override
- queue_position: AFTER #.yawnoc.properties-override
- apply_mode: SEQUENTIAL
* %cite-title --> %title
* %title --> Conway's site
* " | Conway's site</title>" --> </title>
* %description --> Conway's site: Literary Chinese and applied mathematics.
* %date-created --> 2019-03-09
* %date-modified --> 2023-03-05
* %styles -->
    .icon-link {
      padding: 0 0.2em;
    }
    .major {
      font-weight: bold;
    }

%%%


^^^^
- !!home
- !top
- [Math.](#math "Applied mathematics (or, physics)")
- [Lit.](#lit "English translations of Literary Chinese")
- [Code](#code "Useful code")
- !cite
^^^^


# %title

--
Assorted musings of a remnant of the 20th~century,
with the metabolism of Sir~Doris the Hamster.
--
--
Mostly [applied maths](#math) and [translations of Literary Chinese](#lit).
--
--
Feedback welcome: s<mailto:s75ab511@duck.com>
--


##{#general} General

==
- [Conway's Romanisation for Cantonese](/cantonese/conway-romanisation)
- [FAQ](/faq)
- [A cynic's 7.30 (and other programs)](/cynics-730/)
- [Mao on separatism: 27~Chinas](/mao-on-separatism)
- [Crowded Xiangqi](/crowded-xiangqi)
==


##{#math} Applied mathematics (or, physics)

==
- [Daytime: dependence on latitude and season](/math/daytime)
- [Projectile motion: optimal launch angle for weak quadratic drag]\
    (/math/projectile-weak-drag)
- [Projectile motion: optimal launch angle from a platform]\
    (/math/projectile-platform)
- [The power rule for integration and the logarithm](/math/power-rule-log)
==


##{#lit} English translations of Literary Chinese

==
- [Conway's Lexicon for Literary Chinese]{.major}(/lexicon)
==


###{#lit-math} Mathematics

====
- [.《孫子算經》 <br> "(Sun~Tz(uu)|孫子)'s Computational Classic"]{.major}(/sun-tzu/)
  ==
  - [.《序》 "Preface"](/sun-tzu/preface/)
  - [.《卷上》 "Volume~I"](/sun-tzu/i/)
  - [.《卷中》 "Volume~II"](/sun-tzu/ii/)
  - [.《卷下》 "Volume~III"](/sun-tzu/iii/)
  ==

- [.《海島算經》 <br> ".[The] Sea Island Computational Classic"](/lit/sea-island)
====


###{#lit-not-math} Not mathematics

====
- [.《論語》 <br> ".[The] Analects" (incomplete)]{.major}(/analects/)
  ==
  - [.〈學而〉 ".[To] Learn And"](/analects/1)
  - [.〈為政〉 ".[He that] Governeth"](/analects/2)
  - [.〈八佾〉 ".[With] Eight Dancer-Rows"](/analects/3)
  ==

- [.《御製康熙字典序》 <br> "Imperially-Made Preface .[unto the] (K'ang\-hee|康熙) Dictionary"]{.major}\
    (/lit/kangxi-preface)
- ["The Need to Win"]\
    (/lit/need-to-win)
- [.《孔子問答》/.《小兒論》 <br>
    "Q .[&] A .[with] (Confucius|孔子)" / ".[The] Little Child's Discourse"]\
    (/lit/little-child)
- [.《太平山獅子亭記》 <br> "Record of .[the] Lion's Pavilion, Victoria Peak"]\
    (/lit/lion-pavilion)
- [.《狐假虎威》 <br> ".[The] Fox Feigneth .[the] Tiger's Authority"]\
    (/lit/fox-tiger)
- [.《施氏食獅史》 <br> ".[An] History of Mr~(Shih|施)'s Eating Lions"]\
    (/lit/lion-eating)
====


##{#code} Useful code

###{#code-apps} Apps

====
- [Android Chinese keyboard: Stroke Input Method (.筆畫輸入法)]\
    (https://github.com/stroke-input/stroke-input-android)
  ==
  - [Data set for the stroke input method]\
      (https://github.com/stroke-input/stroke-input-data)
  ==
====


###{#code-web} Web development

==
- [Conway-Markdown](https://github.com/conway-markdown/conway-markdown)
  ([documentation](https://conway-markdown.github.io/))
==


###{#code-config} Configuration

==
- [Git configuration: `.gitconfig`](/code/gitconfig)
- [Termux configuration: `termux.properties`](/code/termux)
- [Chinese font configuration in Linux](/code/chinese-font)
- [Debian on Pinebook Pro via Daniel's installer](/code/pinebook-pro)
- [Debian on Metabox Alpha-S NP50HJ](/code/metabox-np50hj)
- [Install npm packages globally without sudo](/code/npm-without-sudo)
- [Nuking a phone](/code/phone)
==


###{#code-math} Mathematical stuff

==
- [Big Two (.鋤大弟) Scorer (Python)]\
    (https://github.com/yawnoc/big-two-scorer)
- [Animating a tumbling polygon (GNU Octave)]\
    (https://github.com/yawnoc/tumbling-polygon)
- [Image to ASCII art converter (GNU Octave)]\
    (https://github.com/yawnoc/ascii-art)
- [Unicode mathematical symbols](/code/unicode-math)
==


###{#code-misc} Miscellaneous

==
- [Stuff I can never remember](/code/remember)
- [Ping the sitemap (Google)]\
    (https://www.google.com/ping?sitemap=https://yawnoc.github.io/sitemap.txt)
==


##{#me-elsewhere} Me elsewhere

||
  [![GitHub](/resources/icons/github.svg)]\
    {.icon-link}(https://github.com/yawnoc)

  [![GitLab](/resources/icons/gitlab.svg)]\
    {.icon-link}(https://gitlab.com/yawnoc)

  [![Mathematica Stack Exchange]\
    (/resources/icons/mathematica-stackexchange.svg)]\
    {.icon-link}(https://mathematica.stackexchange.com/users/72028/yawnoc)

  [![Lichess](/resources/icons/lichess.svg)]\
    {.icon-link}(https://lichess.org/@/yawnoc)
||


##{#testimonials} Testimonials

==
- ""[He's] British."" <br>
  --- Frank~(circa~2006)

- ""Conway's disagreeing with himself."" <br>
  --- Norm~(2008)

- ""Conway is just dumb."" <br>
  --- Liam~&~Kat~(2014)

- ""[Yeah, I'd kill him] for a lifetime supply of raspberries."" <br>
  --- Georgia (2022)
==


%%cite


%%footer


u<` <!--
































































################################

《記》

喲諾、字人不知、望落去鬼鬼地、昔香港人。
歲幾遷澳、廿載有凸、日自問、你係咩人啊。

三四歲入幼稚園、或望色之弗白也。
乃以中文喝之曰、你唔好望我。
娘笑曰、人地都唔識中文、又點知你講咩啫。
是娘之所憶也。

曰、
  白話叫爸媽、入文書父母。
  敬禮稱尊堂、文言謂嚴慈。
  尚在跪爹娘、歸西拜考妣。

十零歲、嫲始以痴呆。
叫之曰、奶奶早晨。
俄頃、嫲曰、你都唔叫人嘅。
又裝香後曰、攞香來、未裝香。
又食飯後曰、食飯未。
又追昔、問姑媽曰、阿桂、我地係咪喺大良啊。我要揾阿炳。
答曰、
  我唔係阿桂、我係你個女。
  呢度唔係大良、阿炳已經死咗。
  我地依家喺香港、今年係二零零吉年。
  我地住喺九龍黃大仙上嘜邨上蓋苑七樓六號。
  屋企電話係二三四五六七八九。
  知道未。
曰、哦。咁阿茂呢。
曰、阿茂都係已經死咗喇。
曰、呢處係咪大良啊。
又不善於認人。
指爹、曰、侄。爹曰、仔、唔係侄。
復指娘、曰、侄婦。娘曰、新婦、唔係侄婦。
復指吾、曰、侄孫。曰、我係阿諾、你個孫。
俄頃又再稱爹為侄。
又心在舊日、謂我、曰、阿諾、快閂窗、有賊。
戶已閂已鎖、更有窗框、則答曰、啲窗都無開到。
嫲起身曰、我依家去閂窗。
時、嫲曉行而善跌、需柺杖。
余恐其倒、阻其爬凳、曰、奶奶、因住跌。
嫲問曰、你做咩叫我做奶奶。我都唔識你。
曰、我係你個孫囉。
曰、我無孫嘅。行開啊。
遂不禁而泣。

夫人之肥瘦者、難測而無常。
同食之腹、可輕可重、齊勞之體、可壯可弱。
泰西有勸節食者。
  或曰、戒肉。
  或曰、戒碳水粥粉麵飯之類。
  或曰、以低卡。
  或曰、以低脂。
更有自餓者。
  或曰、唯飲蔬果汁。
  或曰、斷食。
  或曰、健身蛋白粉。
又一曰睡過而胖、一曰眠不足而肥。
吾只知、能廣施於人而得者、未之有也。
余必食早餐、曾無數卡、誓不戒麵飯、
漢堡蛋糕汽水通通入口、
昔足睡、今失眠、鮮矣運動、而身未嘗足百斤也。
對曰、
  暮裝三碗奀挑瘦、
  朝罷一餐大舊肥。

十三、偶遇、三站未敢前。
至左水、橙背心企開、乃望之而笑、唯揮手而已。
後小傾、亦淺之耳。
天所降者、諾以廢之、世人莫可再斯撞矣。

又三、降全年之會、亦所失之者也。
嘗幾乎告、終改口問第樣。
佢又可知乎。

又五、卒足斗一試。
去可千里、你係咪傻㗎。
開宗可善、明義則衰。
曰、五載未傾、莫以料之。
衰咗啦。

詩曰、
  金刀仍剋木、
  雪粉未亡心。
  濃愁幾時化、
  淡酒何日沉。

曰、既謂木者、塌木於林中而無人聞之、其塌可有聲乎。
曰、無聲。聲者、音波至耳而有所覺也、無耳則無聲也。
曰、慕人於世上而無人知之、其慕可有義乎。

翌日接人機、揸足一百、幸無撞死人。
翌月飛紐南、始不恐其墮也、惟求之不墜、免枉人之命也。

終曉托斤所載、死、天賜之於人也、以得解於世苦。
然諾之長思、惟盡則可脱之也。
卻萬不可以己之所為、而傷於金刀。
必以天之所作、則日夜祈曰、
  請全能上帝、速速吾誅、以解吾愁。
  可腦血管、可心臟病。
又樹下曰、
  祈求主上送風、以斷大幹、墜而擊我至死也。
六月仍未許、則始知未化愁之日、而天必留喲諾一命。

愁不化者、唯能遠之。

是為記。

################################
































































--> `>
