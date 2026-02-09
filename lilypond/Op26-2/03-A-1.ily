\version "2.24.1"		% Boccherini: 38ème Quatuor Op.26/2 G.196

\relative c' { \clef alto

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle
\omit TupletBracket 


r8
r2. r4 r8 r4 d8\p
d4 8( ees4 d8) 8 bes16.( c32 bes16. c32) bes4 r8
r2. r4 r8 r d d
\after 4. \rf d2.~ 8 ees( cis) d4 r8
\repeat unfold 2 {bes8\f 8 8 8 r r}
\repeat unfold 2 {f8\f 8 8 8 r r}
r4 r8 bes'4._\dolcemo a f8\tsOn 8 8\tsOff
f( d f g ees f) f4 8 8 8\rf( a)
bes4. bes\p( a) f8 8 8
f( d f g ees f) f4.~ 8 r   r
r bes,\rf bes'( a4) g8 f4( ees8 d4 c8)
d4\p ees8 8( d ees) c4. bes8 r r
r bes\rf bes'( a4) g8 f4 ees8 d4 c8\p
\repeat unfold 2 {b-. b( c)} d( c b c) r r
R1.*3


r2. r4 r8 r d8\p\tsOn 8\tsOff
\after 4. \rf 2.~ 8 ees( cis d8) 16\p( c bes a)
\repeat unfold 2 { g4. r4 r8 r4 r8 a4.~
a d~ d8 8 8 8 8( bes) }


\repeat unfold 2 { << {g8 8 8 8} \\ {g8\f 8 8 8} >> r8 r }
\repeat unfold 2 { d8\f 8 8 8 r r }
r4 r8 d'4.\p( ees d8) 8 8
8 bes d( ees c d) d4 8 8 8 8
2.( ees4.) d8 8 8
8 bes d( ees) c d <g, d'>4.\pp q
<< {ees'4. fis g d( | ees) fis}
\\ {\repeat unfold 3 g,2.} >> <g g'>8 g g g4
}