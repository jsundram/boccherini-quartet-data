\version "2.24.1"		% Boccherini: 53ème Quatuor Op.33/5 G.211

\relative c { \clef bass

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle


\set Staff.beamExceptions = #'(( end . ( ((1 . 8) . (4)) ((1 . 16) . (4 4)) )))
r8
r e\f e, e
e e' e, e
e4. e'8(
dis) b fis' dis
\repeat unfold 2 {b b' b, b}

b4. b'8
e, gis b a
gis4.\ff 8(
a) a, a'8.\trill gis32( a
b4.) 8(
cis) cis, cis'8.\trill b32( cis
dis4.) dis,8\ff
e gis b b,
\startMeasureCount \repeat unfold 5 {e, e' b b'}



\stopMeasureCount
e, b e b
e b gis e
b'2
b'\pp(
a
gis
fis
e
dis
cis
b4) r
\repeat unfold 3 {b4~ 8 r}


b4 b'(
a gis
fis e
dis cis
b2\fermata)
e4\p e e
b\cresc e, r
e'\p b' b,
e e, e
r e' e
b\cresc e, e'(
dis)\! fis fis,
b2.
gis'4_\dolce eis( fis)
dis2( e!4)
a, a' a,
b b'( a)
gis eis( fis)
dis2( e4)
a,(\cresc gis) ais(
b2)\! r4
e,8\p r e' r e,4\sfz(
fis) fis'( a
gis8\p) r e r e,4\sfz(
fis) fis'( a
gis2\p) gis,4(
a) r r
a( b) b
e,2 r4\fermata
r8   r e'\f e, e
e e' e, e
e4. e'8(
dis) b fis' dis
\repeat unfold 2 {b b' b, b}

b4. b'8
e, gis b a
gis4.\ff 8(
a) a, a'8.\trill gis32( a
b4.) 8(
cis) cis, cis'8.\trill b32( cis
dis4.) dis,8\ff
e gis b b,
\startMeasureCount \repeat unfold 5 {e, e' b b'}



\stopMeasureCount
e, b e b
e b gis e
b'2
b'\pp(
a
gis
fis
e
dis
cis
b4) r
\repeat unfold 3 {b4~ 8 r}


b4 b'(
a gis
fis e
dis cis
b) r
R2
r8 \slashedGrace cis' b16\pp( ais b8) 8-.
\repeat unfold 2 {b,4 r
r8 \slashedGrace cis' b16( ais b8) 8-.}


gis4( fis
e) r
R2*3


fis,8\ff fis'4 fis,8
dis b' dis, b'
e, e' a, a'
b, b' b, b'
e,,4 r
R2
r8 \slashedGrace cis'' b16\pp( ais b8) 8-.
\repeat unfold 2 {b,4 r
r8 \slashedGrace cis' b16( ais b8) 8-.}


gis4( fis
e) r
R2*3


fis,8\ff fis'4 fis,8
dis b' dis, b'
e, e' a, a'
b, b' b, b'
e,,4 r
\repeat unfold 2 {r8 b'\f e b
e4 r}


r8 b\ff \repeat unfold 5 {e b}


e4 e,8. 16
4 r\fermata
}