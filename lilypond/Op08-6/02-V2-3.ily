% \version "2.24.0"		% Boccherini: Quatuor Op.8/6 - violon 2

\relative c'' { \clef treble

\override DynamicTextSpanner.style = #'none
\omit TupletBracket 
\override TextSpanner.style = #'squiggle



\repeat unfold 2 {e,8\f( cis) fis4\rf}
e4 r e e
\repeat unfold 2 {e8( cis) fis4\f}
e8( cis) d( b) cis4 r
<< {e'2 4 4} \\ {e2\f 4 4} >>
e8( b) cis( a) b( gis) a( fis)
\repeat unfold 2 {gis( e) a4\f}
gis8( e) fis( dis) e e'4 d!8
\repeat unfold 2 {cis( a) d4\f}
cis8 8 d b cis a b gis
<< a2 \\ a >> r2
r r8 a, cis dis
e2 r
e4 r r2
<< {e'2 4 4} \\ {e2\f 4 4} >>
e2~ 8 gis, a b
a4 r a8( e) cis'4
b2 e8( b) gis'4
fis8 fis,4 4 4 8
e2 r4 e'
dis8 fis,4 4 4 8
e4 dis e( fis)
gis( b) r cis,(
b) dis e fis
gis( b) r cis,(
b2) r
b''4\ff 8 8 e,4 fis16( g a b)
c8 4 8 dis,2
b'4 8 8 d,!4 e16( fis gis! a)
b8 4 8 cis,!2
a'4\p 8 8 fis2
dis( c_\cal
a fis)
dis1~
4\fermata r4 fis8\f( dis) a'4
gis!8\f( e) b'4 fis8( dis) a'4
gis8( e) b'4\p b,2~
\once \tieDashed 1~
2 b'4\f \tuplet 3/2 {b8 a gis}
fis8 4 4 4 8
e4 b'2 a4~
4 gis2 fis4
e r r2
gis8\p( e) b'4 fis8( dis) a'4
gis r r2
r8 r16 gis\f a8. fis16 b4 b,
e <e b' e> q r
<< {e'2 4 4} \\ {e2\f 4 4} >>
e8( b) cis( a) b( gis) a( fis)
\repeat unfold 2 {gis( e) a4\f}
gis8( e) fis( dis) e e4 e'8
\repeat unfold 2 {dis( b) e4\f}
dis r fis, fis
\repeat unfold 2 {fis8( dis) gis4}
fis8( dis) e( cis) dis( b) cis( dis)
e2 r
e4 r r2
<< {e'2 4 4} \\ {e2 4 4} >>
e,2 r8 e fis gis
a2 r
a,4 r r2
<a' a'>2\f 4 4
<< a2 \\ a >> r8 a b cis
<d, d'>2 r
R1
<d' d'>2\f 4 4
d'8( a) b( g) a( fis) g( e)
fis fis e d cis( ais) e'4\f
d!8( fis) e( d) cis( ais) e'4
d8 b'4 4 4 8~
8 4 4 4 8
\repeat unfold 2 {b,( g) c4}
b r r2
<< {e2 4 4} \\ {e2 4 4} >>
e8( b) c( a) b( g) a( fis)
e e'4 4 4 8~
8 4 4 4 8
\repeat unfold 2 {e( c) <a f'>4}
<a e'>4 r r2
<a a'>2 4 4
a'8( e) f( d) e( c) d( b)
c( e) d( c) b( e,) e'4
c2 b
c8( e) d( c) b e, e'4
c2 b
a\p gis!
f'8\mf( f,) f'4 e8( e,) e'4
dis2 d8\rf d( c b)
c2~ 8 c b a
gis!4( a) \tuplet 3/2 {b8\cresc cis d cis! d e}
d4 e,2 r4
<a a'>2\ff 4 4
a'8( e) fis( d) e( cis) d( b)
cis cis d b cis a b gis!
a2 r
<a a'>2 4 4
a'8 e, a e a e cis a
e'4 r r2
e'4\f 8 8 a,4 b16( c d e)
f8 4 8 gis,!2
e'4 8 8 g,4 a16( b cis! d)
e8 4 8 fis,2
d'4\p 8 8 b2
gis! f_\cal
d b
gis!1~
4\fermata r b'8\mf( gis!) d'4
cis8( a) e'4 b8( gis) d'4
cis8( a) e'4 e,2\p~
1~
2 4\f \tuplet 3/2 {e8 d cis}
b8 4 4 4 8
a4 e'2 d4~
4 cis2 b4
a r r2
cis'8\p( a) e'4\f b8\p( gis) d'4\f
cis r r2
r8 r16 cis,\f d8. b16 e4 4
<cis e a> q q r
}