% \version "2.24.0"		% Boccherini: Quatuor Op.15/1 - alto

\relative c' {
\clef alto

\override DynamicTextSpanner.style = #'none



r8 r4
d\f d, r
d' d, r
d' a' a,
d r r
a\p a a
a2.~
4 cis4 4
d r8 a\f b cis
d e fis e d cis
b b'16( cis) d8 cis b a
gis b d, fis b, d
gis,2.
\addStacc {gis'8\p a b a b gis}
\repeat unfold 2 {a4 r r
gis8 a b a b gis}


a4 r e
d2\cresc fis4
e2\f gis4
fis4\ff 4 4
\repeat unfold 2 {e fis2}

e4 fis fis,
e r r
a8\p \repeat unfold 5 a
\repeat unfold 6 a2.:8





a4 r r8 r16 a'
cis,4( d) r8 r16 a'
dis,4( e) r8 r16 a
eis4( fis) e?4~
8 4 4 8
8\ff b' gis b a cis
b b gis b a cis
d,4 e e
\repeat unfold 4 {a, r r
R2.}






a4 4 4
4 r8   r r4
\repeat unfold 2 {a' a, r}

r r r8 e
fis4 b8 8 d fis
fis8. e16 d4 r
b' b, r
r r r8 fis'
gis2 4(
a8) r r4 fis\p
e e e
fis2 4
e r e'
ais,2.\cresc
b8 8 cis8 8 dis8 8
dis?2.\f
dis?8 b \repeat unfold 4 ais16 \repeat unfold 4 fisis
\repeat unfold 3 {gis4:16 ais: fisis:}


gis4 r r
R2.
r4 ais\p( fisis)
\repeat unfold 3 {gis( ais fisis)}


gis2 b,4
cis dis4 4
b\f b b
b2 r4
r r8 e16( fis gis8) a
b cis d b gis e
a4 a, cis8 e
e8. d16 cis4 r
r r8 a16( b) cis8 d
e( fis g! e cis a)
d4 d, fis8 a
a8. g16 fis4 r
r r8 d'16( e) fis8 g
a b c? a fis d
g4 g, r
r a\f cis
d e r
a\p b8( a g fis)
\tuplet 3/2 { e8 g fis e d cis cis d e
d fis e \tpnOff d fis e d g fis
e g fis e d cis cis d e
d fis e d fis e d g fis }
e4 <cis e a> r
\addStacc {cis8\p d e d e cis}
d4 r r
\addStacc {cis8 d e d e cis}
d4 r r
\addStacc {cis8 d e d e cis}
d4 r a\cresc
g2 b4
a2 cis4
b b b
\repeat unfold 3 {a8 8 b b b b}


a4 r r
fis4 4 4
\slashedGrace a8 g2\p fis4
g g e
fis8 g a g \repeat unfold 4 fis4

\slashedGrace a8 g2 fis4
g g e
fis8[ g a g] fis8. d'16
fis,4( g) r8 r16 d'
gis,4( a) r8 r16 d
ais4( b) a4~
8 4 4 8
8\f e' cis e d fis
a, e' cis e d fis
g,4 a a
d\p r r
\repeat unfold 3 {R2.
d4 r r}




R2.
<d fis a>4\f 4 4
4 r8
}