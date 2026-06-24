\version "2.24.1"		% Boccherini: 49ème Quatuor Op.33/1 G.207

\relative c' { \clef alto

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle
\omit TupletBracket 


r8 e\pp
r cis r b
r b r e~
e[ e( fis) fis]
b,4. gis8
r cis r b
r b r e~
e[ a,( b) b]
b4   r8 b'^\markup {"(Pizz.)"}
r b r <b, a'>
r <b gis'> r b
r cis r a
r gis   r4
b'2^\markup {"(Arco)"}~
8 r r4
b2~
8 r r4
e,4:16\rf e:
cis8 r r ais
b8.[ r32 e] fis8 8
8 r r gis(
a!16.\f) fis32 fis16. eis32 eis16. gis32 gis16. fis32
8 r a4\p(
gis16.) b,32\ff b16. b32 b16. b32 b16. b32
b8 r r e\p
r cis r b
r b r e~
e[ e( fis) fis]
b,4. gis8
r cis r b
r b r gis
a[ r16 a] \addStacc {b8 16 16}
e,8 r   r4
R2*2

r4 <g g'>16\f q q q
q4 fis'8\trill\p( a16) fis-.
\repeat unfold 2 {r \addStacc {e g e} fis8\trill( a16) fis-.}

e8 r16 e32\f( fis) g16 e32( fis g16) a-.
b4 r
g2:32_\dolcemo
\repeat unfold 2 g:

g4: ees:\f
d8 d,\p r d'
\repeat unfold 4 d16 b4:16
c: d:
e: fis:
g8 r r g,(
a) r a16\p  c8 a16
\repeat unfold 3 {g b8 g16 a c8 a16}


g8 r r4
g2~
8 r r16 c c c
b b c c d d d, d
g8 r r4
R2*2

r4 g'16\f g g g
<g, g'>4 fis'8\trill\p( a16) g-.
\repeat unfold 2 {r e g e fis8\trill( a16) g-.}

e8 r16 e,32( fis g16) e32( fis g16) a-.
b8 r
}