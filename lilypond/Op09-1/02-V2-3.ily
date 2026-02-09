% \version "2.24.0"		% Boccherini: Quatuor Op.9/1 - violon 2

\relative c'' {
\clef treble

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle



<g, ees'>2\f g'8. bes16
<g, ees'>2 g'8. bes16
ees4 g bes
bes,2.
g4\p 4 4
f2.
g4 4 4
f2.
g4 r r
\textSpannerDown ees4\startTextSpan 4 4\stopTextSpan
c( bes aes)
\grace aes8 g2 r4
a'2.\pocof(
bes4) r r
a2.(
bes4) r r
f2.\rf~
4 4 8 d'
\grace d c4( bes) a\trill
bes r r
bes2\dynD aes!8( g)
f4 r r
aes2 g8( f)
ees r r4 r
r8 \addStaccmo {d ees f g aes}
g( aes g f ees d)
ees\f( d ees f g aes)
bes4 bes, r
<g ees'>2\f g'8. bes16
<g, ees'>2 g'8. bes16
ees4( g bes)
bes,2.\p
g4 4 4
f2.
g4 4 4
f2.
g8( bes) bes( aes) aes( g)
g( f) f( ees) ees4
c( bes aes\trill)
g r r
aes4.\p bes8 c4
des( ees f)
g( aes bes)
\grace des8 c4 bes8( aes g f)
\grace f ees4 des8( c bes aes)
\repeat unfold 2 {g4 8( aes bes aes)}

aes2( g4)
ges'2.\p(
f)
g!
aes
ges
f
g!
aes
aes,4. bes8 c4
des( ees f)
g( aes bes)
c8( bes c bes aes g)
aes( g f ees f ees)
des( c des c bes aes)
\grace c bes4 aes g\trill
aes2 r4
}