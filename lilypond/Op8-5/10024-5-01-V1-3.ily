% \version "2.22.0"		% Boccherini: Quatuor Op.8/5 - violon 1

\relative c'' { \clef treble

\override DynamicTextSpanner.style = #'none
\omit TupletBracket



\tuplet 3/2 {a8\p( bes) c-!}
\grace d c( bes) \grace c bes([ a)] \grace bes a( g)
g2\f \tuplet 3/2 {g8\p( a) bes-!}
\grace c bes( a) \grace bes a([ g)] \grace a g( f)
f2\f \tuplet 3/2 { \addStaccmo {g8_\dolce a bes} }
\repeat unfold 2 { a8.\trill( g32 a) \tuplet 3/2 { \addStaccmo {c8 8 8 g a bes} } }

\tuplet 3/2 { a8( bes c) \tpnOff a( bes c) \grace d c( bes a)
g c, c } c4    \tuplet 3/2 {c'8( a fis)}
ees2 \tuplet 3/2 {ees'8\rf( c a)}
fis2 \tuplet 3/2 { fis'8-!\f 8( g)
a( fis g) a( fis g) a( fis c) }
bes8.\trill( a32 bes) \tuplet 3/2 {g8 bes d g( e) cis-!}
bes!2\f \tuplet 3/2 {bes'8\p( g) e-!}
cis2\f \tuplet 3/2 {bes'8\p( g) e-!}
cis8.\trill d16 \tuplet 3/2 {e!8 d cis bes!( a g)}
f4 f'2_\dolce
\tuplet 3/2 { e8( g f) e( g f) e( f g)}
c,2.~
\tuplet 3/2 {c8( ees d) c( ees d) c( d ees)}
f,2.~
4 4 g
g \tuplet 3/2 {\addStacc {aes8 8 8} 8( g f)}
e!4 \tuplet 3/2 {\addStacc {c'8 8 8} 8( bes aes)}
g4 r \tuplet 3/2 {a!8\p( bes c)}
\grace d c( bes) \grace c bes([ a)] \grace bes a( g)
g2\f \tuplet 3/2 {g8\p( a) bes-!}
\grace c bes( a) \grace bes a([ g)] \grace a g( f)
f2\f \tuplet 3/2 { g8\p( a bes)
\addStaccmo {a bes c d e f g a bes} }
c4 r a,8\p( c)
a( c) a( c) \grace c bes\prall( a16 g)
\grace g8 a2 \tuplet 3/2 { g8( a bes)
a( bes) c-! d( e) f-! g( a) bes-! }
c4 r \tuplet 3/2 { a,8\f( bes c)
c( f a) c, d c bes a g } \tpnOn
f2    bes8._\dolce( d16)
f,4.( d8) c([ ees)]
\grace f ees( d8) 4 8.( f16)
d4.( bes8) a([ c)]
\grace d c( bes8) 2
f'4 4 4
2.
f'2.~
4 r    bes,8.( des16)
a4( bes) bes'
c,( des) des8.( e16)
f2( e4)
ees!( des) bes8.( des16)
a4( bes) bes'
c,( des) des8.( e16)
f2( e4)
f2    des8 aes
f'\pp( ees des c bes aes)
ges( f ees) aes'( ges f)
ees( des c bes aes ges)
f bes'( aes ges f ees)
des( c bes aes ges f)
f( ees des ees f ges)
f8.\trill( ees32 f) ges8( f ees des)
des4( c)    ees8( ges)
ges( f f a c ees,)
des!( f bes des f bes,)
\tuplet 3/2 {ges'( f) ees-! ees( des) c-!} \grace c \tuplet 3/2 {bes( a) bes-!
aes( c aes)} f4 bes8.( des16)
a4( bes) bes'
c,( des!) des8.( e16)
f2 e4
ees!( des!) bes8.( des16)
a4( bes) bes'-!
c,( des!) des8.( e16)
f2 e4
f2    bes,8._\dolce( d16)
f,4.( d8) c([ ees)]
\grace f ees( d8) 4 8.( f16)
d4.( bes8) a([ c)]
\grace d c( bes8) 2
f'4 4 4
2.
f'2.~
4 r r
R2.
r4 r bes,8.\p( d16)
f,4.( d8) c([ ees)]
\grace f ees( d8) 4 \tuplet 3/2 { d8( ees) f-!
g( a) bes-! c( d) ees-! f( g) a-! }
bes4 r d,8\p( f)
d( f) d( f) \grace f ees d16( c)
\grace ees8 d2 \tuplet 3/2 { d,8\rf( ees) f-!
g( a) bes-! c( d) ees-! f( g) a-! }
bes4 r d,8\p( f)
d( f) d( f) \grace f ees d16( c)
\grace c8 bes2
}