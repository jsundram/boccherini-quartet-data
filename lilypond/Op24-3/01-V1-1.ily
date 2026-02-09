\version "2.24.1"		% Boccherini: Quatuor Op.24/3

\relative c'' { \clef treble

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle
\omit TupletBracket 


bes8\p
aes16( f aes d, ees8) bes' aes16( f aes d, ees8) ees'
\grace d16 c8 bes16. aes32 8 8 4( g8) bes-.
aes16( f aes d, ees8) bes' aes16( f aes d, ees8) ees'\pocof
c16( ees) f,( aes) ees8 d d4( ees8) r
R1*2

r2 r4 r8 ees'_\dolcemo(
a,2) bes4 r8 bes'\pocof
\grace bes16 a g32 f f4 ees8 \tuplet 3/2 {d16( g f)} f8~ \tuplet 6/4 {f16 g a! bes\cresc c d}
\grace d16 c bes32 a \grace g16 f8~ \tuplet 6/4 {f16 g f \grace f ees d ees} ees32( d g f) f4\f \grace g16 f ees32 d
c8 16. 32 8( d) \tuplet 3/2 {d16( f ees)} ees4 d8
c8 16. 32 8( d) \tuplet 3/2 {d16( f ees)} ees4\ff \grace ees16 d16. c32
c8 \grace ees16 d16. c32 8 8 4~ 8 r
e2\p( f4) r
r8 bes,4( a8) bes4 r8 f
bes4 c8.( d32 ees) \tuplet 6/4 4 { d16( f, bes d bes d) f( bes, d f d f) }
<bes, aes'!>8\f 16. 32 8 8 fis'32\p( g16.) d32[( ees16.]) b32( c16.) \tuplet 3/2 {g'16\rf[( ees c])}
bes8 32( c bes c) c4\trill bes r8\fermata \addStacc { d'16\p bes
a f bes g f d g ees } \grace ees d c c4 d16. ees32
f16( bes, f' bes,) ees( c ees a,) \tuplet 3/2 { a[( c bes])} bes8 r\fermata \addStacc { d'16 bes
a f bes g f d g ees } \grace ees d c c4\rf d16. ees32
f8\f bes, \grace d16 c8 bes16.\trill a32 bes8[ bes, bes]    bes'_\dolce(
des4.) c16.\trill( bes32) des4. c16( bes)
aes!( c) c c \grace {b32( c d)} c8. bes16 aes8( c) r f16.\trill e32
e?8( des c) bes16.\trill aes!32 8( g f) f\rf
\tuplet 3/2 8 {g16-.[ g( bes] des bes g)} f8 e e4( f8) r
r16 a\p a a a4:16 a2:
bes16-. bes( g) g( a) a( fis) fis( g) d( bes'16. a!32) g8 r
r2 r4 r8 d(
ees) r r 4 r2
g'4.\sfz( fis8 f) d_\dolce( ees! d)~
d \grace d16 c16. b32 c8 8 \grace c16 b!8 d16-. b-. a( g) fis( g)
g'4.\sfz( fis8 f) d\p( ees! d)~
d \grace d16 c16. b32 c8 8 \tuplet 3/2 {b!16[( d c]} g8) r bes_\dolcemo(
aes16)( f aes d, ees8) bes' aes16( f aes d,) ees8 ees'
\grace d16 c8 bes16 aes aes8 8 4( g8) bes
aes16( f aes d, ees8) bes' aes16( f aes d,) ees8 ees'
c16\pocof( ees) f,( aes) ees8 d d4 ees8 r
R1*2

r2 r4 r8 ees'_\dolcemo(
a,2) bes4 r8 bes\f(
bes'4.) a8( aes\p f ges f)~
f \grace f16 ees16. d32 ees8 8 16( d) f-. d-. c( bes) a( bes)
bes'4.\f a8( aes\p f ges f)~
f \grace f16 ees16. d32 ees8 ees, \tuplet 3/2 {d16[ f d]} bes4 r8
r bes\rf( c bes) bes4. bes'8\f
ees4 f8.( g32 aes) \tuplet 3/2 8 {g16[ g,, bes] ees bes ees g[ ees g] bes g bes}
<ees, des'>8\f 16. 32 8 8 b'32_\dolce[( c16.]) g32( aes16.) e32[( f16.]) \tuplet 3/2 {c'16\rf aes f}
ees8 32( f ees f) f4\trill ees r8\fermata \addStacc { g'16\p ees
d bes ees c bes g c aes } \grace aes g f f4 g16. aes32
bes16( ees, bes' ees,) aes( f aes d,) \tuplet 3/2 {d[ f ees]} ees8 r\fermata \addStacc { g'16\p ees
d bes ees c bes g c aes } \grace aes g f f4 \tuplet 3/2 {f16\f( g aes)}
bes32[( c) d ees] \grace d16 c bes32 aes \tuplet 3/2 8 {g16[( bes) ees,-.] f( aes) d,-.} <g, ees'>8[ <g ees' ees'> <g ees'>]
}