\version "2.24.1"		% Boccherini: 39ème Quatuor Op.26/3 G.197

\relative c' { \clef alto

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle
\omit TupletBracket 


ees4\p
\grace ees16 d8. c16 bes4 d
ees2 g4~
4 f f~
f ees ees\pf
d2 c4
bes2 d4\f
ees f f,
bes2   r4
r c-\parenthesize \p c
c2 r4
r bes4 4
\repeat unfold 3 bes2.~


bes4 r c
f,2( g4)
aes2 f4(
ees) r des''
\grace des?16 c8. bes16 aes4 c,(
bes2) 4
\repeat unfold 2 bes2.~

bes8 r r4 r
R2.
\repeat unfold 2 bes2.~

bes4 r bes
ees,2    r4
R2.*2

r4 r g\p
g2 \tuplet 3/2 {ees8 g ees}
c r \tuplet 3/2 4 {c'\rf( b c d ees f)}
f2 d4
c8( bes!) aes4 4
g2   r4
R2.
r4 fis'4\rf 4
g2( fis4)
g g, r
R2.
r4 fis'4 4
g2( fis4)
g g, r
R2.*2

r4 r g\p
g g'2
f4 r aes!4~
4 g( f)
fis( g) g,
c2
}