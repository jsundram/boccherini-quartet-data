% \version "2.24.0"		% Boccherini: Quatuor Op.Op.22/5 - alto

\relative c' {
\clef alto

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle
\omit TupletBracket

r8
r c_\dolcis( b a)
gis( b e b)
b d4 e8~
8 d c r
r e\pp e( f!
fis)[ gis16. a32] b8[ cis16. d32]
e8[ a,( d,]) b'16. c!32
d8[ g,16. e32] c8 d-.
d bes4 8
8 bes'4\rf b8(
c) d,\f e e,
a4 r8 e'_\dolce
a4( b8) c
b16( gis) e8 r e\trill
b'4( c8) d
\tuplet 3/2 {c16( a) e} a,8 r4
r16 g\pp( g' g, g' g, g' g,)
\repeat unfold 2 {r g( g' g, g' g, g' g,)}

r g( g' e) c8 r
r c\mf \repeat unfold 6 c

g g'4 8
b( c) g4\p
4 a16( g) c g
a\trill( g) g8~ 8 16 a
\grace g f8 16 g \grace f e8 16 f
<< {e4 d} \\ g,2 >>
g8\f( g') g g
g_\dolce e c e
g,\f( g') g g
g e c r
r e\p( d c)
b g'4 f8~
8 8( e d)
c8 4 e8~
8 8( d c)
b g'4 f8~
8 8( e d)
c4 r
e(\cresc d)
c8. b16 a8 g
f!\f f f f
e4 r
c'8( b a) e'8~
8\rf d( b') gis,\f
a b( c) d
e8. d16 d( c) c( b)
a4. e'8\rf~
8 d( b') gis,\f
a\p b c d
e r r16 gis( a b
a8) r r16 c( b a
gis8) r r16 gis( a b
a8) r r16 e( d c)
b8 r r c'16\pp( a)
\repeat unfold 3 {gis( b) e,8 r c'16( a)}


gis8 r r gis
\repeat unfold 2 {gis8 r r4}

gis8 e4 8
d4^\ten~ 8   8
cis\f a a a
a a32( c e a) cis8 r
R2
r8 a, a a
f\f d d d
d d' d d
a cis( d) d,
a' d, r4
<d' a'>4_\dolce bes'16( a) d a
bes( a) a4 bes16-. g-.
f8\trill g16-. e-. d8\trill e16-. cis-.
d8[ d,16. d'32] \grace d16 c!16.[ bes32 \grace bes16 a16. g32]
f8\f \repeat unfold 7 f

f f c' c,
f r r4
c''_\dolce( bes8) a
d d8~ 16( e f d)
\grace d c8 a16 c \grace c bes8 a16 g
f8[ 16. g32] f16 ees d c
bes2:8\f
bes:
bes8 8 f' f,
bes r r4
f'_\dolce( ees8) d
g g8~ 16( a bes g)
f( d) d'( bes) bes( f) f( d)
d4\trill c8 r
r d\p d d
r d-. d( bes)
r e e e
e( cis) r e
cis'4( d8) e
d r r4
d16( a) f d cis8 d
e r r e
cis'4( d8) e
d r r4
d16( a) f d cis8 d
e4 r
r r8\fermata r
r c_\dolcis( b a)
gis( b e b)
b d4 e8~
8 d c4
r8 c( b a)
gis( b e b)
b d4 e8~
8 d c r
r e-. e( f
fis)[ gis16. a32] b8[ cis16. d32]
e8 a,( d,)[ b'16. c!32]
d8[ g,16. e32] c8 d-.
d bes4 8~
8 8 8 d(
e8) e4 d8
c!4~ 8 d-!
d bes4 8~
8 8 8 d
\repeat unfold 5 e
	r r4
R2
r16 c'( b a) gis8 gis,\f
a d_\dolce e e,
a r r4
R2
r16 c'( b a) gis8 gis,\f
a d e e,
a r r f'16\p( d)
\repeat unfold 3 {c( e d b) a8\noBeam f'16( d)}


c8\pp r r c
\repeat unfold 2 {c8 r r4}

c8\startTextSpan 8 8 8\stopTextSpan
4~ 8
}