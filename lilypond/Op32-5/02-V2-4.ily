\version "2.24.1"		% Boccherini: 47ème Quatuor Op.32/5 G.205

\relative c'' { \clef treble

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle
\omit TupletBracket 



r8 bes-\parenthesize \p([ c cis]
d)[ fis,( g a)]~
a g4 fis8
g4 bes
a16_\markup {\italic "dolce e sciolte"} d fis, a bes d c bes
\repeat unfold 2 {a d fis, a bes d c bes}

a d, fis a \repeat unfold 4 d
\repeat unfold 2 d2:16

d4: d,:
ees: e:
fis2:
a4: g:
g8 4 fis8
g4 r
R2*2

c8\f([ bes a!) c,]
c( bes) c'4:\p
d: b:
g: ees8 c'~
c d16. c32 b8 b,?(
c) c' bes!4:
c: a:
f: d8 bes'~
bes c16. bes32 a8 a,(
bes) bes'\p bes16( a! c bes)
d( c ees d) d\f( bes) a( c)
\grace c bes8 a bes16\p( a) c( bes)
d( c) ees( d) d\f( bes) a( c)
\grace c bes8 a\p bes16( a) c( bes)
d( c) ees( d) f(\cresc ees) g( f)
a( g) bes( a) c8\pf c,8~
8 4 8
4 r
bes16\ff( c) bes c bes( c) bes c
a( c) a c \repeat unfold 3 {a( c) bes c}

a_\dolce( c f) e d c bes a
\repeat unfold 2 {bes( c) bes c}
a( c) a c \repeat unfold 3 {a( c) bes c}

a4 r8 bes16. c32
\repeat unfold 2 {d8 bes-. bes-. bes16. c32}

d8[ bes ees bes]
\grace {bes32( c)} d8 bes-. bes-. bes16. c32
\repeat unfold 2 {d8 bes-. bes-. bes16. c32}

d8[ bes ees bes]
\grace {bes32( c)} d8 bes-. bes-. r
R2*3


r8 e,\rf([ f) a,(]
bes\sf)[ a( bes c]
d8) r r4
bes8\f bes'4 a8
bes4 r \set Staff.beamExceptions = #'(( end . ( ((1 . 8) . (4)) )))
r4 \addStacc {b8\p 8
d d f f
aes aes b, b}
d\rf g,4 gis8
<< a4 \\ a\p >> \addStacc {cis8 8
e e g g
bes bes cis, cis}
e\rf e,?( d cis)
d\f d'( f gis
a\noBeam) cis,( d e)~
e d4 cis8
d d, f'4 \unset Staff.beamExceptions
ees16 a cis, ees f a g f
ees a, a' g fis d a' fis
g8[ d d d]
d4 r
bes4.\pp( cis8
d)[ fis,( g a)]~
a g4 fis8
g g, bes'4
a16 d fis, a bes d c bes
a d, d' c b g d' b
c8[ g g g]
g4 r
ees8\ff[ ees'( f fis]
g)[ b,( c d)]~
d c4 b8
c c, ees'4
\repeat unfold 3 {d16 g b, d ees g f ees}


d b d b g4:16\p
\repeat unfold 2 g2:

g4: g,:
a!2:
g16( d') d d d4:\f
d: c:
b8 g'4 8
4 r8 g16.\pp aes32
\repeat unfold 2 {\addStacc {bes8 g g} g16. aes32}

bes8-. g-. \grace {aes32( bes)} c8 aes!-.
\grace {g32( aes)} bes8 g-. g-. g16. aes!32
\repeat unfold 2 {\addStacc {bes8 g g} g16. aes32}

bes8-. g-. \grace {aes32( bes)} c8 aes!-.
\grace {g32( aes)} bes8 g bes4\pf(
c8) 8 a!4:
f: des8 bes'~
bes c16. bes32 a!8 a,
bes[ des( c) c'(]
d!) d b4:
g: ees8 c'~ 
c\cresc d16. c32 b8 d~
d \grace d16 c16. b32 c8\f c
<d, a'!> a' c4(
bes) g16\p( fis) a g
bes( a) c bes bes( g) fis\f a
\grace a g8 fis g16\p( fis) a g
bes( a) c bes bes( g) fis\f a
\grace a g8 fis r4
R2*3


\once \override MultiMeasureRest.minimum-length = 27 R1*9








R1
R\fermata
r8 bes\p([ c cis]
d)[ fis,( g a)]~
a g4 fis8
g4 bes
a16 d fis, a bes d c bes
\repeat unfold 2 {a d fis, a bes d c bes}

a d, fis a d4:
\repeat unfold 2 d2:

d4: d,:
ees: e:
fis2:
a4:\cresc g:
g8\f 4 fis8
<g, g'>4 r8\fermata r
R2
r4 r8 g\f
c8.\trill( bes32 c) << {d8 8} \\ {s8 d} >>
g,4 r
}