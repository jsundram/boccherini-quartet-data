% \version "2.24.0"		% Boccherini: Quatuor Op.Op.22/1 - cello

\relative c {
\clef bass

\override DynamicTextSpanner.style = #'none




r8 c\f e c g'4 g,
c,8( c') \repeat unfold 14 c

g g' g g, <c, c'>4 r
r8 c'\p e c g'4 g,
c,8 c' \repeat unfold 14 c

g g'( fis) g g,4 r
\clef tenor d''2 2
4 16\rf( e fis e d e fis g a b c d)
\addStacc {c8 b a g fis e d c}
b4 d'8( b) b( g) g( d)
d2 2
4 16( e fis e d e fis g a b c d)
\addStacc {c8 b a g fis e d c}
\grace c b2 \clef bass g,8\f g' b, g'
c, g' c g e g c, g'
b, g' b g g, g' b, g'
c, g' c g e g c, g'
c, g' c g \repeat unfold 4 g,
\repeat unfold 4 a \repeat unfold 4 d
\repeat unfold 4 g, c c c cis
d4 d,_\dolce d d
g2 g8\pp( \repeat unfold 9 {g' g,}

	g')
g, g c c \repeat unfold 4 d
\repeat unfold 3 { g,( \repeat unfold 3 {g' g,} g') }


g,\rf g c c \repeat unfold 4 d
b2\f~ 4\p 4
c c( d) d
b2\f~ 4\p 4
c c( d) d,
g8\pp g g g \repeat unfold 7 g2:8



g2 r
R1
r8 cis16\f( d e8) cis g' e bes' g
cis2 r
r8 cis,16( d e8) cis g' e bes' g
\repeat unfold 4 cis \repeat unfold 4 cis,
d4 r r a\p
d, bes'8-! r a-! r a'-! r
d,4 r r2
R1
r8 b!16\f( c d8) b f' d aes' f
b!2 r
r8 b,16\f( c d8) b f' d aes' f
\repeat unfold 4 b8 \repeat unfold 4 b,
c c c d ees ees( c bes)
aes1\sfz 
g8 d'16( c b!8) d g,4 r
r c\pocof( aes'2)
g4( f) ees8\p 8 8 8
f f( d d ees) ees b! b
c c fis fis( g4) r
r c,\pocof( aes'2)
g4( f) ees8\p 8 8 8
f f d d ees ees b! b
c c fis, fis g4 b(
c) r r2
R1
g8 r g' r g r g, r
c4 r r2
R1*2

g8 r g' r g r g, r
c2 8\f c' e, c'
f, c' f c a c f, c'
e, c' e c c, c' e, c'
f, c' f c a c f, c'
e, c' e c \repeat unfold 4 c,
\repeat unfold 4 d \repeat unfold 4 g
\repeat unfold 4 c, f, f' f fis
g4 g,_\dolce g g
c2 c,8\pp( c' c, c')
c,( \repeat unfold 3 {c' c,} c')
\repeat unfold 2 {c,( c' c, c')}
c, c'\rf f f g g g, g
c,( c' c, c') c,\p( c' c, c')
\repeat unfold 2 {c,( c' c, c')}
c,( \repeat unfold 3 {c' c,} c')
c, e' f f \repeat unfold 4 g
e2.\f 4_\dolce
f f( g) g
e2.\f 4_\dolce(
f) f( g) g,
c,8\pp( c') \repeat unfold 6 c
\repeat unfold 3 { c,( c') \repeat unfold 6 c }


c,( c') c, c c4 r
}