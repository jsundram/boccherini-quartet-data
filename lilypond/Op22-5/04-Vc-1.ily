% \version "2.22.0"		% Boccherini: Quatuor Op.Op.22/5 - cello

\relative c {
\clef bass

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle
\omit TupletBracket 

r8
R2
r8 gis_\dolcis( b) d-.
gis,2
a8 b c a
r a-. a-. a'~
a gis g4~
8 fis f4~
8 e e r
r d-. d4~
8\rf d' d-. d,
c d e e,\f
a4 r
r8 c'\p( b a)
\repeat unfold 2 {r gis( a b)}

r a,\pocof( g) b
r e\p( d c)
\repeat unfold 2 {r b( c d)}

r c\mf( e) g
\repeat unfold 8 c,

g g' c, c'
g c, r4
r8 c\p c c
c, c' c c
g g' c,, c'
g16 g'( fis) g g,8 8
8\f( g') g g
<c,, c'>4 r
g'8( g') g g
<c,, c'>4 r
c'8\p r c, r
g' r r4
g'8 r g, r
c r r4
c8 r c, r
g' r r4
g'8 r g, r
c r r4
c8\rf c'( b) b,(
a) a'4 g8
f!8\f f f, f
e4 r8 e'32( d c b)
a8\rf b c a
b d gis,4\f
a8_\dolce b c d
e4 e,
a8\rf b c a
b d gis,4\f
a8_\dolce b c d
e4 8 8
\repeat unfold 3 {e,4 e'8 8}


e,2\p~
\repeat unfold 3 e~


e8 r r e'_\markup {\italic "morendo"}
\repeat unfold 2 {e r r4}

e,4 e4~
8[ e' e]   e
a,\f a a a
a_\dolce a' a, r
R2
r8 a d d,
d\f \repeat unfold 7 d

a' cis d d,
a' d r4
d,8\p d d d
d d' d cis
d g, a a
d[ d,16. d'32] \grace d16 c16.[ b32 \grace b16 a16. g32]
f8\f \repeat unfold 7 f

f f c' c
f4 f8 \grace {e32[ f]} c16-. a-.
f8\p \repeat unfold 7 f

f f c' c,
f r f'16 ees d c
bes8\f \repeat unfold 7 bes

bes bes f' f,
bes4 bes'?8 f16-. d-.
bes8\p \repeat unfold 7 bes

bes bes'? r bes,
f' f, f f
r fis'( a fis)
r g( bes g)
r gis b! gis
r a e cis
\repeat unfold 3 {a r a r
a r r4}




a8 r a r
a4 r
r r8\fermata r
R2
r8 gis_\dolcis( b) d-.
gis,2
a8 b c a
R2
r8 gis( b) d-.
gis,2
a8 b c a
r a a a'~
a gis( g4~
8) fis( f4~
8) e e r
r d-. d4~
8 d' d d,
e e e e
f4 8 r
r d-. d4~
8 d' d d,
e e e e
a, r r4
R2
r4 gis8\f 8
a_\dolce d e e,
a r r4
R2
r4 gis8\f 8
a d, e e
a2\p~
\repeat unfold 3 a~


a8\pp r r a
\repeat unfold 2 {a r r4}

a8 8 8 8
4~ 8
}