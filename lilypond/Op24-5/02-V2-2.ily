\version "2.24.1"		% Boccherini: 35ème Quatuor Op.24/5 G193

\relative c'' {
\clef treble

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle
\omit TupletBracket 


r8 \textSpannerDown \once \override DynamicLineSpanner.staff-padding = #3 e,8\pp\startTextSpan 8 8 8 8\stopTextSpan
f f( e) e e e
b'4( c8) c( g e)
d4( e8) 4 8
r f4 16. e32 d8 c
b r r \textSpannerUp b'8\startTextSpan 8 8\stopTextSpan
c \tuplet 3/2 8 {c16( a f)} e8 4 f8(
e) e32\trill d( e f) e8 r r4
r8 \repeat unfold 5 e
r g g g g( d)
\textSpannerDown \repeat unfold 2 {r d8\startTextSpan 8 8 8 8\stopTextSpan}

r e e e e( d)
\repeat unfold 2 d2.:8

d4 r r32 d\pp( e fis g a b c)
d8-. r r4 r
r r32 d,( e fis g a b c) d8 r
r d,( e fis g a)
fis4( d8) r r4
R2.
r4 r16 d\pp( b' d, b' d, b' d,)
e4 r8 g( fis) d'(
cis8) 4 4 8
d4 r r
r8 d4\rf( cis8) d4
r8 g,~ g16 g_\dolce a b \grace b a8 g16 fis
g8 d g,4 r
R2.
r8 a'\p( b cis d e\rf)
f d4 \tuplet 3/2 8 {d16\p( a f)} \grace f e8 d16 cis
r32 d( e f g a b cis) d8-. r r4
R2.
r4 r8 b( c) g~
g16 g\startTextSpan g g\stopTextSpan g8 r r r16 c-.
c4\trill b r
r8 e,\startTextSpan e e e e\stopTextSpan
f f( e) e\startTextSpan e e\stopTextSpan
b'4( c8) c( g e)
d4( e8) 4 8
e2.:8
f4 r r
r16 cis'( d cis d8) a4 16( f)
e2( d8) r
r g,( a b c d)
b4( g8) r r4
r8 b( c d e f)
d4( b) r
R2.
r4 r16 g'( e' g, e' g, e' g,)
a4 r8 c,( b) g'(
fis8) 4 4 8
g4 r r
r8 g4\rf( fis8) g\p r
c, c~ c16 c( d e) \grace e d8 c16 b
c8 c' <g, e' c'>2
}