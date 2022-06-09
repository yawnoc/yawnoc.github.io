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
* %date-created --> 2019-06-09
* %date-modified --> 2022-06-09
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
* %%surrounds-next --> [\P1 -->](1)
- concluding_replacements: #.sun-tzu.surrounds-navigation-arrows

%%%


^^^^
- !home
- !top
- !sun-tzu
-{.breadcrumbed} !pref
- !!i
- !ii
- !cite
^^^^

# .《孫子算經卷上》"(Sun Tz(uu)|孫子)'s Computational Classic: Volume~I"

%%noscript-equations


--
Literally "Upper Volume".
--


%%surrounds


##{#contents} Contents of translation

--
The splitting into paragraphs
is an entirely modern editorial decision,
and the headings allocated are *not* part of the original text.
--

::::{-class}
- [\P1. Units of length (or distance)](1)
- [\P2. Units of weight (or mass)](2)
- [\P3. Units of capacity](3)
- [\P4. Names of large numbers](4)
- [\P5. $\pi \approx 3$, $\sqrt{2} \approx 7/5$](5)
- [\P6. Densities of metals etc.](6)
- [\P7. Rod calculus: vertical \& horizontal forms](7)
- [\P8. Rod calculus: multiplication algorithm](8)
- [\P9. Rod calculus: division algorithm](9)
- [\P10. Volume conversion rates for grain \& rice](10)
- [\P11. Some equivalent fractions~(1)](11)
- [\P12. Some equivalent fractions~(2)](12)
- [\P13. Rod calculus multiplication: $81 \times 81$](13)
- [\P14. Rod calculus division: $6561 \div 9$](14)
- [\P15. Results of multiplication & division: multiples of~9](15)
- [\P16. Results of multiplication & division: multiples of~8](16)
- [\P17. Results of multiplication & division: multiples of~7](17)
- [\P18. Results of multiplication & division: multiples of~6](18)
- [\P19. Results of multiplication & division: multiples of~5](19)
- [\P20. Results of multiplication & division: multiples of~4](20)
- [\P21. Results of multiplication & division: multiples of~3](21)
- [\P22. Results of multiplication & division: multiples of~2](22)
- [\P23. Results of multiplication & division: multiples of~1,
    and all multiples of~9 through~1 combined](23)
- [\P24. Results of multiplication & division: multiples of powers of~3](24)
::::


%%surrounds


%%cite


%%footer
