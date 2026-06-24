\version "2.24.1"		% Boccherini: 49ème Quatuor Op.33/1 G.207

\relative c'' { \clef treble

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle
\omit TupletBracket 


e4_\dolce~ \set Staff.beamExceptions = #'(( end . ( ((1 . 8) . (4)) ((1 . 16) . (4 4)) ((1 . 12) . (3 3))  )))
4 dis(
e8)[ \addStacc {gis, b e,]
cis'} e, a4(
fis8) e16 dis e4~
4 dis
e8[ \addStacc {gis b e,]}
cis' cis16-. b-. a8 a,(
gis4)   r8 e''\pizz
r e r dis
r e r e,
r e r dis
r e   r4
b'4\arco~ 16 \addStacc {cis dis e
dis8} r r4
b4~ 16 \addStacc {cis dis e
dis fis e dis} \repeat unfold 4 cis32 cis\rf[ cis cis cis]
cis4:32 ais:
ais8 r r cis\p
fis,8.[ r32 e'] dis16 \addStacc {cis b ais}
b8 r b4(
a!16.\ff) cis,32 \repeat unfold 3 {cis16. 32}
cis8 r r fis\p(
gis16.\ff) e'32 e16. dis32 dis16. fis32 fis16. e32
e8\pp e, e'4~
4 dis(
e8)[ \addStacc {gis, b e,]
cis'} e, a4(
fis8) e16 dis e4~
4 dis
e8 r e\pocof e
e[ r16 \addStacc {a\pp] b8 16 16}
e,8 r   r4
r4 \repeat unfold 4 g16-.
\grace {g32( a)} b8 \addStacc {a16 g \repeat unfold 4 e'}
\grace {e32( fis)} g8 fis16-. e-. f8\ff <d, f>
<c e>4 c'32\p[ c c c] b b b b
\repeat unfold 2 {b4:32 c32[ c c c] b b b b}

b8 r16 e,32\f( fis g16) e32( fis g16) a-.
b4:\pp b:
\repeat unfold 3 {c: b:}


c8 r g16\f 8 16
<d a'>4 r8 a'_\dolce~
a g g4:\ff \set Staff.beamExceptions = #'(( end . ( ((1 . 32) . (4 4 4 4)) )))
\repeat unfold 4 g32 \repeat unfold 8 a \repeat unfold 4 b
\repeat unfold 4 b \repeat unfold 8 c \repeat unfold 4 d
d8 r r g,\pp(
fis) r fis4:
\repeat unfold 3 {g: fis:}


g8 r r4
g2\rf~
\repeat unfold 4 g16 8\f 8~
\repeat unfold 4 g16 \repeat unfold 4 g32 \repeat unfold 4 fis
g8 r r4
r4 g16-.\p \repeat unfold 3 g-.
\grace {g32( a)} b8 \addStacc {a16 g \repeat unfold 4 e'}
\grace {e32( fis)} g8 fis16-. e-. f8\ff <d, f>
<c e>4 c'32\pp[ c c c] b b b b
\repeat unfold 2 {b4:32 c32[ c c c] b b b b}

b8 r16 e,32\f( fis g16) e32( fis g16) a-.
b8 r
}