% \version "2.22.0"		% Boccherini: Quatuor Op.8/6 - alto

\relative c' { \clef alto

\override DynamicTextSpanner.style = #'none
\omit TupletBracket 
\override TextSpanner.style = #'squiggle



R2.
r4 r8 b4.\p
e fis
b,8.( cis16) b8 4 8
<< {b2.~ 4.} {s2\p s4\rf s4.} >>
	b8 8 8
2.\p
4 r8 b8. 16 8
r fis'8\startTextSpan 8\stopTextSpan 4.~
\repeat unfold 2 {fis8 8 8 4.~}

fis8 8 8 4.
R2.
ais,4.\p~ 4\cresc fis'8
dis4\f b8 e fis fis,
b4\p \repeat unfold 4 {fis'8( e4)}

	gis8\rf( cis,4) fis8
8\p( b,) b-! gis'( b,) b-!
r fis'8\rf 8 4\p( e8)
dis4( fis8) \repeat unfold 3 {e4( fis8)}

e4.\rf cis4\f fis8
8\p( b,) b-! gis'( b,) b-!
r fis'8 8 4 8
r dis\p( cis) b4.
gis'8.\p( a16 gis8) 4 8
2.\rf
8.\p a16 gis8 4 8
2.\f
fis4. r4 r8
d2.\p
r8 fis8 8 4.
2.
r8 b,\f b b g'\p g
b,\f b b b\p fis' fis
<< {gis!2.} {s2\rf s4\p} >>
a4. a,\rf~
a4 r8 r b\p b
b4. r4 r8
e2.\p~
4.\rf 8 8 8
2.\p~
4. 8\rf 8 8
r b8\p 8 4.~
\repeat unfold 2 {b8 8 8 4.~}

b8 8 8 4.
R2.
dis4.\p~ 4 b'8
gis4\rf e8 a b b,
e,4 b'8\p \repeat unfold 3 {a4( b8)}

a4\rf cis8 fis4( b8)
b( e,\p) e-! cis'( e,) e-!
r b\rf b b4( a8)
gis4 b8\p \repeat unfold 3 {a4( b8)}

a4. fis'4\rf b8
b\p( e,) e cis'( e,) e
r b8\pp 8 4 8
8 gis fis e4 r8
}