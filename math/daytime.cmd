< /resources/rules/yawnoc.cmdr
< /resources/rules/rendering.cmdr
< /resources/rules/equations.cmdr
< /resources/rules/language.cmdr

OrdinaryDictionaryReplacement: #.footer-properties-override
- queue_position: AFTER #.yawnoc.footer
* %copyright-prior-years --> get_year@%date-created--
* %post-copyright-remark -->
    --
    For the original manuscript of this page, see [`daytime.pdf`].
    --
    [`daytime.pdf`]: https://github.com/yawnoc/yawnoc.github.io-archive-1/blob/d3cea8ac79fa/manuscripts/daytime.pdf

OrdinaryDictionaryReplacement: #.boilerplate-properties-override
- queue_position: AFTER #.yawnoc.properties-override
- apply_mode: SEQUENTIAL
* %cite-title --> %title
* %title --> Daytime: dependence on latitude and season
* %description -->
    A simple mathematical model for the sun's path through the sky \
    and the amount of daytime at different times of the year.
* %date-created --> 2019-07-12
* %date-modified --> 2022-06-07
* %styles -->
    .timeanddate {
      background: #cef8ce;
    }
    .model {
      background: lightyellow;
    }
    .refined-model {
      background: lightcyan;
    }
- concluding_replacements:
    #backslash-continuations

OrdinaryDictionaryReplacement: #.typography
- queue_position: BEFORE #whitespace
# U+202F NARROW NO-BREAK SPACE
*   ' | ' --> ' '

%%%


^^^^
- !home
- !top
- [Verification](#verification "Jump to verification")
- !result
- !cite
^^^^


# %title

%%noscript-equations


::::
- [Assumptions](#assumptions)
- [Coordinates](#coordinates)
- [Sun's position](#sun)
- [Observer's position](#observer)
- [Direction to sun](#direction)
- [Daytime](#daytime)
- [Angles](#angles)
- [Refraction correction](#correction)
- [Verification](#verification)
- [Code](#code)
- [Result](#result)
::::

--
This is a simplistic model for the sun's path through the sky, and the
dependence of the amount of daytime upon latitude and time of year.
Skipped steps/algebra may be found in the [manuscript (624~KB PDF)][`daytime.pdf`].
--

[`daytime.pdf`]:
  https://github.com/yawnoc/yawnoc.github.io-archive-1/blob/d3cea8ac79fa/manuscripts/daytime.pdf


##{#assumptions} Assumptions

--
Approximations must be made, that this problem be doable.
In roughly decreasing order of accuracy (according to my gut):
--
++
1.
  The size of the observer is negligible compared to the size of the earth.

2.
  The difference between a [tropical year (or solar year)] [tropical year]
  and a [sidereal year] is negligible,
  i.e.~Earth's [axial precession] is negligible.

3.
  The radius of the earth is negligible compared to the earth--sun distance.

4.
  The earth is spherical.

5.
  The earth's orbit around the sun is circular (and hence uniform in speed).

6.
  The linear angle subtended by the sun in the sky is negligible,
  i.e.~the sun is taken to be a point.

7.
  Light propagates in straight lines, i.e.~no atmospheric refraction.
++
--
The last assumption of no refraction is the weakest,
usually affecting sunrise and sunset times by several minutes.
Later on I give a first-order correction to account for this.
--

[tropical year]: https://en.wikipedia.org/wiki/Tropical_year
[sidereal year]: https://en.wikipedia.org/wiki/Sidereal_year
[axial precession]: https://en.wikipedia.org/wiki/Axial_precession


##{#coordinates} Coordinate systems

||||{.group}

  ||{.centred}
    ![Diagram of equatorial coordinates and the solar year.]\
      {w=480}(equatorial-coordinates-solar-year.png)
  ||
  --
  The [equatorial coordinate system] has
    origin at the centre of the earth,
    $x$-axis pointing towards the northern spring (or March) equinox~(.春分),
    and $xy$-plane the plane of the earth's equator~(.赤道).
  Thus the $z$-axis is the north pole.
  The earth spins once (relative to the fixed stars) about this axis
  every [sidereal day].
  The sun revolves once (relative to the fixed stars)
  every [solar year][tropical year],
  but its path, the ecliptic~(.黃道),
  lies not in the plane of the equator but in the ecliptic plane,
  which is tilted with respect to the equatorial
  $xy$-plane by earth's [axial tilt] $\tau = 23\degree \, 26'$.
  --

  [equatorial coordinate system]:
    https://en.wikipedia.org/wiki/Equatorial_coordinate_system
  [sidereal day]:
    https://en.wikipedia.org/wiki/Sidereal_time
  [axial tilt]:
    https://en.wikipedia.org/wiki/Axial_tilt

||||

||||{.group}

  ||{.centred}
    ![Diagram of equatorial spherical coordinates.]\
      {w=240}(equatorial-coordinates-spherical.png)
  ||
  --
  We also have the associated right-handed spherical coordinates
  $(r, \theta, \phi)$, given by
  --
  $$
    \begin{aligned}
      x &= r \sin\theta \cos\phi \\
      y &= r \sin\theta \sin\phi \\
      z &= r \cos\theta.
    \end{aligned}
  $$
  --
  Thus $r$ is the distance from the centre of the earth,
  $\theta$ the angle from the north pole, and
  $\phi$ the angle east from the spring equinox.
  Note that $\theta = \pi/2 - \delta$,
  where $\delta$ is the astronomer's [declination],
  and that $\phi$ is equivalent to the astronomer's [right ascension].
  --

  [declination]: https://en.wikipedia.org/wiki/Declination
  [right ascension]: https://en.wikipedia.org/wiki/Right_ascension

||||

||||{.group}

  ||{.centred}
    ![Diagram of ecliptic coordinates.]\
      {w=260}(equatorial-ecliptic-coordinates.png)
  ||
  --
  Finally we have the [ecliptic coordinate system]
  $(\tilde{x}, \tilde{y}, \tilde{z})$,
  whose $\tilde{x}$-axis coincides with the equatorial $x$-axis,
  but whose $\tilde{y}$- and $\tilde{z}$-axes are tilted by tilt $\tau$
  in the right-handed sense about the positive $x$-axis:
  --
  $$
    \begin{aligned}
      x &= \tilde{x} \\
      y &= \tilde{y} \cos\tau - \tilde{z} \sin\tau \\
      z &= \tilde{y} \sin\tau + \tilde{z} \cos\tau.
    \end{aligned}
  $$

  [ecliptic coordinate system]:
    https://en.wikipedia.org/wiki/Ecliptic_coordinate_system

||||


##{#sun} Sun's position

--
Let $t$ be the time since the northern spring (or March) equinox.
The sun goes once around the ecliptic every solar year~(yr),
equal to 365.242~days.
Defining what I call the _year angle_
--
$$
  Y = \frac{2 \pi t}{\unit{yr}},
$$
--
which moves through a full turn each solar year,
the sun's position is therefore given in ecliptic coordinates by
--
$$
  (\tilde{x}, \tilde{y}, \tilde{z})_\mathrm{sun} =
  (R_\mathrm{es} \cos Y, R_\mathrm{es} \sin Y, 0),
$$
--
where $R_\mathrm{es}$ is the earth--sun distance.
--
--
In the northern hemisphere,
$Y = 0\degree, 90\degree, 180\degree, 270\degree$ correspond to
spring equinox~(.春分), summer solstice~(.夏至),
autumnal equinox~(.秋分), and winter solstice~(.冬至) respectively.
--


##{#observer} Observer's position

--
We consider an observer at latitude $\delta$ measured north from the equator.
In equatorial spherical coordinates, the observer has radius
$r_\mathrm{obs} = R_\mathrm{e}$ (the radius of the earth)
and zenith angle $\theta_\mathrm{obs} = \pi/2 - \delta$.
--
--
Now a mean solar day~(day), 24~hours,
is the time it takes for the earth to spin once relative to the sun,
whereas a sidereal day~(sd)
is the time it takes for the earth to spin once relative to the fixed stars.
Since the sun revolves once around the ecliptic every solar year,
the number of sidereal days per year is
one more than the number of solar days:
--
$$
  \begin{gathered}
    \frac{\unit{yr}}{\unit{sd}} = 1 + \frac{\unit{yr}}{\unit{day}}
      \\[\tallspace]
    \unit{sd}
    = \frac{\unit{yr}}{1 + \unit{yr} / {\unit{day}}}
    = \frac{365.242 \times 24 \unit{hr}}{1 + 365.242}
    = 23 \unit{hr} \, 56' \, 4''.
  \end{gathered}
$$
--
Therefore you would be correct in saying that
the observer's azimuthal angle is $\phi_\mathrm{obs} = 2 \pi t / {\unit{sd}}$,
which moves through a full turn every sidereal day.
However, I won't be doing this.
Instead, I shall use the fact that a day (whether solar or sidereal)
is much shorter than a year, so that over the course of a day,
the year angle $Y$ is almost constant
(it only changes by order $\unit{day} / {\unit{yr}} = 1 / 365.242 = 0.3\%$).
--

--
Thus, to make the maths simpler,
**I shall assert that $Y$ actually is constant over a day,
and compensate for the associated error by instead putting
$\phi_\mathrm{obs} = 2 \pi t / {\unit{day}}$.**
You may doubt me if you like, but my intuition says that this will work.
--
--
Defining what I call the _day angle_
--
$$
  D = \frac{2 \pi t}{\unit{day}}
$$
--
which moves through a full turn every solar day,
the observer's position is given in equatorial spherical coordinates by
--
$$
  (r, \theta, \phi)_\mathrm{obs} =
  (R_\mathrm{e}, \pi/2 - \delta, D).
$$


##{#direction} Direction from the observer to the sun

--
Moving the sun's position
from ecliptic $(\tilde{x}, \tilde{y}, \tilde{z})$ coordinates
to equatorial $(x, y, z)$ coordinates, we obtain
--
$$
  \begin{pmatrix}
    x \\ y \\ z
  \end{pmatrix}_\mathrm{sun}
  =
  R_\mathrm{es}
  \begin{pmatrix}
    \cos Y \\ \cos\tau \sin Y \\ \sin\tau \sin Y
  \end{pmatrix}.
$$
--
Now the distance from the origin to the observer
is the earth's radius $R_\mathrm{e}$,
and by assumption this is infinitesimally small
compared to the earth--sun distance $R_\mathrm{es}$.
Thus the direction (or unit vector) from the observer towards the sun is
--
$$
  \vec{u} = u_x \basisvec{x} + u_y \basisvec{y} + u_z \basisvec{z},
$$
--
where
--
$$
  \begin{aligned}
    u_x &= \cos Y \\
    u_y &= \cos\tau \sin Y \\
    u_z &= \sin\tau \sin Y,
  \end{aligned}
$$
--
and $\basisvec{x}, \basisvec{y}, \basisvec{z}$ are the Cartesian basis vectors.
But since we are interested in what the observer sees,
we must transform this into the local spherical basis, i.e.~put
--
$$
  \vec{u} =
    u_r \basisvec{r} + u_\theta \basisvec{\theta} + u_\phi \basisvec{\phi},
$$
--
where
  $\basisvec{r}$ points up~(.上),
  $\basisvec{\theta}$ points south~(.南), and
  $\basisvec{\phi}$ points east~(.東).
--

||{.centred}
  ![Diagram of the local basis of equatorial spherical coordinates.]\
    {w=320}(equatorial-coordinates-spherical-basis.png)
||
--
Unlike the Cartesian basis,
the spherical basis is dependent upon (the observer's) position,
and the components transform as follows:
--
$$
  \begin{aligned}
    \begin{pmatrix}
      u_r \\ u_\theta \\ u_\phi
    \end{pmatrix}
    &=
    \begin{pmatrix}
      \sin\theta \cos\phi & \sin\theta \sin\phi &  \cos\theta \\
      \cos\theta \cos\phi & \cos\theta \sin\phi & -\sin\theta \\
                -\sin\phi &            \cos\phi &  0
    \end{pmatrix}_\text{obs}
    \begin{pmatrix}
      u_x \\ u_y \\ u_z
    \end{pmatrix} \\[\tallspace]
    &=
    \begin{pmatrix}
      \cos\delta \cos D & \cos\delta \sin D &  \sin\delta \\
      \sin\delta \cos D & \sin\delta \sin D & -\cos\delta \\
                -\sin D &            \cos D &  0
    \end{pmatrix}
    \begin{pmatrix}
      \cos Y \\ \cos\tau \sin Y \\ \sin\tau \sin Y
    \end{pmatrix}.
  \end{aligned}
$$

--
This looks rather horrible.
To simplify it, I define what I call the
_tilt-reduced unit radius_ and the _tilt-reduced year angle_,
--
$$
  \begin{aligned}
    \rho &= \sqrt{\cos^2 Y + \cos^2\tau \sin^2 Y} \\
    \varphi &= \tan^{-1} \frac{\cos\tau \sin Y}{\cos Y},
  \end{aligned}
$$
--
where $\tan^{-1} (y/x)$ is an abuse of notation
meaning $\mathrm{atan2} (y, x)$
(in other words $\varphi$ is always in the same quadrant as $Y$).
--

||{.centred}
  ![Fundamental diagram of tilt-reduced quantities: \
    A right-angled triangle with hypotenuse rho, \
    azimuthal angle curly-phi, \
    base cos Y (adjacent to curly-phi), \
    and height cos tau sin Y (opposite curly-phi).]\
    {w=320}(daytime-tilt-reduced-quantities.svg)
||

--
After some algebra, the components of the direction
from the observer towards the sun simplify to
--
$$
  \def\componentreminder#1{\textcolor{595959}{\text{#1}}}
  \begin{pmatrix}
    u_r \\ u_\theta \\ u_\phi
  \end{pmatrix}
  =
  \rho
  \begin{pmatrix}
    \cos\delta \cos (D - \varphi) + \tan\tau \sin\delta \sin\varphi \\
    \sin\delta \cos (D - \varphi) - \tan\tau \cos\delta \sin\varphi \\
              -\sin (D - \varphi)
  \end{pmatrix}
    \quad
  \begin{matrix}
    \componentreminder{(up)} \\
    \componentreminder{(south)} \\
    \componentreminder{(east)}.
  \end{matrix}
$$
--
Let us ponder these for a moment.
Since $Y$ is constant over the course of a day,
so are $\rho$ and $\varphi$.
Thus the components are sinusoidal in $D$,
with a period of one (solar) day.
Since $\cos\delta$ is nonnegative,
the upward component $u_r$ is maximised at $D = \varphi$.
I would wager (but can't be bothered showing)
that the sun's angle of elevation
$\tan^{-1} (u_r / \sqrt{{u_\theta}^2 + {u_\phi}^2})$
is also maximised at $D = \varphi$,
corresponding to solar noon (or high noon).
This makes perfect sense; notice that the eastward component
$u_\phi$ is zero and decreasing   at $D = \varphi$,
i.e.~the sun is crossing the local meridian (the north-south arc of the sky)
from east to west.
(Similarly we have solar midnight at $D = \varphi + \pi$,
when the sun is closest to the nadir, the local downward direction.)
--
--
NOTE: Solar noon (or high noon) almost never occurs at 12~pm.
There are several reasons for this:
--
++
1. Earth's axial tilt.
  --
  This has been accounted for by our model;
  notice that solar noon occurs at $D = \varphi$
  rather than $D = Y$.
  --

2. Earth's orbit is elliptical, not circular.
  --
  The sun moves faster and slower at different times of the year.
  --

3. Time zones.
  --
  Clock time jumps discontinuously over their boundaries (which are arbitrary),
  whereas local solar time is a smooth function of location.
  --
++


##{#daytime} Daytime duration

--
Sunrise and sunset occur
when the sun passes through the horizon,
i.e.~when the upward component $u_r$ vanishes, or
--
$$
  \cos\delta \cos (D - \varphi) + \tan\tau \sin\delta \sin\varphi = 0.
$$
--
This solves to give
--
$$
  \gdef\bigbr#1{\bigl(#1\bigr)}
  D = D_\pm =
  \varphi \pm
  \left[
    \frac{\pi}{2} + \sin^{-1} \bigbr{\tan\tau \tan\delta \sin\varphi}
  \right],
$$
--
where $D = D_-$ corresponds to sunrise, and $D = D_+$ to sunset.
(Noon, $D = \varphi$, is halfway between the two.)
The day angle which elapses between sunrise and sunset is therefore
--
$$
  D_+ - D_- =
  \pi + 2 \sin^{-1} \bigbr{\tan\tau \tan\delta \sin\varphi}.
$$
--
Multiplying this by $\unit{day} / (2 \pi)$
gives the amount of time between sunrise and sunset,
--
$$
  T =
    \squarebr{
      \frac{1}{2}
        +
      \frac{1}{\pi} \sin^{-1} \bigbr{\tan\tau \tan\delta \sin\varphi}
    }
    \unit{day}.
$$

--
NOTE: The argument to the arcsine will exceed unity in magnitude
at some time during the year if $\abs{\tan\tau \tan\delta} > 1$, or
--
$$
  \abs{\delta} > \frac{\pi}{2} - \tau.
$$
--
In such a case there is no real solution to the sunrise/sunset equation.
This corresponds to midnight sun~(24~hr daylight)
and polar night~(24~hr darkness), which occur for observers
north of the Arctic Circle and south of the Antarctic Circle
(give or take due to refraction).
--

||{.centred}
  ![Diagram of earth's polar regions. \
    Midnight sun and polar night are possible \
    where the absolute value of delta exceeds pi on two minus tau.]\
    {w=360}(earth-polar-regions.png)
||

--
Yet it is very interesting to note that taking the real part of the above
expression for $T$ will give the correct daytimes, that is,
$\Re \curlybr{T} = 24 \unit{hr}$ for midnight sun and
$\Re \curlybr{T} = 0$ for polar night.
This is because
--
$$
  \Re \curlybr{\sin^{-1} w} =
  \begin{cases}
    + \pi/2, & w > +1 \\
    - \pi/2, & w < -1.
  \end{cases}
$$


##{#angles} Assorted angles

--
Let
--
$$
  \begin{aligned}
    U = u_r / \rho &=
      \cos\delta \cos (D - \varphi) + \tan\tau \sin\delta \sin\varphi \\
    S = u_\theta / \rho &=
      \sin\delta \cos (D - \varphi) - \tan\tau \cos\delta \sin\varphi \\
    E = u_\phi / \rho &=
      -\sin (D - \varphi).
  \end{aligned}
$$

||{.centred}
  ![Diagram of the components of the direction vector towards the sun, \
    U up, S south, E East. The vector makes an angle of alpha with the ground]\
    {w=280}(sun-components.png)
||

--
Then the sun's altitude (or elevation angle) is given by
--
$$
  \alpha = \tan^{-1} \frac{U}{\sqrt{S^2 + E^2}}.
$$
--
At solar noon this becomes
--
$$
  \alpha_\mathrm{noon} =
  \tan^{-1} \frac{
    \cos\delta + \tan\tau \sin\delta \sin\varphi
  }{
    \abs{\sin\delta - \tan\tau \cos\delta \sin\varphi}
  }.
$$

--
The sun's bearing (measured clockwise from north) is given by
--
$$
  \beta = \tan^{-1} \frac{E}{-S},
$$
--
and at sunrise/sunset this becomes
--
$$
  \beta_\pm = \tan^{-1} \frac{
    \mp \sqrt{1 - \tan^2\tau \tan^2\delta \sin^2\varphi}
  }{
    \tan\tau \sec\delta \sin\varphi
  },
$$
--
where the lower signs are for sunrise and the upper signs are for sunset.
This goes imaginary for midnight sun and polar night,
i.e.~when $\abs{\tan\tau \tan\delta \sin\varphi} > 1$.
--


##{#correction} Refraction correction

--
At the time of writing (of the manuscript) it is Sunday 7~July~2019.
The northern spring equinox fell on Thursday 21~March this year
at 05:58 (UTC+08:00). Thus we have
--
$$
  \begin{aligned}
     t &= 108 \unit{day} \\
     Y &= 106.45 \degree \\
    \varphi &= 107.84 \degree.
  \end{aligned}
$$
--
Before proceeding any further,
we briefly compare our ::{.model} model for daytime::
against s<{.timeanddate}https://timeanddate.com> (T&D)
for Hong Kong and Perth:
--

||||{.centred}
||{.wide}
''''
|^
  //
    ;{r=2} Location <br> ($\delta$)
    ;{c=3} Daytime
  //
    ;{.timeanddate} T&D
    ;{.model} Model
    ;{.model} Error
|:
  //
    , [Hong Kong] <br> (+22°19')
    ,{.timeanddate} 13 | hr | 26' | 41"
    ,{.model} 13 | hr | 18'
    ,{.model} −9.'~(−1.1%)
  //
    , [Perth] <br> (−31°57')
    ,{.timeanddate} 10 | hr | \08' | 18"
    ,{.model} 10 | hr | \01'
    ,{.model} −7.'~(−1.2%)
''''
||
||||

[Hong Kong]: https://www.timeanddate.com/sun/hong-kong/hong-kong
[Perth]: https://www.timeanddate.com/sun/australia/perth


--
The errors are just over 1%;
not bad for something derived with pen and paper.
--
--
Nevertheless our model underestimates daytime by around 10~minutes.
The weakest assumptions in our model are
the ignoring of atmospheric refraction
and the treating of the sun as a point.
Because light bends through the atmosphere,
the sun is visible even though it is slightly below the horizon.
Also sunrise/sunset occur when the leading/trailing edge of the sun passes
through the horizon, rather than its centre.
--
--
According to a now linked-rotted Hong Kong Observatory article by Tong Yu-fai
entitled [Effect of atmospheric refraction on the times of sunrise and sunset]
(which the Wayback Machine could not save at the time of writing),
refraction contributes around 0°34' of angular discrepancy, and
the apparent radius of the sun contributes 0°16', so that altogether,
the sun is 0°50' below the horizon at sunrise/sunset.
These values are consistent with those in
Allen's ''Astrophysical Quantities'' (1973):
--
==
- [Page~125]:
    <var>z</var><sub>a</sub> = 90.0°, <var>z</var><sub>t</sub> = 90°35',
    i.e.~refraction of 0°35' at the horizon
- [Page~162]:
    semi-diameter of sun at mean earth distance = 959.63", i.e.~0°16'
==
--
In any case I think the final angle of 0°50' is reliable;
[this Hong Kong Observatory document] ([archived version])
uses it for computing sunrise/sunset times.
--

[Effect of atmospheric refraction on the times of sunrise and sunset]:
  https://www.hko.gov.hk/m/article_e.htm?title=ele_00493
[Page~125]:
  https://archive.org/details/AstrophysicalQuantities/page/n134/mode/1up
[Page~162]:
  https://archive.org/details/AstrophysicalQuantities/page/n171/mode/1up
[this Hong Kong Observatory document]:
  http://www.hko.gov.hk/gts/astron2017/2017simp-paths-sun.pdf
[archived version]:
  https://web.archive.org/web/20190712080536/http://www.hko.gov.hk/gts/astron2017/2017simp-paths-sun.pdf

--
A correction to daytime which accounts for refraction and
the sun's apparent radius can be obtained by seeking the times at which the
sun's altitude $\alpha$ dips to
--
$$
  \alpha = -\alpha_\mathrm{ref},
$$
--
where $\alpha_\mathrm{ref} = 0\degree \, 50'$.
Presumably these times will not be far from the approximate sunrise/sunset
times we have already calculated, so we seek $\eps_\pm$ such that
--
$$
  \left.
    \tan^{-1} \frac{U}{\sqrt{S^2 + E^2}}
  \right|_{D = D_\pm + \eps_\pm}
  = -\alpha_\mathrm{ref}.
$$
--
Assuming $\eps_\pm \ll 2 \pi$, we obtain (to first order)
--
$$
  \eps_\pm =
  \pm \frac{
    \tan\alpha_\mathrm{ref} \sqrt{1 + \tan^2\tau \sin^2\varphi}
  }{
    \cos\delta \sqrt{1 - \tan^2\tau \tan^2\delta \sin^2\varphi}
  }
$$
--
so that the amount of daytime is to be corrected by
--
$$
  \frac{\eps_+ - \eps_-}{2 \pi} \unit{day} =
  \frac{
    \tan\alpha_\mathrm{ref} \sqrt{1 + \tan^2\tau \sin^2\varphi}
  }{
    \pi \cos\delta \sqrt{1 - \tan^2\tau \tan^2\delta \sin^2\varphi}
  }
  \unit{day}.
$$
--
For the 7~July example above, this evaluates to
+8~minutes for Hong Kong and +9~minutes for Perth.
In both cases
the ::{.refined-model} refined model (with the refraction correction)::
is able to predict daytime to within two minutes:
--

||||{.centred}
||{.wide}
''''
|^
  //
    ;{r=2} Location <br> ($\delta$)
    ;{c=3} Daytime
  //
    ;{.timeanddate} T&D
    ;{.refined-model} Refined <br> model
    ;{.refined-model} Refined <br> error
|:
  //
    , [Hong Kong] <br> (+22°19')
    ,{.timeanddate} 13 | hr | 26' | 41"
    ,{.refined-model} 13 | hr | 26'
    ,{.refined-model} −1.'~(−0.1%)
  //
    , [Perth] <br> (−31°57')
    ,{.timeanddate} 10 | hr | \08' | 18"
    ,{.refined-model} 10 | hr | 10'
    ,{.refined-model} +2.'~(+0.3%)
''''
||
||||


##{#verification} Verification

--
Here I have extended the 7~July example above to more locations,
again using values from s<{.timeanddate}https://timeanddate.com> for reference.
--
--
The sun's noon altitude is not computed for the refined model,
as the above refraction correction is only valid near the horizon
for sunrise and sunset.
--

||||{.centred}
||{.wide}
''''
|^
  //
    ;{r=2} Location <br> ($\delta$)
    ;{r=2} Source <br> of~values
    ;{r=2} Daytime
    ;{r=2} Sun's~altitude <br> at~noon
    ;{c=2} Sun's bearing at
  //
    ; sunrise
    ; sunset
|:
  //
    ,{r=3} [Station Nord] <br> (+81°36')
      ,{.timeanddate} T&D
      ,{.timeanddate} 24 | hr
      ,{.timeanddate} 31.0°
      ,{r=3 c=2} N/A <br> (midnight sun)
    //
      ,{.model} Model
      ,{.model} 24 | hr
      ,{.model} 30.8°~(−0.2°)
    //
      ,{.refined-model} Refined~model
      ,{.refined-model} 24 | hr
      ,{.refined-model}
  //
    ,{r=3} [Reykjavik] <br> (+64°9')
      ,{.timeanddate} T&D
      ,{.timeanddate} 20 | hr | 26' | 51"
      ,{.timeanddate} 48.4°
      ,{.timeanddate} 24°
      ,{.timeanddate} 335°
    //
      ,{.model} Model
      ,{.model} 19 | hr | 47'~(−3.2%)
      ,{.model} 48.3°~(−0.1°)
      ,{.model} 29.0°~(+5.°)
      ,{.model} 331.0°~(−4.°)
    //
      ,{.refined-model} Refined~model
      ,{.refined-model} 20 | hr | 19'~(−0.6%)
      ,{.refined-model}
      ,{.refined-model} 25.4°~(+1.°)
      ,{.refined-model} 334.6°~(−0.°)
  //
    ,{r=3} [London] <br> (+51°30')
      ,{.timeanddate} T&D
      ,{.timeanddate} 16 | hr | 25' | 57"
      ,{.timeanddate} 61.1°
      ,{.timeanddate} 51°
      ,{.timeanddate} 309°
    //
      ,{.model} Model
      ,{.model} 16 | hr | 10'~(−1.6%)
      ,{.model} 60.9°~(−0.2°)
      ,{.model} 52.2°~(+1.°)
      ,{.model} 307.8°~(−1.°)
    //
      ,{.refined-model} Refined~model
      ,{.refined-model} 16 | hr | 24'~(−0.2%)
      ,{.refined-model}
      ,{.refined-model} 50.9°~(−0.°)
      ,{.refined-model} 309.1°~(+0.°)
  //
    ,{r=3} [Hong Kong] <br> (+22°19')
      ,{.timeanddate} T&D
      ,{.timeanddate} 13 | hr | 26' | 41"
      ,{.timeanddate} 89.7°
      ,{.timeanddate} 65°
      ,{.timeanddate} 295°
    //
      ,{.model} Model
      ,{.model} 13 | hr | 18'~(−1.1%)
      ,{.model} 89.9°~(+0.2°)
      ,{.model} 65.7°~(+1.°)
      ,{.model} 294.3°~(−1.°)
    //
      ,{.refined-model} Refined~model
      ,{.refined-model} 13 | hr | 26'~(−0.1%)
      ,{.refined-model}
      ,{.refined-model} 65.3°~(+0.°)
      ,{.refined-model} 294.7°~(−0.°)
  //
    ,{r=3} [Singapore] <br> (+1°17')
      ,{.timeanddate} T&D
      ,{.timeanddate} 12 | hr | 11' | 31"
      ,{.timeanddate} 68.7°
      ,{.timeanddate} 67°
      ,{.timeanddate} 293°
    //
      ,{.model} Model
      ,{.model} 12 | hr | \04'~(−1.0%)
      ,{.model} 68.9°~(+0.2°)
      ,{.model} 67.6°~(+1.°)
      ,{.model} 292.4°~(−1.°)
    //
      ,{.refined-model} Refined~model
      ,{.refined-model} 12 | hr | 11'~(−0.1%)
      ,{.refined-model}
      ,{.refined-model} 67.6°~(+1.°)
      ,{.refined-model} 292.4°~(−1.°)
  //
    ,{r=3} [Perth] <br> (−31°57')
      ,{.timeanddate} T&D
      ,{.timeanddate} 10 | hr | \08' | 18"
      ,{.timeanddate} 35.5°
      ,{.timeanddate} 64°
      ,{.timeanddate} 296°
    //
      ,{.model} Model
      ,{.model} 10 | hr | \01'~(−1.2%)
      ,{.model} 35.6°~(+0.1°)
      ,{.model} 63.3°~(−1.°)
      ,{.model} 296.7°~(+1.°)
    //
      ,{.refined-model} Refined~model
      ,{.refined-model} 10 | hr | 10'~(+0.3%)
      ,{.refined-model}
      ,{.refined-model} 63.9°~(−0.°)
      ,{.refined-model} 296.1°~(+0.°)
  //
    ,{r=3} [Enderby Land @6630103] <br> (−67°30')
      ,{.timeanddate} T&D
      ,{.timeanddate} \02 | hr | \03' | 28"
      ,{.timeanddate} \00.4°
      ,{.timeanddate} 14°
      ,{.timeanddate} 346°
    //
      ,{.model} Model
      ,{.model} \00 | hr | 41'~(−\067%)
      ,{.model} \00.1°~(−0.3°)
      ,{.model} \04.7°~(−\09°)
      ,{.model} 355.3°~(+\09°)
    //
      ,{.refined-model} Refined~model
      ,{.refined-model} \04 | hr | 14'~(+106%)
      ,{.refined-model}
      ,{.refined-model} 29.1°~(+15°)
      ,{.refined-model} 330.9°~(−15°)
  //
    ,{r=3} [Concordia Station] <br> (−75°6')
      ,{.timeanddate} T&D
      ,{.timeanddate} \00 | hr
      ,{.timeanddate} −7.7°
      ,{r=3 c=2} N/A <br> (polar night)
    //
      ,{.model} Model
      ,{.model} \00 | hr
      ,{.model} −7.5°~(+0.2°)
    //
      ,{.refined-model} Refined~model
      ,{.refined-model} \00 | hr
      ,{.refined-model}
''''
||
||||

[Station Nord]: https://www.timeanddate.com/sun/greenland/station-nord
[Reykjavik]: https://www.timeanddate.com/sun/iceland/reykjavik
[London]: https://www.timeanddate.com/sun/uk/london
[Singapore]: https://www.timeanddate.com/sun/singapore/singapore
[Enderby Land @6630103]: https://www.timeanddate.com/sun/@6630103
[Concordia Station]: https://www.timeanddate.com/sun/antarctica/concordia-station

--
With the exception of Enderby Land, the refined model does quite well;
the refraction correction brings daytimes to within~0.5%,
and sunrise/sunset bearings to within~1°.
The refined model performs poorly for Enderby Land because polar night has
recently ended on 26~June (just 11~days earlier),
so the sun is spending a rather large proportion of the day near the horizon
(where refraction is significant); the correction for Enderby Land
actually makes things worse
(I think this is because the associated value of $\abs{\eps_\pm} = 0.46$
is not small enough for the perturbation to work properly).
--
--
Note that the refraction correction is a first-order perturbation about
the no-refraction sunrise and sunset times, and as such it cannot predict
the early start and late end of midnight sun,
nor the late start and early end of polar night,
compared to an hypothetical Earth with no atmosphere.
--


##{#result} Result

--
The amount of __daytime__ (without refraction) is
--
$${.important}
  \Re \curlybr{T} =
    \Re \curlybr{
      12 +
      \frac{24}{\pi} \sin^{-1} \bigbr{\tan\tau \tan\delta \sin\varphi}
    }
    \unit{hr},
$$
--
where
--
$$
  \begin{aligned}
    \varphi &= \tan^{-1} \frac{\cos\tau \sin Y}{\cos Y} \\[\tallspace]
    Y &= \frac{2 \pi t}{\unit{yr}} \\[\tallspace]
    \unit{yr} &= 365.242 \unit{day},
  \end{aligned}
$$
==
- $\tan^{-1} (y/x)$ an abuse of notation used throughout this page,
    meaning $\mathrm{atan2} (y, x)$,
- $\tau = 23\degree \, 26'$ is Earth's axial tilt,
- $\delta$ is the observer's latitude measured north from the equator,
    and
- $t$ is the time since the northern spring (or March) equinox.
==

--
The sun's __bearing at sunrise/sunset__ (measured clockwise from north)
is given by
--
$${.important}
  \beta_\pm = \tan^{-1} \frac{
    \mp \sqrt{1 - \tan^2\tau \tan^2\delta \sin^2\varphi}
  }{
    \tan\tau \sec\delta \sin\varphi
  },
$$
--
where the lower signs are for sunrise and the upper signs are for sunset.
--

--
A first-order __correction to daytime__ which accounts
__for refraction__ by angle $\alpha_\text{ref}$
(taken to be 0°50') is given by
--
$${.important}
  \frac{
    \tan\alpha_\text{ref} \sqrt{1 + \tan^2\tau \sin^2\varphi}
  }{
    \pi \cos\delta \sqrt{1 - \tan^2\tau \tan^2\delta \sin^2\varphi}
  }
    \cdot
  24 \unit{hr}.
$$

--
The corresponding __corrected bearings at sunrise/sunset__ may be computed
by evaluating $\beta = \tan^{-1} (E / {-S})$ at $D = D_\pm + \eps_\pm$,
where $D_\pm$ is given in the section [Daytime duration](#daytime) above,
$S$ \& $E$ in [Assorted angles](#angles), and
$\eps_\pm$ in [Refraction correction](#correction).
--

--
The sun's __altitude__ (or __elevation angle__) at noon is given by
--
$${.important}
  \alpha_\text{noon} =
  \tan^{-1} \frac{
    \cos\delta + \tan\tau \sin\delta \sin\varphi
  }{
    \abs{\sin\delta - \tan\tau \cos\delta \sin\varphi}
  }.
$$


%%cite

%%footer
