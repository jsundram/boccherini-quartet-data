\version "2.24.1"		% Boccherini: 35ème Quatuor Op.24/5 G193

\relative c'' { \clef treble

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle




R2.
r8 \textSpannerDown \once \override DynamicLineSpanner.staff-padding = #2.5 g4\pp\startTextSpan 4 8\stopTextSpan
r g4\startTextSpan 4 8\stopTextSpan
R2.*5




\repeat unfold 2 {r8 g8\startTextSpan 8 8 8 8\stopTextSpan}

r d( fis) fis8\startTextSpan 8 8\stopTextSpan
r g8\startTextSpan 8 8 8 8\stopTextSpan
g8 4 r8 r4
r r r8 d
fis4( g) r8 g
g4\trill fis2
r8 fis( g a b c)
a4( fis) r
r8 fis( g a b c)
a4( fis8) r r4
R2.
r4 r16 b\trill_\dolcemo \addStacc {d b d} b\trill d-. b-.
b( a c e) e4( d8) fis,-.
\grace a16 g8 fis?16 g \grace {fis32 g a} g4 r
R2.
c'16\trill([ b)] b\trill( a) a\trill([ g)] g\trill( fis) fis32\rf([ g) a g] \grace g16 fis e32 fis
g16 d( e) c b b_\dolce( c d) \grace d c8 b16 a
g8 d g,4 r
R2.
r8 cis'_\dolce( d e f g\rf)
a\trill bes16. g32 f16( a8) a,16 \grace a g8 f16 e
d8 r r32 d'( e f g a b cis d8) r
R2.
r8 b,( c d e f)
e16 g8 f16 e32( g f e f g a b c b c d c16.)[ e,32]
e4\trill d r
R2.
r8 \once \override DynamicLineSpanner.staff-padding = #2.5 g,4\pp\startTextSpan 4 8\stopTextSpan
r g4\startTextSpan 4 8\stopTextSpan
R2.
g8 4 4 8
f4 r r
R2.
r4 r r32 g,\pp( a b c d e f
g8\noBeam) b,( c d e f)
d4( b32) g( a b c d e f g8) r
R2.
r8 g,\noBeam g'( f! e d)
c r r4 r
r r16 e'\trill_\dolcemo \addStacc {g e g} e\trill g-. e-.
e( d) f a a4( g8) b,
\grace d16 c8 b16 c \grace {b32 c d} c4 r
R2.
f16\trill([ e)] e\trill( d) d\trill([ c)] c\trill( b) b32\rf[ c( d) c] \grace c16 b a32 b
c16 g( a) f e e_\dolce( f g) \grace g f8 e16 d
c8 c' <g, e' c'>2
}