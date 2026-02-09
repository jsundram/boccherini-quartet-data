\version "2.24.1"		% Boccherini: Quatuor Op.24/4

\relative c'' { \clef treble

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle



e8-._\markup {\italic "Sotto voce assai"} e-.
c( a) e'-. d( b) e-.
c4( a8) e e'-. e-.
c( a) e'-. d( b16 d e d)
c4( a8) \addStacc {c e a}
\repeat unfold 3 {gis\trill r r}
	r r gis-.
a( b c) d,( e f)
\appoggiatura {e32 f gis} f4. e16( gis! b gis e d)
c( a' e f d b e8) r16 c( d b)
a8 r r r a( b)
\grace d16 c8 b c \grace e16 d8 c b
c4( a8) a-. a( b)
\grace d16 c8( b c) \grace e16 d8( c d)
\grace d16 e4 c8 g'4.~
g f~
f e8( f g)
a( a,) f' f16( e) g[( f]) e( d)
c4 r8 r4 r8
a'2.
g
f~
f4.~ 8   e( f)
\repeat unfold 2 {f( e f)}
f4.~ 8 e16( f g f
e8) r r r4 r8
r4 r8 r e( f)
\repeat unfold 2 {f( e f)}
f4.~ 8 e16( f g f)
e4. e
e2.
f4. e16( f g f e f
c8) 8 8( cis8) 8 8
d4. cis16( d e d cis d
a8) a-. a-. a a a
bes?4. a16( bes c bes a bes)
d4. 8-. 16( c bes a)
gis4.\pocof f'!16( e d c bes a)
gis4.~ 8 8 8
a4. r8 a\p b
\grace d16 c8( b c) \grace e16 d8( c b)
c4( a8) a a( b)
\grace d16 c8( b c) \grace e16 d8( c d)
\grace d16 e4 c8 r4 r8
a'2.
g
f~
f4. r8 e( d)
c( a) e'-. d( b) e-.
c4( a8) e e'-. e-.
c( a) e'-. d b16( d e d)
c4( a8) \addStacc {c e a}
\repeat unfold 3{gis\trill r r}
	r r gis-.
a( b c) d,( e f)
f4.( e16) gis( b gis e d)
c( a' e f d b e8) r16 c( d b)
a8 a, a a
}