< /resources/rules/yawnoc.cmdr
< /resources/rules/rendering.cmdr
< /resources/rules/language.cmdr
< /resources/rules/translation.cmdr
< /resources/rules/romanisation.cmdr
< /resources/rules/sun-tzu.cmdr
< /resources/rules/surrounds.cmdr

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
* %date-modified --> 2022-11-30
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
- concluding_replacements: #.surrounds.navigation-arrows

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
- [\S19. Solving a linear equation~(3)](19)
- [\S20. Unit conversion~(1)](20)
- [\S21. Unit conversion~(2)](21)
- [\S22. Unit conversion~(3)](22)
- [\S23. Multiplication determining a total~(4)](23)
- [\S24. Discrete area of a square grid of given perimeter](24)
- [\S25. Utilising similar triangles](25)
- [\S26. Chinese remainder theorem](26)
- [\S27. A system of linear equations~(3)](27)
- [\S28. Gaussian elimination](28)
- [\S29. Two-point method of false position~(3)](29)
- [\S30. Weighted sharing~(3)](30)
- [\S31. A system of linear equations~(4)](31)
- [\S32. Division utilising a rate~(4)](32)
- [\S33. Division utilising a rate~(5)](33)
- [\S34. Powers of~9](34)
- [\S35. Lowest common multiple](35)
- [\S36. Determining the sex of an unborn baby](36)
::::


%%surrounds


%%cite


%%footer
