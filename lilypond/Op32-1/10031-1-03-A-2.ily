\version "2.24.1"		% Boccherini: 43ème Quatuor Op.32/1 G.201

\relative c' { \clef alto

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle
\omit TupletBracket 



ees,8\f \repeat unfold 5 ees
ees2.:8
ees8 bes' bes2:
bes: r4
r r f'_\dolce(
g a) a,(
bes) g f
f r r
r g'4\p\tsOn 4\tsOff
\repeat unfold 2 {r f4\tsOn 4\tsOff}

r ees4\tsOn 4\tsOff
\tupletSpan 4 \tuplet 3/2 { ees8( f g) \repeat unfold 6 g
f( ees d) \repeat unfold 6 d
ees( f g) \repeat unfold 6 g }
ees4( d) r
g,\f ees g
aes bes c
bes2.:
bes2: r4
ees,2.\pp(
f4) 4 4
g8. aes16 bes4 4
2 r4
\tsDown \once \override DynamicLineSpanner.staff-padding = #3.5 ees,8\pp\tsOn 8 8 8 8 8\tsOff
\repeat unfold 3 {ees8\tsOn 8 8 8 8 8\tsOff}


f2.^\ten( 
ees)
f4( ees4) 4
2.
r4 \tsUp c'4\tsOn 4\tsOff \tsDown
\repeat unfold 2 {r bes4\tsOn 4\tsOff}

r aes aes(
bes) g g'
c,2.(
des!4\pf) bes bes
c2 e4
f_\dolcemo( g aes)
bes4. g8 e4
f( g aes)
bes4. g8 e4
f g aes
bes4. g8 e4
f8 r des! r b r
c4 r r
\repeat unfold 4 {ees,8\tsOn 8 8 8 8 8\tsOff}



f2.^\ten( 
ees2) ees'4~
4 \grace ees16 d8. c16 d4
ees2.
}