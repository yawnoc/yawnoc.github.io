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
Recently I was re-enjoying John Green's ''CrashCourse World History''.
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

###{#legge-1879} Legge (1879)

--
The translation quoted by John Green appears to come from
Part~I of James Legge's ''The Sacred Books of China: The Texts of Confucianism'',
the earliest edition of which I could find is
[1879 (Oxford at the Clarendon Press)][1879].
--
--
On [Page~93], the snippet is rendered thus:
--

[1879]: https://archive.org/details/wg903/page/n6/mode/1up
[Page~93]: https://archive.org/details/wg903/page/93/mode/1up

""""
--
But their descendant did not follow (their example),
and great Heaven sent down calamities,
employing the agency of our (ruler)
who was in possession of its favouring appointment.*
[:The attack (on (Hsiâ|夏))
may be traced to (the orgies in) (Ming-thiâo|鳴條)<sup>1</sup>,
but our (rise) began in (Po|亳):].
--
<footer>
--
<sup>1</sup>~(Ming-thiâo|鳴條) was a place not far from the capital of (_K_ieh|桀)
(in the present district of (An-yî|安邑), (Hâi _K_âu|解州), (Shan-hsî|山西)).
He had a palace there, where the vilest orgies were celebrated
that alienated the minds of the people from him.
--
</footer>
""""

--
Notice how "the orgies in" is in parentheses.
**Thus, "orgies" is a translator-supplied word;
it does *not* appear in the original text.**
--
--
Unfortunately, there are newer resources
that quote the Legge translation with the parentheses removed.
For example, Andrea and Overfield's
''The Human Record: Sources of Global History, Volume~I'' (Eighth Edition)
has the following on Page~31 through~32:
--

""""
--
But their descendant did not follow their example,
and great Heaven sent down calamities,
employing the agency of our ruler<sup>2</sup>
who was in possession of its favoring appointment.
The attack on (Xia|夏)
may be traced to the orgies in (Ming Tiao|鳴條).<sup>3</sup>
--
<footer>
--
<sup>1</sup>~(Zheng Tang|成湯), founder of the (Shang|商) Dynasty,
who was supposedly enthroned in 1766~B.C.E.
--
--
<sup>2</sup>~(Zheng Tang|成湯) (see note~1).
--
--
<sup>3</sup>~According to legend, (Jie|桀), the last (Xia|夏) king,
held notorious orgies at (Ming Tiao|鳴條).
--
</footer>
""""

--
So, what has likely happened, is that John Green and his writers
have based their script on one of these newer, unparenthesised versions
of the Legge (1879) translation, and in doing so,
lost the translator-supplied nature of the word "orgies".
--


%%cite


%%footer
