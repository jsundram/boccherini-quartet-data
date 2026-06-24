\version "2.24.1"		% Boccherini: 50ème Quatuor Op.33/2 G.208

\relative c'' { \clef treble

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle

		\set Timing.baseMoment = #(ly:make-moment 1/2) \set Staff.beatStructure = 2,2 
		\set Staff.beamExceptions = #'(( end . ( ((1 . 12) . (3 3 3 3))  ((1 . 8) . (4 4)) ((1 . 16) . (4 4 4 4)) )))	
\addStacc {g8\p^\stacc a b
c} b\trill( d) \addStacc {c e d f e
g} f\trill( a) \addStacc {g f e d c}
\grace e d4 r \grace c8 b4 r
\grace d8 c4 r \tupletSpan 4 \tuplet 3/2 {r8 b( c) e-. b( c)}
g4 2 4~
\tuplet 3/2 {g8 a( b) c-. b( c d b c e b c}
g4) 2 4
g16( f) e( d) c d e f g a b c d e f g
b8( a) a4 r8 a16( g f8) a-.
a8( g) g4 r8 g16( f e8) g-.
g( f) f4 r8 f16( e d8) f-.
f( e) e4 \tuplet 3/2 { r8 b( c) e-. b( c)
a-. b( c) e-. b( c) g-. b( c) e-. b( c) }
fis,4.\rf a8 c( d) fis? a
c( a) a( fis) fis( d) d( c)
c2\trill( b8) \addStacc {d\p g b}
d4~ 8 r d,4~ 8 r
e4.( f16 e d8) b-. a\trill g
d''4~ 8 r d,4~ 8 r
c4.( d16 c b4) 4\cresc
a8.\trill( g16) 2 4\!
fis8.\trill( e16) 2 4
d8.\trill\rf( c16) 2 4
b8.\trill( a16) 4 \tuplet 3/2 { r8 gis''_\dolcemo( a \repeat unfold 3 {c gis a}
	} c4) r
r8 gis16( a) c4 r8 fis,,16\f( d' a'8) c,
b( d) fis g \grace {fis32_\dolce( g a)} g4. cis,8
d r r4 r8 g16\trill\p( fis g8) bes-.
\repeat unfold 2 {a( g) g4 r8 g16\trill( fis g8) bes-.}

\repeat unfold 2 {a8( g) r bes-.}
a( g) g4  r8 bes16 a g8\trill fis16 g
\slashedGrace g8 fis e16 d c8\trill b!16 c \slashedGrace c8 b b16 a \slashedGrace a8 g fis16 g
a4( d,8) 8-. a''( fis) d c
\tuplet 3/2 {b8( d) g-. e( c) a-.} \grace g8 a2\trill
g2 r8 \addStacc { d'\pp e d
\repeat unfold 3 {e d} e fis
g fis g fis g d e d
e d e fis g fis g fis
g r r4 r8 \repeat unfold 5 {d, e}
	fis
g fis g fis g d e d
e d e fis g fis g fis }
g4 r r8    g\mf( g') f!-.
e8.\trill( d32 e c'8) e,-. d4 b
c2( b8) g( g') f-.
e8.\trill( d32 e c'8) e,-. d4 b(
c) b r8 g( g') f-.
ees8.\trill( d32 ees c'8) ees,-. d4 b
c2( b8) g( g') f-.
ees8.\trill( d32 ees c'8) ees,-. d4 b(
c) b r8 \addStacc {g a b
c} b\trill( d) \addStacc {c e d f e
g} f\trill( a) \addStacc {g f e d c}
\grace e d4 r \grace c8 b4 r
\grace d8 c4 r \tuplet 3/2 {r8 b( c) e-. b( c)}
g4 2 4
\tuplet 3/2 {g8 a( b) c-. b( c d b c e b c}
g4\pocof) 2 gis4
b8\trill a a4 r8 a-._\dolce a( bes)
\grace {a32( bes c)} bes!2~ 8 16\trill( a bes8) d-.
\slashedGrace c8 bes4 4~ 8 16\trill( a bes8) d-.
\slashedGrace c b!4\cresc 8. 16 4 4
\grace d8 c4 4_\dolce~ 8 g( c) e-.
\tuplet 3/2 {d( b d)} f4~ \tuplet 3/2 {f8 8 e f\trill e f
d( b d)} f4~ \tuplet 3/2 {f8 8 e f\trill e f
d( b) \repeat unfold 5 b' a gis f\trill e d}
\grace d8 c4 \tuplet 3/2 { r8 gis'\p( a) \repeat unfold 2 {c-. gis( a)} }
f8-. r \tuplet 3/2 {c'-. gis( a)} e8-. r \tuplet 3/2 {c'-. gis( a)}
dis,4 r8 c'-.\rf c( b) b( a)
gis8.\trill\f( fis32 gis) \tuplet 3/2 {a8 e f?} c4 b\trill
<< a2 \\ a >> \tuplet 3/2 {r8 gis'_\dolcemo( a c gis a}
c4) r r8 fis,,16\f( d' a'8) c,-.
c\trill( bes) bes4 \tuplet 3/2 {r8 fis'\p( g bes fis g}
bes?4) r r8 e,,16\f( c' g'8) bes,-.
bes?\trill( a) a4 r8 f'16\p( g a8) a-.
a-. a16( bes c8) \addStacc {c c\cresc c c c}
c4.( d8 c4) r\!
c,\trill_\dolcemo f8 c( f) c( bes) a-.
a4( g) r2
g'4~ 8 r g,4~ 8 r
a4.( b16 a g8) e-. d\trill( c)
g''4~ 8 r g,4~ 8 r
f4.( g16 f e4) e'
\slashedGrace e8 d8.\cresc c16 2 4\!
b8.\trill( a16) 2 4\rf
\slashedGrace a8 g8. f16 2 4
e8.\trill( d16) 4 \tuplet 3/2 {r8 cis'_\dolcemo( d \repeat unfold 3 {f cis d}
	} f4) r
r8 cis16( d f4) r8 b,,16\f( g' d'8) f,-.
e( g) b c \grace {b32_\dolce( c d)} c4. fis,8(
g) r r4 r8 c16\trill\p( b c8) ees-.
\repeat unfold 2 {d( c) c4 r8 c16\trill( b c8) ees-.}

\repeat unfold 2 {d( c) r ees-.}
d( c) c4 r8 ees16\f d c8\trill b16 c
\slashedGrace c8 b a!16 g f8\trill e16 f \slashedGrace f8 e e16 d \slashedGrace d8 c b16 c
d4( g,8) g'_\dolce( d') b g f
\tuplet 3/2 {e( g) c-. a( f) d-.} \slashedGrace c d2\trill
c r8 \addStacc { g''\pp \repeat unfold 4 {a g}
	a b
c b c b c g a g
a g a b c b c b }
c r r4 r8 \addStacc { g, \repeat unfold 4 {a g}
	a b
c b c b c g a g
a g a b c b c b
c4 } r r8
}