\version "2.24.1"		% Boccherini: 39ème Quatuor Op.26/3 G.197

\relative c'' { \clef treble

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle
\omit TupletBracket 



ees,8-._\markup {\italic "Sotto voce"} 8-. 4~ 8 f16( ees d ees f g
aes8) \addStacc {g f ees d ees} \grace g16 \addStacc {f8 ees
g g} g4~ 8 aes16( g f g aes bes
c8) \addStacc {bes aes g f g} \grace bes16 \addStacc {aes8 g}
bes8 4 4 4\rf 8
d8 4 4 4 8
f\f bes, bes'2 aes4
g4.\trill aes8 bes bes\p( g) ees
bes8 4 4 4\rf 8
d8 4 4 4 8
f\f bes, bes'2 aes4
g16( bes) g ees bes( ees) bes g <g, ees'>4 r
R1
r8 \addStacc {bes''\p g ees bes g ees bes}
g r r4 r2
r8 \addStacc {bes'' g ees bes\rf g ees bes}
a2\ff bes
c bes
\tuplet 3/2 8 {a16( f' c')} c8~ 4 8 8\trill f ees8
2 d4 r
bes8\f c16( d) ees f g a bes8 bes, bes' a
\grace a? g4 f r8 d16\p( ees f8) 8-.
ees-. c16( d ees8) 8-. d bes16( c d8) 8-.
\grace d c4 bes r2
bes8\f c16( d) ees f g a bes8 bes, bes' a
\grace a? g4 f r8 d16\p( ees f8) 8-.
ees-. c16( d ees8) 8-. d bes16( c d8) 8-.
c16( d bes c a bes g a) f8 r r4
bes8 8 4~ 8 c16( bes a bes c d
ees8) r r c( ees) c( d) bes-.
d8-. 8-. 4~ 8 ees16( d c d ees f
g8) r r ees( g) ees( f d)
f8 4 4\rf 4 8
a8 4 4 4 8
c16\f( a ees' a,) f2 ees4\trill
d8 bes g'16\p( bes g bes f8) d-. c16( ees c ees
\repeat unfold 2 { d8) bes-. g'16( bes g bes f8) d-. c16( ees c ees}

d8) bes-. g'16( bes g bes f8) d-. c16( ees c ees)
d8 r r4 r d8_\dolcemo( ees)
\repeat unfold 2 {b( c) d( ees)}
g2( f4) ees(
d ees d) c\trill
bes2^\ten r4\fermata d8\p( ees)
\repeat unfold 2 {b( c) d( ees)}
g2( f4) ees
d( ees d c)
\repeat unfold 2 { f8\f 4 g16( a bes a g f ees d c bes)
c8-. c\p( d ees) bes4( a) }


bes8\f bes'16( f) d8 f16( d) bes8 16( f) d8 f16( d)
<bes d>4 8. 16 4 r
bes'8\p 8 4~ 16 c( bes a bes des c ees
des8) 4 4 4 8
8( bes8) 4~ 16 c( bes a bes des c ees
des8) 4 4 4 8
\repeat unfold 2 {des8\sf( c) g'4~ 8 e\p( des!8) 8-.}

c16( e d! f e\rf g f a g bes a c bes8) bes,
bes_\dolce( c) g aes \appoggiatura {g32 aes bes} aes2
R1
r8 f'\trill\pp \addStacc {aes f d bes aes f}
d1
r8 g'\trill \addStacc {bes g ees bes g ees}
g, r r4 r2
r8 ees'\trill \addStacc {g ees bes' g des' bes}
g'1
r8 aes!\trill \addStacc {c aes ees c aes ees}
c r r4 r2
r8 f\trill \addStacc {a f c' a f' c}
a'1
r8 d,_\dolce( ees e f g aes a
bes2)~ 4 r
r8 g,( aes a bes c des d
ees2)~ 8 r r4
r8 d( ees e f g aes a
bes2)~ 4 r
r8 g,( aes a bes c des d
ees2)~ 4 r
r8 d\trill f-. d-. bes( aes g f)
ees8-.\p 8-. 4~ 8 f16( ees d ees f g)
aes8 r r f( aes) f( g ees)
g8-. 8-. 4~ 8 aes16( g f g aes bes)
c8 r r aes( c) aes( bes g)
bes8\rf 4 4 4 8
d8\f 4 4 4 8
f8. d16 bes2 aes!4
g4.\trill aes8 bes4 r
bes'8\ff 4 4 4 8(
d8) 4 4 4 8(
f8) 4 4 16( d bes8) aes-.
\grace aes g4 c16_\dolce( ees c ees bes8) g-. f16( aes f aes
\repeat unfold 2 { g8) ees-. c'16( ees c ees bes8) g-. f16( aes f aes }
										%% SOURCE: g8 ees bes'16 ---------
g8) ees-. c'16( ees c ees bes8) g-. f16( aes f aes)
g8 r r4 r g8_\dolcemo( aes)
\repeat unfold 2 {e( f) g( aes)}
c2( bes4) aes(
g) aes( g) f\trill
ees2 r4\fermata g,8( aes)
\repeat unfold 2 {e( f) g( aes)}
c2( bes4) aes
g( aes g f)
\repeat unfold 2 { bes8\f 4 c16( d ees d c bes aes g f ees)
f8\noBeam f\p( g aes) ees4( d) }


<g, ees'>4.\ff g16( bes) ees8 bes16( ees) g8 ees16( g)
bes4. ees,16( g) bes8 g16( bes) ees8 bes16( ees)
g2 r8 bes16( g ees8) g16( ees
bes8) g'16( ees bes8) ees16( bes g8) ees'16( bes g8) bes16( g
<g, ees'>4) 8. 16 4 r
}