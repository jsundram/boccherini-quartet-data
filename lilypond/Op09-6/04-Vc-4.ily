% \version "2.24.0"		% Boccherini: Quatuor Op.9/6 - cello

\relative c { \clef bass

\override DynamicTextSpanner.style = #'none
\omit TupletBracket 
\override TextSpanner.style = #'squiggle


r8 e4\f fis
gis a b b,
e e, e' fis
gis a b b,
e,2 e'4\p fis
gis a b b,
e e, e' fis
gis a b b,
e\cresc gis b a
gis e dis b
e, e' b' b,
e e, b' b'
e, \clef tenor e' gis e
fis dis e \clef bass e,
b' a gis e
fis dis e e,
b' b' b,( bis)
e( eis fis fisis)
gis b b,( dis)
e( eis fis fisis)
gis b b,( dis) 
e dis e eis
fis4\p 2 4
4 fis,2 4
\repeat unfold 2 {b r r fis'}

b b, e, e'
dis e fis fis,
b b'\f b, dis
e( eis fis fisis)
gis b\p b, dis
e( eis fis fisis)
gis b\p b, dis
e dis e eis
fis4\p 2 4
4 fis,2 4\f
b b' e,, e'
fis, fis' fis, fis'
b, b' e,, e'
fis fis fis, fis
\once \tieDashed b4~ 8   r8 b4\f cis
dis e fis fis,
b b' b, cis
dis e fis fis,
b2 4\p cis
dis e fis fis,
b b' b, cis
dis e fis fis,
b2\cresc b'
gis fis
eis\f d
cis4 4 cis' cis,
fis, fis'( a fis)
r b\p( d b)
r a( cis a)
r b( d b)
r a( cis a)
\repeat unfold 2 {r ais( cis ais)
r b( d b)}


\repeat unfold 2 {r dis,!( fis dis)
r e( g e)}


r d( b' d,)
\repeat unfold 2 {r c( a' c,)}

r b( g' b,)
r ais( cis! ais)
r ais( cis ais)
r ais?( cis ais)
\repeat unfold 2 {b \repeat unfold 7  b'
}


b, b'2 a4
gis e dis b
e, e' b' a
gis e dis b
e e, e' gis
a( ais b bis)
cis( e) e, gis
a( ais b bis)
cis e e,\f gis
a gis( a ais)
b2\dynD \repeat unfold 3 b,

\repeat unfold 2 {e4 r r b}

e, e' a, a'
gis a b b,
e e' e,\f gis
a( ais b bis)
cis( e) e,\p gis
a( ais b bis)
cis e e,\f gis
a( gis a ais)
b4\dynD 2 4
4 b,2 4
e,\f e' a, a'
b, b' b b,
e, e' a, a'
b, b' b b,
e,2
}