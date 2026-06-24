\version "2.24.1"		% Boccherini: 49ème Quatuor Op.33/1 G.207

\relative c { \clef bass

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle
\omit TupletBracket 


e4\p(
fis) b,
e4 4
a, a'
b16( a) gis fis gis8 e
fis4 b,
e4 4
a,( b8) 8-.
e,4   gis'8\pizz r
a r b r
e, r gis, r
a r b r
e, r   r e'\arco(
dis) b-. r4
r16 \addStacc {b' cis dis e8} e,(
dis) b r4
r16 \addStacc {dis' cis b ais\rf b ais gis}
\repeat unfold 2 fis4:16
\addStacc {fis16 ais cis b} ais4\pp(
b8.)[ r32 e,] fis8 8
\addStacc {b16 a! gis fis} eis4(
fis8)[ 8\f cis cis']
fis, r dis4\p(
e8)[ e,\f b' b]
e, r e'4\pp(
fis) b,
e e
a, a'
b16( a) gis fis gis8 e
fis4 b,
e gis,8\pp 8(
a)[ r16 \addStacc {a] b8 16 16}
e,8 r   r4
R2
r4 \addStacc {e'16\p \repeat unfold 3 e
e8\f[} e,( d) d]
c4 \clef tenor dis''\pp(
e) dis(
e) dis(
e16) fis-.\f g-. \clef bass e,32( fis g16) e32( fis g16) a-.
b4 e,8_\dolce( d! \set Staff.beamExceptions = #'(( end . ( ((1 . 8) . (4)) )))
c) c( g' f)
e e( d) d
c c g'( f
e) e\f( ees) ees,
d d'\p fis! fis
g g b,\f b'
c,, c' d, d'
e, e' fis, fis' \unset Staff.beamExceptions
g, r r ees'\pp(
d8.) b'!16( c) \addStacc {a d, c'}
\repeat unfold 3 { \addStacc {b g d} b'( c) \addStacc {a d, c'} }


b8 r r4
b,2\rf(
c16) c'_\dolce c c c8 c,(
b)[ c d d,]
g r r4
R2
r4 \addStacc {e'16\p \repeat unfold 3 e
e8\f[} e,( d) d]
c4 \clef tenor dis''\pp(
e) dis(
e) dis(
e16) fis-.\f g-. \clef bass e,32( fis g16) e32( fis g16) a-.
b8 r
}