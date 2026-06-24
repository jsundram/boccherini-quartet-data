\version "2.24.1"		% Boccherini: 43ème Quatuor Op.32/1 G.201

\relative c'' { \clef treble

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle
\omit TupletBracket 


\tupletSpan 4
bes4\f~ \tuplet 3/2 {bes8 c d ees( bes) g-.}
\grace bes16 aes4 \grace aes16 g4 \grace g16 f4
ees4. r16 f f8.\trill ees32( f)
\grace aes16 <bes, g'>4 <bes f'> r
ees\p( ees') ees
ees4~ 16( f g) f-. \grace f ees8 d16( c)
\grace ees d8 c16( bes) c2\trill
bes r4
bes'2.\p~
4 \grace bes16 aes8.\trill g16 aes4
2.~
4 \grace aes16 g8.\trill f16 g4
\repeat unfold 2 {bes,4 4 4(
bes'2.)}


bes,4\f~ \tuplet 3/2 {bes8 c d ees( bes) g-.}
\grace bes16 aes4 \grace aes16 g4 \grace g16 f4
ees4. r16 f f8.\trill ees32( f)
\grace aes16 <bes, g'>4 <bes f'> r
ees4\pp 4 4(
bes'4) 4 4
\tuplet 3/2 {bes8( ees) ees,-.} g4 f\trill
<g, ees'>2 r4
c'8.\trill_\dolce bes32( c) des8 bes_\stacc bes' ees,,
ees' aes,, aes' aes, aes' bes
c8.\trill bes32( c) des8 bes bes' ees,,
ees' aes,, aes' aes,( aes') aes-.
aes-. f\trill( des') f,( aes) aes-.
aes-. ees\trill( c') ees,( aes) aes-.
\grace g16 f8 ees16 des c4 bes
aes2.
ees''2.~
4 \grace ees16 des8.\trill c16 des4
2.~
4 \grace des16 c8.\trill bes16 c4~
4 bes8.\trill a16 bes4~
4 \grace bes16 aes8. g16 aes4
g16\pf aes( bes c) des( c des) c des bes( g f)
e8( c'\pp) \repeat unfold 4 c
\repeat unfold 4 c16 c2:16
\repeat unfold 4 c2.:



c2: c8 \addStacc { c
r f r des r b
r c c,4 } r
c'8.\trill bes32( c) des8 bes_\stacc bes' ees,,
ees' aes,, aes' aes, aes' bes
c8.\trill bes32( c) des8 bes bes' ees,,
ees' aes,, aes' aes,( aes') aes-.
aes-. f\trill( des') f,( aes) aes-.
aes-. ees\trill( c') ees,( aes) aes
aes4 aes'2
g16( bes g) ees bes g( ees bes) g4
}