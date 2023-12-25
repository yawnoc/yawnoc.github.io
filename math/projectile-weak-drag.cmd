< /resources/rules/yawnoc.cmdr
< /resources/rules/rendering.cmdr
< /resources/rules/equations.cmdr

OrdinaryDictionaryReplacement: #.footer-properties-override
- queue_position: AFTER #.yawnoc.footer
* %copyright-prior-years --> get_year@%date-created--
* %post-copyright-remark -->
    --
    For the original manuscript of this page,
    see [`resistance.pdf`~(983~KB)][manuscript].
    --
    [manuscript]: https://github.com/yawnoc/yawnoc.github.io-archive-1/blob/d3cea8ac79fa/manuscripts/resistance.pdf

OrdinaryDictionaryReplacement: #.boilerplate-properties-override
- queue_position: AFTER #.yawnoc.properties-override
- apply_mode: SEQUENTIAL
* %cite-title --> %title
* %title --> Projectile motion: optimal launch angle for weak quadratic drag
* %description -->
    A derivation of the optimal launch angle (which maximises range) \
    for projectile motion in weak quadratic drag using perturbation theory.
* %date-created --> 2019-06-21
* %date-modified --> 2023-12-26

%%%


^^^^
- !home
- !top
- !result
* [Numerics](#numerics "Jump to numerical verification")
- !cite
^^^^


# %title

%%noscript-equations


--
In the absence of air resistance, a launch angle of 45° maximises range.
When there is drag linear in speed,
the equations of motion can be integrated analytically,
and closed-form expressions in terms of the [Lambert W-function]
can be obtained for the optimal launch angle;
see [Packel &~Yuen (2004)].
However, a more realistic model of air resistance
has drag proportional to the *square* of speed,
for which the equations of motion are nonlinear and
analytic solutions cannot be obtained.
--
--
In high school there was this rather horrible investigation where
we had to (experimentally) compare the optimal launch angle of
a golf ball and a ping-pong ball.
At the time I believed that nothing much could be done in terms of modelling
other than solving the equations of motion numerically,
but back then I knew nothing of scaling and perturbation theory.
Now armed with some basic knowledge of these very useful tools,
I have been able to derive an asymptotic expansion
for the optimal launch angle when air resistance is relatively weak.
--

[Lambert W-function]:
  https://mathworld.wolfram.com/LambertW-Function.html
[Packel &~Yuen (2004)]:
  https://www.researchgate.net/publication/228851314_Projectile_Motion_with_Resistance_and_the_Lambert_W_Function


##{#solution} Solution

||{.centred}
  ![Diagram for projectile motion with air resistance, \
    which causes the trajectory to be asymmetric instead of parabolic.]\
    (projectile-motion-air-resistance.svg)
||


###{#motion} Equations of motion

--
Suppose a projectile of mass $m$ is launched at
speed $u$ and angle $\phi$ from the ground,
which has gravitational field strength $g$,
and let there be drag proportional to the square of the projectile's speed,
with constant of proportionality $b$.
Let dots denote time derivatives.
The drag force on the projectile has magnitude
$b \norm{\dot{\vec{x}}}^2$, and it acts
in the direction opposite to the projectile's velocity,
i.e.~in the direction $-\dot{\vec{x}} / \norm{\dot{\vec{x}}}$.
Therefore the drag force is $-b \dot{\vec{x}} \norm{\dot{\vec{x}}}$,
and so in components the equations of motion are
--
$$
  \begin{alignedat}{4}
    m \ddot{x} &=      && - b \dot{x} \sqrt{\dot{x}^2 + \dot{y}^2},
      \quad & \dot{x} (0) &= u \cos\phi, \quad & x (0) &= 0, \\
    m \ddot{y} &= -m g && - b \dot{y} \sqrt{\dot{x}^2 + \dot{y}^2},
      \quad & \dot{y} (0) &= u \sin\phi, \quad & y (0) &= 0.
  \end{alignedat}
$$


###{#scaling} Scaling

--
Since we shall be making a perturbation from the dragless $b = 0$ case,
it is appropriate to choose the length scale and time scale thereof.
In the dragless case the mass $m$ is irrelevant,
and the only parameters are the initial speed $u$
and gravitational acceleration $g$, yielding the length scale
--
$$
  L = u^2 / g
$$
--
and the time scale
--
$$
  T = u / g.
$$
--
Therefore we put $\hat{x} = x / L$,
$\hat{y} = y / L$, and $\hat{t} = t / T$ to obtain
scaled (dimensionless) variables $\hat{x}$,
$\hat{y}$, and $\hat{t}$.
Dropping the hats, the equations of motion become
--
$$
  \begin{alignedat}{4}
    \ddot{x} &=    && - B \dot{x} \sqrt{\dot{x}^2 + \dot{y}^2},
      \quad & \dot{x} (0) &= \cos\phi, \quad & x (0) &= 0, \\
    \ddot{y} &= -1 && - B \dot{y} \sqrt{\dot{x}^2 + \dot{y}^2},
      \quad & \dot{y} (0) &= \sin\phi, \quad & y (0) &= 0,
  \end{alignedat}
$$
--
where
--
$$
  B = \frac{b u^2}{m g}
$$
--
is the initial drag-to-weight ratio,
the only dimensionless group in the problem.
By definition, the projectile's terminal speed $c$ is given by
--
$$
  1 = \frac{b c^2}{m g}.
$$
--
Dividing these, we see that
--
$$
  B = \roundbr{\frac{u}{c}}^2.
$$
--
Now the optimal angle is dimensionless, so it can depend only on
the sole dimensionless group $B$.
Thus, **the optimal angle depends only on $\sqrt{B} = u / c$,
the ratio between the initial and terminal speeds**.
(I wish I knew this back in Year~12.)
--


###{#perturbation} Perturbed trajectory

--
By "weak drag" I mean that $B \ll 1$, i.e.~$u^2 \ll c^2$.
We make an asymptotic expansion in powers of $B$ about $B = 0$:
--
$$
  \gdef\grey#1{\textcolor{595959}{#1}}
  \gdef\plusorder#1{\mathbin{\grey{+}} \grey{\order\roundbr{#1}}}
  \gdef\coeffbr#1{\Bigl(#1\Bigr)}
  \begin{aligned}
    \dot{x} &= \dot{x}_0 + \dot{x}_1 B + \dot{x}_2 B^2 \plusorder{B^3}, \\
    \dot{y} &= \dot{y}_0 + \dot{y}_1 B + \dot{y}_2 B^2 \plusorder{B^3}.
  \end{aligned}
$$
--
Substituting these into the equations of motion and equating coefficients,
we obtain successive 2nd-order ordinary differential equations
for $x_0$, $y_0$, $x_1$, $y_1$, etc.
Thus $\dot{x}_0$, $x_0$, $\dot{y}_0$, $y_0$, $\dot{x}_1$, ..., $y_2$
can be determined by straight integration,
the details of which I leave to the [manuscript] (page~3 onwards).
--
--
You might be wondering why we have stopped at order $B^2$.
Initially I thought that integration could be performed to arbitrary order
(although the amount of algebra required grows *very* quickly).
However I was wrong; it turns out that the following integrals
appear at cubic order, which have no closed-form expression:
--
$$
  \begin{aligned}
    &
    \int
      \frac{
        \tau \log \roundbr{\tau + \sqrt{\alpha^2 + \tau^2}}
      }{
        \alpha^2 + \tau^2
      }
    \td\tau,
      \\[\tallspace]
    &
    \int
      \frac{
        \log^2 \roundbr{\tau + \sqrt{\alpha^2 + \tau^2}}
      }{
        (\alpha^2 + \tau^2)^{3/2}
      }
    \td\tau.
  \end{aligned}
$$
--
If you are able to evaluate either of the two integrals above,
please contact me at s<mailto:yawnoc.outsell414@passmail.net>.
On the other hand, quartic terms, even if they could be found,
would be of little practical use, since the expansion is asymptotic
and as such probably does not converge.
--


###{#time} Flight time

--
Having determined the trajectory,
we then determine the flight time, given by $y (t) = 0$.
To quadratic order, i.e.~with
--
$$
  \begin{aligned}
    y &= y_0 + y_1 B + y_2 B^2 \plusorder{B^3}, \\
    t &= t_0 + t_1 B + t_2 B^2 \plusorder{B^3},
  \end{aligned}
$$
--
this becomes
--
$$
  y_0 (t_0)
    + \coeffbr{t_1 \dot{y}_0 (t_0) + y_1 (t_0)} B
    + \coeffbr{
        t_2 \dot{y}_0 (t_0)
        + \tfrac{1}{2} {t_1}^2 \ddot{y}_0 (t_0)
        + t_1 \dot{y}_1 (t_0)
        + y_2 (t_0)
      }
      B^2
    \plusorder{B^3}
  = 0.
$$
--
The unperturbed (dragless) flight time is given by the positive solution to
$y_0 (t_0) = t_0 (\sin\phi - t_0 / 2) = 0$, which is
--
$$
  t_0 = 2 \sin\phi.
$$
--
From the linear and quadratic terms
we then obtain $t_1$ and $t_2$
(see page~20 onwards of [manuscript]).
--


###{#range} Range

--
Substituting the flight time into the horizontal component of the trajectory
gives the range
--
$$
  \begin{aligned}
    R
    &= x (t) \\
    &=
      x_0 (t_0)
        + \coeffbr{t_1 \dot{x}_0 (t_0) + x_1 (t_0)} B
        + \coeffbr{
            t_2 \dot{x}_0 (t_0)
            + t_1 \dot{x}_1 (t_0)
            + x_2 (t_0)
          }
          B^2
        \plusorder{B^3}
      \\
    &= R_0 + R_1 B + R_2 B^2 \plusorder{B^3},
  \end{aligned}
$$
--
where $R_0$, $R_1$, and $R_2$ are (horribly complicated) functions of $\phi$
(see page~24 onwards of [manuscript]).
--


###{#angle} Optimal launch angle

--
Let primes denote $\phi$ derivatives.
Then the optimal launch angle is given by $R' (\phi) = 0$,
or, to quadratic order,
--
$$
  R'_0 (\phi_0)
    + \coeffbr{\phi_1 R''_0 (\phi_0) + R'_1 (\phi_0)} B
    + \coeffbr{
        \phi_2 R''_0 (\phi_0)
        + \tfrac{1}{2} {\phi_1}^2 R'''_0 (\phi_0)
        + \phi_1 R''_1 (\phi_0)
        + R'_2 (\phi_0)
      }
      B^2
    \plusorder{B^3}
  = 0.
$$
--
From the constant term we have $R'_0 (\phi_0) = 2 \cos (2 \phi_0) = 0$,
yielding the familiar
--
$$
  \phi_0 = \frac{\pi}{4}
$$
--
in the absence of air resistance.
From the linear and quadratic terms we obtain
after much differentiation and algebra (pages~27--35 of [manuscript])
the constants $\phi_1$ and $\phi_2$,
and hence the result:
--


##{#result} Result

--
For small initial drag-to-weight ratios
(or small initial-to-terminal kinetic energy ratios)
--
$$
  B = \frac{b u^2}{m g} = \frac{u^2}{c^2} \ll 1,
$$
--
the __optimal launch angle__ has the __asymptotic expansion__
--
$${.important}
  \begin{aligned}
    \phi =
      \frac{\pi}{4}
      & + \coeffbr{
            - \tfrac{3}{32} \sqrt{2}
            + \tfrac{1}{64} \log \tfrac{1 + 1 / \sqrt{2}}{1 - 1 / \sqrt{2}}
          }
          B
            \\
      & + \coeffbr{
            - \tfrac{1393}{3840}
            + \tfrac{81}{512} \sqrt{2}
              \log \tfrac{1 + 1 / \sqrt{2}}{1 - 1 / \sqrt{2}}
            + \tfrac{17}{2048}
              \log^2 \tfrac{1 + 1 / \sqrt{2}}{1 - 1 / \sqrt{2}}
          }
          B^2
            \\
      & \plusorder{B^3},
  \end{aligned}
$$
--
or
--
$${.important}
  \begin{aligned}
    \phi
    &= 45 \degree - 6.018 \degree B + 3.290 \degree B^2 \plusorder{B^3} \\
    &= 45 \degree
    - 6.018 \degree \frac{u^2}{c^2}
    + 3.290 \degree \frac{u^4}{c^4} \plusorder{\frac{u^6}{c^6}}.
  \end{aligned}
$$


##{#numerics} Numerical verification

--
In the following table we compare numerically computed optimal launch angles
with those from the asymptotic [result above](#result):
--
||||{.centred}
||{.wide}
''''
|^
  //
    ;{r2} $B$
    ;{c3} Optimal $\phi$
  //
    ; Numerical
    ; Asymptotic
    ; Rel.~error
|:
  //
    , \0\0\0\00
    , 45.0°
    , 45.0°
    , \00
  //
    , \0\0\0\00.1
    , 44.4°
    , 44.4°
    , \00.005%
  //
    , \0\0\0\00.2
    , 43.9°
    , 43.9°
    , \00.04%
  //
    , \0\0\0\00.3
    , 43.4°
    , 43.5°
    , \00.1%
  //
    , \0\0\0\00.4
    , 43.0°
    , 43.1°
    , \00.3%
  //
    , \0\0\0\00.5
    , 42.6°
    , 42.8°
    , \00.5%
  //
    , \0\0\0\00.6
    , 42.2°
    , 42.6°
    , \00.8%
  //
    , \0\0\0\00.7
    , 41.9°
    , 42.4°
    , \01.2%
  //
    , \0\0\0\00.8
    , 41.6°
    , 42.3°
    , \01.7%
  //
    , \0\0\0\00.9
    , 41.3°
    , 42.2°
    , \02.4%
  //
    , \0\0\0\01
    , 41.0°
    , 42.3°
    , \03.2%
  //
    , \0\0\0\02
    , 38.8°
    , 46.1°
    , 19%
  //
    , \0\0\0\03
    , 37.3°
    ,{r16 c2}
  //
    , \0\0\0\04
    , 36.2°
  //
    , \0\0\0\05
    , 35.3°
  //
    , \0\0\0\06
    , 34.6°
  //
    , \0\0\0\07
    , 34.0°
  //
    , \0\0\0\08
    , 33.5°
  //
    , \0\0\0\09
    , 33.0°
  //
    , \0\0\010
    , 32.6°
  //
    , \0\0\015
    , 31.1°
  //
    , \0\0\020
    , 30.1°
  //
    , \0\0\050
    , 27.1°
  //
    , \0\0100
    , 25.2°
  //
    , \0\0200
    , 23.5°
  //
    , \0\0500
    , 22.9°
  //
    , \01000
    , 19.7°
  //
    , 10000
    , 18.1°
''''
||
||||

--
Indeed the asymptotic expansion is very accurate for $B < 0.5$
(or equivalently $u / c < 0.7$).
--
||{.centred}
  ![Graph of optimal launch angle (phi) versus the dimensionless group B.]\
    (projectile-weak-drag-phi-vs-b.svg)
||
--
The true optimal launch angle is a decreasing function of $B$.
Thus, very crudely, the asymptotic expansion becomes useless
when it stops decreasing, which occurs at
--
$$
  B \approx \frac{-\phi_1}{2 \phi_2} = 0.9.
$$

--
Finally, here is a plot of the optimal launch angle in terms of
$\sqrt{B} = u / c$, the initial-to-terminal speed ratio:
--
||{.centred}
  ![Graph of optimal launch angle (phi) versus the \
    initial-to-terminal speed ratio (u divided by c).]\
    (projectile-weak-drag-phi-vs-u-on-c.svg)
||


##{#see-also} See also

==
- [Projectile motion: optimal launch angle from a platform][platform]
==

[platform]: /math/projectile-platform


%%cite


%%footer
