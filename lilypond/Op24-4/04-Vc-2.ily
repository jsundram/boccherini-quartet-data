\version "2.24.1"		% Boccherini: Quatuor Op.24/4

\relative c {
\clef bass

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle
\omit TupletBracket 

r8_\markup {\italic "Sotto voce assai"} r
\repeat unfold 2 {a4.( gis
a) r4 r8}


\repeat unfold 3 {r8 d'8\startTextSpan 8\stopTextSpan}
	d8( c b)
a r r r r b
gis8\startTextSpan 8 8\stopTextSpan 8[ r gis](
a) r r r e e
\textSpannerDown a,8\startTextSpan 8 8\stopTextSpan 8 r r
a4.( gis
a) r4 r8
a4.( g!)
<c, c'> c'8( d e)
f( a f) d( f d)
b d b c( d e)
f4 8( g) g g
c, e,( g) c d e
f a f d f d
b d b c e c
a c a b d b
gis4.~ 8   r r
R2.
<g g'>2._\ten~
q~
q8\f\noBeam fis'16( g fis g) g,8 r r
R2.
<g g'>2.
<g~ g'>
g8 \repeat unfold 5 g'
f4 r8 r4 r8
f4.( e)
d r4 r8
d4.( c)
bes r4 r8
r bes8 8 4.~
8\pocof 8 8 4.~
\repeat unfold 6 bes8
a4. r4 r8
a4.\pp( gis
a) r4 r8
a4.( <g!) g'>4.
<c, c'> c'8( d e)
f a f d f d
b d b c e c
a c a b d b
gis4.~ 4 r8
\repeat unfold 2 {a4.( gis
a) r4 r8}


\textSpannerUp \repeat unfold 3 {r8 d'8\startTextSpan 8\stopTextSpan}
	d8( c b)
a r r r r b(
gis8) 8 8 8[ r gis](
a) r r r e e
a,8 8 8 8
}