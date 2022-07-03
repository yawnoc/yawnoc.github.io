< /resources/rules/yawnoc.cmdr
< /resources/rules/rendering.cmdr
< /resources/rules/language.cmdr
< /resources/rules/translation.cmdr
< /resources/rules/romanisation.cmdr

OrdinaryDictionaryReplacement: #.footer-properties-override
- queue_position: AFTER #.yawnoc.footer
* %copyright-prior-years --> get_year@%date-created

OrdinaryDictionaryReplacement: #.boilerplate-properties-override
- queue_position: AFTER #.yawnoc.properties-override
* %cite-title --> '"XXX"'
* %title --> "XXX" 《XXX》
* %description -->
    An English translation of the Preface to the Kangxi Dictionary.
* %date-created --> 2022-07-03
* %date-modified --> 2022-07-03

%%%


^^^^
- !home
- !top
- !translation
- !cite
^^^^

# .《XXX》 "XXX"


--
XXX
--


##{#translation} Translation


%%cite


%%footer
