\version "2.24.1"		% Boccherini: 41ème Quatuor Op.26/5 G.199

\relative c { \clef bass

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle
\omit TupletBracket 


\set Staff.beamExceptions = #'(( end . ( ((1 . 8) . (4 4)) )))
r8 f\p\tsOn f f\tsOff r g-.\rf g( f\p)
f, f' f, f' \tuplet 6/4 {f,16 f'( e f e f} f,8\noBeam) r
r4 r8 c' f,4 r8 a
bes bes c c d( e f) f-.
d4 r8 c f,4 r8 a\rf(
bes) bes\f c c f, f' f, r
a4\pp c f r
f2( e4~ 16) \addStacc {c g e}
c8 r r4 r2
r8 c' c c g4 r
r8 e'\pf( f d) <g, g'>4. r8
r8 e'( f d) <g, g'>4 r
R1*2

\repeat unfold 3 {c8 r} c\f e
f f g g aes\rf( g fis f\p)
e f g g aes\rf( g fis f\p)
e f g g <c,, c'>4 r
q r8 <g' g'> e' <c, c'> q r
a'4\p( bes! a8) r r4
a( bes a) a'8 g
f8.\trill e16 d8 8 \repeat unfold 5 {d, d'}
	d, d'\rf(
e) \repeat unfold 11 e
	a, a a a
\repeat unfold 2 {g4( g'8) r}
g,4.( g'8) f4~ 8 r
r8_\dolcemo fis8\tsOn 8 8\tsOff r fis8\tsOn 8 8\tsOff
r fis( f f) e4 r8 d(
c4) r8 b( a4) r8 d(
c4) r8 b( a4) r8 a'(
gis4) r8 d'( c4) r
a,8\f d e e, a a( d) d'\p(
c4) r8 b( a4) r8 d(
c4) r8 b( a4) r8 a(
gis4) r8 d'( c4) r
a,8\f d e e, a a' a, a\ff(
g) g'( f) f, e e'( d) d,
c <c c'> q q f f f' f'\pp(
e) des( c bes) aes( g f ees)
des4 4( c8) c c'16( bes! a g)
\repeat unfold 4 f8 r g-. g( f)
f, f' f, f' \tuplet 6/4 {f,16 f'( e f e f} f,8\noBeam) r
\repeat unfold 3 {f f'} f,\rf f'
\repeat unfold 2 {f, f'} bes, bes' bes, r
d,4\pp f bes r
bes'2( a4~ 16) \addStacc {f c a}
f8 r r4 r2
r8 f f f c4 r
r8 a'( bes g) <c, c'>4. r8
r a'( bes g) <c, c'>4 r
R1*2

\repeat unfold 3 {f8 r} f\f a
bes bes' c c des\sf c b bes\p
a bes c c, des\sf( c b bes\p)
a( bes c) <c, c'> f4 r
f r8 <c c'> f f' f, r
}