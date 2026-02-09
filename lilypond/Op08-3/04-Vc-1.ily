% \version "2.24.0"		% Boccherini: Quatuor Op.8/3 - cello

\relative c { \clef bass

\override DynamicTextSpanner.style = #'none
\omit TupletBracket 




ees8_\markup {\italic "Soto voce"}( d c bes) c( bes aes g)
aes4 bes c4. bes8
aes!4\rf a bes4. ees8
aes,\f aes' bes bes, ees,8 8 4
ees'8\p 8 8 8 d8 8 8 8
c c a a bes4 bes'8( g)
\repeat unfold 2 {d( ees f ees)}
e8\rf 8 8 8 f r r4
f\rf( ges) f8\p r r4
f4\rf ges f2\p
f, bes4 r8 g'
e4\rf( ees\p) d8 ees f f,
bes bes'( a) a,? bes bes'( a f)
bes,4 r8 g'\f e4( ees\p)
d8 ees f f, bes8 8 8 r
bes'8\p( a g f) g( f ees d)
d'4.\rf b8 c c, c c
bes! bes'\rf bes e, f\p f, f f'
f f ees!8 8 8 8 des des
c c e e f f ees ees
d d fis fis g, a bes c
\tuplet 3/2 { d16-! \addStacc {d( d d d d)} d,-! \addStacc {d( d d d d)} } g8 a bes c
\tuplet 3/2 { \addStacc {d16\p( d d d d d) d( d d d d d)} } ees8( d c bes)
c( bes aes g) aes4 bes
c4. bes8 aes!4 a
bes r8 ees ees,4 r8 ees'
bes4\p r bes'\sf( ces)
bes r bes\sf( ces)
bes,1\p
ees,4 r8 c'' a4\rf( aes\p)
g8( aes bes bes,) ees\p ees' d d,
ees ees d bes ees,4 r8 c''
a4\rf( aes) g8\p aes bes bes,
ees ees, ees4 r2

}