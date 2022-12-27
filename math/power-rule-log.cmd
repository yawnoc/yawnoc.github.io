< /resources/rules/yawnoc.cmdr
< /resources/rules/rendering.cmdr
< /resources/rules/equations.cmdr

OrdinaryDictionaryReplacement: #.boilerplate-properties-override
- queue_position: AFTER #.yawnoc.properties-override
- apply_mode: SEQUENTIAL
* %cite-title --> %title
* %title --> The power rule for integration and the logarithm
* %description -->
    An explanation of why the n = −1 case of the power rule for integration
    results in the natural logarithm.
* %date-created --> 2022-12-28
* %date-modified --> 2022-12-28

%%%


^^^^
- !home
- !top
- !cite
^^^^


# %title

%%noscript-equations


##{#unsatisfying} An unsatisfying rule

--
When I first learnt the power rule for integration in school, namely
--
$$
  \int x^n \td x =
    \begin{cases}
      \dfrac{x^{n+1}}{n + 1} + \const, & n \ne -1 \\[\tallspace]
      \log x + \const, & n = -1,
    \end{cases}
$$
--
it always bugged me how the special case of $n = -1$ required separate treatment.
In my mind, there was no reason for
--
$$
  \int x^{-1} \td x = \frac{x^0}{0} + \const
$$
--
to not work.
--


##{#revelation} Divine revelation

--
Many years later, it suddenly occurred to me that it does indeed work;
only the constant of integration must be infinite.
Specifically, $-1^0/0$ plus something finite:
--
$$
  \int x^{-1} \td x = \roundbr{\frac{x^0}{0} - \frac{1^0}{0}} + \const.
$$
--
The bracketed portion is assuredly $\log x$, as it vanishes when $x = 1$.
As a side-effect,
we immediately see *why* a logarithm grows slower than any polynomial:
because a logarithm is a polynomial with infinitesimal degree.
--
--
If all of this is sacrilege unto you, consider reading some Euler
(see translations by Ian Bruce at bs<https://www.17centurymaths.com>).
--


##{#haters} For haters of infinity

--
If you're still not convinced, compute
--
$$
  \lim_{\eps \to 0} \roundbr{\frac{x^\eps}{\eps} - \frac{1^\eps}{\eps}},
$$
--
and be satisfied when you get $\log x$ at the end.
--


%%cite


%%footer
