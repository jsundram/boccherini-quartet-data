% \version "2.22.0"		% Boccherini: Quatuor Op.8/2 - violon 2

\relative c'' { \clef treble

\override DynamicTextSpanner.style = #'none
\omit TupletBracket 
\override TextSpanner.style = #'squiggle



g,4\pp g g
aes( g) r
c'8 bes bes16( aes) aes( g) g( f) f( ees)
d8.\rf ees32( f) ees8^\espr 8\p g( f)
e8.\rf f32( g) \textSpannerDown \once \override DynamicLineSpanner.staff-padding = #2.5 f8\p\startTextSpan 8 8 8\stopTextSpan
e8.\rf f32( g) f16\p f( e f) aes( f aes f)
g8 ees8~ 16 16( f g) \appoggiatura g8 f ees16 d \set Staff.beamExceptions = #'(( end . ( ((1 . 24) . (3 3 3 3 3 3)) ))) \tupletSpan 8
\tuplet 3/2 { \repeat unfold 3 {g,16( bes ees) \addStacc {ees bes g}}
\repeat unfold 3 {aes( bes d) d( bes aes)}
\repeat unfold 3 {g16( bes ees) \addStacc {ees bes g}}
\repeat unfold 3 {aes( c ees) \addStacc {ees c aes}} } \unset Staff.beamExceptions
ees'2.\mf~
2 r4
r r8 c\p r c
r c r bes! r bes
bes2~ 8 c
d( ees d g f ees)
r << d8 \\ d\f >> d2_\smorz
ees16( f ges f) ees4 \grace d16 c8 bes16( a)
r8 << d8 \\ d\f >> d2
ees16\p( f ges f) ees4 \grace d16 c8 bes16( a)
bes8 32( c d c) bes4 r
bes'2.\rf
a4\p c4. bes8~
8 8 8 8 a a
bes4 r r
bes2.\rf
a4\p c4. bes8~
8 8 8 8 a a
bes4 bes, r
bes'8\rf g16.( e32) bes2
g2.\p
g'
c,
\repeat unfold 2 {<b d~>4\sf d8 b' c g8~
8\p 4 8 4}


R2.
r4 b2\rf
c8 4 8 b[ b]
c\p r r aes'4 g8
\appoggiatura g f\rf ees16( d) c4 b
bes!4\p~ 32[ aes( g aes)] bes( aes g aes) \repeat unfold 4 bes16
a( bes) bes8~ 32[ aes( g aes)] bes( aes g aes) bes16-! 16( aes g)
\appoggiatura aes8 g f4 4 8
ees r r4 r16 bes'\f g ees
<bes d bes'>4 bes r
g\p g g
aes( g) r
c'8 bes bes16( aes) aes( g) g( f) f( ees)
d4\rf( ees) r
bes\p( aes) r
aes( g) r
R2.
r4 bes'4.( aes8)
g\f <g, ees'> g2\p
aes16( bes ces bes) aes4 \appoggiatura g'8 f ees16 d
r8 g,\f \once \textLengthOn g2_\smorz
aes16\p( bes ces bes) aes4 \appoggiatura g'8 f ees16 d
ees8 g,32( aes bes aes) g8 r r4
ees'2.\rf
d4\p( f4.) ees8~
8 8 8 8 d! d
ees4 r r
ees2.\rf
d4( f4.\p) ees8~
8 8 8 8 d\cresc d
ees4\! <g, ees' bes' g'> r
}