\version "2.24.1"		% Boccherini: Quatuor Op.24/4

\relative c'' {
\clef treble

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle
\omit TupletBracket 

r8_\markup {\italic "Sotto voce assai"} r
\repeat unfold 2 {e,2.~
4. r4 r8}


\repeat unfold 3 {r8 f'\startTextSpan f\stopTextSpan}
	f( e d)
c( b a) b( c d)
d4.~ 8 r b(
a) r r r c16( a b gis)
a8 e16( f e f e8) r r
e2.~
4. r4 r8
e4.( <g, f')>
<g e'> r4 r8
a''2.
g4.~ 8[ r c,]~
c( cis d) d16( c) e[( d]) c( b)
c4 r8 g'4.~
g f~
f e~
e d~
d8\startTextSpan d d d\stopTextSpan   c( d)
\repeat unfold 2 {d( c d)}
d4.~ 8 c16( d e d
c8) e,16( d e f g8) a16( g f e)
d8\f fis16( g fis g) g,8 c'\p( d)
\repeat unfold 2 {d( c d)}
d4.~ 8 c16( d e d
c8) c c b\startTextSpan b b\stopTextSpan
bes8\startTextSpan 8 8 8 8 8\stopTextSpan
a4. r4 r8
a2.~
4. r4 r8
f2.~
4. r4 r8
\textSpannerDown f8\startTextSpan 8 8\stopTextSpan f4.~
f8\pocof\startTextSpan 8 8\stopTextSpan f4.~
f8\startTextSpan 8 8\stopTextSpan f e16( f d e)
cis4. r4 r8
e2.~
4. r4 r8
e4.( <g, f')>
<g e'> g''~
g f~
f e~
e d~
d8( b gis) e4 r8
\repeat unfold 2 {e2.~
4. r4 r8}


\textSpannerUp \repeat unfold 3 {r8 f'\startTextSpan f\stopTextSpan}
	f( e d)
c( b a) b( c d)
d4.~ 8 r b(
a) r r r c16( a b gis)
a8 e16( f e f e8)
}