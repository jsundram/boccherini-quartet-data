% \version "2.22.0"      %Boccherini: Quatuor Op.2/5 - violon2 2ème mvt

\relative c'' { \clef treble

\tupletSpan 8
\override TupletBracket #'bracket-visibility = ##f




cis8\p( b a)
fis4 e8
fis4 e8
d\rf cis r
fis'16\p( e) e( d) d( cis)
\tuplet 3/2 { b-\tweak #'X-offset #-1.5 \rf( cis d) } d4(
cis16.)[ d32] \grace cis8 b8 a
\grace b8 a8\trill gis r
r16 b,\p( dis e fis gis)
a( gis fis e dis e)
fis( gis a gis fis e)
dis8 e r
gis'\p fis16( e dis cis)
b( a) gis( fis) e( dis)
c8\f g'( e)
fis8. dis'16( dis e) \override TextSpanner.style = #'squiggle
fis16.\p[ gis32] fis16\startTextSpan fis fis fis\stopTextSpan
fis( e) e8 e
e4 dis8\trill
\grace dis?8 e8\pp r16 dis,( dis e)		%% SOURCE: no sharp to \grace
fis16.[ gis32] fis16 fis fis fis
fis( e) e8 e
e4 dis8\trill
e <gis, e' b'> r
e'\p b e
a4 gis8
e4.
e8\rf e r
R4. 
r8 fis fis
e cis cis
b b'16\rf( cis b a)
gis( e gis a b cis)
d( cis b a gis a)
b( cis d cis b a)
gis8 a r
r16 a( cis d e fis)
g\rf( fis e d cis d)
e( fis g fis e d)
cis8 d r
a4 r8
b4 r8
fis4 r8
gis <gis b> r
R4.*2

r8 c,\f( a)
b8. gis'16( gis a)
b16.\p[ cis32] b16 b b b
b16.\prall([ a32)] a8 a
a4 gis8
a r16 gis,\pp( gis a)
b16.\f[ cis32] b16 b b b
b16.([ a32)] a8 b
a4 gis8\trill
a <cis e a> r
}