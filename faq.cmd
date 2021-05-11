{+ resources/syntax/general.cmd +}

{+ resources/syntax/chinese-lang.cmd +}
{+ resources/syntax/faq-links.cmd +}
{+ resources/syntax/romanisations.cmd +}
{+ resources/syntax/translations.cmd +}

%%
  %title FAQ
  %date-created 2019-08-01
  %date-modified 2021-05-11
  \resources
  %css
    li > ul, li > ol {
      margin: 0.3em 0;
    }
%%


[[====
* \header-link:home
* \header-link:top
====]]


# %title #


[||||
||||]



======
* \faq-link:general
  ====
  * \faq-link:site
  * \faq-link:domain
  * \faq-link:death
  * \faq-link:favicon
  * \faq-link:equations
  ====

* \faq-link:translation
  ====
  * \faq-link:italics
  * \faq-link:archaic
  * \faq-link:romanisation
  * \faq-link:this
  ====
======



##{#general}
  General
##



###{#site}
  How is this site built?
###

----
Using [GitHub Pages](https://pages.github.com/),
which is __simple__, __fast__, and most importantly __ad-free__.
I [do not use Jekyll] [nojekyll] or any plugins;
just straight CSS and JavaScript.
----

@@[nojekyll]
  https://github.com/yawnoc/yawnoc.github.io/blob/master/.nojekyll
@@

----
The pages are written in [Conway-Markdown (CMD)] [cmd],
which gets converted to HTML via my custom-written [Python converter] [py].
For example, this page was generated from the CMD file [`faq.cmd`] [.cmd].
----

@@[cmd]
  https://conway-markdown.github.io/
@@
@@[py]
  https://github.com/conway-markdown/conway-markdown
@@
@@[.cmd]
  https://github.com/yawnoc/yawnoc.github.io/blob/master/faq.cmd
@@

----
Unfortunately conway.github.io was already taken though (sob);
blame [Jake Conway].
----

@@[Jake Conway]
  https://github.com/Conway
@@



###{#domain}
  Why don't you get yourself a custom domain
  instead of the default yawnoc.github.io?
###

----
Firstly, I am poor, and secondly, even if I did buy a domain,
I can't keep it with me when I die.
On the other hand, the default subdomain
is as permanent as GitHub Pages itself.
----



###{#death}
  That's a bit macabre.
###

----
I do not fear death for my own sake.
I might die some time later today, or I may have many decades yet.
At the time of writing the latter is more probable. Fear changes nothing.
----



###{#favicon}
  How did you set up the site favicon?
###

----
Using [RealFaviconGenerator](https://realfavicongenerator.net/)
by [Philippe Bernard](https://stackoverflow.com/a/19590415).
----



###{#equations}
  How are equations rendered?
###

----
Using [KaTeX](https://katex.org/).
----



##{#translation}
  Translation
##



###{#italics}
  Why are there italicised words in your translations?
###

----
These are words I have supplied as translator,
which are *{.translator-supplied} absent* in the original Chinese.
----
====
* "The" is considered present when referring to a general class
  as opposed to a particular instance, e.g.~"the poor".

* "Of" is considered present
  unless part an entire phrase absent in the original Chinese,
  and is thought of as being provided by the word order in Chinese.

* Prepositions and infinitive-marking "to"
  are considered present when they follow a verb,
  and are thought of as part of the verb in Chinese,
  e.g.~"laughed at", "wish to".
====



###{#archaic}
  Wherefore usest thou archaic verb conjugation?
###

----
This is stylistic, and in my view
accurately reflects the archaicness of Literary Chinese.
----
----
Also it sounds cooler and allows for greater freedom in word order.
For example,
  compare
    "This is what the LORD says" (New International Version)
  to
    "Thus saith the LORD" (King~James Version)
  for the Hebrew
    <span lang="he" dir="rtl" class="no-wrapping">כה אמר יהוה</span>.
----




<## No-wrapping span [! !] ##>
{%
  \[! [ ]* (?P<content> [\s\S]*? ) [ ]*? !\]
%
  <span class="no-wrapping">\g<content></span>
%}


###{#romanisation}
  What weird romanisation system(s) are you using for proper names?
###


####
  In the translation parallel text itself:
####

++++++
1.
  An __established romanisation__ if one already exists,
  e.g.~Confucius for 孔子 and Mencius for 孟子.

2.
  Otherwise, the __romanisation which best suits the context__,
  e.g.~[Hong Kong Government Romanisation] [hk romanisation]
    for someone from Hong Kong.

3.
  Otherwise, __Conway's common romanisation for Mandarin__:
  
  ++++
  1. Write down the Wade--Giles romanisation.
  
  2. Replace alveolo-palatal initial consonants
     with the initial consonants before the dental-velar merger:
     ====
     * [t͡ɕ] (pinyin j) becomes __ts__ or __k__
     * [t͡ɕʰ] (pinyin q) becomes __ts'__ or __k'__
     * [ɕ] (pinyin x) becomes __s__ or __h__
     ====
     If unsure whether to choose the dental (ts, ts', s)
     or the velar (k, k', h),
     refer to the initial consonant in a [rime dictionary],
     or to whether the initial consonant is dental or velar in Cantonese.
  
  3. Change [! -ui !] to [! -uei !].
  
  ++++
  
  The result is something similar to [Postal Romanisation].

++++++

@@[hk romanisation]
  https://en.wikipedia.org/wiki/Hong_Kong_Government_Cantonese_Romanisation
@@

@@[postal romanisation]
  https://en.wikipedia.org/wiki/Chinese_postal_romanization
@@

@@[rime dictionary]
  https://ytenx.org/
@@


####
  In the annotations (dot points) underneath the parallel text:
####

====
* For Cantonese: [Conway romanisation] [conway].
* For Mandarin: pinyin.
====

@@[conway]
  /cantonese/conway-romanisation
@@



###{#this}
  Doesn't 是 mean "is", and 也, "also"?
###

----
Forget everything you learnt in Mandarin class; that is modern vernacular.
Welcome to pre-twentieth-century Chinese Literature,
in which 是 primarily means "this",
and 也 is primarily an ending speech-assist word (with no inherent meaning)
which asserts the preceding thing/notion/statement.
----
----
In Hong Kong you might see 是日例湯 written on a chalkboard
for soup at an eatery.
Here 是日 means "this day", i.e.~"today".
----

%footer-element
