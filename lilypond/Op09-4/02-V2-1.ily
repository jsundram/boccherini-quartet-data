% \version "2.24.0"		% Boccherini: Quatuor Op.9/4 - violon 2

\relative c'' {
\clef treble

\override DynamicTextSpanner.style = #'none 
\override TextSpanner.style = #'squiggle



r8 bes,16\p( c) \repeat unfold 4 bes8
8 4 4 8
8 16( c) \repeat unfold 4 bes8
8 4 4 8
aes aes'4\rf 4 8
g8 4 8 c,[ c']
c8.\f c,16 8. 16 <g f'>8. 16
<g ees'>2 r4
aes2.\p(
g2) r4
bes2.(
aes2) r4
\textSpannerDown c8\startTextSpan 8 8 8 8 8\stopTextSpan
bes4 bes'( aes!)
\grace aes8 ges2( f4)
ees ees'( des)
c8\cresc 4 4 8
c,2.\p
bes8( c) d \omit TupletBracket \tuplet 3/2 { c16( d c)} bes8 bes'8~
8 4 4 8~
8 4 4 8\rf~
8 ees( d4 c)
bes\p <g bes>2\rf
f8 bes,4 8 a[ a]
bes\pp bes16( c) \repeat unfold 4 bes8
2.~
8 16( c) \repeat unfold 4 bes8
2.~
4 r r
r g' bes4~
8 aes16( g) aes8 ees c' des32( c bes aes)
g8 ees'4 des8( ees,) des'-!
c4 r r
r8 ees,32( f g aes) bes8-! des32( c bes aes) g8-! bes32( aes g f)
ees4-! r8 ees32( des c bes) aes4
\repeat unfold 3 {des'32( c bes aes) g8-!}
g\f g,\p \repeat unfold 4 g
aes'\f aes,\p \repeat unfold 4 aes
c'\f c,\p \repeat unfold 4 c
b8.\trill( aes16) g4 r
r r b(
c) c'( bes)
a8\rf 4 4 8
a,2.\p(
aes!8) aes'4 b, aes'8
g g,4 4 8
bes! bes'4 cis, bes'8
a( c) c4. a8
\repeat unfold 4 g fis fis
g4\f g, r
r8 bes16\p( c) \repeat unfold 4 bes8
8 4 4 8
8 16( c) \repeat unfold 4 bes8
8 4 4 8
8 4 4 8
aes8. g16 aes e'( f e) f( g aes bes)
aes\pocof( g aes) g aes e'( f e) f8 f,
f4 d r
bes8\p( c d ees f g)
<bes, aes'>4\f g'8\p bes,16 c bes8 8
2.
<bes f'>4\f <g ees'> r
ees'8\p 4 4 8~
8 4 4 8~
8 aes\rf g4 f\trill(
ees\p) <c ees>2
bes8 ees8 8 8 d d
ees4 r r
aes,2.\p(
g4) r r
bes2.~
4^\cal 4 4
2 r4
}