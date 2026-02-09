% \version "2.22.0"      %Boccherini: Quatuor Op.2/3 - cello 1er mvt

\relative c { \clef bass


\tupletSpan 8 \override TupletBracket #'bracket-visibility = ##f
\set Timing.baseMoment = #(ly:make-moment 1 4) \set Staff.beatStructure = #'(4 4 4 4) 
\set Staff.beamExceptions = #'(( end . ( ((1 . 12) . (3 3 3 3))  ((1 . 24) . (3 3 3 3 3 3 3 3)) ((1 . 8) . (4 4)) )))


d16\dolce \repeat unfold 7 d d2:16\rf 
d: d:\p
d:\rf d:\p
d:\rf e4\p d
cis16 cis cis cis cis cis a a d8\p( fis g a)
b4\f a g16 g g g g g gis gis
a8 a, a r \clef tenor e''8.\solo[ cis32( d)] e16-. e-. e( fis)
e8 \clef bass a,, e' e, \clef tenor e''8.[ \slurDashed cis32( d)] e16-. e-. e( fis) \slurSolid	
e8 \clef bass a,, e' e, a4:16\p a:
a:\f a: a: a':
gis16 e a e b' e, a e gis e a e b' e, a e
gis e a e b' e, a e gis8 e e, r
\clef tenor b'''8\solo gis16 b \grace b8 a8 gis16 fis e4 b
gis dis e fis
gis16 b fis b gis b a b gis b fis b e, b' dis, b'
e, b' fis b gis b a b gis b fis b e, b' dis, b'
e,8 e e e \clef bass gis gis gis gis
a,( gis a b) cis( d cis b)
a( gis a b) cis( d cis b)
a a' a a b, b' b b
cis, cis' cis cis ais2
a!4 gis gis2
g!4 fis! f2
e2:8 f:
e: gis:
\clef tenor a8.\solo cis16 \grace d8 cis8 b16 a d8. e16 \grace g8 fis8 e16 d
cis8 cis, cis cis d d e e
a8. cis16 \grace d8 cis8 b16 a d8. e16 \grace g8 fis8 e16 d
cis8 \clef bass cis, cis cis d d e e
a2\p( e)
a, e
a4\f a a r 		%% reprise
\once \override Score.BreakAlignment #'break-align-orders = #(make-vector 3 '( staff-bar clef key-signature )) \clef tenor a'8\solo\fp a8~ 16 cis( b gis) a( cis b gis) a( cis b d)
cis8\fp cis8~ 16 e( d b) cis( e d b) cis( e d fis)
e( d) d( cis) cis( d) d( e) e( d) d( e) e( fis) fis( g)
\tuplet 3/2 { g( a g) fis( g fis) \override TupletNumber #'stencil = ##f e( fis e) d( e d) cis( d cis) b( cis b) a( b a) g( a g) }
\clef bass fis\p \repeat unfold 7 d d2:16
d: d:
d:\rf d:
d: e4 d
cis16\f cis cis cis cis cis a a d8\p( fis g a)
b( c b a) g( gis a b)
c( d c b) a( ais b cis)
d( e d cis) b\f b b b
ais ais a a gis gis g g 
g[ fis!16( e)] fis8 f e16 f gis a b8 e,
a,( gis a b) cis( d cis b)
a( gis a b) cis( d cis b)
a a a' a e'16.[ d32 cis16. b32] a16.[ g32 fis16. e32]
d16 a' e a fis a g a fis a e a d, a' cis, a' 
d, a' e a fis a g a fis a e a d, a' cis, a' 
d,,8\fp d' d d e,\fp e' e e
fis,\f fis' fis fis dis2
d!4 cis! cis2
c4 b bes2
\repeat unfold 4 a8 bes\f \repeat unfold 3 bes
\repeat unfold 8 a
d8.\solo a'16 \grace b8 a8 g16( fis) b8. cis16 d8 cis16( b)
a8\f fis, fis fis g g a a
d8.\solo a'16 \grace b8 a8 g16( fis) b8. cis16 \grace e8 d8 cis16( b)
a8\f fis, fis fis g g a a
d2\p a
d, a'
d,4\f d d r
}