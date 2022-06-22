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
* %date-modified --> 2022-06-22
- concluding_replacements:
    #.yawnoc.double-quotes-in-attributes
    #.yawnoc.typography
    #.romanisation.special-characters
    #backslash-continuations

OrdinaryDictionaryReplacement: #.surrounds-navigation
- queue_position: AFTER #.yawnoc.properties-override
* %%surrounds-up --> [^ Sun Tz(uu)'s Computational Classic](/sun-tzu/)
* %%surrounds-previous --> [<-- Vol.~I \P24](/sun-tzu/i/24)
* %%surrounds-current --> Vol.~II
* %%surrounds-next --> [\P1 -->](1)
- concluding_replacements: #.sun-tzu.surrounds-navigation-arrows

%%%


^^^^
- !home
- !top
- !sun-tzu
-{.breadcrumbed} !pref
- !i
- !!ii
- !cite
^^^^

# .《孫子算經卷中》 "(Sun Tz(uu)|孫子)'s Computational Classic: Volume~II"

%%noscript-equations


--
Literally "Middle Volume".
--


%%surrounds


##{#contents} Contents of translation

--
The splitting into paragraphs
is an entirely modern editorial decision,
and the headings allocated are *not* part of the original text.
--

::::{-class}
- [\P1. Reducing fractions](1)
- [\P2. Adding fractions](2)
- [\P3. Subtracting fractions](3)
- [\P4. Redistributing fractions for equality](4)
- [\P5. Volume conversions for grain~(1)](5)
- [\P6. Volume conversions for grain~(2)](6)
- [\P7. Volume conversions for grain~(3)](7)
- [\P8. Volume conversions for grain~(4)](8)
- [\P9. Area of a rectangle](9)
- [\P10. Volume of a cylinder~(1)](10)
- [\P11. Volume of a rectangular prism~(1)](11)
- [\P12. Volume of a cylinder~(2)](12)
- [\P13. Area of a circle](13)
- [\P14. Area of a square of given circumradius](14)
- [\P15. Dividing a cube into smaller cubes](15)
- [\P16. Side length of a square of given perimeter](16)
- [\P17. Volume of a trapezoidal prism](17)
- [\P18. Volume of a rectangular prism~(2)](18)
- [\P19. Rod calculus square root: $\sqrt{234567}$](19)
- [\P20. Rod calculus square root: $\sqrt{420000}$](20)
::::


%%surrounds


%%cite


%%footer
