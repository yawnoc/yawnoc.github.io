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
* %cite-title --> '"Sun Tz(uu)'s Computational Classic: Volume~I \P15"'
* %title --> "Sun Tz(uu)'s Computational Classic: Volume~I" 《孫子算經卷上》 \P15
* %date-created --> 2019-06-09
* %date-modified --> 2022-06-19
- concluding_replacements:
    #.yawnoc.typography
    #.romanisation.special-characters

OrdinaryDictionaryReplacement: #.surrounds-navigation
- queue_position: AFTER #.yawnoc.properties-override
* %%surrounds-up --> [^ Volume~I](./)
* %%surrounds-previous --> [<-- \P14](14)
* %%surrounds-current --> \P15
* %%surrounds-next --> [\P16 -->](16)
- concluding_replacements: #.sun-tzu.surrounds-navigation-arrows

%%%


^^^^
- !home
- !top
- !sun-tzu
-{.breadcrumbed} !i
-{.breadcrumbed} !!15
- !cite
^^^^

# .《孫子算經卷上》 "(Sun Tz(uu)|孫子)'s Computational Classic: Volume~I" <br>
  \P15. Results of multiplication & division: multiples of~9

%%noscript-equations


%%surrounds


%%volume-i-multiplications-and-divisions
--
This paragraph corresponds to $n = 9$.
--


##{#translation} Translation

--
Chinese source text: \a[12], \b[148], \c[52075], \d[20]. <br>
%%version-d-default
--

<<
  八九七十二、自相乘、得五千一百八十四。八人分之、人得六百四十八。
\\
  Eight nines .[are] seventy-two,
  .[which], multiplied with itself,
  resulteth in five thousand, one hundred .[and] eighty-four.
  .[With] eight people sharing it,
  .[each] person getteth six hundred .[and] forty-eight.
>>
=={.translation-annotations}
* \a[12] erroneously has .得 for .人得.
* \c[52075] erroneously has .六百四十八五 for .六百四十八.
==

<<
  七九六十三、自相乘、得三千九百六十九。七人分之、人得五百六十七。
\\
  Seven nines .[are] sixty-three,
  .[which], multiplied with itself,
  resulteth in three thousand, nine hundred .[and] sixty-nine.
  .[With] seven people sharing it,
  .[each] person getteth five hundred .[and] sixty-seven.
>>
=={.translation-annotations}
* \a[12] erroneously has .得 for .人得.
* \c[52075] erroneously has .五百六十七五 for .五百六十七.
==

<<
  六九五十四、自相乘、得二千九百一十六。六人分之、人得四百八十六。
\\
  Six nines .[are] fifty-four,
  .[which], multiplied with itself,
  resulteth in two thousand, nine hundred .[and] sixteen.
  .[With] six people sharing it,
  .[each] person getteth four hundred .[and] eighty-six.
>>

<<
  五九四十五、自相乘、得二千二十五。五人分之、人得四百五。
\\
  Five nines .[are] forty-five,
  .[which], multiplied with itself,
  resulteth in two thousand .[and] twenty-five.
  .[With] five people sharing it,
  .[each] person getteth four hundred .[and] five.
>>

<<
  四九三十六、自相乘、得一千二百九十六。四人分之、人得三百二十四。
\\
  Four nines .[are] thirty-six,
  .[which], multiplied with itself,
  resulteth in one thousand, two hundred .[and] ninety-six.
  .[With] four people sharing it,
  .[each] person getteth three hundred .[and] twenty-four.
>>
=={.translation-annotations}
* **\a[12] is missing four whole pages after .一千二百九十六**,
  from .四人分之 in the line above
  until .四人分之 after .四七二十八 in [\P17](17).
  These missing pages correspond to pages~[21] through~[24] in Version~D,
  which up to this point has the same page breaks as Version~A.

  [21]: https://ctext.org/library.pl?if=en&file=86926&page=21
  [24]: https://ctext.org/library.pl?if=en&file=86926&page=24
==

<<
  三九二十七、自相乘、得七百二十九。三人分之、人得二百四十三。
\\
  Three nines .[are] twenty-seven,
  .[which], multiplied with itself,
  resulteth in seven hundred .[and] twenty-nine.
  .[With] three people sharing it,
  .[each] person getteth two hundred .[and] forty-three.
>>

<<
  二九一十八、自相乘、得三百二十四。二人分之、人得一百六十二。
\\
  Two nines .[are] eighteen,
  .[which], multiplied with itself,
  resulteth in three hundred .[and] twenty-four.
  .[With] two people sharing it,
  .[each] person getteth one hundred .[and] sixty-two.
>>

<<
  一九如九、自相乘、得八十一。一人得八十一。
\\
  One nine .[is] as nine, .[which], multiplied with itself,
  resulteth in eighty-one.
  One person getteth eighty-one.
>>

<<
  右九九一條、得四百五、自相乘、得一十六萬四千二十五。\
  九人分之、人得一萬八千二百二十五。
\\
  .[The] nine nines above .[as] one strand,
  result in four hundred .[and] five,
  .[which], multiplied with itself,
  resulteth in sixteen myriad, four thousand .[and] twenty-five.
  .[With] nine people sharing it,
  .[each] person getteth
    one myriad, eight thousand, two hundred .[and] twenty-five.
>>
=={.translation-annotations}
* .右： above; \lit .[to the] right
  --
  In English, preceding material lies above, since English is written
  left-to-right, top-to-bottom. <br>
  In Chinese, preceding material lies to the right, since
  (at least classically) Chinese is written top-to-bottom, right-to-left.
  --

* \c[52081] erroneously has .二萬八千二百二十五 for .一萬八千二百二十五.

* .條, "strand", is the classifier for problem/question.
  I think .右九九一條, ".[the] nine nines above .[as] one strand", is saying
  "considering $9 \times 9$ through $1 \times 9$ above,
  together in one single problem", i.e.
  $$
    \begin{gathered}
      9 \times 9 + 8 \times 9 + \dots + 1 \times 9 = 405; \\
      405 \times 405 = 164025;
      \quad 164025 \div 9 = 18225.
    \end{gathered}
  $$
  Note that "nine nines above" includes $9 \times 9$ from [\P13](13).
  (The source text has no paragraphing, only strategically placed line breaks;
  paragraphing is an entirely modern practice.)
==


%%surrounds


%%cite


%%footer
