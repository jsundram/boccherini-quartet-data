\version "2.24.1"		% Boccherini: 35ème Quatuor Op.24/5 G193

\relative c {
\clef bass

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle
\omit TupletBracket 


c,2\f c'(
d1)
d,2\f d'(
ees1)
\addStaccmo {c,8\p r c' r c r c r}
\repeat unfold 2 {c, r c' r c r c r}

c,4 r r2
R1
r2 r4 g''
c c fis, fis
g8. 16 \grace aes g8 fis16 g g,4 r
r ees'\f ees,2
R1*3


r4 ees'4\f ees,2
R1*3


r4 ees'\p( aes ees)
r ees( g ees)
r ees( aes ees)
r ees( g) ees(
f) d ees ees,(
f) d ees ees'(
f) d8.\pp( ees16) 4-! a,(
bes) r r g'\p(
aes) f( g) ees(
f\f) << {d8. s16} \\ {d8.^( ees16)} >> ees4\p g(
aes) f( g) ees(
f\f) << {d8. s16} \\ {d8.^( ees16)} >> ees4 <ees, g>\ff
\repeat unfold 4 q
q r r2
R1*3


r4 << {d' d d} \\ {d\f d d} >>
ees g( aes) bes
ees,1\p
<ees, g>2 2
4 r r2
R1*3


r4 << {d' d d} \\ {d\f d d} >>
ees g,( aes) bes
ees,2 r
r r4 ees''8.\f( d16)
4 d,8.\f( ees16) 4 ees'8\p r
c r aes r f r bes r
ees, r r4 r2
r r4 ees'8.\f( d16)
4 d,8.\f( ees16) 4 \addStaccmo {ees8\p r
c r aes r f r bes} r
ees,4 r r2
aes1\pp~
aes~
\repeat unfold 2 <aes~ ees'>

\repeat unfold 2 aes~

<aes~ ees'>
<aes ees'>2. aes4(
g2) 2
1~
2 c,
f r4 aes(
g2) 2
1~
2 c,
f2. << {f4\pocof( g2) 2}
\\ {s4 g2 2} >>
g1~
2\cresc 2
<c, c'>1\f
c4\ff( c') c c
\repeat unfold 2 {c,( c') c c}

<c, c'>2 r
R1
r2 r4 g''
c c fis, fis
g r r2
c,,8\pp r \repeat unfold 3 {c' r}
\repeat unfold 2 { c, r \repeat unfold 3 {c' r} }

c,4 r r2
R1
r2 r4 g'(
c,) c' fis, fis
g8. g'16 \grace aes g8 fis16 g g,4 r
r ees'\f ees,2
R1*3


r4 c'\f c,2
R1*3


r4 c'\pp( f c)
r c( ees c)
r c( f c)
r c( ees c)
g4\f g'2 4
g, g'2 4
g, b'8.\pp( c16) 8 r fis,4(
g) r r \clef tenor ees'(
f) d( ees) c\f(
d) b8.( c16) 4\p ees(
f) d( ees) c\f(
d) b8.( c16) 4 \clef bass <c,, c'>\ff
\repeat unfold 4 q
q r r2
R1*3


r4 b''\f b b
c ees, f g
<c,, c'>2\pp \repeat unfold 3 c

c4 r r2
R1*3


r4 b''\f b b
c ees, f g
<c,, c'>2 r
R1
r4 <g' g'>\f <c, c'> c''8\p r
aes r f r d r g r
c,4 r r2
R1
r4 <g g'>\f <c, c'> c''8\p r
aes r f r d r g r
c,2 r\fermata
}