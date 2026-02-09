% \version "2.22.0"		% Boccherini: Quatuor Op.9/4 - violon 1

\relative c'' {
\clef treble

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle


bes8._\markup {\italic "Affettuoso"} g16
\grace f8 ees4 4 ees'8.( c16)
\grace bes8 aes4 4 \grace bes8 aes( g16 f)
\grace ees8 d4 8. 16( bes'8. aes16)
4( g) g8.( aes16)
g4( f) aes8.( bes16)
aes4( g) bes8.( g16)
bes4. r16 g \tuplet 3/2 {bes8( aes g)}
f4 r   r
\repeat unfold 2 {a8( a')} bes,( bes')
c,( c') r4 r
r f,16\rf( g a bes) c8 c,
bes16( c d ees) d4 r
a8\p( a') a,( a') bes,( bes')
c,( c') r4 r
r f,16( g a bes) c8 c,
bes16( c d ees) d4  8( ees)
b( c aes bes c des)
c( a bes c d ees)
f8.( g16) d4 c\trill
bes2\p \grace c8 bes \grace aes g
\grace f ees4 4 ees'8.( c16)
\grace bes8 aes4 4 \grace bes8 aes( g16 f)
\grace ees8 d4 8. 16( bes'8. aes16)
4( g) g8. aes16
bes8.[ g16 bes8 r16 bes] \tuplet 3/2 {ees8( d c)}
bes8.( g16) bes8 r g8. aes16
bes8[ r16 bes] \tuplet 3/2 { \addStaccmo {c8 d ees f g aes} }
bes4 r \tuplet 3/2 {bes,8\p( a aes)}
\grace aes8 g4 \tuplet 3/2 {g8( f ees) d( ees f)}
ees( bes) bes4 \tuplet 3/2 {bes'8( a aes)}
\grace aes8 g4 \tuplet 3/2 {g8( f ees) d( ees f)}
ees4 r\fermata   r
R2.
ees'4\p \tuplet 3/2 {ees8( des c) bes( c des)}
c4 r r
ees \tuplet 3/2 {ees8( des c)} c8.( aes'16)
8.( bes,16) 4 c8.( aes'16)
8.( bes,16) 4 ees,16( g bes ees)
c-! aes'( g f) bes,-! g'( f ees) \grace g8 f( ees16 d)
\tuplet 3/2 {ees8( bes g)} ees4   16( g bes ees)
\grace ees8 des2 ces4
bes g( aes)
des2( c!4)
bes8.( g16) ees4 16( g bes ees)
\grace ees8 des2 ces4
bes g( aes)
des2( c!4)
bes8.( g16) ees4 r
R2.
\tuplet 3/2 {aes,8( c ees) aes( c ees) aes( g f)}
ees4 r r
\tuplet 3/2 { aes,,8( c ees) aes( c ees) \repeat unfold 3 ees-!
e( f) f-! d( ees!) ees! c( des!) des-!
b( c) c-! a( bes!) bes-! g( aes!) aes-!
g( f) des'-! } c8( aes g8. bes16)
aes4 aes,
}