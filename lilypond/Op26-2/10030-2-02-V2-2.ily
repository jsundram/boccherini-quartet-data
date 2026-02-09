\version "2.24.1"		% Boccherini: 38ème Quatuor Op.26/2 G.196

\relative c'' { \clef treble

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle
\omit TupletBracket 



b2_\markup {\italic "Sotto voce"} g8. a16
b2 g8. a16
b4 4 4(
c2.)
b2 \grace b16 a8. g16
fis4 4 4
d'2 \grace d16 c8. b16
<< {b2 a4} \\ d,2. >>
fis2_\dolce \grace a16 g8. fis16
g4 4 4
fis g2
fis r4
<d a'>2\pp \grace c'16 bes8. a16
bes4 4 4
a( bes2)
<d, a'>4 r8 a'( b! c)
d2.~
4 c c8( b)
a4 fis4 4
g8 4 4 8
\repeat unfold 2 {g2~ 8 r}

g4 e8( c) \grace c16 b8. a16
b4 g'8.\trill a16 b8.\trill c16
d4 d, d'~
d c c8( b)
a4 fis4 4
g8 4 4 8
2~ 8 r
<g, g'>4\f r g'~
g b, a
g2 r4\fermata
R2.*2

r4 g'_\dolcemo g
g2.(
fis)
ees'4. d8 c\trill bes16 a
g8( a) bes4( cis)
d2 r4
R2.
r4 r d
d4.( f8) ees4
c c( bes)
bes4.( d8) c4
a a( d)
d4.( f8) ees4
c r f,8( ees
d4) d'( c)
bes( a) bes8( c
d4) d c(
bes) a bes8\pf c
d4 d, r
r8 f\rf f f( fis) fis
g a bes4( cis)
d2 r4
d4._\dolcemo c8 bes4
a2. 
r4 g g
g2.
fis2 \tuplet 3/2 {fis8 a bes}
ees4.( d8) c\trill bes16 a
g2 c,4(
bes2) r4
}