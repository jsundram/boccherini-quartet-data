% \version "2.22.0"      %Boccherini: Quatuor Op.2/3 - alto 1er mvt

\relative c' { \clef alto


\tupletSpan 8  \override TupletBracket #'bracket-visibility = ##f
\set Timing.baseMoment = #(ly:make-moment 1 4) \set Staff.beatStructure = #'(4 4 4 4) 
\set Staff.beamExceptions = #'(( end . ( ((1 . 12) . (3 3 3 3))  ((1 . 24) . (3 3 3 3 3 3 3 3)) ((1 . 8) . (4 4)) )))


d16\dolce \repeat unfold 7 d  d2:16\rf
d: d:\p
d:\rf d:\p
d:\rf e4 d
cis8 e4 a8\p a a b fis\f
g4 a b8 b b gis 
e e e r a,\p a a a
a\f cis'16( e) d8 b16( d) \grace d8 cis8 a,\p a a
a cis'16\f( e) d8 b16( d) cis8 a,\f a r
r a\f a4 r8 a' a( b16 cis)
d8( cis gis a) d( cis gis a)
d( cis) gis( a) e b' gis16 a gis fis
e4 r r2
r b'8\mf gis16( b) a8 gis16( fis)
e8( dis e fis) g( a g fis)
e8( dis e fis) gis( a gis fis)
gis b gis b d,!2
cis!8( d cis b) a( gis a b)
cis( d cis b) a( gis a b)
a e' e e r d d d
r cis cis cis e4 fis8( g!)
fis4 b, d e8( f)
e4 a, a' b
e,16\f b' \repeat unfold 3 {e, b'} \repeat unfold 4 {d, b'}
e,2:8 e:
a,:\p a:
a4 r r2
a2:8 a:
a4 r r2
r d\p
cis4 r d2
cis4\f cis cis r
a8\fp a a e a e a e
a8\fp a a e a e a a
a1
a
\repeat unfold 6 d2:16


d: e4 d
cis8 e4 a8 a\p a( g fis)
g a b c b( d c gis)
a( b c d) c( e d ais) 
b( cis! d e) d4\f b
ais a gis g
e8[ fis16.( e32)] fis8 a b[ d16.( cis32)] b8 gis
e( d cis b) a( gis a b)
cis( d cis b) a( gis a b)
cis a' a, r r2
fis'8( g fis e) d( cis d e)
fis( g fis e) d( cis d e)
fis a a a r g g g
r fis fis fis a4 b8 c
b4 e, g a8 bes
a4 d, r2
e16\f g \repeat unfold 7 {e g}
e8 a a, r a4 a
a8 d, d d d d d d
d4 r r2
d8 d d d d d d d
d4 r r2
r g'2\p(
fis4) r g2
<d, a' fis'>4\f q q r
}