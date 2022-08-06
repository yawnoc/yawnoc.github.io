< /resources/rules/yawnoc.cmdr
< /resources/rules/rendering.cmdr
< /resources/rules/equations.cmdr
< /resources/rules/language.cmdr
< /resources/rules/translation.cmdr
< /resources/rules/romanisation.cmdr
< /resources/rules/sun-tzu.cmdr

OrdinaryDictionaryReplacement: #.footer-properties-override
- queue_position: AFTER #.yawnoc.footer
* %copyright-prior-years --> get_year@%date-created--

OrdinaryDictionaryReplacement: #.boilerplate-properties-override
- queue_position: AFTER #.yawnoc.properties-override
* %cite-title --> '"Sun Tz(uu)'s Computational Classic: Volume~I"'
* %title --> "Sun Tz(uu)'s Computational Classic: Volume~I" 《孫子算經卷上》
* %description -->
    An annotated English translation of Volume~I of Sunzi Suanjing, \
    《孫子算經》, `Sun Tz(uu)'s Computational Classic`.
* %date-created --> 2019-06-09
* %date-modified --> 2022-08-06
- concluding_replacements:
    #.yawnoc.double-quotes-in-attributes
    #.yawnoc.typography
    #.romanisation.special-characters
    #backslash-continuations

OrdinaryDictionaryReplacement: #.surrounds-navigation
- queue_position: AFTER #.yawnoc.properties-override
* %%surrounds-up --> [^ Sun Tz(uu)'s Computational Classic](/sun-tzu/)
* %%surrounds-previous --> [<-- Pref.](/sun-tzu/preface/)
* %%surrounds-current --> Vol.~I
* %%surrounds-next --> [\S1 -->](1)
- concluding_replacements: #.sun-tzu.surrounds-navigation-arrows

%%%


^^^^
- !home
- !top
- !sun-tzu
-{.breadcrumbed} !pref
- !!i
- !ii
- !iii
- !cite
^^^^

# .《孫子算經卷上》 "(Sun Tz(uu)|孫子)'s Computational Classic: Volume~I"

%%noscript-equations


--
Literally "Volume Upper".
--


%%surrounds


##{#contents} Contents of translation

--
The splitting into numbered sections
is an entirely modern editorial decision,
and the headings allocated are *not* part of the original text.
--

::::{-class}
- [\S1. Units of length (or distance)](1)
- [\S2. Units of weight (or mass)](2)
- [\S3. Units of capacity](3)
- [\S4. Names of large numbers](4)
- [\S5. $\pi \approx 3$, $\sqrt{2} \approx 7/5$](5)
- [\S6. Densities of metals etc.](6)
- [\S7. Rod calculus: vertical & horizontal forms](7)
- [\S8. Rod calculus: multiplication algorithm](8)
- [\S9. Rod calculus: division algorithm](9)
- [\S10. Volume conversion rates for grain & rice](10)
- [\S11. Some equivalent fractions~(1)](11)
- [\S12. Some equivalent fractions~(2)](12)
- [\S13. Rod calculus multiplication: $81 \times 81$](13)
- [\S14. Rod calculus division: $6561 \div 9$](14)
- [\S15. Results of multiplication & division: multiples of~9](15)
- [\S16. Results of multiplication & division: multiples of~8](16)
- [\S17. Results of multiplication & division: multiples of~7](17)
- [\S18. Results of multiplication & division: multiples of~6](18)
- [\S19. Results of multiplication & division: multiples of~5](19)
- [\S20. Results of multiplication & division: multiples of~4](20)
- [\S21. Results of multiplication & division: multiples of~3](21)
- [\S22. Results of multiplication & division: multiples of~2](22)
- [\S23. Results of multiplication & division: multiples of~1,
    and all multiples of~9 through~1 combined](23)
- [\S24. Results of multiplication & division: multiples of powers of~3](24)
::::


%%surrounds


%%cite


%%footer
