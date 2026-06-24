\version "2.24.1"		% Boccherini: 46ème Quatuor Op.32/4 G.204

\relative c { \clef bass

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle
\omit TupletBracket 


r8 r
ees4.\p( f)
ees c
ees f
c r4 r8
ees4.( f
ees c)
f( g8) 8 8
c,4. r8 \addStacc {ees( d)
c( bes aes\cresc g f ees)}
d4. \addStacc {aes''8\p( d, f)
aes( d, f) aes(\cresc f d)}
ees\! ees, f\rf g4.(
aes8) 8 8( bes4._\dolce)
c8 8 8 g4 g'8
aes( g aes) r aes,( a
bes4.) \clef tenor bes'8\pf~ \tuplet 3/2 8 {bes16([ c d] ees f g
f ees d c[ bes a] bes f g} aes!8) 8 8 
\tuplet 3/2 {aes16([ g) c-.]} bes8 r \clef bass r ees,8 8(
d4.) bes8( c d)
ees8\pp 8 8 ees,4.~
ees ees'8\pf( f g)
aes4 8( d,_\dolce) d\tsOn d
ees aes, r bes r bes\tsOff
\addStacc { ees16\pp( bes' ees, bes' d, bes') ees,( bes' ees, bes' d, bes')
ees,( bes' ees, bes' d, bes') ees,( bes' d, bes' d, bes')
ees,( bes' ees, bes' d, bes') ees,( bes' ees, bes' d, bes')
ees,( bes' ees, bes' d, bes') ees,( bes' d, bes' d, bes') }
ees,8 ees,8 8 8   r r
g'4.\rf( aes
g4) r8 r a,\p a
bes( c des) ees f f,
bes4. r4 r8
ees,2.\rf~
8 f g aes4_\dolce 8
g4. g
g8\pf( g') g g4 b8\p(
c aes!) f-. bes( g) ees-.
aes( f) d-. g4 g,8\sf(
aes a bes b c d)
ees( f) fis-. g4 \clef tenor g8
aes( a bes b c d
ees f fis g) r r
\clef bass << {g,,4.( aes | g)}
\\ {c,2.\p | 4.} >> c'4.
f g
c, r4 r8
<< {g4.( aes | g)}
\\ {c,2.\p | 4.} >> \tsDown c'8\tsOn 8 8\tsOff
\tsUp f8\tsOn 8 8\tsOff g8\tsOn 8 8\tsOff
e8\tsOn 8 8\tsOff f8\tsOn 8 8\tsOff
d8\rf 8 8 8 8 8(
g,4.\p)~ 8 g' g
c,4\mf ees'8 aes,,4 c'8
f,,4 aes'8 g, g'( f
ees4) f8( g) g g
\addStacc { c,16\pp( g' c, g' b, g') c,( g' c, g' b, g')
c,( g' c, g' b, g') c,( g' b, g' b, g')
c,( g' c, g' b, g') c,( g' c, g' b, g')
c,( g' c, g' b, g') c,( g' b, g' b, g') }
c,8 c, c c
}