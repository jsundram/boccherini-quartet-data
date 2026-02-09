\version "2.24.1"		% Boccherini: 39ème Quatuor Op.26/3 G.197

\relative c'' { \clef treble

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle
\omit TupletBracket 


ees,4\p
\grace ees16 d8. c16 bes4 f'
ees2 c4
c2( bes4)
4. g'16 f f8\pf 8
8 4 4 8~
8 4 8\noBeam bes,\f bes'8~
8 8 8 8 a a
bes2   4\p
\grace bes16 aes8. g16 f4 e
f r aes
\grace aes16 g8. f16 ees4 d
ees8 bes'4 4 8~
8 4 4 8~
8 4 4 8
4 r r
r r ees,
\grace ees16 d8. c16 bes4 4
2 bes'4
aes r f
f2 r4
bes2.~
2.~
8.( ees,16) ees8 8 d d
ees16( f g aes) bes8 4 8
2.~
2.~
8. ees,16 ees8 8 d d
ees2    4_\markup {\italic "Sotto voce"}
4.( f8) ees4
d8 4 4 8
8 4 4 8
c2 r4
R2.
r4 d\pf g
g8 8 8 8 fis fis
g2   r4
r8 g\rf( fis g a b)
c2 d,4~
4 c c
c( b) g8( g')
fis( g a b c d)
ees2 d8( c)
b4( c) ees,
ees4\trill( d) ees\p
ees4. f8 ees4
d8 4 4 8
8 4 4 8
c8 4 4 8
2 r4
r c' c
c c,( b)
c2
}