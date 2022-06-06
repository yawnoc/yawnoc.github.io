< /resources/rules/yawnoc.cmdr
< /resources/rules/rendering.cmdr
< /resources/rules/equations.cmdr
< /resources/rules/language.cmdr

OrdinaryDictionaryReplacement: #.footer-properties-override
- queue_position: AFTER #.yawnoc.footer
* %copyright-prior-years --> get_year@%date-created--
* %post-copyright-remark -->
    --
    For the original manuscript of this page, see [`platform.pdf`].
    --
    [`platform.pdf`]: https://github.com/yawnoc/yawnoc.github.io-archive-1/blob/d3cea8ac79fa/manuscripts/platform.pdf

OrdinaryDictionaryReplacement: #.boilerplate-properties-override
- queue_position: AFTER #.yawnoc.properties-override
- apply_mode: SEQUENTIAL
* %cite-title --> %title
* %title --> Projectile motion: optimal launch angle from a platform
* %description -->
    A derivation of the optimal launch angle (which maximises range) \
    for projectile motion from a raised platform.
* %date-created --> 2019-04-13
* %date-modified --> 2022-xx-xx

%%%


^^^^
- !home
- !top
- !result
- !cite
^^^^


# %title

%%noscript-equations


--
In the absence of air resistance, a launch angle of 45° maximises range.
If the projectile is instead launched from a raised platform,
the optimal launch angle still has a closed-form expression,
although more algebra is required to compute it.
--


##{#solution} Solution

||{.centred}
  ![Diagram for projectile motion from a raised platform.]\
    {w=360}(projectile-motion-raised-platform.svg)
||

--
Suppose the projectile is launched at speed $u$ and angle $\phi$
from height $h$ above the ground,
which has gravitational field strength $g$,
so that the motion is given by
--
$$
  \begin{aligned}
    x (t) &= u t \cos\phi \\
    y (t) &= u t \sin\phi - \frac{1}{2} g t^2 + h.
  \end{aligned}
$$

--
The flight time is the positive solution to the quadratic $y (t) = 0$,
which is
--
$$
  t =
    \frac{u}{g}
    \roundbr{
      \sin\phi + \sqrt{\sin^2\phi + C}
    },
$$
--
where $C = 2 g h / u^2$ is the dimensionless ratio
between the initial potential and kinetic energies of the projectile.
Substituting the flight time into $x (t)$ gives the range
--
$$
  R =
    \frac{u^2 \cos\phi}{g}
    \roundbr{
      \sin\phi + \sqrt{\sin^2\phi + C}
    }.
$$

--
To maximise the range $R$ with respect to the launch angle $\phi$,
we compute the derivative $\pd R / {\pd\phi}$.
After some algebra, we obtain
--
$$
  \frac{\pd R}{\pd\phi} =
    \frac{2h}{C}
    \colb{\roundbr{
      \beta + \sqrt{\beta^2 + C}
    }}
    \colr{\squarebr{
      \frac{1 - \beta^2}{\sqrt{\beta^2 + C}} - \beta
    }},
$$
--
where for brevity $\beta = \sin\phi$.
We then carefully consider the ways in which $\pd R / {\pd\phi}$ can vanish:
--
++
1.
  --
  If $C = \infty$, then
  --
  $$
    \frac{\pd R}{\pd\phi}
    = \frac{2h}{C}
      \colb{\roundbr{\sqrt{C}}}
      \colr{\squarebr{-\beta}}
    = - 2\beta \cdot \frac{h}{\sqrt{C}},
  $$
  --
  which vanishes assuming $h$ is finite.
  But since $C = 2 g h / u^2$ is infinite, this only occurs if
  $g = \infty$ (infinitely strong gravity) or
  $u = 0$ (zero launch speed),
  and in either case the range is zero, i.e.~$R$ is minimised.
  --

2.
  --
  If $\colb C = 0$ and $\colb \beta < 0$, then
  --
  $$
    \begin{aligned}
      \frac{\pd R}{\pd\phi}
      &=
        \frac{2h}{C}
        \colb{\roundbr{
          \beta
            +
          (-\beta) \roundbr{1 + \frac{C}{2 \beta^2}}
        }}
        \colr{\squarebr{
          \frac{1 - \beta^2}{-\beta}
            + 
          \frac{\beta^2}{-\beta}
        }}
          \\[\tallspace]
      &=
        \frac{2h}{C}
        \colb{\roundbr{
          - \frac{C}{2 \beta}
        }}
        \colr{\squarebr{
          - \frac{1}{\beta}
        }}
          \\[\tallspace]
      &= \frac{h}{\beta^2},
    \end{aligned}
  $$
  --
  which vanishes only if $h = 0$.
  But since $\phi = \sin^{-1}\beta < 0$, this corresponds to
  launching the projectile downwards starting from ground level,
  and again the range is zero.
  --

3.
  --
  If $
    \colr{
      \squarebr{\frac{1 - \beta^2}{\sqrt{\beta^2 + C}} - \beta} = 0
    }
  $,
  then $\pd R / {\pd\phi}$ vanishes unconditionally, and we have
  --
  $$
    \begin{aligned}
      (1 - \beta^2)^2 &= \beta^2 (\beta^2 + C) \\
      \beta &= \frac{1}{\sqrt{C + 2}},
    \end{aligned}
  $$
  --
  which indeed corresponds to the positive maximum range, which is
  --
  $$
    \begin{aligned}
      R
      &=
        \frac{u^2}{g}
        \sqrt{1 - \beta^2}
        \roundbr{\beta + \sqrt{\beta^2 + C}}
          \\[\tallspace]
      &=
        \frac{u^2}{g}
        \sqrt{C + 1}.
    \end{aligned}
  $$
++

##{#result} Result

--
Hence the __optimal launch angle__ for a projectile
launched at speed $u$ from height $h$
in a gravitational field of strength $g$ is
--
$${.important}
  \phi = \sin^{-1} \frac{1}{\sqrt{2 g h / u^2 + 2}},
$$
--
achieving a __maximum range__ of
--
$${.important}
  R = \frac{u^2}{g} \sqrt{2 g h / u^2 + 1}.
$$

--
In particular:
--
==
- For $h = 0$, we recover
  $\phi = \sin^{-1} (1/\sqrt{2}) = 45\degree$ and $R = u^2 / g$,
  which are the optimal angle and maximum range
  respectively for a projectile launched from ground level.
  For small $h$ we have
  $$
    \phi \asy 45\degree - \frac{g h}{2 u^2} \cdot \frac{180\degree}{\pi}
  $$
  and
  $$
    R \asy \frac{u^2}{g} + h.
  $$

- For $h = \infty$, the optimal angle is
    $\phi = \sin^{-1} (1 / \sqrt{\infty}) = 0$
  and the maximum range is
    $R = u^2 / g \cdot \sqrt{\infty} = \infty$.
  Projectiles should be launched almost horizontally
  from very tall platforms; asymptotically we have
  $$
    \phi \asy \frac{1}{\sqrt{2 g h / u^2}}
      = \frac{u}{\sqrt{2 g h}} \cdot \frac{180 \degree}{\pi}
  $$
  and
  $$
    R \asy \frac{u^2}{g} \sqrt{2 g h / u^2} = u \sqrt{\frac{2 h}{g}}.
  $$
==

--
Finally, note that the optimal angle depends only on
the dimensionless ratio $C = 2 g h / u^2$.
In fact this may be shown using dimensional analysis
without actually having to solve the problem;
the only parameters are $u$, $g$, and $h$,
so the only dimensionless group (up to a power) is $g h / u^2$.
--


##{#see-also} See also

==
- [Projectile motion: optimal launch angle for weak quadratic drag][weak drag]
==

[weak drag]: /math/projectile-weak-drag


%%cite


%%footer
