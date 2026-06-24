\version "2.24.1"		% Boccherini: 53ème Quatuor Op.33/5 G.211

\relative c' { \clef alto

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle


\set Staff.beamExceptions = #'(( end . ( ((1 . 8) . (4)) ((1 . 16) . (4 4)) )))
\grace s16 r4
r8 e_\dolce( fis) g,
a( a') fis4
8 4 dis8
b4 r
r8 e( fis) g,
a( a') fis4\f~
8 g,( a) b
b4 r
r8 \once \override DynamicLineSpanner.staff-padding = #2.5 a_\mksquig\p r b_\mksquig
r g_\mksquig r e'^\mksquig
\repeat unfold 2 {r b_\mksquig}
r e << {s8 a | a16 s s s d, s d s |
	d s s s d s d s}
\\ {e8\ff e | \repeat unfold 16 d16} >>
d8 d, e e
d16 d' d d d4:16\p
\repeat unfold 2 d2:

d8 4 cis8
d r r4
d,8 r r4
d8 r r d'\f~
d \slashedGrace d c16. b32 c8 b
b4~ 8 r
R2
r8 e4\pocof d8~
8 4 8
b4~ 8 r
R2
r8 e4\pocof d8~
8 4 8
g,4   r
d'4.\p( c8)
\repeat unfold 2 {b4.( c8)
d4.( c8)}


b4.( c8)
<g d'>8\f 16. 32 8 8
<c, c'>4 r
g'4.\p( f8)
e4.( f8)
g4.( f8)
e4.( f8)
g4.( f'8)
e4.( f8)
<c g'>8\f 16. 32 8 8
f4 r
r8 d8\tsOn 8\tsOff r
r \tsDown b8\tsOn 8\tsOff r \tsUp
r gis'8\tsOn 8\tsOff r
r a8\tsOn 8\tsOff r
\repeat unfold 2 {r dis,8\tsOn 8\tsOff r}

r dis8_\markup {\right-align {\italic "(poco" \dynamic f ")"}}\tsOn 8\tsOff fis8~
8 e r4
R2
r4 \appoggiatura {e32 fis} g8\p fis16-. e-.
e( dis) dis-. r g( fis) fis-. r
fis( e) e-. r e,8\f e' \unset Staff.beamExceptions
a, a' d,, d'
g, g' c,, c'
fis, fis' b,\p b'
e, e r4 \set Staff.beamExceptions = #'(( end . ( ((1 . 8) . (4)) )))
r8 e( fis) g,
a a' fis4\f
e8 e b b
e,4 r8\fermata r
R2
r8 c'4\pocof b8~
8 4 8
g4. r8
R2
r8 c4\pocof b8~
8 ais( b) b
e4
}