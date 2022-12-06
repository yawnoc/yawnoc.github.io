< /resources/rules/yawnoc.cmdr
< /resources/rules/rendering.cmdr
< /resources/rules/equations.cmdr
< /resources/rules/language.cmdr
< /resources/rules/translation.cmdr
< /resources/rules/romanisation.cmdr
< /resources/rules/sun-tzu.cmdr
< /resources/rules/surrounds.cmdr

OrdinaryDictionaryReplacement: #.footer-properties-override
- queue_position: AFTER #.yawnoc.footer
* %copyright-prior-years --> get_year@%date-created--

OrdinaryDictionaryReplacement: #.boilerplate-properties-override
- queue_position: AFTER #.yawnoc.properties-override
* %cite-title --> '"Sun~Tz(uu)'s Computational Classic: Volume~I \S22"'
* %title --> "Sun~Tz(uu)'s Computational Classic: Volume~I" 《孫子算經卷上》 \S22
* %date-created --> 2019-06-09
* %date-modified --> 2022-12-06
- concluding_replacements:
    #.yawnoc.typography
    #.romanisation.special-characters

OrdinaryDictionaryReplacement: #.surrounds-navigation
- queue_position: AFTER #.yawnoc.properties-override
* %%surrounds-up --> [^ Volume~I](./)
* %%surrounds-previous --> [<-- \S21](21)
* %%surrounds-current --> \S22
* %%surrounds-next --> [\S23 -->](23)
- concluding_replacements: #.surrounds.navigation-arrows

%%%


^^^^
- !home
- !top
- !sun-tzu
-{.breadcrumbed} !i
-{.breadcrumbed} !!22
- !cite
^^^^

# .《孫子算經卷上》 "(Sun~Tz(uu)|孫子)'s Computational Classic: Volume~I" <br>
  \S22. Results of multiplication & division: multiples of~2

%%noscript-equations


%%surrounds


%%volume-i-multiplications-and-divisions
--
This section corresponds to $n = 2$.
--


##{#translation} Translation

--
Chinese source text: \a[20], \b[151], \c[52115], \d[31]. <br>
%%version-d-default
--

<<
  二二如四、自相乘、得一十六。二人分之、人得八。
\\
  Two twos .[are] as four,
  .[which], multiplied with itself,
  resulteth in sixteen.
  .[With] two people sharing it,
  .[each] person getteth eight.
>>

<<
  一二如二、自相乘、得四。一人得四。
\\
  One two .[is] as two,
  .[which], multiplied with itself,
  resulteth in four.
  One person getteth four.
>>

<<
  右二二一條、得六、自相乘、得三十六。二人分之、人得十八。
\\
  .[The] two twos above .[as] one strand,
  result in six,
  .[which], multiplied with itself,
  resulteth in thirty-six.
  .[With] two people sharing it,
  .[each] person getteth eighteen.
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
