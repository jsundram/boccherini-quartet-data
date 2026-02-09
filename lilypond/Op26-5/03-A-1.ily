\version "2.24.1"		% Boccherini: 41ème Quatuor Op.26/5 G.199

\relative c' { \clef alto

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle
\omit TupletBracket 


\set Staff.beamExceptions = #'(( end . ( ((1 . 8) . (4 4)) )))
c2\pp~ 4. f8
f, f' f, f' f, r r4
r8 d'( e4) r8 a,( f) c'(
d) d( e) e f( g) c, r
r d( e4) r8 a,( f) c'\f
d bes( c) c <f, a>8 16. 32 8\noBeam r
f4\pp g a r
aes( g) g~ g8 r
e4 g c8 r r4
r2 r8 g g' f\pf(
e) g,( a) a g g'4 f8
e g,( a) a \tuplet 6/4 {g16( g' fis g fis g)} g,8\noBeam r
R1
r2 r4 r8 c\p
c, c' c, c'\cresc c, c' c, e'\f
f f g g f\sf( g a) g\p
g,( a g) g' f\sf( g a) g\p
g,( a g) g <c, g' e'>4\f r
<e g e'> r8 <g f'>8 <c, g' e'> <c g'>16. 32 8\noBeam r
a''4.\pp gis8 a r r4
r8 a4( gis8 a) r r4
a,1
d,4 4 4. d'8\pf
b b( gis) gis e \repeat unfold 11 e'

\repeat unfold 3 {e16([ g e d] cis8) 8}
	r8 a a a
r4 r16_\dolcemo a'( c! a) c8 r r16 a( c a)
c8 r a( f!) \repeat unfold 4 {e16[ 8 16] 16 32( f) e16 16}

	e16 8 16 r4
r2 r4 a,8 8
a\f d e e, a r r16 e'32\p( f) e16 e
\repeat unfold 3 {e16[ 8 16] 16 32( f) e16 16}
	e16 8 16 r4
r2 r4 a,8 a\f
a d( e) e <a, e'>4~ 8 r
e'16\ff[ e e e] d d d8\trill c4:16 d:
e2: f16[ c32( d) c16 c] c8 r
r2 r8 bes_\dolcemo( aes g)
f( f des des) c r r4
c'2~ 4. f8
f, f' f, f' f, r r4
a2 a'
a,4. f'8 4~ 8 r
bes,4\pp c d r
des( c) c~ c8 r
a4 c f8 r r4
r2 r8 c,( c' bes)
a c,( d) d c c'4 bes8
a c,( d) d \tuplet 6/4 {c16 c' b( c b c)} c,8\noBeam r
R1
r2 r4 r8 f'\p
f, f' f,\cresc f' f, f' f, a\f
bes bes( c) c' bes\sf( c d c)
c,\p( d c c) bes\sf( c d c)
c,( d c c) <c a' f'>4\f r
q8 r r <c g' e'> <c a' f'> <f a>16. 32 8\noBeam r
}