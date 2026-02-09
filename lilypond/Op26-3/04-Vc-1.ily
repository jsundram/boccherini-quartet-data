\version "2.24.1"		% Boccherini: 39ème Quatuor Op.26/3 G.197

\relative c { \clef bass

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle
\omit TupletBracket 



R1*4



\clef tenor ees'8-.\p 8-. 4~ 8 f16( ees d ees f g
aes8) 8-. 4\rf~ 8 f( d) bes-.
\clef bass d,8\f \repeat unfold 7 d
ees \tuplet 3/2 8 {ees16( d ees)} ees,8 8 4 r
\clef tenor ees''8-._\dolce 8-. 4~ 8 f16( ees d ees f g
aes8) 8-. 4~ 8 f( d) bes-.
\clef bass d,8\f \repeat unfold 7 d
ees  ees,8 8 8 4 r
\clef tenor g''8\pp \repeat unfold 3 {ees16( f g8)} aes-.
g-. r r4 r2
g8 \repeat unfold 3 {ees16( f g8)} aes-.
g-. r r4 r2
\clef bass f,,8\ff f' f f g, g' g g
a, a' a a g, g' g g
f, f' f f \repeat unfold 4 a,
bes8 c16( d) ees( f) g( a) \repeat unfold 4 {bes( a)}
bes8 bes, c c \repeat unfold 4 d
ees ees( d) c d4 bes'\p(
c) a( bes) bes,
ees d r2
bes4\ff c \repeat unfold 4 d8
ees\noBeam ees( d c) d4 b'\p(
c) a( bes) bes
<f a>8 r r4 r2
R1*4



\clef tenor bes8 8 4\rf~ 8 c16( bes a bes c d
ees8) 8-. 4~ 8 8( c a)
f8\f f f f g g a a
bes2 \clef bass bes,4\p 4
\repeat unfold 3 { bes2 4 4 }


bes4 r r2
R1
r4 a'\pp( bes f
g ees f) f,(
g2^\ten) r4\fermata r
R1
r4a'( bes f
g ees f) f
d8\f \repeat unfold 7 d
ees8\noBeam ees\p( f g) \repeat unfold 4 f
d8\f \repeat unfold 7 d
ees8\noBeam ees\p( f g) f f f, f
bes2\f 4 4
4 8. 16 4 r
R1
r8 g'\p \repeat unfold 6 g
g2 r
r8 \repeat unfold 5 g f f
e\pf e e e e4( f)
\repeat unfold 4 e8 4( f)
e8 r r4 r e_\dolce(
f2~ 4) r
\clef tenor f'8\pp \repeat unfold 3 {d16( ees f8)} g-.
f r r4 r2
f8 \repeat unfold 3 {d16( ees f8)} d-.
ees-. r r4 r2
\clef bass ees,2 4 4
4 r r2
ees,2 4 4
aes r r2
f'2 4 4
4 r r2
f,2 4 4
bes r r2
\clef tenor f''8 \repeat unfold 3 {d16( ees f8)} d-.
ees r r4 r2
g8 \repeat unfold 3 {ees16( f g8)} ees-.
d4 r r2
f8 \repeat unfold 3 {d16( ees f8)} d-.
ees4 r r2
g8 \repeat unfold 3 {ees16( f g8)} ees-.
d4 r r2
\clef bass ees,,8 \repeat unfold 3 ees' \repeat unfold 7 ees2:8



ees,8\rf \repeat unfold 7 ees'
f, \repeat unfold 7 f'
d\f \repeat unfold 7 d
ees ees( d c) bes aes g f
ees\ff bes''( aes g) f ees d c
bes( aes') g f ees d c bes
aes g f ees d d d' d
ees2\p 4 4
\repeat unfold 3 {ees2 4 4}


ees4 r r2
R1
r4 d'( ees bes)
c( aes bes bes,)
c2 r4\fermata r
R1
r4 d( ees) bes
c( aes bes) bes
\repeat unfold 2 { g8\f \repeat unfold 7 g
	aes\noBeam aes\p( bes c) \repeat unfold 4  bes }


ees,\f ees'8 8 8 \repeat unfold 7 {ees, ees'8 8 8}



ees,4 8. 16 4 r
}