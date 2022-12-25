< /resources/rules/yawnoc.cmdr
< /resources/rules/language.cmdr
< /resources/rules/translation.cmdr
< /resources/rules/romanisation.cmdr

OrdinaryDictionaryReplacement: #.footer-properties-override
- queue_position: AFTER #.yawnoc.footer
* %copyright-prior-years --> get_year@%date-created--

OrdinaryDictionaryReplacement: #.boilerplate-properties-override
- queue_position: AFTER #.yawnoc.properties-override
* %title --> FAQ
* %description --> Frequently asked questions.
* %date-created --> 2019-08-01
* %date-modified --> 2022-12-25

%%%


^^^^
- !home
- !top
^^^^


# %title


::::
- [General](#general)
- [Translation](#translation)
::::


##{#general} General


###{#site} How is this site built?

--
Using [GitHub Pages](https://pages.github.com/),
which is __simple__, __fast__, and most importantly __ad-free__.
I [do not use Jekyll] or any plugins;
just straight HTML and CSS (with sparing JavaScript).
--
--
The pages are written in [Conway-Markdown (CMD)],
and converted to HTML via my custom-written [Python converter].
For example, this page was generated
from the CMD file [<code>%cmd-name.cmd</code>].
--
--
Unfortunately s<https://conway.github.io> was already taken though (sob);
blame [Jake Conway].
--

[do not use Jekyll]:
  https://github.com/yawnoc/yawnoc.github.io/blob/master/.nojekyll
[Conway-Markdown (CMD)]:
  https://conway-markdown.github.io/
[Python converter]:
  https://github.com/conway-markdown/conway-markdown
[Jake Conway]:
  https://github.com/Conway


###{#domain}
  Why don't you get yourself a custom domain
  instead of the default yawnoc.github.io?

--
Firstly, I am poor, and secondly, even if I did buy a domain,
I can't keep it with me when I die.
On the other hand, the default subdomain
is as permanent as GitHub Pages itself.
--


###{#death} That's a bit macabre.

--
I do not fear death for my own sake.
I might die some time later today, or I may have many decades yet.
At the time of writing the latter is more probable. Fear changes nothing.
--


###{#favicon} How did you set up the site favicon?

--
Using [RealFaviconGenerator](https://realfavicongenerator.net/)
by [Philippe Bernard](https://stackoverflow.com/a/19590415).
--


###{#equations} How are equations rendered?

--
Using [KaTeX](https://katex.org/).
--


##{#translation} Translation


###{#brackets} Why are there .[square-bracketed words] in your translations?

--
These are words that I have supplied as translator,
which are absent in the original Chinese.
--
==
- "The" is considered present when referring to a general class
  as opposed to a particular instance, e.g.~"the poor".

- "Of" is considered present
  unless part an entire phrase absent in the original Chinese,
  and is thought of as being provided by the word order in Chinese.

- Prepositions and infinitive-marking "to"
  are considered present when they follow a verb,
  and are thought of as part of the verb in Chinese,
  e.g.~"laughed at", "wish to".
==


###{#archaic} Wherefore usest thou archaic verb conjugation?

--
This is stylistic, and in my view
accurately reflects the archaicness of Literary Chinese.
--
--
Also it sounds cooler and allows for greater freedom in word order.
For example,
  compare
    ""This is what the LORD says"" (New International Version)
  to
    ""Thus saith the LORD"" (King~James Version)
  for the Hebrew
    <span lang="he" dir="rtl" class="no-wrapping">כה אמר יהוה</span>.
--


###{#romanisation-untranslated}
  What weird romanisation system(s) are you using
  for (untranslated words|<`titles will show original Chinese`>)?

++++
1.
  An __established romanisation__ if one already exists,
  e.g.~(Confucius|孔子) for .孔子 and (Mencius|孟子) for .孟子.

2.
  Otherwise, the __romanisation which best suits the context__,
  e.g.~[Hong Kong Government Romanisation] for someone from Hong Kong,
  or [Postal Romanisation] for a twentieth-century text.

3.
  Otherwise, __Conway's Mock-Olden Romanisation__:

  ++{type=i}
  1. Write down the Wade--Giles romanisation.

  2. Undo the dental-velar merger for initials:
     ====
     * [t͡ɕ] (pinyin j) becomes __ts__ or __k__
     * [t͡ɕʰ] (pinyin q) becomes __ts'__ or __k'__
     * [ɕ] (pinyin x) becomes __s__ or __h__
     ====

  3. Undo the labial-alveolar merger for final nasals:
     ====
     * [n] (pinyin n) becomes __m__ or __n__.
     ====

  4. Undo the loss of entering-tone stop consonants:
     ====
     * Append __p__, __t__, or __k__ as appropriate
     ====
     Then cleanup:
     ====
     * \-aik becomes __\-ak__
     * \-eik becomes __\-ek__
     * \-(e^)k becomes __\-ek__
     * \-(e^)t becomes __\-iet__
     * \-iaok becomes __\-iok__
     * \-ihk becomes __\-ek__
     * \-ihp becomes __\-ip__
     * \-iht becomes __\-et__
     ====

  5. Do some stylistic cleanup:
     ====
     * \-i (non-diphthong) becomes __\-ee__
     * \-ui becomes __\-uei__
     * i(\-) becomes __yi(\-)__
     * j\- becomes __r\-__
     * ku\- becomes __kw\-__
     * yu becomes __yiu__
     ====
  ++

  If unsure when undoing mergers, consult a [rime dictionary].
++++

[Hong Kong Government Romanisation]:
  https://en.wikipedia.org/wiki/Hong_Kong_Government_Cantonese_Romanisation
[Postal Romanisation]:
  https://en.wikipedia.org/wiki/Chinese_postal_romanization
[rime dictionary]:
  https://ytenx.org/


###{#romanisation-annotations}
  What romanisation system(s) are you using
  in the annotations (dot points) underneath the parallel text?

==
- For Cantonese: [Conway romanisation].
- For Mandarin: pinyin.
==

[Conway romanisation]: /cantonese/conway-romanisation


###{#this} Doesn't .是 mean "is", and .也 "also"?

--
Forget everything you learnt in Mandarin class; that is modern vernacular.
Welcome to pre-twentieth-century Chinese Literature,
in which .是 primarily means "this",
and .也 is primarily an ending speech-assist (.語助)
which asserts whatever precedes it.
--


%%footer
