< /resources/rules/yawnoc.cmdr
< /resources/rules/rendering.cmdr
< /resources/rules/language.cmdr
< /resources/rules/translation.cmdr
< /resources/rules/romanisation.cmdr

OrdinaryDictionaryReplacement: #.boilerplate-properties-override
- queue_position: AFTER #.yawnoc.properties-override
- apply_mode: SEQUENTIAL
* %cite-title --> %title
* %title --> On John Green's orgies in Ming-t(')iao
* %description -->
    Examining John Green's claim that the Shujing references orgies in Ming-t(')iao.
* %date-created --> 2025-09-27
* %date-modified --> 2025-09-27
- concluding_replacements:
    #.yawnoc.typography
    #.romanisation.special-characters
    #backslash-continuations

FixedDelimitersReplacement: #.highlighting
- queue_position: BEFORE #whitespace
- syntax_type: INLINE
- opening_delimiter: [:
- prohibited_content: BLOCKS
- closing_delimiter: :]
- tag_name: mark

%%%


# On John Green's orgies in (Ming-t(')iao|鳴條)


^^^^
- !home
- !top
- !translation
- [Analysis](#analysis "Jump to analysis")
- !cite
^^^^

--
Recently I was re-enjoying John Green's CrashCourse world history.
--
--
At [3:55 of the episode on Chinese history and the Mandate of Heaven][episode],
he says:
--

[episode]: https://www.youtube.com/watch?v=ylWORyToTo4&t=3m55s


""""
--
The (Shujing|書經) is pretty specific
about what caused the (Xia|夏) kings to lose the Mandate, by the way, explaining,
"[:The attack on (Xia|夏) may be traced to the orgies in (Mingtiao|鳴條):]."
--
--
Sadly the (Shujing|書經) is woefully short on details of these orgies,
but orgies are the kind of behavior that is not expected of a ruler,
and therefore Heaven saw fit to come in, remove the Mandate,
and allow the (Shang|商) to take power.
--
""""
--
This got me intrigued: what is the word in the original Chinese
that has been rendered as "orgies"?
--


##{#translation} Translation

--
The relevant snippet of the (Shu-king|書經)
is from .《伊訓》, "Instructions of (Yee|伊)".
The Chinese source text below is from Chinese Text Project,
but with olden-style punctuation:
[先秦兩漢 > 經典文獻 > 尚書 > 商書 > 伊訓]{l=zh-Hant}[source].
--

[source]: https://ctext.org/shang-shu/instructions-of-yi

@@@@
<<
  于其子孫弗率、皇天降災、假手于我有命、[:造攻自鳴條:]、朕哉自亳。
\\
  At their descendants not following .[it],
  Great Heaven sent down calamities,
  borrowing .[an] hand in our having .[the] Mandate.
  [:.[That we] commenced attack .[was] from (Ming-t(')iao|鳴條):],
  .[and] our beginning .[was] from (Pok|亳).
>>
==
* .于： at; \or upon

* .子孫： descendants; \lit children .[and] grandchildren

* .弗率： not following .[it]
  --
  Specifically, not following the virtue of their ancestors,
  mentioned earlier in the text as .厥德, "their virtue".
  --

* .皇： Great; \or Sovereign
==
@@@@

--
As can be seen, there is no mention of orgies in the original text.
So where has John Green gotten them from?
--


##{#analysis} Analysis


%%cite


%%footer
