< /resources/rules/yawnoc.cmdr
< /resources/rules/rendering.cmdr
< /resources/rules/language.cmdr
< /resources/rules/translation.cmdr
< /resources/rules/romanisation.cmdr
< /resources/rules/sun-tzu.cmdr

OrdinaryDictionaryReplacement: #.footer-properties-override
- queue_position: AFTER #.yawnoc.footer

OrdinaryDictionaryReplacement: #.boilerplate-properties-override
- queue_position: AFTER #.yawnoc.properties-override
* %cite-title --> '"Sun Tz(uu)'s Computational Classic: Volume~III"'
* %title --> "Sun Tz(uu)'s Computational Classic: Volume~III" 《孫子算經卷下》
* %description -->
    An annotated English translation of Volume~III of Sunzi Suanjing, \
    《孫子算經》, `Sun Tz(uu)'s Computational Classic`.
* %date-created --> 2022-08-06
* %date-modified --> 2022-11-18
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
* %%surrounds-next --> [\S1 -->](1)
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
- [\S1. Discounting by a rate~(1)](1)
- [\S2. Division determining a rate~(1)](2)
- [\S3. Volume of a cone](3)
- [\S4. Multiplication determining a total~(1)](4)
- [\S5. Multiplication determining a total~(2)](5)
- [\S6. Division utilising a rate~(1)](6)
- [\S7. Division utilising a rate~(2)](7)
- [\S8. Division determining a rate~(2)](8)
- [\S9. Multiplication determining a total~(3)](9)
- [\S10. Division determining a rate~(3)](10)
- [\S11. Volume exchange of grain~(5)](11)
- [\S12. Marking up by a rate](12)
- [\S13. Discounting by a rate~(2)](13)
- [\S14. Division determining a rate~(4)](14)
- [\S15. Two-point method of false position~(2)](15)
- [\S16. Division utilising a rate~(3)](16)
- [\S17. Solving a linear equation~(2)](17)
- [\S18. A system of linear equations~(2)](18)
::::

||{.marker}
(Incomplete; work in progress.)
||


%%surrounds


%%cite


%%footer
