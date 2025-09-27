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
"[:The attack on (Xia|夏) may be traced to the orgies in (Ming Tiao|鳴條):]."
--
--
Sadly the (Shujing|書經) is woefully short on details of these orgies,
but orgies are the kind of behavior that is not expected of a ruler,
and therefore Heaven saw fit to come in, remove the Mandate,
and allow the (Shang|商) to take power.
--
""""
--
This got me intrigued: what is the original Chinese term
that has been rendered as "orgies"?
--


##{#translation} Translation

--
The relevant snippet of the (Shu King|書經)
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
The translation quoted by John Green ultimately appears to come from
James Legge's ''The Sacred Books of China: The Texts of Confucianism, Part~I'',
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
**This is because "orgies" is a translator-supplied word;
it does *not* appear in the original text.**
--
--
Unfortunately, there are newer books
that reproduce Legge's translation with the parentheses removed.
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

###{#legge-1865} Legge (1865)

--
The above 1879 translation is not Legge's first rendering of the (Shu King|書經).
''The Chinese Classics, Vol.~III.---Part~I'', published in
[1865 (Hongkong: Printed at the London Missionary Society's Printing Office)][1865],
is an earlier work that translates "the first parts of the (Shoo-King|書經)"
among other texts.
--
--
On [Page~194 (within portion~II)],
there is the following rendering with extensive commentary:
--

[1865]: https://archive.org/details/chineseclassics31legg/page/n8/mode/1up
[Page~194 (within portion~II)]: https://archive.org/details/chineseclassics31legg/page/194/mode/1up

""""
--{l=zh-Hant}
于其子孫弗率、皇天降災、假手于我有命、[:造攻自鳴條:]、朕哉自亳。
--
--
But their descendant did not follow _their example_,
and great Heaven sent down calamities,
employing the agency of our _ruler_,
who had _received_ its favouring appointment.
[:The attack _on (Hea|夏)_
may be traced to (Ming-t(')ëaou|鳴條),
and our _attack on it_ began in (Pŏ|亳):].
--
<footer>
--
.于其子孫,---by .子孫 (Këĕ|桀) is pre-eminently intended.
Perhaps (E|伊) had other earlier and unworthy sovereigns in his mind as well,
but (Këĕ|桀) was the impersonation of all the wickedness of (Hea|夏).
.于='in the case of.'
--
--
.皇天降災,---(Lin Che-k(')e|林之奇) illustrates this by saying that
'the spirits of the hills and rivers could no longer be in tranquillity.
Hills fell; rivers were dried up; strange sounds were emitted.
Birds and beasts, fishes and tortoises, no longer followed their nature,
and many of them were changed into monstrous and prodigious things.'
I quote this, as showing how the Chinese share in the feeling of a sympathy
between the course of nature and the character and doings of men,
so that 'the whole creation groans' and writhes
to be delivered from the curse of human wickedness.
.假手于我有命,---'borrowed a hand from our having the appointment.'
(Lin Che-k(')e|林之奇) expands the clause well:---\
::{l=zh-Hant}假手于我商有天命之成湯,使之伐夏救民,以爲天吏.::
--
--
\[Up to this point the paragraph is found, but in a very different form,
in the only remaining part of (Mih-tsze|墨子)'s Book on ::{l=zh-Hant}鬼(明鬼篇,下)::.
He gives it as from the 'Books of (Shang|商):'---\
::{l=zh-Hant}嗚呼,古者有夏,方未有禍之時,百獸貞蟲,允及飛鳥,\
莫不比方,矧在人面,胡敢異心,山川鬼神亦莫敢不𡨴,若能共允任,天下之合下土之葆::.
(Mih|墨)'s text is evidently corrupt;
yet he could hardly have the 'Instructions of (E|伊),' as we now read them.\]
--
--
.造攻,.云云,---compare [Mencius, V., Pt.~I., vii.~9].
There we have 'the palace of (Muh|牧)' (.牧宮) instead of (Ming-t(')eaou|鳴條).
But from the [Preface, par.~12], we know that (Ming-t(')eaou|鳴條)
was not far from the cap. of (Këĕ|桀).
[:It was there probably that he had the palace of (Muh|牧),
where his orgies alienated the people from him,
and awoke the vengeance of Heaven.:]
\[There was another (Ming-t(')eaou|鳴條) towards the east,
where (Shun|舜) died, according to [Mencius, IV., Pt.~II, i, 1].\]
'Our attack commenced (.哉=.始) in (Pŏ|亳),'---\
the meaning is that the virtues of (T(')ang|湯),
pleasing to both Heaven and men, first displayed in (Pŏ|亳),
marked him out as the punisher of (Këĕ|桀), and the successor to the empire.
--
</footer>
""""

[Mencius, V., Pt.~I., vii.~9]: https://ctext.org/mengzi/wan-zhang-i#n1740
[Preface, par.~12]: https://archive.org/details/chineseclassics31legg/page/4/mode/1up
[Mencius, IV., Pt.~II, i, 1]: https://ctext.org/mengzi/li-lou-ii#n1700

--
In this 1865 rendering,
**the word "orgies" doesn't even appear in the translator-supplied words**
(which are printed in italics as per certain editions of the King James Bible).
Orgies only get mentioned in the commentary.
--

###{#discussion} Discussion

--
I have no doubt that James Legge's 1865 commentary
and subsequent 1879 supply of the word "orgies"
is well-informed by Chinese sources.
His [list of works consulted] is extensive,
and I simply do not have the time to look through them all in search of orgies.
--
--
Moreover, there are other texts that attribute orgy-like behaviour
to (Kiet|桀), the final king of (Hia|夏).
For example:
--
==
- [《列女傳》]{l=zh-Hant} describes him as licentious with women,
  filling his palace with them, and drinking alcohol with them day and night
  without rest. It describes an incident where,
  under the influence of [the unvirtuous consort/concubine (Mot Hee|末喜)][Mo Xi],
  he constructs a pool of alcohol large enough to ferry a boat,
  and makes three thousand men drink from it like cattle.
  The men subsequently become drunk and drown, and (Mot Hee|末喜) laughs at them.

- [《博物志》]{l=zh-Hant} describes an incident
  in which he constructs a "Long-Night Palace" in the midst of a deep valley,
  where men and women mingle, and where he spends a hundred days
  neglecting his duty to hear matters of state at the royal court.
==

[list of works consulted]: https://archive.org/details/chineseclassics31legg/page/n226/mode/1up
[《列女傳》]: https://ctext.org/lie-nv-zhuan/xia-jie-mo-xi
[《博物志》]: https://zh.wikisource.org/wiki/博物志/卷之七
[Mo Xi]: https://en.wikipedia.org/wiki/Mo_Xi

--
But the important point is that the original text of the (Shu King|書經)
makes no mention of such orgies.
--
--
The commentary [《書經集傳》 by (Ts(')ai Ch(')(e^)m|蔡沈)][集傳]
reads the two place names as contrasting the wickedness and virtue
of the deposed and succeeding kings respectively:
--

[集傳]: https://archive.org/details/06064652.cn/page/n20/mode/1up

@@@@
<<
  鳴條、夏所宅也。亳、湯所宅也。言造可攻之釁者、由桀積惡於鳴條、而湯德之修、則始於亳都也。
\\
  (Ming-t(')iao|鳴條), .[was the] place of residence of .[the] (Hia|夏) .[Dynasty].
  (Pok|亳), .[was the] place of residence of (T(')ang|湯).
  .[It] speaketh .[that the] commencing provocation of attackability,
  followeth .[from] (Kiet|桀)'s accumulation of evil in (Ming-t(')iao|鳴條);
  but .[the] cultivation of (T(')ang|湯)'s virtue,
  .[did] begin in .[the] capital (Pok|亳).
>>
@@@@

--
But even in this reading,
there is no mention of what the wickedness in (Ming-t(')iao|鳴條) actually was.
Again, the point is that the (Shu King|書經) does not mention orgies.
--


##{#summary} Summary

--
To conclude,
when John Green says "The (Shujing|書經) is pretty specific"
in relation to orgies, he is incorrect.
--
--
On the other hand,
when he says "the (Shujing|書經) is woefully short on details of these orgies",
he is correct --- in the sense that there is no mention of orgies at all.
--


%%cite


%%footer
