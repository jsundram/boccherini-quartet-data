% \version "2.24.0"		% Boccherini: Quatuor Op.8/3 - cello

\relative c { \clef bass

\override DynamicTextSpanner.style = #'none
\omit TupletBracket 
\override TextSpanner.style = #'squiggle



ees2.\f
d
c
bes
bes\p~
bes~
bes4 bes' bes,
ees ees, ees'
\repeat unfold 2 {f8( g aes g aes f)
ees2.}


r4 bes' bes,
ees r r
ees4 4 4
bes bes' bes,
<d b'>2.\f~
4_\cal 4 4
2.\f
4_\cal 4 4
b2.
c4 4 4
d4 4 4
ees!4 4 4
ees,!4 4 4
aes!4 4 4~
2.\rf
g4 4 4
r aes4 4
g4 4 4
r aes4 4
g <g g'> r
ees'2.\pp
d
c
bes~
bes2.
4 4 4
2.
4 4 4
ees,2.\f
d
<c c'>
bes'\p~
bes
bes~
bes4 bes' bes,
ees ees, ees'
\repeat unfold 2 {f8( g aes g aes f)
ees2.}


bes4\f 4 4
ees, ees' ees,
aes bes bes
ees ees,2
\addStaccmo {c'4 ees c}
d2.\fp
\addStaccmo {d4 f d}
ees2.\fp
\addStaccmo {g4 f ees
d c b} \textSpannerDown 
aes!4\startTextSpan 4 4\stopTextSpan
g g'8 f ees! d
\addStaccmo {ees4 g ees}
f2.\fp~
\addStaccmo {f4 aes f}
g2.\fp
\addStaccmo {bes4 aes g
c bes aes}
g8.( aes16) bes4 bes,
ees bes'8( aes g f)
\addStaccmo {e4 g e}
f2.\fp
\addStaccmo {d4 f d}
ees2.\fp~
4 d( ees)
f2\f ees4
\addStaccmo {4 d ees}
f2\f ees4\p
f d c
b b'? c
f, g g,
<c, c'>2 r4
}