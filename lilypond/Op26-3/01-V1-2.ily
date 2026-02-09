\version "2.24.1"		% Boccherini: 39ème Quatuor Op.26/3 G.197

\relative c'' { \clef treble

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle
\omit TupletBracket 


ees,4\p
\grace ees16 d8. c16 bes4 4
2 \tupletSpan 4 \tuplet 3/2 {g'8( aes bes)}
bes4( aes) \tuplet 3/2 {f8( g aes)}
aes4( g) \tuplet 3/2 {a8\pf( bes c)}
c( bes8) 8 8 \tuplet 3/2 {c( d ees)}
ees( d) d d bes'16\f( f) bes( f)
\grace aes16 g8 f16 ees d4 c\trill
bes2   des4\p
\grace des?16 c8. bes16 aes4 g
f8.\trill( e16) f4 c'
\grace c16 bes8.( aes16) g4 f
ees8.\trill( d16) ees4 f
g8.\trill( f16) g4 d
ees8.\trill( d16) ees4 f
\tuplet 3/2 {g8( aes bes c bes aes g f ees)}
\grace ees16 d8 c16 bes bes4 4
2 aes'4
\grace aes16 g8. f16 ees4 4
2 f'4
\grace ees16 d8. c16 bes4 \tuplet 3/2 { bes8\pf( c d
ees d ees) ees,( ees') ees-. f,( d') d-.
ees( d ees) ees,( ees') ees-. f,( d') d-.
ees( bes) c-. } g4 f\trill
ees \tuplet 3/2 { r8 \stemDown g( aes bes c d) \stemNeutral
\repeat unfold 2 {ees d( ees) ees,( ees') ees-. f,( d') d-.}

ees( bes) c-. } g4 f\trill
ees2    g4_\markup {\italic "Sotto voce"}
g4.( aes8) g4
f2.
4.( g8) f4
ees2( g4)
\tuplet 3/2 {g8( c b c\rf d ees f g aes)}
aes2 g8( f)
ees d( c) c16\trill b( c8) c,
\tuplet 3/2 {b( d b)} g4   g8( g')
fis\rf( g a b c d)
ees2 d8( c)
b4( c) ees,
ees\trill( d) r
r8 g( fis g a b)
c2 d,4~
4 c c
c( b) g'\p
g4. aes8 g4
f2.
4. g8 f4
e2 e'4(
f8 g) g( aes) aes( b,)
b( c) c( d) d( ees)
ees4 ees,( d)
c2
}