\version "2.24.1"		% Boccherini: Quatuor Op.24/2

\relative c {
\clef bass

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle
\omit TupletBracket 


a8\pp( cis_\markup {\italic "legato"} a cis a cis)
d( \repeat unfold 2 {fis d} fis)
gis,( e' gis, e') e, e'
\clef tenor e'4_\dolce( a,8) e' \grace d16 cis8 b16 a
g8( \repeat unfold 2 {fis g} fis)
g4\rf( fis) r
\clef bass r8 fis8_\dolce 8 8 e e
\repeat unfold 4 dis e e
f f e e dis dis
e2.:8
fis8( a dis,) dis( b) b-.
e( \repeat unfold 2 {gis e} gis)
fis8( a dis,) dis( b) b-.
e( gis e gis) e, e'
fis2.:
gis:
a:
b8\rf b, b b b b'
cis\ff \repeat unfold 5 cis
cis4 cis, r
r8 b'\p( cis b cis b)
ais8 8 8 8\cresc b b(
c) c\f b b ais ais
b2.\fermata_\markup {\italic "Cadenza"}
e,4 8( d cis b)
\slurDashed ais\pp ais( b) b( cis) cis(
d) d( e) e( eis) eis
fis2.:
b8\noBeam b, d fis d b
gis gis( a) a( b) b(
cis) cis( d\rf) d( dis) dis \slurSolid
e2.:
a8\noBeam a, cis e cis a
r cis'\p b a gis fis
eis4( fis2)
8 8( gis a gis fis)
eis\noBeam eis( fis g fis e)
dis\noBeam dis( e f e d?)
\repeat unfold 2 cis2.:

d:
dis:
e:
\repeat unfold 4 e,:



\repeat unfold 4 e8 e' e
f2.:\cresc
f:\f
\repeat unfold 4 e8 a,\p a
b2.:
cis:
d:
e:\rf
fis:\ff
fis4 fis, r
r8 e'\p( fis e fis e)
\repeat unfold 4 dis e e
f\f f e e dis dis
e2 r4\fermata
a,4\fermata e'8 d cis b
}