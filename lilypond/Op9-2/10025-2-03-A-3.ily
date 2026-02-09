% \version "2.22.0"		% Boccherini: Quatuor Op.9/2 - alto

\relative c' {
\clef alto

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle


r8
f4_\markup {\italic "Soto voce"}( e
f2)
f4( e
f2)
f
e8 g4 8
e g4 8
f d4 8
8 8 cis4
d8 4 8
8 8 cis4
d r
f4( e
f2)
f4( e
f2)~
f
e8 g4 8
e g4 8
f d4 8
8 8 cis4
d8 4 8
8 8 cis4
d r
bes2(
a
g4) bes
a2
f'8\f[ c e c]
c8 4 8
8[ 8 f d]
c[ g' g, c]
f8\f 16. 32 e8 16. 32
d8 16. 32 a8 16. 32
bes8. a32 bes c8 c,			%% SOURCE: bes8 a16. bes32 c8 c,
d2
f'4\p( e
d c)
d( c8 bes)
bes4 a
f'8\f 16. 32 e8 16. 32
d8 16. 32 a8 16. 32
bes8.\prall( a32 bes) c8 c,		%% SOURCE: bes8\prall( a16. bes32) c8 c,
d2
f'4\p( e
d c)
bes8\f[ 8 c c,]
f4 8   r
f'4\p( g
f2)
f4( g
f2)
a4(\cresc g)
fis( g)
<a, fis'>8\f 4 8
<g g'>[ d' bes] r
bes4\p( a
bes2)~
4( a)
bes2~
2
a8 c4 8
a c4 8
bes g'4 8
8 8 fis4
g8 4 8
8 8 fis4
g8[ g, g] r
<g ees'>\f ees'16. 32 \repeat unfold 3 {<g, ees'>8 ees'16. 32}

bes4 des\p(
c2)
<c ees>8\f 16. 32 \repeat unfold 3 {<c ees>8 16. 32}

c4\dynD des8( c)
bes2
<g ees'>8\f ees'16. 32 \repeat unfold 3 {<g, ees'>8 ees'16. 32}

bes4\dynD( c
des2)
c 
c'2\rf~
4 a!
bes2\p
r4 a(
bes2)
a
g4 r
a2
g4 r
gis2\rf(
a8) r r4 \set Staff.beamExceptions = #'(( end . ( ((1 . 8) . (4)) )))
gis2(
\addStaccmo { a8) e cis a
f'\p d f d
e cis e cis
d a d a
cis\cresc a cis a
f' d f d
e\f cis e cis
d a d a }
\repeat unfold 4 {a a'}

a,4 r 
f'\p e8( g)
f2 
4 e8( g)
f2
2
e8 g4 8
e g4 8
f d4 8
8 8 cis4
d8 4 8
8 8 cis4
d r
gis2\rf(
a4) r 
gis2\rf(
a8) e cis a
\addStaccmo { f'\p d f d
e cis e cis
d\cresc a d a }
cis a cis a
f' d f d
e cis e cis
d\f a d a
\repeat unfold 4 {a a'}

a,4 r8 a' \unset Staff.beamExceptions
d8\f 16. 32 c!8 16. 32
bes!8 16. 32 f8 16. 32
g8.\trill f32 g a8 a,
bes4~ 8 r
d4\p( c
bes a)
bes a8( g)
g4( f8) a'
d8\f 16. 32 c8 16. 32
bes8 16. 32 f8 16. 32
g8. f32 g a8 a,
bes4~ 8 r
d4\p( c
bes a)
g8\f[ bes a g]
f[ d' d,] r
}