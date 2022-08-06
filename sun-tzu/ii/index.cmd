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
* %cite-title --> '"Sun Tz(uu)'s Computational Classic: Volume~II"'
* %title --> "Sun Tz(uu)'s Computational Classic: Volume~II" 《孫子算經卷中》
* %description -->
    An annotated English translation of Volume~II of Sunzi Suanjing, \
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
* %%surrounds-previous --> [<-- Vol.~I \S24](/sun-tzu/i/24)
* %%surrounds-current --> Vol.~II
* %%surrounds-next --> [\S1 -->](1)
- concluding_replacements: #.sun-tzu.surrounds-navigation-arrows

%%%


^^^^
- !home
- !top
- !sun-tzu
-{.breadcrumbed} !pref
- !i
- !!ii
- !iii
- !cite
^^^^

# .《孫子算經卷中》 "(Sun Tz(uu)|孫子)'s Computational Classic: Volume~II"

%%noscript-equations


--
Literally "Volume Middle".
--


%%surrounds


##{#contents} Contents of translation

--
The splitting into numbered sections
is an entirely modern editorial decision,
and the headings allocated are *not* part of the original text.
--

::::{-class}
- [\S1. Reducing fractions](1)
- [\S2. Adding fractions](2)
- [\S3. Subtracting fractions](3)
- [\S4. Redistributing fractions for equality](4)
- [\S5. Volume conversions for grain~(1)](5)
- [\S6. Volume conversions for grain~(2)](6)
- [\S7. Volume conversions for grain~(3)](7)
- [\S8. Volume conversions for grain~(4)](8)
- [\S9. Area of a rectangle](9)
- [\S10. Volume of a cylinder~(1)](10)
- [\S11. Volume of a rectangular prism~(1)](11)
- [\S12. Volume of a cylinder~(2)](12)
- [\S13. Area of a circle](13)
- [\S14. Area of a square of given circumradius](14)
- [\S15. Dividing a cube into smaller cubes](15)
- [\S16. Side length of a square of given perimeter](16)
- [\S17. Volume of a trapezoidal prism~(1)](17)
- [\S18. Volume of a rectangular prism~(2)](18)
- [\S19. Rod calculus square root: $\sqrt{234567}$](19)
- [\S20. Rod calculus square root: $\sqrt{420000}$](20)
- [\S21. Lateral surface area of a cone](21)
- [\S22. Volume of a trapezoidal prism~(2)](22)
- [\S23. Volume of a trapezoidal prism~(3)](23)
- [\S24. Weighted proportions](24)
- [\S25. Solving a linear equation](25)
- [\S26. A system of linear equations](26)
- [\S27. Weighted sharing](27)
- [\S28. Two-point method of false position](28)
::::


%%surrounds


%%cite


%%footer
