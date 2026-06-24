\version "2.24.1"		% Boccherini: 48ème Quatuor Op.32/6 G.206

\relative c'' { \clef treble

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle
\omit TupletBracket 


<< e8 \\ e\f >>
a8 cis16 b a gis fis e
d8 fis16 e d cis b a
gis8 b16 a gis fis e d
cis4 r8 a'\p \set Staff.beamExceptions = #'(( end . ( ((1 . 8) . (4)) ((1 . 16) . (4 4)) )))
cis,^\stacc a' d, a'
dis, a' e a
eis\cresc a fis d'
b e cis\f a'
gis16( a) b a gis fis e d
cis\ff( b) a b cis d e fis
\repeat unfold 2 { gis( a) b a gis fis e d
cis( b) a b cis d e fis }


gis4\trill( a8) cis,
\grace cis16 <e, b'>4 r8 b'_\dolce
e16( fis) gis fis e dis cis b
a( b) gis( a) fis8 fis'16 gis
a( gis) fis e dis( cis) b a
gis( a) fis( gis) e8 gis'16 a
b( a) gis fis e( dis) e( dis)
e( dis) cis bis cis( bis) cis( bis)
cis( b!) a( gis) a( gis) a( gis)
a4 r
r8 a'16\p( b) a8 8
b b( cis) cis
b\cresc b( cis) cis
\repeat unfold 4 b16 cis4:16\f
b: cis:
b:\ff cis:
b: cis:
b4 r
r8 b,\trill_\dolce( fis') a-.
\grace a16 gis4 fis8 e
\grace e16 dis4 cis8 b
e( e,) e e
cis'( a) gis fis
b4~ 8.\trill cis16
e,4 dis
\grace dis?8 e4. e'8\ff
gis, e' a, e'
ais, e' b e
bis e cis a'
fis b gis e
a8. b16 cis8 8
\grace cis16 b4. a16 gis
fis2\trill
e4 r8 gis,16\p( a)
\addStacc { b8 gis cis a
b gis a cis
b r dis r
e } r r gis,16( a)
\addStacc { b8 gis cis a
b gis a cis
b r dis r
e } r r    e\ff
e,8.\trill( fis16 e8) e'-.
e( dis) dis fis
b,8.\trill( cis16 b8) a'
a( gis) gis( e)
e,8.\trill( fis16 e8) e'-.
e( dis) dis fis
b,8.\trill( cis16 b8) a'
a( gis) gis\sf b(
a) gis( fis) eis(
d!) cis( b) a(
gis) fis( eis) d!(
cis4.) r8
r cis'\trill_\dolce( gis') b-.
\grace b16 a4 gis8( fis
eis d! cis b)
a( gis fis4)
r8 cis'\trill( gis') b-.
\grace b16 a4 gis8 fis
\grace e16 dis4 cis8 dis
fis( e) e4
r8 b\trill( fis') a-.
\grace a16 g4 fis8( e
dis c b a)
g( fis e4)
r8 b'\trill( fis') a-.
\grace a16 g4 fis8 e
\grace d16 cis!4 b8 cis
e( d) d4
r d_\dolcemo( 
cis) bis4~
8. 16 4\trill
dis( bis?)
r bis(
dis fis
gis) dis
e8( cis) gis4~
4 e'8-.( cis-.)
bis( cis) e-. cis-.
a( cis) e-. cis-.
gis( cis) e-. cis-.
fis,( cis') e-. cis-.
gis'4\trill\pf( a8) cis,-.
cis( bis) dis-. fis,-.
fis2(
e4) e'8_\dolce( cis-.)
bis( cis) e-. cis-.
a( cis) e-. cis-.
gis( cis) e-. cis-.
fis,( cis') e-. cis-.
gis'4\trill\f( a8.) fis16
e4 dis\trill
cis2
R2
d2_\dolcemo~
2
cis8( d dis e
d! cis b a)
gis2~
2(
a4) r8 e'\f
a8 cis16 b a gis fis e
d8 fis16 e d cis b a
gis8 b16 a gis fis e d
cis4 r8 a'\p
cis, a' d, a'
dis, a' e\cresc a
eis a fis d'
b e cis\ff a'
\repeat unfold 3 { gis16( a) b a gis fis e d
cis( b) a b cis d e fis }




gis4\trill a8 a,
<gis b>4 r
r8 d'16\p( e) fis8-. 8-.
e-. e( fis) fis(
e)\cresc e( fis) fis-.
e4:16 fis:
e:\f fis:
e:\ff fis:
e: fis:
e4 r
r8 e_\dolcemo( b') d-.
\grace d16 cis4 b8 a
\grace a16 gis4 fis8 e
a( a,) a a
fis'( d) cis b
e4~ 8.\trill fis16
a,4 gis
\grace b8 a4.\ff 8
cis, a' d, a'
dis, a' e a
eis a fis d'
b e cis a'
d,8.\trill( e16) fis8 8
\grace fis e4. d16 cis
b2\trill
a4 r8 cis16\pp( d
e8) \addStacc { cis fis d
e cis d fis
e r gis r
a } r r cis,,16( d
e8) \addStacc { cis fis d
e cis d fis
e r gis r
a } r r
}