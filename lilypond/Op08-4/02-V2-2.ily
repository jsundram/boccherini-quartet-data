% \version "2.24.0"		% Boccherini: Quatuor Op.8/4 - violon 2

\relative c'' { \clef treble

\override DynamicTextSpanner.style = #'none
\omit TupletBracket 
\override TextSpanner.style = #'squiggle



<g, ees' ees'>8.-\tweak X-offset #-2.5 \f bes'16 ees16.( bes32) g16.( bes32) ees,8\pp( bes8 8 8)
2~ 4 r8 g''\p
\appoggiatura g16 f16.( ees32) d4\rf c8 \tuplet 3/2 {c16( bes aes)} aes4 g8~
8 f4 ees8 \addStacc { \repeat unfold 2 {ees16( 16 16 16)}
r d( d d) d( d d d) } ees8 4 d8\prall
ees bes bes r r16 bes\pp( g' bes,) g'( bes, g' bes,)
r bes( ees bes) d( bes d bes) r bes( d bes) d( bes d bes)
r bes( ees bes) ees( bes ees bes) r4 r16 \textSpannerDown g'16\startTextSpan 16 16\stopTextSpan
bes,4 r16 f'16\startTextSpan 16 16\stopTextSpan a,8 a'16.( g32) f8 8
4 r8 f8~ 4 8 c'16( bes)
a8\sf c4 bes16( a) \appoggiatura a8 g32\p( fis g a bes4) 8
a2\sf g16.\trill( a32\pp) bes4 aes8\p
g4. des'8 c( bes aes!16 g f ees)
d( ees b c) d( ees) f8 ees16\startTextSpan 16 16 16\stopTextSpan r c16\startTextSpan 16 16\stopTextSpan
r c16\startTextSpan 16 16\stopTextSpan r f16\startTextSpan 16 16\stopTextSpan ees( g aes g) g-! g( aes g)
f32( aes! g aes) g( aes g aes) r aes( g aes) g( aes g f) ees16-! g( aes g) g-! g( aes g)
f32-! aes( g aes) g( aes g aes) r aes( g aes) g( aes g f) ees16_\morendo g aes8 g aes
g\startTextSpan aes g aes\stopTextSpan g8\startTextSpan 8 8 8\stopTextSpan
g2 r
r16 aes( aes, aes') \repeat unfold 6 {aes,( aes')}
bes,\rf( g') \repeat unfold 3 {bes,( g')} c,\p( aes') \repeat unfold 3 {c,( aes')}
<c, ees>2\rf ees'32( des c_\cal des c bes a bes) a( ges f ges f ees des? ees)
<c ees>2 r8 des bes( des)
r8 \once \override DynamicLineSpanner.staff-padding = #3.5 d!8\startTextSpan\cresc 8 8\stopTextSpan\! r ees8\startTextSpan 8 8\stopTextSpan
r \addStacc {bes( f' f)} \grace g f ees16.( d32) ees8 8
4. f8~ 8 d4 8
ees4.\rf( f8) 4 r
g8\pp ees32\trill( d ees f) g16( ees g ees) \appoggiatura g8 f d32\trill( c d ees) f16( d f d)
ees8 ees32\trill( d ees f) g16( ees g ees) \appoggiatura g8 f d32\trill( c d ees) f16( d f d)
ees8 4 4 4 8
\addStacc {16( 16 16 16)} r ees-! ees( f) f8 d4 8
bes2 r4 r16 \textSpannerUp c'16\startTextSpan 16 16\stopTextSpan
ees,8 r r16 bes'16\startTextSpan 16 16\stopTextSpan bes,4. c8
bes4~ 16 f'( ees d) ees8 ees'4\rf d16( c)
bes32\p( aes bes c) d4 8 ees,16( ees') ees4~ 16 d32( c)
bes16.\pp( c32) d4 ces8 bes4.\trill fes'8
ees( des) ces16( bes aes! ges) f( ges\rf d! ees) f( ges) aes8 \textSpannerDown
\once \override DynamicLineSpanner.staff-padding = #3 ges16\p\startTextSpan 16 16 16\stopTextSpan \repeat unfold 2 {r ees16\startTextSpan 16 16\stopTextSpan} r aes,16\startTextSpan 16 16\stopTextSpan
g!-! bes( c bes) bes-! bes( c bes) aes32 aes'( g aes g aes g aes) r aes( g aes g aes g f)
g16-! bes,( c bes) bes-! bes( c bes) aes32 aes'( g aes g aes g aes) r aes( g aes) bes_\morendo( aes g f)
\repeat unfold 4 {g16( ees f aes)}
g8 \addStacc {g,( g g)} g2
}