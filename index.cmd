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
* %date-modified --> 2024-10-02
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
Feedback welcome: s<mailto:yawnoc.outsell414@passmail.net>
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

- [.《御製康熙字典序》 <br> "Imperially-Made Preface .[unto the] (K(')ang\-hee|康熙) Dictionary"]{.major}\
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
- [Conway-Markdown](https://github.com/conwaymd/conwaymd)
  ([documentation](https://conwaymd.github.io/))
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
- [Slow Fault Tree Analyser (Python)]\
    (https://github.com/yawnoc/sfta)
- [Big Two (.鋤大弟) Scorer (Python)]\
    (https://github.com/yawnoc/big-two-scorer)
- [Mahjong Scorer (Python)]\
    (https://github.com/yawnoc/mahjong-scorer)
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
