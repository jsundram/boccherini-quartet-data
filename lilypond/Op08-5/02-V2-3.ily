% \version "2.24.0"		% Boccherini: Quatuor Op.8/5 - violon 2

\relative c'' { \clef treble

\override DynamicTextSpanner.style = #'none
\omit TupletBracket 



\tuplet 3/2 {f,8\p( g) a-!}
\grace bes a g \grace a g[ f] \grace g f e
<g, e'>2\f \tuplet 3/2 {e'8\p( f) g-!}
\grace a g f \grace d c[ bes] \grace c bes a
a2\f \tuplet 3/2 { \addStaccmo {e'8^\dolce\p f g} }
\repeat unfold 2 { f8.\trill( e32 f) \tuplet 3/2 { \addStaccmo {a8 8 8 e f g} } }

\tuplet 3/2 { f8( g a) \tpnOff f( g a) \grace bes a( g f) }
e4 g,    r
\tuplet 3/2 {ees''8( c a\rf)} fis4( ees)
c2.\f
c'2 \tuplet 3/2 {c8( a fis)}
d2 r4
\tuplet 3/2 {bes''8( g) e-!} cis4 bes!
g2.\rf~
2 \tuplet 3/2 { g8( f e)
f( a g) f( a g) f( g a) }
bes!2.
\tuplet 3/2 {a8( c bes) a( c bes) a( bes c)}
ees,2.
\tuplet 3/2 { d8 bes' a bes-! d( c) d-! bes( a)
g g' g g a g \grace g f e f
e( c c') \repeat unfold 3 c-! c( bes!) a-!
g( c, aes') \repeat unfold 3 aes-! aes( g) f-!
e!( c g) } c,4 4\p
2.
4\f 4\p 4
2.~
4\f a \tuplet 3/2 { e'8\p( f g)
\addStaccmo {f g a bes c d e f g} }
a4 r f,8\p( a)
f( a) f( a) \grace a g f16( e)
\grace e8 f2 \tuplet 3/2 { e8( f g)
\addStaccmo {f g a bes c d e f g} }
a4\f r \tuplet 3/2 { f,8( g a)
a( c f) a, bes a g f e } \tpnOn
f2    r4
R2.
r4 r bes8._\dolce( d16)
f,4.( d8) c([ ees)]
\grace f ees( d) d4 8.( f16)
d4.( bes8) a([ c)]
\grace f c\prall( bes) bes2
f'4 4 4
2    r4
r r bes8.\p( des16)
a4( bes) bes'
c,( des4) 8.( e16)
f2( e4)
ees!( des) bes8.( des16)
a4( bes) bes'
c, des8( a) bes( des,)
c4 r    r
des'8\pp( aes f' ees des c)
bes( aes ges f ees) aes'
ges( f ees des c bes)
aes( ges f) bes'( aes ges)
f( ees des c bes aes)
aes( ges f) \addStaccmo {ges aes bes}
aes8.\trill( ges32 aes) bes8( aes ges f)
f4( ees)   r
ees2\p f4
2.
r4 ges!( g)
f2 r4
r r bes8.( des16)
a4( bes) bes'
c,( des) des8.( e16)
f2 e4
ees!( des!) bes8.( des16)
a4( bes) bes'
c,( des!8) a bes des,!
c2   r4
R2.
r4 r bes'8.\p( d16)
f,4.( d8) c([ ees)]
\grace f ees( d) d4 8.( f16)
d4.( bes8) a([ c)]
\grace d c( bes) bes2
f'4 4 4
2 bes8.( d16)
f,4.( d8) c([ ees)]
\grace f ees( d) d4 8.( f16)
d4.( bes8) a([ c)]
\grace d c( bes) bes4 \tuplet 3/2 { bes8( c d)
ees( f g) a( bes c) d( ees) c-! }
d4\f r bes8\p( d)
bes( d) bes( d) \grace d c bes16( a)
bes2 \tuplet 3/2 { bes,8\rf( c d)
ees( f g) a( bes c) d( ees) c-! }
d4\f r bes8\p( d)
bes( d) bes( d) \grace d c bes16( a)
\grace a8 bes2
}