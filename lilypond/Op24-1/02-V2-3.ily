% \version "2.24.0"		% Boccherini: Quatuor Op.24/1

\relative c'' {
\clef treble

\override DynamicTextSpanner.style = #'none



d,8-.\pp[ 16( e] d8) d'-.
d( cis) cis-. e-. e( bes) bes-. a-.
a( g) g,-. g'-. g( bes cis! e)
g cis, g' bes, g' a, g' g,
g( f) f4 <d d'>8.\ff e'16 8.\trill d32 e
\repeat unfold 2 { fis8 d cis' e, d'[ d,] e8.\trill d32 e }

fis8 d g e a4 <d,, a' fis'>
<a' cis e>2 r
R1
r2 r4 g\p~
g( f e) a~
a r <d, d'>8.\ff[ e'16] 8.\trill d32 e
fis!8 d cis' e, d'[ d,] e8.\trill d32 e
fis8 d cis' e, d'[ d,] e8.\trill d32 e
fis8 d g e a[ a] a,16( g fis e)
<< d2 \\ d >>    r2
r4 e_\dolce( d2)
cis r
r4 e( d2)
cis  cis'16[( d e8]) d-. cis-.
fis[( e]) e r cis16[( d e8]) d-. cis-.
b[( a]) a-. r cis16[( d e8]) d-. cis-.
fis[( e]) e r cis16[( d e8]) d-. cis-.
b[( a]) a-. r r2
r a16[( b cis8]) b-. a-.
b16[( cis d8]) cis\cresc b b16[( cis d8]) cis b
cis4\ff <d, a' fis'> <a' cis e> <d, b' e>
<a e' cis' a'>2 a''8.\ff[ b16] 8.\trill a32 b
c4 fis, a dis,
fis r a16\p[( b c8]) b-. a-.
g[( e]) b'-. r a[( fis]) b-. r
g[( e]) b'-. r g8.\ff a16 8.\trill g32 a
b4 e, g cis,
<< e4 \\ e >> r4 g16_\dolce[( a b8]) a-. g-.
fis[( d]) a'-. r g[( e]) a-. r
fis[( d]) a'-. r r2
R1  \tag #'partie \pageBreak		%---------------------------
r2 r4 g,\pp~
g( f e a)~
a r d,8[ d16( e] d8) d'-.
d[( cis!]) cis-. e-. e[( bes]) bes-. a-.
a[( g]) g bes' bes[( e,]) e-. g-.
g[( cis,!]) cis( bes) bes[( a]) e'-. g,-.
g f f4 <d d'>8.\ff[ e'16] 8.\trill d32 e
\repeat unfold 2 { fis8 d cis' e, d'[ d,] e8.\trill d32 e }

fis8 d g d a'[ d,] b'8.\trill a32 b
<d, c'>2 r4 b\p~
b b16( a g fis) e8 a4 8
4 16( g fis e) d8\ff d'4 8
d2:16 d4: cis:
d2 r
R1
r2 d16_\markup {\italic "dolcis."}[( e fis8]) e-. d-.
d[( cis]) cis-. r e[( d]) d-. r
d[( cis]) cis r d16[( e fis8]) e-. d-.
d[( cis]) cis-. r e[( d]) d-. r
d[( cis]) cis r cis16[( d e8]) d-. cis-.
d16[( e fis8]) e-.\cresc d-. e16[( fis g8]) fis-. e-.
fis16[( g a8]) g-.\ff fis-. cis'16[( d e8]) d-. cis-.
d4 b8.\trill a16 4 <a, cis'>
<d, d' d'> r r2
R1*2

e8\pp 4 4 4 8
\repeat unfold 6 e2:16


fis2:\cresc cis:
d8[( fis a]) a\! << a2:16 \\ a2:16\ff >>
a8 d4 8 <fis, d'>4 <a, e' cis'>
<a fis' d'>2
}