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
* %cite-title --> '"Sun Tz(uu)'s Computational Classic: Volume~I \P22"'
* %title --> "Sun Tz(uu)'s Computational Classic: Volume~I" 《孫子算經卷上》 \P22
* %date-created --> 2019-06-09
* %date-modified --> 2022-06-20
- concluding_replacements:
    #.yawnoc.double-quotes-in-attributes
    #.yawnoc.typography
    #.romanisation.special-characters

OrdinaryDictionaryReplacement: #.surrounds-navigation
- queue_position: AFTER #.yawnoc.properties-override
* %%surrounds-up --> [^ Volume~I](./)
* %%surrounds-previous --> [<-- \P21](21)
* %%surrounds-current --> \P22
* %%surrounds-next --> [\P23 -->](23)
- concluding_replacements: #.sun-tzu.surrounds-navigation-arrows

%%%


^^^^
- !home
- !top
- !sun-tzu
-{.breadcrumbed} !i
-{.breadcrumbed} !!22
- !cite
^^^^

# .《孫子算經卷上》 "(Sun Tz(uu)|孫子)'s Computational Classic: Volume~I" <br>
  \P22. Results of multiplication & division: multiples of~2

%%noscript-equations


%%surrounds


%%volume-i-multiplications-and-divisions
--
This paragraph corresponds to $n = 2$.
--


##{#translation} Translation

--
Chinese source text: \a[20], \b[151], \c[52115], \d[31]. <br>
%%version-d-default
--

<<
  二二如四，自相乘，得一十六。二人分之，人得八。
\\
  Two twos .[are] as four,
  .[which], multiplied with itself,
  resulteth in sixteen.
  .[With] two men sharing it,
  .[each] man receiveth eight.
>>

<<
  一二如二，自相乘，得四。一人得四。
\\
  One two .[is] as two,
  .[which], multiplied with itself,
  resulteth in four.
  One man receiveth four.
>>

<<
  右二二一條，得六，自相乘，得三十六。二人分之，人得十八。
\\
  .[The] two twos above .[in] one strand,
  result in six,
  .[which], multiplied with itself,
  resulteth in thirty-six.
  .[With] two men sharing it,
  .[each] man receiveth eighteen.
>>
=={.translation-annotations}
* \b[151] has .人得一十八 for .人得十八.
* In modern notation:
  $$
    \begin{gathered}
      2 \times 2 + 1 \times 2 = 6; \\
      6 \times 6 = 36;
      \quad 36 \div 2 = 18.
    \end{gathered}
  $$
==


%%surrounds


%%cite


%%footer
