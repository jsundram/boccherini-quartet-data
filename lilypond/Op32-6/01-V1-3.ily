\version "2.24.1"		% Boccherini: 48ème Quatuor Op.32/6 G.206

\relative c'' { \clef treble

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle
\omit TupletBracket 



cis4_\markup {\italic "sotto voce"} 4( d)
b~ b8.\mordent cis16 b4
cis d8( cis d b)
cis( a e a cis e)
cis4 4( d)
b~ b8.\mordent cis16 b4
cis d4.( b8)
a4 a, r
cis'8.\trill\f b32( cis a4) cis(
b) e2
4 dis a'~
a gis \tupletSpan 4 \tuplet 3/2 { b8_\dolce( gis e)
dis( cis) a'-. \tpnOff cis,( b) gis'-. b,( a) fis'-.
gis,!( a b cis dis e fis\rf gis a } \tpnOn
b8)[ r16 cis] e,4\f dis
e,16( dis' e8) e,4 r
R2.
fis'2.\p~
4~ \tuplet 3/2 {fis8_\markup {\right-align {\italic "poco" \dynamic rf}} 8( gis ais b cis)}
d2( b8) r
R2.
e,2._\dolce~
e4~ \tuplet 3/2 {e8_\markup {\right-align {\italic "poco" \dynamic rf}} e( fis gis a b}
cis2 a8) r
e8-._\markup {\italic "sulla prima"} r \repeat unfold 21 {e-. r}






	r4 r
cis4 4( d)
b~ b8.\mordent cis16 b4
cis d8( cis d b)
cis( a e a cis e)
cis4 4( d)
b~ b8.\mordent cis16 b4
cis d4.( b8)
a4 r r
a8-.\pp 16( b c8) \addStacc {b a gis}
\repeat unfold 2 { a-. 16( b c8) \addStacc {b a gis} }

gis( a) e4 r
\repeat unfold 3 { c'8-. 16( d e8) \addStacc {d c b} }


b( c) a4 r
e'8-. 4 8\trill( f) d-.
g-. g4 f8( e) d-.
e8-. 4 8( f) d-.
g-. g4 f8( e) d-.
e8-. 4 8\trill( f) d-.
g( f e) d c b
a8.( d16) c4 b
\grace b8 c2.
<< {e8 s s2} \\ {e8\f 16^( f g8) f^. e^. d^.} >>
<< {e8 s s2} \\ {e8 16^( f g8) f^. e^. d^.} >>
e8 16( f g8) \addStacc {f e d}
d4\p( cis8) \addStacc {8 d e}
\repeat unfold 3 { f8-. 16( g a8) \addStacc {g f e} }


f8 a d r r4
f,2.\sf~
8 e b'( a gis) f(
e) d( cis) d( e,) d'
\grace e16 d8. c16 4 r
e8-.\pp c16( d e8) \addStacc {c d e
f} d16( e f8) \addStacc {d e f
b,} b16( c d8) \addStacc {b c d
e} c16( d e8) \addStacc {c d e}
a,4.\f c'8( b) a-.
a\trill( gis) gis2
a,4.\f c'8( b) a-.
a( gis) gis2
a,4.\f c'8( b) a-.
a\trill( gis) gis2
\tuplet 3/2 {a8\p( e) f-.} c4 b\trill
a2.
}