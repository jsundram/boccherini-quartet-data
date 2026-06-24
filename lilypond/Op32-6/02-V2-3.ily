\version "2.24.1"		% Boccherini: 48ème Quatuor Op.32/6 G.206

\relative c'' { \clef treble

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle
\omit TupletBracket 



R2.
e2._\dolcemo~
4 r e
e2 r4
R2.
e2.~
4 r e
e2 r4
cis8.\trill\f b32( cis) a4 cis(
b) e2~
4 dis a'~
a gis r
R2.
r4 r cis,\f
b8. a16 gis4 fis
e r r
R2.
fis4_\dolce( b d)
e2.
d4 r r
R2.
e,4_\dolce( a cis)
d2.
cis4 r r
a_\dolce( cis2)
b4( d) gis,
a( cis a)
gis( e gis)
a( c2)
b4( d) gis,
a c,2(
b4) r r
R2.
e'2._\markup {\italic "a voto"}~
4 r e
e2 r4
R2.
e2.~
4 r r
e r r
a,8-.\pp 16( b c8) \addStacc {b a gis}
\repeat unfold 2 { a8-. 16( b c8) \addStacc {b a gis} }

gis?( a) e4-. r
\repeat unfold 3 e'2.~


e4 r r
\repeat unfold 2 { c8-. 4 8\trill( d) b-.
e8-. 4 d8( c) b-. }


c8-. 4 8\trill( d) b-.
e( d) c4 c,
c8.( f16) e4 d
\grace d8 e2.
c'8-.\f 16( d e8) \addStacc {d c b}
c8-. 16( d e8) \addStacc {d c b}
c4 c, << d4 \\ d >>
<a e'>4 r r
a'16\p a a a a2:16
\repeat unfold 2 a2.:

\addStacc {a8 f d} r r4
r8 d'16\f( cis) d8 d, d' d,
d'2 r4
r e,\p e
e2 r4
c'8-.\pp a16( b c8) \addStacc {a b c
d} b16( c d8) \addStacc {b c d
gis,} gis16( a b8) \addStacc {gis a b
c} a16( b c8) \addStacc {a b c}
e,2.:\f
<< e'2.:16 \\ e: >>
e,2.:
<< e'2.:16 \\ e: >>
e,2.:
<< e'2.:16 \\ e: >>
e8\p a, a a gis gis
a2.
}