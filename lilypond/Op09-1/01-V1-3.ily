% \version "2.24.0"		% Boccherini: Quatuor Op.9/1 - violon 1

\relative c'' {
\clef treble

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle



R2.
<g, ees'>2\f g'8. bes16
ees4( g bes)
bes,2.
R2.
aes'4\p f8( aes g f)
ees4 r r
aes f8( aes g f)
ees4 g, g
\grace bes8 aes2( g4)
f4( 8.[ aes16) d,8.( f16)]
ees2 r4
R2.
f'4.( d8 bes4)
c r r
f4.( d8 bes4)
a\rf a8.([ c16 bes8. d16)]
c4 c8.([ ees16 d8. f16)]
\grace f8 ees4( d c\trill)
bes4~ 8( a bes c)
des2\dynD c8( bes)
aes!4 r r
c2( bes8 aes)
\addStaccmo {g d ees f g aes}
g( aes g f ees d)
ees( bes'8)  4 4
8\f d ees f g aes
bes4 bes, r
R2.
<g, ees'>2\f g'8. bes16
ees4 g bes
bes,2.
R2.
aes'4\p f8( aes g f)
ees4 r r
aes f8( aes g f)
ees( d d c c bes)
bes( aes) aes( g) g( ees)
f8.[ 16 8.( aes16) d,8.( f16)]
ees4 r r
c4.\pp des8( ees4)
f( g aes)
bes( c des)
\grace f8 ees4 des8( c bes aes)
\grace aes g4 f8( ees des c)
\repeat unfold 2 {bes4 8( c des c)}

c2( bes4)
r c'( ees
\grace ees8 ees4) \grace ees8 des c des4(
\grace ees8 des4) bes des4~
4 \grace des8 c bes c4
r c ees(
\grace ees8 ees4) \grace ees8 des( c) des4(
des4) bes des4(
\grace ees8 des4) \grace des8 c bes c4
c,4.( des8 ees4)
f( g aes) 
bes( c des)
ees8( des ees des c bes)
c( bes aes g aes g)
f( ees f ees des c)
\grace ees8 des4\p c bes\trill
aes2 r4
}