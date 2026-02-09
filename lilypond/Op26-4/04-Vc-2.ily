\version "2.24.1"		% Boccherini: 40ème Quatuor Op.26/4 G.198

\relative c { \clef bass

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle
\omit TupletBracket 


a4_\dolce
2( b4)
2\pf 4\p
2( cis4)
2\pf 4\p
d2( cis4)
b2( a4)
\repeat unfold 2 {d2( cis4)
	\once \slurDashed b2( a4)}


d d( dis
e2)   e4\f
2( fis4)
2 4
2( gis4)
2 r4
\repeat unfold 2 {r e,\f e'
e e, r}


R2.
r4 r a'\f
gis8. a16 b4 b,
e2 r4
R2.*2

fis,4\f fis' ais(
b) b, r
R2.*2

e,4\f e' gis(
a) a, a\pp
\repeat unfold 2 {d2( c4)
b2( a4)}


d2( c4)
b2( gis4)
a f'2
e2.
a,2( b4)
2\pf 4\p
2( cis4)
2\pf d4\p(
cis) cis'( d)
cis cis,( d)
cis cis'( d)
cis cis,( d)
cis cis'( d)
cis\f cis, cis
d e e,
a2    r4_\markup {\italic "Sotto voce"}
\repeat unfold 3 {d4\tsOn 4 4\tsOff}


\repeat unfold 3 { \tuplet 3/2 {d8( fis a)} d4 r }


d, d, g
a2   r4
r a\f a'
a r r
r r a,\p
e' a, r
r a\f a'
a r r
r r a,\p
e' a, cis
d( e) b
cis( d) g,(
a) d d,
a'2 r4
r a\f a'
a r r
r r a,\p
e' a, r
r a\f a'
a r r
r r a,\p
e' a, cis
d( e) b
cis( d) g,(
a) d d,
a'2 r4
R2.
r4 r a\pf(
bes4) 4 4
a2 r4
R2.
r4 r a\rf(
bes4) 4 4
a2\fermata
}