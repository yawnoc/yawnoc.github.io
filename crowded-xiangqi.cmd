< /resources/rules/yawnoc.cmdr
< /resources/rules/rendering.cmdr
< /resources/rules/language.cmdr

OrdinaryDictionaryReplacement: #.footer-properties-override
- queue_position: AFTER #.yawnoc.footer
* %copyright-prior-years --> 'get_year@%date-created--2022, '

OrdinaryDictionaryReplacement: #.boilerplate-properties-override
- queue_position: AFTER #.yawnoc.properties-override
- apply_mode: SEQUENTIAL
* %cite-title --> %title
* %title --> Crowded Xiangqi
* %description --> Conway's half-board variant of Chinese Chess.
* %date-created --> 2020-09-06
* %date-modified --> 2024-06-23

RegexDictionaryReplacement: #.piece-letters
- queue_position: BEFORE #inline-semantics
* \{ (?P<letter> [a-z] ) \} --> __{.piece-letter} \g<letter>__


%%%


^^^^
- !home
- !top
- !cite
^^^^


# %title

--
__Crowded Xiangqi__ (.擠迫棋) is a variant of [Chinese Chess] which I invented
after all of my cheap magnetic boards broke in half.
It is played using the standard 32-piece set on half the board
(a grid of 5 × 9 intersections).
--

[Chinese Chess]: https://en.wikipedia.org/wiki/Xiangqi

||{.centred}
  ![Starting position for Crowded Xiangqi.]{w=360}(crowded-xiangqi.png)
||


##{#specs} Specifications

++
1. All is as standard Chinese Chess, except the below:
1. The number of ranks is reduced from ten to five.
1. Pawns and cannons start on the second rank.
1. Pawns can move sideways at the second-last rank
   (i.e.~after advancing two steps forward).
1. Generals can fly horizontally
   (i.e.~the two generals cannot simultaneously be in the central rank,
   where the two palaces overlap, unless there is an intervening piece).
++

--
The starting position in FEN is
--
``
rnbakabnr/pcp1p1pcp/9/PCP1P1PCP/RNBAKABNR
``
--
where `krncabp` (in either case) stand for
general ({k}ing), chariot ({r}ook), horse (k{n}ight), {c}annon,
{a}dvisor, elephant ({b}ishop), and {p}awn respectively.
--


##{#fairy-config} Fairy-Stockfish configuration

--
Crowded Xiangqi can be configured in [Fairy-Stockfish]
by loading a `variants.ini` file containing the following:
--

``
# Chinese Chess on half the board (5 × 9 intersections)
# Pawns (soldiers) are set to display as archbishops (via pieceToCharTable)
# so that WinBoard/XBoard won't disappear them on the last rank.
# https://github.com/fairy-stockfish/Fairy-Stockfish/issues/180#issuecomment-692910150
[crowdedxiangqi:xiangqi]
pieceToCharTable = .N.R.ABP.K.C...........n.r.abp.k.c..........
maxRank = 5
startFen = rnbakabnr/pcp1p1pcp/9/PCP1P1PCP/RNBAKABNR w - - 0 1
mobilityRegionBlackKing = d3 e3 f3 d4 e4 f4 d5 e5 f5
mobilityRegionBlackFers = d3 e3 f3 d4 e4 f4 d5 e5 f5
mobilityRegionBlackElephant = *1 *2 *3 *4 *5
soldierPromotionRank = 4
``

--
See [Variant configuration in the Fairy-Stockfish wiki][variant-config].
--


##{#naming} Naming

--
I have not named this variant "half-board" due to confusion
with [Banqi (.半棋)], which is a very different game
where the pieces are shuffled (so there is a strong element of luck)
and placed in the squares rather than at the intersections.
--

[Fairy-Stockfish]: https://github.com/fairy-stockfish/Fairy-Stockfish
[variant-config]: https://github.com/fairy-stockfish/Fairy-Stockfish/wiki/Variant-configuration
[Banqi (.半棋)]: https://en.wikipedia.org/wiki/Banqi


%%cite


%%footer

