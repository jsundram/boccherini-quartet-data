% \version "2.22.0"		% Boccherini: Quatuor Op.8/2 - violon 1

\relative c'' { \clef treble

\override DynamicTextSpanner.style = #'none
\omit TupletBracket 
\override TextSpanner.style = #'squiggle



ees,4\pp 4 4
d8. ees32( f) ees4 r
ees'8( d) d16( c) c( bes) bes( aes) aes( g)
f8.\rf( g32 aes) g8-! 8( bes aes)
g8.^\espr\f( aes32 bes) \textSpannerDown \once \override DynamicLineSpanner.staff-padding = #2.5 aes8\p\startTextSpan 8 8 8\stopTextSpan
g8.\f( aes32 bes) aes16-!\p 16( g aes) c( aes) c( aes)
bes8 g8~ 16 16 aes bes \grace bes8 aes g16( f)
ees2.
f
g4. ees'8 d des
\grace des? c2.\trill
\repeat unfold 2 {bes8 g32( aes g aes)} \repeat unfold 2 {bes([ aes g aes)]}
bes8 g32( aes g aes) bes([ aes g aes)] g( aes g aes) \repeat unfold 2 {bes([ aes g aes)]}
bes8 8~ 16 16( a bes) r bes( c g)
bes( aes) aes8-! r16 aes( g aes) c( aes c aes)
\repeat unfold 2 {g aes f aes} \grace aes8 g4\trill
f r r
<d bes' bes'>8\f bes'8~ 32 a( c bes) d([ c ees d)] f([ ees g f)] ees( d c bes)
\appoggiatura c8 bes16\pp a a8 32([ bes c bes)] d( c ees d) \appoggiatura f8 ees d16( c)
<d, bes' bes'>8\f bes'8~ 32\p a( c bes) d([ c ees d)] f([ ees g f)] ees( d c bes)
\appoggiatura c8 bes_\cal a16 a~ a32 bes( c bes) d([ c ees d)] \appoggiatura f8 ees d16( c)
c\trill( bes) bes8 r16 \addStacc {bes c d ees f g a}
bes16.\rf( g32 e16.) 32 \repeat unfold 2 {bes'16.( g32 e16.) 32}
ees!8.\p( c16) a( c ees) ees-! \grace f8 ees16( d16) 16-! 16-!
d( c ees16.\cresc c32) bes8.( c16) 4\trill
bes4~ 32\p bes( a bes) c([ bes c d] ees d ees f g[ f g a])
bes16.\rf( g32 e16.) 32 \repeat unfold 2 {bes'16.( g32 e16.) 32}
ees!8.\p( c16) a( c ees) ees-! \grace f8 ees16( d16) 16-! 16-!
d([ c)] \tuplet 3/2 8 {g'( ees c)} bes8.( c16) 4\trill
bes4 bes, r
des'8 bes8~ 16 16( a bes) aes( g f e)
\appoggiatura e?8 des16[ c32( bes)] bes8~ 32 bes'( a bes) des([ bes a bes)] e( bes a bes) g'([ bes, a bes)]
bes'([ aes g aes)] g( f e f) e([ des c des)] e( des c des) e,16[ des'!( c bes)]		%% SOURCE: n17: e,32
bes16\trill( c g aes) \appoggiatura {g32 aes bes} aes4. g8
<g, f' d'>\f <d' b'>4 aes''!8( g[ f])
ees\p g8~ 16 16( c g) \appoggiatura f8 ees d16( c)
<g, f' d'>8\sf <d' b'>4 aes''!8( g[ f])
ees\p g8~ 16 16( c g) \appoggiatura f8 ees d16( c)
des4~ 16 16( f16. e32) 16-! 16( g16. f32)
f16\rf f( g aes) \appoggiatura {g32 aes bes} aes4. g16( f)
\tuplet 6/4 {ees16 g c \grace bes8 aes16 g f} ees4 d\trill
ees8\p( f g aes b c)
\appoggiatura bes!8 aes( g16\rf f)ees4 d
des4\p~ 32 c( bes c) des([ c bes c)] \repeat unfold 4 des16
c( des) des8~ 32 c( bes c des[ c bes c] des16) des( c bes)
\appoggiatura c8 bes aes8~ 16 bes32\rf( c d[ ees f g]) aes16( f d aes)
g32([ ees f g)] aes( bes c d ees\f[ d ees f] g f g aes) bes16 bes, g ees
<bes d bes'>4 bes r
\once \override DynamicLineSpanner.staff-padding = #3 ees4\p\startTextSpan 4 4\stopTextSpan
d8. ees32( f) ees4 r
ees'8( d) d16( c) c( bes) bes( aes) aes( g)
f8.\rf g32 aes g8-! g( bes aes)
g4\p( aes16) aes( g aes) c aes( c aes)
\once \slurDashed f4( g16) g( f g) aes g( c bes)
bes8 g~ g16 bes( aes bes) \appoggiatura c8 bes aes16( g)
\appoggiatura aes8 g4\trill f r
<g, ees' ees'>8\f ees'8~ 32\p[ d( f ees)] g( f aes g) bes([ aes c bes)] aes( g f ees)
\appoggiatura f8 ees16 d d8~ 32[ ees( f ees)] g( f aes g) \appoggiatura bes8 aes g16 f
<g, ees' ees'>8\f ees'8~ 32\p[ d( f ees] g f aes g) bes([ aes c bes] aes g f ees)
\appoggiatura f8 ees16 d d8~ 32[ ees( f ees)] g( f aes g) \appoggiatura bes8 aes g16 f
\appoggiatura g8 f16 ees ees8 r16 \addStacc {ees f g aes bes c d}
ees16.\rf( c32 a16.) 32 \repeat unfold 2 {ees'16.( c32 a16.) 32}
aes!8.\p f16 d( f aes) aes \appoggiatura bes8 aes16( g) g-! g-!
g( f) aes16. f32 ees8.( f16) 4\trill
ees4~ 32[ 32( d ees] f ees f g) aes([ g aes bes] c bes c d)
ees16.\rf( c32 a16.) 32 \repeat unfold 2 {ees'16.( c32 a16.) 32}
aes!8.\p( f16) d( f aes) aes \appoggiatura bes8 aes16( g) g-! g-!
g16([ f)] \tuplet 3/2 8 {c'( aes f)} ees8.( f16) 4\trill
ees\f <g, ees' bes' g'> r
}