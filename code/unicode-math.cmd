< /resources/rules/yawnoc.cmdr
< /resources/rules/rendering.cmdr
< /resources/rules/equations.cmdr

OrdinaryDictionaryReplacement: #.footer-properties-override
- queue_position: AFTER #.yawnoc.footer
* %copyright-prior-years --> get_year@%date-created--

OrdinaryDictionaryReplacement: #.boilerplate-properties-override
- queue_position: AFTER #.yawnoc.properties-override
* %title --> Unicode mathematical symbols
* %date-created --> 2019-03-30
* %date-modified --> 2022-xx-xx

RegexDictionaryReplacement: #.katex-and-katex-source-cells
- queue_position: BEFORE #tables
* [,]{2} [\s]+ (?P<katex_source> [^\n]+ )
    -->
  , $ \g<katex_source> $
  , ` \g<katex_source> `

%%%


^^^^
- !home
- !top
^^^^


# %title

%%noscript-equations

::::
- [Constants](#constants)
- [Subscripts](#subscripts)
- [Superscripts](#superscripts)
- [Arithmetic](#arithmetic)
- [Relations](#relations)
- [Calculus](#calculus)
- [Greek](#greek)
::::

--
Convenient for use in emails.
--

``
° % ∞ ½ ⅓ ⅔ ¼ ¾ ⅕ ⅖ ⅗ ⅘ ⅙ ⅚ ⅛ ⅜ ⅝ ⅞
₀ ₁ ₂ ₃ ₄ ₅ ₆ ₇ ₈ ₉ ₍ ₎ ₊ ₋ ₌
⁰ ¹ ² ³ ⁴ ⁵ ⁶ ⁷ ⁸ ⁹ ⁽ ⁾ ⁺ ⁻ ⁼
+ − ± ∓ × ÷ · = ≐ ≈ ≃ ~ ≠ < > ≤ ≥ ≪ ≫
∂ ∇ ∫
Α α Β β Γ γ Δ δ Ε ϵ ε Ζ ζ Η η Θ θ Ι ι Κ κ Λ λ Μ μ
Ν ν Ξ ξ Ο ο Π π Ρ ρ Σ σ ς Τ τ Υ υ Φ ϕ φ Χ χ Ψ ψ Ω ω
``


##{#constants} Constants

||{.wide}
''
|^
  //
    ; Unicode
    ; KaTeX
    ; KaTeX code
    ; Description
|:
  //
    , °
    ,, \degree
    , degree
  //
    , %
    ,, \%
    , percent
  //
    , ∞
    ,, \infty
    , infinity
  //
    , ½
    ,, \frac{1}{2}
    , half
  //
    , ⅓ ⅔
    ,, \frac{1}{3} \frac{2}{3}
    , thirds
  //
    , ¼ ¾
    ,, \frac{1}{4} \frac{3}{4}
    , quarters
  //
    , ⅕ ⅖ ⅗ ⅘
    ,, \frac{1}{5} \frac{2}{5} \frac{3}{5} \frac{4}{5}
    , fifths
  //
    , ⅙ ⅚
    ,, \frac{1}{6} \frac{5}{6}
    , sixths
  //
    , ⅛ ⅜ ⅝ ⅞
    ,, \frac{1}{8} \frac{3}{8} \frac{5}{8} \frac{7}{8}
    , eighths
''
||


##{#subscripts} Subscripts

||{.wide}
''
|^
  //
    ; Unicode
    ; KaTeX
    ; KaTeX code
    ; Description
|:
  //
    , ₀ ₁ ₂ ₃ ₄ ₅ ₆ ₇ ₈ ₉
    ,, {_0} {_1} {_2} {_3} {_4} {_5} {_6} {_7} {_8} {_9}
    , digits
  //
    , ₍ ₎ ₊ ₋ ₌
    ,, {_(} {_)} {_+} {_-} {_=}
    , operators etc.
''
||


##{#superscripts} Superscripts

||{.wide}
''
|^
  //
    ; Unicode
    ; KaTeX
    ; KaTeX code
    ; Description
|:
  //
    , ⁰ ¹ ² ³ ⁴ ⁵ ⁶ ⁷ ⁸ ⁹
    ,, {^0} {^1} {^2} {^3} {^4} {^5} {^6} {^7} {^8} {^9}
    , digits
  //
    , ⁽ ⁾ ⁺ ⁻ ⁼
    ,, {^(} {^)} {^+} {^-} {^=}
    , operators etc.
''
||


##{#arithmetic} Arithmetic operators

||{.wide}
''
|^
  //
    ; Unicode
    ; KaTeX
    ; KaTeX code
    ; Description
|:
  //
    , +
    ,, +
    , plus
  //
    , −
    ,, -
    , minus
  //
    , ±
    ,, \pm
    , plus or minus
  //
    , ∓
    ,, \mp
    , minus or plus
  //
    , ×
    ,, \times
    , times
  //
    , ÷
    ,, \div
    , divide
  //
    , ·
    ,, \cdot
    , dot
''
||


##{#relations} Relations

||{.wide}
''
|^
  //
    ; Unicode
    ; KaTeX
    ; KaTeX code
    ; Description
|:
  //
    , =
    ,, =
    , equals
  //
    , ≐
    ,, \doteq
    , approximately equals
  //
    , ≈
    ,, \approx
    , approximately
  //
    , ≃
    ,, \simeq
    , asymptotically equals
  //
    , \~
    ,, \sim
    , asymptotically
  //
    , ≠
    ,, \ne
    , does not equal
  //
    , \<
    , $<$
    , `&lt;`
    , less than
  //
    , \>
    , $>$
    , `&gt;`
    , greater than
  //
    , ≤
    ,, \le
    , less than or equal to
  //
    , ≥
    ,, \ge
    , greater than or equal to
  //
    , ≪
    ,, \ll
    , much less than
  //
    , ≫
    ,, \gg
    , much greater than
''
||


##{#calculus} Calculus

||{.wide}
''
|^
  //
    ; Unicode
    ; KaTeX
    ; KaTeX code
    ; Description
|:
  //
    , ∂
    ,, \pd
    , partial differential
  //
    , ∇
    ,, \del
    , del
  //
    , ∫
    ,, \int
    , integral
''
||

--
For the definitions of `\pd` and `\del`,
see `macros` in [`rendering.js`].
--

[`rendering.js`]: https://github.com/yawnoc/yawnoc.github.io/blob/master/resources/scripts/rendering.js


##{#greek} Greek alphabet

||{.wide}
''
|^
  //
    ; Unicode
    ; KaTeX
    ; KaTeX code
    ; Description
|:
  //
    , Α α
    ,, \Alpha \alpha
    , alpha
  //
    , Β β
    ,, \Beta \beta
    , beta
  //
    , Γ γ
    ,, \Gamma \gamma
    , gamma
  //
    , Δ δ
    ,, \Delta \delta
    , delta
  //
    , Ε ϵ ε
    ,, \Epsilon \epsilon \varepsilon
    , epsilon
  //
    , Ζ ζ
    ,, \Zeta \zeta
    , zeta
  //
    , Η η
    ,, \Eta \eta
    , eta
  //
    , Θ θ
    ,, \Theta \theta
    , theta
  //
    , Ι ι
    ,, \Iota \iota
    , iota
  //
    , Κ κ
    ,, \Kappa \kappa
    , kappa
  //
    , Λ λ
    ,, \Lambda \lambda
    , lambda
  //
    , Μ μ
    ,, \Mu \mu
    , mu
  //
    , Ν ν
    ,, \Nu \nu
    , nu
  //
    , Ξ ξ
    ,, \Xi \xi
    , xi
  //
    , Ο ο
    ,, \Omicron \omicron
    , omicron
  //
    , Π π
    ,, \Pi \pi
    , pi
  //
    , Ρ ρ
    ,, \Rho \rho
    , rho
  //
    , Σ σ ς
    ,, \Sigma \sigma \varsigma
    , sigma
  //
    , Τ τ
    ,, \Tau \tau
    , tau
  //
    , Υ υ
    ,, \Upsilon \upsilon
    , upsilon
  //
    , Φ ϕ φ
    ,, \Phi \phi \varphi
    , phi
  //
    , Χ χ
    ,, \Xi \xi
    , xi
  //
    , Ψ ψ
    ,, \Psi \psi
    , psi
  //
    , Ω ω
    ,, \Omega \omega
    , omega
''
||


%%footer
