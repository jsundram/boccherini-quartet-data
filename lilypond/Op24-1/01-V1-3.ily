% \version "2.24.0"		% Boccherini: Quatuor Op.24/1

\relative c'' {
\clef treble

\override DynamicTextSpanner.style = #'none



r2
R1*2

r2 r4 a4\p~
4 r <d, d'>8.\ff e'16 8.\trill d32 e
\repeat unfold 2 { fis8 d cis' e, d'[ d,] e8.\trill d32 e }

fis8 d g e a4 <d,, a' fis'>
<a' cis e>2 d,8-.\pp 16( e d8) d'-.
d( cis) cis-. e-. e( bes) bes a
a( g) g-. bes'-. bes( e,) e-. g-.
g( cis,) cis!( bes) bes( a) e'-. g,-.
g f f4 <d d'>8.\ff[ e'16] 8.\trill d32 e
fis!8 d cis' e, d'[ d,] e8.\trill d32 e
fis8 d cis' e, d'[ d,] e8.\trill d32 e
fis8 d g e a[ a] a,16( g fis e)
<< d2 \\ d >>    r2
r4 e2\p b'4(
a) r r2
r4 e2 b'4(
a) r r a,~
a a'2 a'4(
gis) a r a,,~
a a'2 a'4(
gis a) a,16( b cis8) b-. a-. 
b16( cis d8) cis-. b-. cis16( d e8) d-. cis-.
d16( e fis8) e-.\cresc d-. gis16( a b8) a gis
a4\f <d,, d' fis> <a' cis e> <e b' gis'>
<a, e' cis' a'>2 a''8.\ff[ b16] 8.\trill a32 b
c4 fis, a dis,
fis r r2
r r4 fis,\p(
e) r g'8.\ff a16 8.\trill g32 a
b4 e, g cis,
<< e4 \\ e >> r4 r2
r r4 e,(
d) r d8\pp[ 16( e] d8) d'-.
d[( cis]) cis-. e-. e[( bes]) bes-. a-.
a[( g]) g-. bes'-. bes[( e,]) e-. g-.
g[( cis,!]) cis( bes) bes[( a]) e'-. g,-.
g[( f]) f( e) d4 r
R1
r2 r4 g~
g( f e a)~
a r <d, d'>8.\ff[ e'16] 8.\trill d32 e
\repeat unfold 2 { fis8 d cis' e, d'[ d,] e8.\trill d32 e }

fis8 d g d a'[ d,] b'8.\trill a32 b
<d, c'>2 b'8_\dolce f( b) a-.
\grace a g4 fis8 e a-. e( a) g-.
\grace g fis4 e8 d d'8.\f[ a16] 8.\trill g32 a
b4 b,8.\trill a16 4 e'8.\trill( d16)
d2 r
R1*2

e,8\pp 4 \once \tieDashed 8~ 8 4 8
\repeat unfold 6 e2:16


fis2:\cresc cis:
d8( fis a) a\ff << a2:16 \\ a2:16 >>
a8 d4 8 d4:16 cis:
<d, d'>4 r r2
R1
r2 d'16_\markup {\italic "dolcis."}[( e fis8]) e-. d-.
d[( cis]) cis-. r e[( d]) d-. r
d[( cis]) cis r d16[( e fis8]) e-. d-.
d[( cis]) cis-. r e[( d]) d-. r
d[( cis]) cis r cis16[( d e8]) d-. cis-.
d16[( e fis8]) e-.\cresc d-. e16[( fis g8]) fis-. e-.
fis16[( g a8]) g-.\ff fis-. cis'16[( d e8]) d-. cis-.
d4 b8.\trill a16 4 <a, cis e>
<d, a' fis'>2
}