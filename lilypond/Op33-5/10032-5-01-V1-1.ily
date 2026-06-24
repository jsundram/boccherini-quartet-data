\version "2.24.1"		% Boccherini: 53ème Quatuor Op.33/5 G.211

\relative c'' { \clef treble

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle



\grace s16 r4
R2
r4 \appoggiatura {a'32 b} c8_\markup {\italic "a mezza voce"} b16-. a-. 
\slashedGrace a8 g b16-. e,-. \slashedGrace g8 fis a16-. dis,-.
dis8( e) r4
R2
r4 \appoggiatura {a32 b} c8\ff b16-. a-.
g( b) e,-. g-. fis( a) dis,-. fis-.
\grace fis8 e4 \appoggiatura {e,32 fis} g8\p fis16-. e-.
e( dis) dis-. r g( fis) fis-. r
fis( e) e-. r \appoggiatura {g32 a} b8 a16-. g-.
g( fis) fis-. r b( a) a-. r
a( g) g-. r \appoggiatura {g'32 a} b8\ff a16-. g-.
\slashedGrace g8 fis e16-. d-. \appoggiatura {b'32 c} d8 c16-. b-.
\slashedGrace b8 a g16-. fis-. \appoggiatura {g32 a} b8 a16-. g-.
\slashedGrace g8 fis \tuplet 3/2 {a16[ fis d]} g8 g,
g( fis) \appoggiatura {g32 a} bes8\pp a16-. g-.
\slashedGrace g8 fis ees16-. d-. \appoggiatura {bes'32 c} d8 c16-. bes-.
\slashedGrace bes?8 a g16-. fis-. \appoggiatura {g32 a} bes!8 a16-. g-.
\slashedGrace g8 fis \tuplet 3/2 {a16[ fis d]} g,8 g'
g4( fis8) d-.
b'!4(\cresc a8) d,-.
d'4( c8) d
<< e4. \\ e\f >> fis8
a( g) r \tupletSpan 8 \tuplet 3/2 { g16\p( fis) a-.
\repeat unfold 4 {g([ fis) a-.]} }
g8 g,4\pocof a8~
8 b4 a8
g4~ 8 \tuplet 3/2 { g'16\p([ fis) a-.]
\repeat unfold 4 {g([ fis) a-.]} }
g8 g,4\pocof a8~
8 b4 a8
g4   b16( c) c( d)
\addStacc {d8 d r fis}
g( d) r \addStacc {d,
d d r fis'}
g( d) r \addStacc {d,
d d} r4
d8\cresc d'4 c8
b\trill\f( d16) \addStacc {g b b} \afterGrace b8\trill {a32 b}
c8 r e,,16\p( f) f( g)
\addStacc {g8 g r b}
c( g) r \addStacc {g,
g g r b'}
c( g) r \addStacc {g,
g g} r4
g8\cresc g'4 f8
e\trill\f( g16) \addStacc {c e e} \afterGrace e8\trill {d32 e}
f4 r8 a,_\dolcemo
a4 r8 \slashedGrace b! a16. gis32
8 r r b
b4 r8 \slashedGrace c b16. a32
8 r r a
a( a'4) fis16 dis
a8 a'4 fis16 dis
a8\pocof fis'8~ 16 dis b a
a8( g) \appoggiatura {e32 fis} g8\p fis16-. e-.
e( dis) dis-. r g( fis) fis-. r
fis( e) e-. r \appoggiatura {g32 a} b8 a16-. g-.
g( fis) fis-. r b( a) a-. r
a( g) g-. r \appoggiatura {g'32 a} b8\f a16 g
<a, e'>4 \appoggiatura {fis'32 g} a8 g16 fis
d4 \appoggiatura {e32 fis} g8 fis16 e
c4 \appoggiatura {dis32 e} fis8 e16 dis
b4 r
R2
r4 \appoggiatura {a'32 b} c8\ff b16 a
g16. e32 c'16. a32 \slashedGrace a8 g16. fis32 \slashedGrace fis8 e16. dis32
\slashedGrace dis?8 e4 r8\fermata \tuplet 3/2 { e16\p( dis!) fis-.
\repeat unfold 4 {e[( dis) fis-.]} }
e8 e,4\pocof fis8~
8 g4 fis8
e4~ 8 \tuplet 3/2 { e'16\p([ dis) fis-.]
\repeat unfold 4 {e[( dis) fis-.]} }
e8 e,4\pocof fis8~
8 g4 fis8\trill
e4
}