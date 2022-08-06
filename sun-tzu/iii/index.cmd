< /resources/rules/yawnoc.cmdr
< /resources/rules/rendering.cmdr
< /resources/rules/language.cmdr
< /resources/rules/translation.cmdr
< /resources/rules/romanisation.cmdr
< /resources/rules/sun-tzu.cmdr

OrdinaryDictionaryReplacement: #.footer-properties-override
- queue_position: AFTER #.yawnoc.footer
* %copyright-prior-years --> get_year@%date-created--

OrdinaryDictionaryReplacement: #.boilerplate-properties-override
- queue_position: AFTER #.yawnoc.properties-override
* %cite-title --> '"Sun Tz(uu)'s Computational Classic: Volume~III"'
* %title --> "Sun Tz(uu)'s Computational Classic: Volume~III" 《孫子算經卷下》
* %description -->
    An annotated English translation of Volume~III of Sunzi Suanjing, \
    《孫子算經》, `Sun Tz(uu)'s Computational Classic`.
* %date-created --> 2022-08-06
* %date-modified --> 2022-08-06
- concluding_replacements:
    #.yawnoc.double-quotes-in-attributes
    #.yawnoc.typography
    #.romanisation.special-characters
    #backslash-continuations

OrdinaryDictionaryReplacement: #.surrounds-navigation
- queue_position: AFTER #.yawnoc.properties-override
* %%surrounds-up --> [^ Sun Tz(uu)'s Computational Classic](/sun-tzu/)
* %%surrounds-previous --> [<-- Vol.~II \S28](/sun-tzu/ii/28)
* %%surrounds-current --> Vol.~III
* %%surrounds-next -->
- concluding_replacements: #.sun-tzu.surrounds-navigation-arrows

%%%


^^^^
- !home
- !top
- !sun-tzu
-{.breadcrumbed} !pref
- !i
- !ii
- !!iii
- !cite
^^^^

# .《孫子算經卷下》 "(Sun Tz(uu)|孫子)'s Computational Classic: Volume~III"


--
Literally "Volume Lower".
--


%%surrounds


##{#contents} Contents of translation

--
The splitting into numbered sections
is an entirely modern editorial decision,
and the headings allocated are *not* part of the original text.
--

::::{-class}
::::

||{.marker}
(Incomplete; work in progress.)
||


%%surrounds


%%cite


%%footer
