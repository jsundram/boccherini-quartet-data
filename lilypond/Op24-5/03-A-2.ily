\version "2.24.1"		% Boccherini: 35ème Quatuor Op.24/5 G193

\relative c' { \clef alto

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle
\omit TupletBracket 



c,8\pp( c') \textSpannerDown c\startTextSpan c c c\stopTextSpan
\repeat unfold 3 {c,( c') c\startTextSpan c c c\stopTextSpan}


f,4 r r
r r8 \textSpannerUp f'\startTextSpan f f\stopTextSpan
e( f g) g g, g
c, c' c, r r4
r8 c'8\startTextSpan 8 8 8 8\stopTextSpan
r8 \textSpannerDown b8\startTextSpan 8 8 8 8\stopTextSpan
r a8\startTextSpan 8 8 8 8\stopTextSpan
r g8\startTextSpan 8 8 8 8\stopTextSpan
c, \repeat unfold 5 c'
b2.:8
a4( g) r8 \once \slurDashed g(
d) d8\startTextSpan 8 8 8 8\stopTextSpan
r d'( e fis g a)
fis4( d) r
R2.
r8 d,-.\noBeam d'( c b a)
g r r4 r
r32 g( a b c d e fis) g8 g, g g
c c r c( d) d,
e8\startTextSpan 8 8 8 8 8\stopTextSpan
d d' c b a g
fis\rf g fis e d d'~
d r r d\pp d d
r g,( g' f! e d)
cis4 r r
a8\p a'4 g8\rf( f e)
d g,\p( a) a a a
d, r r4 r
R2.
g8 g'4( f8 e d
c d c) r r4
r8 g-.\noBeam g'( f e d)
c,\pp( c') \textSpannerDown c\startTextSpan c c c\stopTextSpan
\repeat unfold 3 {c,( c') c\startTextSpan c c c\stopTextSpan}


c,2.:8
f8 f' f, r r4
r8 \repeat unfold 5 f
g2.:
g2.~
2~ 16 a32( b c d e f)
g8 g,( a b c d)
b4( g) r
R2.
r32 c( d e f g a b) c8 r r4
R2.
r4 r r8 c
c16\trill([ b)] b\trill([ a)] a\trill([ g)] g\trill([ f)] f\trill([ e)] e\trill([ d)]
d8( c b a g) g'\noBeam~
g r r g,\startTextSpan g g\stopTextSpan
c,\fermata c'( e) c( g') e
}