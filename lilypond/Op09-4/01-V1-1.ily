% \version "2.22.0"		% Boccherini: Quatuor Op.9/4 - violon 1

\relative c'' {
\clef treble

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle



g2.\p(
f2) r4
aes2.(
g2) r4
b2.
c8( d ees e f g)
aes8.\f 16 g8. 16 <d, b'>8. 16
c'4 c, r
c2.\pp(
bes!2) r4
des2.(
c8) c'16( des) c8\rf 4 d8
ees\p ees,4 4 8
d4 r r
bes' bes' aes
\grace aes8 ges2 f4
e2.\cresc
ees!2~ 8. ees,16\!
\tuplet 3/2 8 {d16([ ees f)] ees( f g)} f8 4 f'8
\repeat unfold 2 { g \grace aes g16( f) f8 32( ees d c) bes( c d ees f g a bes) }

g8\rf a16( bes) \grace g8 f4 ees
\grace ees8 d\p c16( d) c2
bes8.( ees16) \grace d8 c2\trill
bes4 r r
g2.(
f4) r r
<f a>2.(
<f bes>4) r r
r8 ees32( f g aes) bes8 des32( c bes aes) g8-! bes32( aes g f)
ees4 r8 ees32( des c bes) aes8 r
\repeat unfold 3 {des'32( c bes aes) g8-!}
ees32( des c bes) aes4 8( g[ aes])
bes4( g' bes)
bes8 \grace bes aes16( g) aes8( ees) c' des32( c bes aes)
g8 ees'4 des8 ees, des'
\repeat unfold 2 {c\f c,4\p 4 8}

ees'!8\f ees,4\p 4 8
\grace ees d8.( c16) b4 r
g'( g') f
\grace f8 ees2 d4
cis2.\cresc
c!\p
b8 16.\prall( c32) b8 aes'!4 b,8
c8 16.( d32) c8 g'4 c,8
cis cis16.\prall( d32) cis8\rf bes'!4 cis,8
d( ees!) \grace {d16[ ees f]} ees4.\rf d16( c)
\tuplet 3/2 {bes16([ d g)]} \grace f8 \tuplet 3/2 {ees16( d c)} bes4 a\trill
g g, r
g'2.\p(
f2) r4
aes2.(
g2) r4
des2.
c16( e f e) f( g aes g) aes(\cresc bes c des)
c( e f e) f( g aes g) aes( f c e)\!
\grace ees8 d c16( bes) bes4 r
bes'8\p( a aes g f ees)
d8.\f( ees32 f) ees4 r
bes8\p( a aes g f ees)
d8.\f( ees32 f) ees4 r
\grace {aes,16[ ees']} c'8 \grace d c16( bes) bes8-! 32( aes g f) ees( f g aes bes c d ees)
\grace d8 c c16( bes) bes8-! 32( aes g f) ees( f g aes bes c d ees)
c8\rf( d16 ees) \grace ees8 bes4 aes
\grace aes8 g\p( f16 g) f2
ees8.( aes16) g4 f\trill
ees2 r4
c2.\pp(
bes2) r4
<aes d>2.(
<g ees'>4^\cal) 4 4
2 r4
}