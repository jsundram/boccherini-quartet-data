\version "2.24.1"		% Boccherini: 44ème Quatuor Op.32/2 G.202

\relative c { \clef bass

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle
\omit TupletBracket 


r4
e\ff gis e(
fis) b, cis
\repeat unfold 3 dis
<e b'> e, r
r e'\p e,
r fis' fis,
\repeat unfold 2 {b8 fis ais fis ais fis}

\repeat unfold 3 {b ais}
b4 r8 b(\cresc cis dis)
e\f( dis) e gis( fis) fis,
b b' b,4   b8_\dolce b'
eis, b' fis a a, a'
dis, a' e gis cis, a'
b, a' b, gis' a, fis'
gis, fis' gis, e' a, cis'
gis,\cresc cis' gis, b' fis, a'
e, a' e, gis' gis,\f b'
a, cis' a, cis' ais, cis'
b, dis' b, dis' b,\p gis'
b, a' b, a' b, fis'
\repeat unfold 3 { \repeat unfold 3 {b, gis'}
b, a' b, a' b, fis' }




e, gis' e,4 r
\repeat unfold 2 {r8 e' e e e,4}

r8 \repeat unfold 5 e'
e e, e'\cresc dis e dis
e fis\f gis a b cis
dis e fis16( dis fis dis) b8\p dis,(
e) a, b4.( a8)
\tsDown gis8\tsOn[ 8 8 8\tsOff] 8 r
gis4\f a b
cis2 e,8 e'\ff
a, a' b, b' b, b'
e,, e' e,4   r\fermata
e'4\p e,8 a4 8(
b) c4 b r8
e,4 e'8 <a, e'>4 a8(
b) c4 b r8
e e, e'( d4.)
c8 c, c'( b4) r8
c c, c' b4.
a8 fis d g4.
g'8( fis e) dis4 8(
e) c4 b8 b'16( c b a)
g8( fis e) dis4 8
e c4( b8) r b\pp(
c) r ais( b) r b(
c) \addStacc {b ais b} r b(
c) r ais( b) r b(
c) b-. ais-. b4.^\ten
b b
b8 8 8 4 r8\fermata
}