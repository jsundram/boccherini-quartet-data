% \version "2.22.0"		% Boccherini: Quatuor Op.8/4 - cello

\relative c { \clef bass

\override DynamicTextSpanner.style = #'none
\omit TupletBracket 
\override TextSpanner.style = #'squiggle



ees8.\f bes16 ees16.( bes32) g16.( bes32) ees,2\p
aes( g4) r
r2 r8 aes'16.( f32) d8 ees
c( d bes c) a2(
aes!) g8 aes bes bes
ees,2 \clef tenor ees''4.\solo g8
\appoggiatura aes g4 f bes,8 f'4 aes8
\appoggiatura bes aes4 g \appoggiatura aes8 g16( fis32 g) \appoggiatura f16 ees16( d32 ees) \appoggiatura d8 c16 b32( c b c ees g)
\appoggiatura g16 f( e32 f) \appoggiatura ees16 d( c32 d) \appoggiatura c16 bes a?32( bes a bes d f) \appoggiatura f16 ees8 8 \tuplet 6/4 {ees16( g f) ees( d ees)}
d16 bes32( a? bes c d e) f[ e f e] \appoggiatura g16 f ees32 d \appoggiatura ees16 d4\trill c16 bes a! g
\clef bass fis4\f 4 g\p g,
fis'4 4 g4~ 8 \clef tenor b\solo
c( d ees! e) f( g) aes!4~
16 g( f ees) d( c) b8 c\p r f, r
\clef bass g r g, r \repeat unfold 4 c
<c, c'>2\p~ 8 \repeat unfold 3 c'
<c, c'>2~ 4 4_\morendo
4 4 8 \textSpannerDown c'8\startTextSpan 8 8\stopTextSpan
2 r2
aes4\pp 4 4 4~
4\rf 4 4 4
a4\p 4 4 4
4 4 bes8 bes' bes bes,
r aes!8 8 8 r g g g
r d' d d ees4 4
a,\rf a( bes\p bes)
a\f( a) bes8\p 8 bes'16( aes! g f)
ees4 r r2
\clef treble bes''1\solo\cresc
16\rf( ees des) des16~ 32[ 32( c des)] ees( des c bes) aes[ g f\trill ees] ees f g aes bes[ c des! c] \appoggiatura ees16 des c32 bes
b8 c c16( c) d!( ees) \appoggiatura ees d c32 bes? f'8 16 d( bes aes)
g32\trill f g aes bes8 16 16( ees des) \appoggiatura des c b32( c) \appoggiatura b16 aes! g32( aes) \appoggiatura g16 f e32( f e f aes c)
\appoggiatura c16 bes! a32 bes \appoggiatura aes16 g f32 g \appoggiatura f16 ees d32( ees d ees g bes) aes([ f d' bes)] f'( d bes aes) g([ ees bes' g)] ees' g,( a bes)
\appoggiatura {a32 bes c} \tuplet 6/4 {bes16( aes! g) f( aes g)} f4 \clef bass r8 a,\rf a a
bes\p \repeat unfold 3 bes, r a\rf a a
bes bes'\p bes, d ees( f ges g)
aes( bes) ces4\rf~ 16 bes( aes ges f ees d8)
ees\p r aes, r bes r bes r
ees,8 8 8 8 2~
8 8 8 8 2_\morendo
4 4 4 4
8 8 8 8 2
}