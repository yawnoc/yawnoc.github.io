{+ /resources/syntax/general.cmd +}

{+ /resources/syntax/chinese-lang.cmd +}

%%
  %title Crowded Xiangqi
  %date-created 2020-09-06
  %date-modified 2020-09-06
  \resources:rendering
  %css a~~
    .piece-letter {
      font-weight: bold;
    }
  ~~
%%

{%
  \{ ([a-z]) \}
%
  <span class="piece-letter">\1</span>
%}


[[====
* \header-link:home
* \header-link:top
* \header-link:cite
====]]


# %title #

[||||
||||]

----
__Crowded Xiangqi__ (擠迫棋) is a variant of [Chinese Chess] which I invented
after all of my cheap magnetic boards broke in half.
It is played using the standard 32-piece set on half the board
(a grid of 5 × 9 intersections).
----

||||{.centred-block}
  ![Starting position for Crowded Xiangqi.][starting position]
||||

@[starting position]{w=360} crowded-xiangqi.png @

##{#specs} Specifications ##

++++++++
1. All is as standard Chinese Chess, except the below:
1. The number of ranks is reduced from ten to five.
1. Pawns and cannons start on the second rank.
1. Pawns can move sideways at the second-last rank
   (i.e.~after advancing two steps forward).
1. Generals can fly horizontally
   (i.e.~the two generals cannot simultaneously be in the central rank,
   where the two palaces overlap, unless there is an intervening piece).
++++++++

----
The starting position in FEN is
----
````
rnbakabnr/pcp1p1pcp/9/PCP1P1PCP/RNBAKABNR
````
----
where `krncabp` (in either case) stand for
general ({k}ing), chariot ({r}ook), horse (k{n}ight), {c}annon,
{a}dvisor, elephant ({b}ishop), and {p}awn respectively.
----

----
<small>
I have not named this variant "half-board" lest it be confused
with [Banqi (半棋)][banqi], which is a very different game
where the pieces are shuffled (so there is a strong element of luck)
and placed in the squares rather than at the intersections.
</small>
----

@[Chinese chess] https://en.wikipedia.org/wiki/Xiangqi @
@[banqi] https://en.wikipedia.org/wiki/Banqi @

\cite-this-page[][crowded][
  {Crowded} {Xiangqi}
]


%footer-element

