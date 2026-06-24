\version "2.24.1"		% Boccherini: 47ème Quatuor Op.32/5 G.205

\relative c'' { \clef treble

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle
\omit TupletBracket 


bes16.\trill_\soave c32
d8 g,-. ees'( c16. a32) \grace g16 fis8.\trill g16( a8) d,(
\grace f16 e8) d g4~ 8 fis32( g fis g) a16 a bes16.\trill c32
d8 g,-. ees'( c16. a32) \grace g16 fis8.\trill g16( a8) d,
\grace f16 ees8 d-. g4~ 8( fis) r g16.\trill a32
bes8 4 \grace ees16 d16. c32 c4. a16.\trill bes32
c8 4 \grace f16 ees16.( d32) d4~ 8 bes'16.( g32)
e8 f4 ees8 cis d4 c8
a bes ees( d) d4( c8) 16.\f 32
f8\trill a4 \tuplet 3/2 {f16( c a)} \grace c bes8 4 bes'16.( g32)
f4( e16.) 32 g16.( bes,32) 4( a8) \set Staff.beamExceptions = #'(( end . ( ((1 . 32) . (4 4 4 4 4 4 4 4)) )))	bes32( a) a a
c( bes) bes bes d( c) c c e( d) d d f( e) e e g( f) f f a( g) g g bes( a) a a c( bes) bes bes \unset Staff.beamExceptions
c8.\trill( bes32 c) \tuplet 3/2 8 {d16[ c bes] a g f} \grace f e d32( c) c4 g'8\p(
e) f bes4~ 8 a g4(
e8) f bes,4~ 8 a r a'32\f( bes a bes
c8) f,16. 32 bes8( e,16.) 32 f16( c) cis( d) \appoggiatura {cis d e} d4
c32( f16.) \grace ees16 d c32 bes a8 g\trill f4. r8
r4 r8 c'\pp( a) bes ees!4~
8 d( c) c,( bes4.) d'32( ees d ees
f8) d16. 32 f16.( d32) f16.( d32) f8\pf( d16.) 32 fis8( d16.) 32
g8( a bes) bes, bes4( a8)   r
d,4\p( c) ees( d8) d'32([ ees d ees)]
f8( bes,16. 32) ees8( a,!16. 32) bes16( f) \grace a g16. f32 8 r
d4( c) ees( d8) d'32([ ees d ees)]
f8( bes,16. 32) ees8( a,16. 32) bes16( f) \grace a g16. f32 16.\f 32  aes16.( g32) \tupletSpan 8 \set Staff.beamExceptions = #'(( end . ( ((1 . 24) . (3 3 3 3 3 3 3 3)) )))	
\tuplet 3/2 { g16( aes bes) \repeat unfold 9 bes \tpnOff \grace bes aes g f f f f f g f \grace f ees d ees
\grace ees d c \repeat unfold 5 bes c bes \grace bes aes g aes g( bes) ees-. bes( ees) g-. ees( g) bes-. g( bes) ees-.
ees( bes) \repeat unfold 10 bes \grace bes aes g \repeat unfold 5 f g f \grace f ees d ees
\grace ees d c \repeat unfold 5 bes c bes \grace bes aes g aes \tpnOn } \unset Staff.beamExceptions aes16.\trill g32 8 r r16 bes'_\dolcemo
aes( g) g g bes( g) ees' g, bes( aes) aes4 r16 c
bes( a!) a a c( a) f' a, c( bes) bes4 r16 d
c( b) b b d( b) g' b, d( c) c4 ees8\pf~
8 d( c bes) a g4\p( a8)
bes\trill e r4 r r8 bes16.\trill c32
d8 g, ees'( c16. a32) \grace g16 fis8.\trill g16 a8 d,(
\grace f16 ees8) d g4~ 8 fis32([ g fis g)] a16 a bes16.\trill c32
d8 g, ees' \grace d16 c16.( a32) \grace g16 fis8.\trill g16 a8 d,(
\grace f16 ees8) d g4~ 8 fis r g16.\trill\pp a32
bes8 4 \grace ees16 d16. c32 4. a16.\trill bes32
c8 4 \grace f16 ees16. d32 4.\pf ees8~
\repeat unfold 2 {ees16( d c) a-. a'( fis) ees8~}
ees16( d c) a-. a'( fis) d c \tuplet 3/2 {c[ bes ees]} d8 r bes'32\f( c bes c)
d8( g,16.) 32 c8( fis,16.) 32 g16( d) d( ees) \appoggiatura {d ees fis} ees4
d32( g16.) \grace f16 ees( d32 c) bes8 a\trill g4 r8\fermata c16._\dolcemo( a32)
fis8( g) c4~( 8 bes) a4
fis8( g) c,4~ 8( bes8) r bes''32\f( c bes c)
d8( g,16.) 32 c8( fis,16.) 32 g16( d) d( ees) \appoggiatura {d ees fis} ees4
d32[ g( fis g)] \grace f16 ees d32( c) bes32([ d bes d)] \grace d16 c( bes32 a) g8[ <g, d' bes' g'> g]
}