% \version "2.22.0"		% Boccherini: Quatuor Op.9/1 - violon 1

\relative c'' {
\clef treble

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle



R2.
r8 bes8\p\startTextSpan 8 8 8 8\stopTextSpan
bes,2.
r8 bes'8 8 8 \grace c bes aes16( g)
ees'-! ees( f ees) d-! d( ees d) c-! c( d c)
bes-! bes( c bes) aes-! aes( bes aes) g-! g( aes g)
g-! f( e f) g-! f( aes g) \grace bes8 aes g16( f)
\grace ees4 d2.
r8 f'16.\prall\dynD( g32) \repeat unfold 4 f8
f( d) r f r f
r f16.\prall( g32) \repeat unfold 4 f8
f( d) r f r f
\repeat unfold 3 {bes16( g bes f)}
a4\f( bes) r8 g\p
f( e ees d c bes)
a8.( bes32 c) bes4 r
\slurDashed \repeat unfold 3 {bes16( g bes f)} \slurSolid
a4\f( bes) r8 g\p
f([ e ees d)] \grace f ees d16( c)
bes2 r8 f''\p
f( a,) r a r a
bes bes,4 4 f''8
f( a,) r a r a
a2( bes4)
des8\p( c bes aes! g f)
e( f g aes bes c)
des4( bes) r8 bes,
aes4 r r
r8 \repeat unfold 5 c'
c,2.
r8 \repeat unfold 5 c'
c,4 r r
bes''2.~ 
8 \repeat unfold 5 bes,
bes,2.
\grace aes'8 g16( f g aes) \grace c8 bes16( aes bes c) \grace ees8 des16( c des ees)
des( c bes c) bes( aes g aes) g( f ees des)
c8 r r c'16\dynD bes bes( aes aes g) \textSpannerDown
\once \override DynamicLineSpanner.staff-padding = #3.0 f8\rf\startTextSpan 8 8 8 8 8\stopTextSpan 
f16 bes, bes'( aes) aes4\dynD \grace aes8 g\trill( f16 g)
f8 g16 f f4~ 16( ees d ees)
d bes bes'( aes) aes4 16( g f g)
f8 g16 f f4 16( ees d ees)
d8 16 ees d8\pp 8 8 8
2.
r8 d8\startTextSpan 8 8 8 8\stopTextSpan
r ees8\startTextSpan 8 8 8 8\stopTextSpan
r f8\startTextSpan 8 8 8 8\stopTextSpan
}