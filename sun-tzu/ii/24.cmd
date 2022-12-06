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

OrdinaryDictionaryReplacement: #.boilerplate-properties-override
- queue_position: AFTER #.yawnoc.properties-override
* %cite-title --> '"Sun~Tz(uu)'s Computational Classic: Volume~II \S24"'
* %title --> "Sun~Tz(uu)'s Computational Classic: Volume~II" 《孫子算經卷中》 \S24
* %date-created --> 2022-07-23
* %date-modified --> 2022-11-27
- concluding_replacements:
    #.yawnoc.typography
    #.romanisation.special-characters

OrdinaryDictionaryReplacement: #.surrounds-navigation
- queue_position: AFTER #.yawnoc.properties-override
* %%surrounds-up --> [^ Volume~II](./)
* %%surrounds-previous --> [<-- \S23](23)
* %%surrounds-current --> \S24
* %%surrounds-next --> [\S25 -->](25)
- concluding_replacements: #.surrounds.navigation-arrows

%%%


^^^^
- !home
- !top
- !sun-tzu
-{.breadcrumbed} !ii
-{.breadcrumbed} !!24
- !cite
^^^^

# .《孫子算經卷中》 "(Sun~Tz(uu)|孫子)'s Computational Classic: Volume~II" <br>
  \S24. Weighted sharing~(1)

%%noscript-equations


%%surrounds

--
This section gives a worked example of
dividing a given quantity into weighted portions.
--


##{#translation} Translation

--
Chinese source text: \a[46], \b[157], \c[52201], \d[59]. <br>
%%version-d-default
--

<<
  今有錢六千九百三十、欲令二百一十六人作九分分之。
\\
  Suppose there be coins six thousand, nine hundred .[and] thirty,
  .[and we] wish to make two hundred .[and] sixteen people
  construct nine shares .[to] share them.
>>

<<
  八十一人、人與二分、七十二人、人與三分、六十三人、人與四分。
\\
  .[For] eighty-one people, .[each] person .[is] given two shares;
  .[for] seventy-two people, .[each] person .[is] given three shares;
  .[for] sixty-three people, .[each] person .[is] given four shares.
>>
=={.translation-annotations}
* The "nine shares" mentioned earlier comes from straight addition
  of the "two shares", "three shares", and "four shares" here.
  Such an addition does not make sense,
  given that there are different numbers of people
  for the three share sizes.
==

<<
  問三種各得幾何。
\\
  .[We] ask, how much getteth each of .[the] three kinds?
>>
=={.translation-annotations}
* In modern notation,
  $$
    \frac{(2, 3, 4) \times 6930}{81 \times 2 + 72 \times 3 + 63 \times 4}
      = (22, 33, 44).
  $$
  As we shall see below,
  (Sun~Tz(uu)|孫子) does the problem in a more roundabout way, computing
  $$
    \frac{
      (81 \times 2, 72 \times 3, 63 \times 4) \times 6930
    }{
      81 \times 2 + 72 \times 3 + 63 \times 4
    }
      \div (81, 72, 63).
  $$
==

<<
  答曰、二分、人得錢二十二、三分、人得錢三十三、四分、人得錢四十四。
\\
  Answer saith: .[for] two shares, .[each] person getteth coins twenty-two;
  .[for] three shares, .[each] person getteth coins thirty-three;
  .[for] four shares, .[each] person getteth coins forty-four.
>>

<<
  術曰、先置八十一人於上、七十二人次之、六十三人在下。
\\
  Method saith: first put .[the] eighty-one people above,
  .[the] seventy-two people next .[after] it,
  .[and the] sixty-three people below.
>>

<<
  上位以二乘之、得一百六十二、次位以三乘之、得二百一十六、下位以四乘之、得二百五十二。
\\
  .[The] upper place, multiplying it by two,
    resulteth in one hundred .[and] sixty-two;
  .[the] next place, multiplying it by three,
    resulteth in two hundred .[and] sixteen;
  .[the] lower place, multiplying it by four,
    resulteth in two hundred .[and] fifty-two.
>>
=={.translation-annotations}
* \b[157] has .頭位 for .上位, both here and below.
==

<<
  副并三位、得六百三十為法。
\\
  Subsidiarily combining .[the] three places,
  resulteth in six hundred .[and] thirty as .[the] divisor.
>>

<<
  又置錢六千九百三十為三位。
\\
  And put .[down the] coins six thousand, nine hundred .[and] thirty
  as three places.
>>

<<
  上位以一百六十二乘之、得一百一十二萬二千六百六十、\
  又以二百十六乘中位、得一百四十九萬六千八百八十、\
  又以二百五十二乘下位、得一百七十四萬六千三百六十、\
  各為實。
\\
  .[The] upper place, multiplying it by one hundred .[and] sixty-two,
    resulteth in
      one hundred .[and] twelve myriad,
      two thousand, six hundred .[and] sixty;
  and multiplying .[the] middle place by two hundred .[and] sixteen,
    resulteth in
      one hundred .[and] forty-nine myriad,
      six thousand, eight hundred .[and] eighty;
  and multiplying .[the] lower place by two hundred .[and] fifty-two,
    resulteth in
      one hundred .[and] seventy-four myriad,
      six thousand, three hundred .[and] sixty:
  each being .[a] dividend.
>>
=={.translation-annotations}
* \c[52201] erroneously has .乘之四 for .乘之.
* \b[157] has .二百一十六 for .二百十六.
==

<<
  以法六百三十各除之、上位得一千七百八十二、中位得二千三百七十六、下位得二千七百七十二。
\\
  Dividing them each by .[the] divisor six hundred .[and] thirty:
    .[the] upper place resulteth in
      one thousand, seven hundred .[and] eighty-two;
    .[the] middle place resulteth in
      two thousand, three hundred .[and] seventy-six;
    .[the] lower place resulteth in
      two thousand, seven hundred .[and] seventy-two.
>>

<<
  各以人數除之、即得。
\\
  Each dividing it by .[its] number of people, .[we] are done.
>>


%%surrounds


%%cite


%%footer
