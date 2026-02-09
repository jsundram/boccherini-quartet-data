% \version "2.22.0"		% Boccherini: Quatuor Op.22/6 - violon 2

\relative c'' {
\clef treble

\override DynamicTextSpanner.style = #'none 
\override TextSpanner.style = #'squiggle
\omit TupletBracket 


e,2_\markup {\italic "soave"} \grace e16 d8 c16 d
d4( c8) c( d e)
f4~ 16( g a g f8) e
\grace e16 d4\trill c r
d( e) r
f( g) r
\grace g16 f8 e16 d c-. c( d e) \grace e d8 c16 b
c8 r r4 r
e'2_\dolce \grace e16 d8 c16 d
d4( c8) c( d e)
f f,~ f16 g a g f8 e
d-.\cresc d~ d16 d( c b) c8 8\!
b4 r8 g'8 8 8
4 8 r r4
r r r8 e(
d) d'4 c16.\trill b32 c16( a) fis d
a\f( a') a8~ 16_\dolce \addStacc {g fis e d c b a}
g8 r r4 r
a16\f( a') a8~ 16\p \addStacc {g fis e d c b a}
g8 r r4 r\textSpannerDown 
r8 g'4_\dolce 4 8~
8 8\startTextSpan 8 8 8 8\stopTextSpan
fis2.\cresc
g8\p bes,4 4 8
d8 d'4\sfz d,8 g_\dolce[ g]
g8 4 4 g,8
8( g') g g fis fis
g4\p r8 g( fis e)
d( e d c b a)
g4 r8 g'( fis e)
d( e d c b a)
<a fis'>2( <g g'>8) r
R2.
gis'8(\cresc a b a gis a)\!
gis_\dolce \repeat unfold 5 gis
\repeat unfold 6 e
d[ d]( a') a4 a,8(
g) r r4 r
R2.*2

r8 g( g'8) 8 8 8
8 4 8( a ais)
b\pocof( ais b) r r4
\repeat unfold 2 {b8( ais b) r r4}

b8[( a!] c) c,4 8
b_\dolce( e) \repeat unfold 4 e
\repeat unfold 5 e e~
\repeat unfold 4 e dis dis
e2 r4
e2_\markup {\italic "soave"} \grace e16 d8 c16 d
d4( c8) c( d e)
f4~ 16( g a g) \grace g f8 e
\grace e16 d4\trill c r
\tuplet 3/2 {d8( f e)} e4. r8
\tuplet 3/2 {f8( a g)} g8 4 8
f4 r r8 f16( e)
e4\trill d16 d'32( e f16) \addStacc {d f d b f}
d( d') d8~ 16-\parenthesize \p \addStacc {c b a g f e d}
c8 r r4 r
<g d' b' f'>8\f f''~ f32\p[( g e f] d e c d) b[( c a b] g a f g)
e[( d c d] e f g a) b[( c d e] f g a b) c8 r
r c,,4_\dolce 4 8~
8 8\startTextSpan 8 8 8\stopTextSpan c'
b2.
c8\pocof ees,4 4 8
g, g'4\sfz g,8 c\p[ c]
c8 4 4 c'8~
8 c, c c b! b
c4 r8 c'( b a)
g( a g f e d)
c4 r8 c'( b a)
g( a g f e d)
d2( c8) r
}