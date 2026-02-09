% \version "2.22.0"		% Boccherini: Quatuor Op.8/6 - cello

\relative c { \clef bass

\override DynamicTextSpanner.style = #'none
\omit TupletBracket 
\override TextSpanner.style = #'squiggle



cis'8\f a d4 cis8 a d4\f
cis8 8 d b cis a b gis
<< a2 \\ a >> r
r r8 a, cis dis
e2 r
e,4 r r2
e''2 4 4
e, r r2
\clef tenor a'2 4 4
8 e fis d e cis d b
\repeat unfold 2 {cis a d4\f}
cis8 a b gis a \clef bass a,4 a'8
\repeat unfold 2 {gis e a4\f}
gis r b, b
\repeat unfold 2 {b'8 gis cis4\f}
b8 gis a fis gis e fis gis
a4 a,8. 16 4 a'
e e,8. 16 4 e'
b' b, b b
e gis8 e e'4 gis,8 e
b'4 b, b b
e r b2~
4\p e' ais,2
b1~
4 e ais,2
b8 a! g fis e2~
8 b' g e a2~
8 c b a b b, a a'
gis b d! b gis b gis e
a, a' e cis! a2~
1
a'4 8 8 a,2~
1_\mor~
1~
4\fermata r dis'2\pp
e( dis?)
\repeat unfold 2 {e( dis)}

e e4 e,
b' b, dis dis,
e e'( a fis)
dis( e cis dis)
e r r2
r4 e\p b' b,
e, r r2
r8 r16 gis'\f a8. fis16 b4 b,
e e, e r
e2 r
R1
\clef tenor e''2\f 4 4
4 r b8 gis gis'4
\repeat unfold 2 {fis8 dis gis4\f}
fis8 dis e cis dis b cis ais
b2 r
b4 r b b
\repeat unfold 2 {b8 gis cis4}
b8 gis a fis gis e fis dis
e2 r
\clef bass e,2 4 4
\clef tenor a''2\f 4 4
8 e fis d e cis d b
\repeat unfold 2 {cis a d4\f}
cis8 a b gis a \clef bass << a4 \\ a >> g8
\repeat unfold 2 {fis d g4}
fis8 8 g e fis d e cis
d2 r
d4 r a' a,
d8 d'( cis b) ais2
b8-! d( cis b) ais2
\clef tenor b8 g'( fis e) dis2
e8( g fis e) dis4. b8
\clef bass \repeat unfold 2 {g8 e a4}
g8 8 a fis g e fis dis
e4 r r2
r b4 4
e8 c' b a gis!2
a8 c b a gis!4. e8
\repeat unfold 2 {c8 a d4-!}
c8 c' d b c a b gis!
a2 r
a,4 r r2
e''2\f 4 4
\startMeasureCount e,,1~
\repeat unfold 5 e~




e1~ \stopMeasureCount
e2 4 4
4 e'8.\f 16 4 e,
a2 r
<< {a'2 4 4} \\ {a2 4 4} >>
a8 e fis d e cis d b
cis cis' d b cis a b gis
<< {a2 4 4} \\ {a2 4 4} >>
\repeat unfold 3 {a8 e} cis a
e'( d c b) a4 r
a8 e' c a d2~
8 f e d e e, d d'
cis! e gis e cis e cis a
d, d' a fis d2\p
1
d''4 8 8 d,2
1_\mor~
1~
4\fermata r gis!2\p
\repeat unfold 3 {a( gis)}


a( a,4) a'
e e, gis gis'
a a, d b
gis( a fis gis)
a r r2 
r4 a' e e,
a r r2
r8 r16 cis\f d8. b16 e4 e,
a <a e' a> q r
}