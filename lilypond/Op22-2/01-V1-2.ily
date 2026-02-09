% \version "2.22.0"		% Boccherini: Quatuor Op.22/2 - violon 1

\relative c'' {
\clef treble

\override DynamicTextSpanner.style = #'none



fis4-._\markup {\italic "Soave"}
4. g8 a4
d, d fis8.( d16)
b4 b( cis)
a2 4(
b2) 4(
cis2) 4( 
d2) 4^(
<a e'>2)   f'4\f
f?4. g8 a4
bes bes, d8.( c16)
4 c' c,
c( bes) bes'4~
4 a8( g f e)
f4 r d\p(
r d, r
cis!) r   fis'!4_\markup {\italic "Soave"}
4. g8 a4
d, d fis8.( d16)
b4 b( cis)
a2 4
2 4^(
<d, b')>2 b'4(
cis2) 4(
d2)   r4
R2.*7






r4 r d8._\dolce 16
\tuplet 3/2 { g8 b a g fis e d c b
c e d \tpnOff c b a g fis e
fis a g fis e d c b a
b g b d b d g d g
b g b d b d g d g
b g b d b d } g4 \tpnOn
\tuplet 3/2 {d,8( e fis g fis e d c b)}
<< {b4 a} \\ d,2 >> r4
R2.*7






r4 r a'8( d)
\grace d16 cis4 b8\trill( a a'8. g16)
\grace g fis4 e8 d a d
\grace d16 cis4 b8\trill( a a'8. g16)
\grace g fis4 e8 d d( d')
cis( c b bes a gis)
g!( fis e d cis d)
\tuplet 3/2 {b( g') e-.} e2\trill
d4 r r
R2.*7






r4 r d8._\dolce 16
\tuplet 3/2 { g8 b a g fis e d c b
c e d \tpnOff c b a g fis e
fis a g fis e d c b a
b g b d b d g d g
b g b d b d g d g
b g b d c b a( b) g-.
fis( g) e-. d( e) c-. b( c) a-. } \tpnOn
\grace a8 b2 \tuplet 3/2 { g8 d g
b g b \tpnOff d b d g d g
b g b d b d } g r
\grace e,16 d8.\f c16 <d, b'>4 <d a'>
<g, g'>2
}