\version "2.24.1"		% Boccherini: 39ème Quatuor Op.26/3 G.197

\relative c' { \clef alto

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle
\omit TupletBracket 



R1*5




bes8_\dolce \repeat unfold 7 bes
bes\f( f') \repeat unfold 6 f
ees \tuplet 3/2 8 {ees16( d ees)} ees,8 8 4 r
R1
bes'8\p \repeat unfold 3 bes bes2:8
bes8\f( f'8) 8 8 f2:
ees8 <ees, g>4 8 4 r
ees2:\pp ees:
ees8 r r4 r2
\repeat unfold 2 ees2:
ees8 r r4 r2
R1
f2\ff g
a4 a'( f) c'
c2( bes4) r
f8\f f ees ees \repeat unfold 4 d
ees8\noBeam ees( d c) d4 g\p~
g f2 bes,4
a bes8\f c16( d) ees( f g a) bes( a) bes( a)
bes8 f ees ees \repeat unfold 4 d
ees8\noBeam ees( d c) d4 g\p~
g f2 bes,4
f8 r r4 f'16( g ees! f d ees c d)
bes8\pp \repeat unfold 3 bes \repeat unfold 9 bes2:8




c2:\rf c:
c8\f c c f,( g) g'( f) f
f4 r r8 f4\p 8
\repeat unfold 3 { f4 r r8 f4 8 }


f4 r r2
R1
r2 r4 a_\dolcemo(
bes g f ees)
d2^\ten r4\fermata r
R1
r2 r4 a'(
bes) g f f
\repeat unfold 2 { <bes, f'>2\f f'8 4 8(
g\noBeam) g\p( f ees) \repeat unfold 4 f }


<bes, f'>2\f 4 4
<f bes d> q q r
R1
r8 e'\p \repeat unfold 6 e
e2 r
r8 \repeat unfold 5 e8 f f
g4\pf e2 f4
g e2 f4
g8 r r4 r c,
f,2 f'8( ees! d c)
bes2\pp 4 4
4 r r2
bes2 4 4
<ees, bes'>2 r
g'8 \slurHalfSolid \repeat unfold 3 {ees16( f g8)} aes \slurSolid
bes r r4 r2
bes8 \repeat unfold 3 {g16( aes bes8)} g-.
aes r r4 r2
a8 \repeat unfold 3 {f16( g a8)} bes-.
c r r4 r2
c8 \repeat unfold 3 {a16( bes c8)} a-.
bes r r4 r2
\repeat unfold 2 { bes,2 4 4
	ees, r r2
	ees2 4 4
	bes' r r2 }




r2 r4 ees
d2. ees4
ees, r r2
R1
ees'8\rf 8 4~ 8 f16( ees d ees f g)
aes8\f 4 4 4 8
\repeat unfold 16 f16
ees16 ees g g f f ees ees d d c c bes bes aes aes
g g g' g aes aes bes bes aes aes g g f f ees ees
f4 r r r8 bes,\ff
f'( g) aes4~ 8 8( d,) d
ees4 r r8 bes'4\p 8
\repeat unfold 3 {bes4 r r8 bes4 8}


bes8 r r4 r2
R1
r2 r4 d_\dolcemo(
ees c bes aes)
g2 r4\fermata r
R1
r2 r4 d(
ees) c bes bes
\repeat unfold 2 { <ees, bes'>2\f bes'8 4 8
	c\noBeam c\p( bes aes) \repeat unfold 4 bes }


ees,2\ff~ 8 g16( bes) ees8 bes16( ees)
g2~ 8 ees16( g) bes8 g16( bes)
ees2 r
r8 ees16( bes) g8 bes16( g) ees8 g16( ees) bes8 ees16( bes)
g4 <ees g>8. 16 4 r
}