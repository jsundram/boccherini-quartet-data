% \version "2.22.0"		% Boccherini: Quatuor Op.8/4 - violon 1

\relative c'' { \clef treble

\override DynamicTextSpanner.style = #'none
\omit TupletBracket 
\override TextSpanner.style = #'squiggle



<g, ees' ees'>8.-\tweak X-offset #-2.5 \f bes'16 ees16.( bes32) g16.( bes32) \textSpannerDown \once \override DynamicLineSpanner.staff-padding = #3 ees,8\pp\startTextSpan 8 8 8\stopTextSpan
d2( ees4) r8 bes''
\grace bes16 aes16.\rf( g32) f4 ees8 \tuplet 3/2 {ees16\p([ d c)]} c4 bes8
\appoggiatura bes8 aes4\trill g f4~ 8 8
bes4. r8 bes \appoggiatura d \tuplet 3/2 {c16([ bes aes)]} g8 f\trill
ees4~ 8 r r16 g\pp( bes g) bes( g bes g)
r ees( bes' ees,) bes'( d, bes' d,) r d( bes' d,) bes'( d, bes' d,)
r ees( bes' ees,) bes'( ees, bes' ees,) r bes'( b c) c,8 r
r16 a'-! a( bes) bes,8 r r c'4 8
bes4 r8 bes bes4\trill a8 r
ees!16\sf( ees') ees4 d16( c) \appoggiatura c bes32\p( a? bes c) d4 8
c32\sf( ees d c) b( c a'? fis) c'( a fis ees! c a fis c') bes!16.\trill( c32\pp) d4 8		%% SOURCE: bes!16.( c32\trill\pp)
ees!8( b c bes) aes!( g) f16( ees d c)
b( c d ees) f( g aes!8) g16 \addStacc {c( c c)} r \addStacc {aes!( aes aes)} 
r \addStacc {g( g g)} r \addStacc {b,( b b)} c4. r8
<f b>2 c'4 r
<f, b>2 c'8 b16.( d32) c8_\morendo b16.( d32) 
c8 b16.( d32) c8 b16.( d32) \textSpannerUp c8\startTextSpan 8 8 8\stopTextSpan
c2 r
c8\p 4 \appoggiatura c16 bes( aes) aes( des) des4 \grace des16 c( bes)
bes( g') g8~ \tuplet 3/2 {g16\rf[ bes( aes)]} \grace aes \tuplet 3/2 {g( f g)} \grace bes \tuplet 3/2 {aes( g) f-!} ees4 8
32\rf( des c des c bes a bes) a( ges f ges f ees d! ees) <c ees>2
ees'32( des c des c bes a bes) a( ges f ges f ees d! ees) des16.\trill( ees32) f4 8
d!16.\trill( ees32) f8~ 32\cresc aes( g aes bes aes g f) ees16.\trill( f32) g8~ 32 bes( a bes c bes aes g)
f( aes g f g aes bes c) d( ees f g aes f d aes) \appoggiatura bes8 aes4 g(
ges) \appoggiatura ges16 f( ees) \appoggiatura ees d16.( ees32) f4~ 16 f( f) bes-!
\appoggiatura aes8 ges\rf ges4 \appoggiatura ges16 f\p( ees) \appoggiatura ees d8.( c16) bes8 r
bes'\pp \appoggiatura aes16 g32( f g aes) bes16( g bes g) \appoggiatura bes aes8 f32\trill( ees f g) aes16( f aes f)
g8 32\trill( aes bes c) bes16( g bes g) \appoggiatura bes aes8 f32\trill( ees f g) aes16( f aes f)
\repeat unfold 2 {g( bes g bes)} \repeat unfold 2 {ees,( bes' ees, bes')}
ees,4 r aes!2
g8 16.( f32) ees4~ 16 ees'-! e( f) f,8 r
r16 d'-! d( ees) ees,8 r d16 f( aes! f) ees8 8
8\prall( d) d r a'16( ges') ges4\rf \appoggiatura ges16 f( ees)
\appoggiatura ees d32\p( c d ees) f4 8 a,16\rf( ges') ges8~ 32 32( f ges) \appoggiatura aes16 ges\pp[ f32 ees]
\appoggiatura ees16 d16.\trill( ees32) f4 8 ges d( ees des)
ces bes aes16( ges) f( ees) d!\rf( ees f ges!) aes( bes) ces!8
bes16\p \addStacc { ees16\startTextSpan 16 16\stopTextSpan r ces\startTextSpan 16 16\stopTextSpan r bes\startTextSpan 16 16\stopTextSpan r \textSpannerDown d,\startTextSpan 16 16\stopTextSpan }
ees4~ 8 r <ees d'>2
ees'4 r <ees, d'>2
ees'8_\morendo d16.( f32) \repeat unfold 3 {ees8 d16.( f32)}
ees8 ees,8 8 8 2
}