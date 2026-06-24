\version "2.24.1"		% Boccherini: 47ème Quatuor Op.32/5 G.205

\relative c { \clef bass

%\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle
\omit TupletBracket 


\set Staff.beamExceptions = #'(( end . ( ((1 . 8) . (4)) )))
g4\pp( ees'
d) c(
bes a
g) \repeat unfold 4 {g'(
fis8) d-.}


	bes'4(
c a
bes) fis(
g f!
ees) g(
fis) c'~
c bes8 bes,(
c) c'( d) d,
g( f) ees4(\cresc
d8) a'( bes) e,\!
f f, f'\f g
a bes c f,
bes4( aes\p
g f
ees) c(
d) g,(
c) g'(
f ees
d) bes(
c) f
bes, r
r r8 \addStacc { f'\f
bes f r4
r r8 f\f
bes f } r4 \override DynamicTextSpanner.style = #'none
r4 f\p~\cresc
f~ f8\!\pf ges(
f ges f ges
f4) r
<c, c'>\ff c''
f,4. c8
f c f c
f4 r
R2*4



r8 \addStacc { bes,\pp bes r
r bes bes r
r bes r ees
\repeat unfold 3 {r bes bes r}


r bes r ees
r bes bes r }
R2*4



r8 f'\sf( g a)
bes r r bes-.\f
g ees f f,
bes4~ 8 r
R2*3


r8 g'\rf c bes!
a4 r
R2*2

r8 a,\ff d e
f8.\trill ees32 d bes'4(
a) g(
f) e(
d) d'(
cis8) a-. d4(
cis8) a-. c4(
bes8) g-. fis4(
g8) g, r4
r8 g\pp ees'!4(
d) c(
bes a)
g g'(
fis8) d g4(
fis8) d f4(
ees!8) c b4
c8 c, r4
r8 c'\ff aes'4(
g) f(
ees d 
c) \repeat unfold 3 {c'(
b8) g-.}

	c4(
b8) g, g'4~
g f(
ees) b(
c) bes!(
a! c)
b f'\rf~
f ees
d8 d'16. c32 b8[ c]
<g, g'>4 r
\addStacc { r8 ees\pp ees r
r ees ees r
r ees r aes
\repeat unfold 3 {r ees ees r}


r ees r aes }
r ees'\pf ges4(
f ees)
des bes(
c) f
bes( a
g f)
ees c(\cresc
d) g, 
c c,\f(
d) << d'4 \\ d >>
<g, d'> r
\repeat unfold 2 { r r8 << {d'8 <g, g'>[ d']}
\\ {d8\f s d} >> r4 }


R2*3


\once \override MultiMeasureRest.minimum-length = 30 R1*9








R1
R\fermata
g4\p( ees
d c)
bes( a
g) \repeat unfold 4 {g'(
fis8) d-.}


	bes'4(
c a
bes) fis(
g f!
ees g
fis) c'
c\cresc bes8 bes,(
c\f) c'( d) d,
ees4 r8\fermata r
R2
r4 r8 bes\f
c8.[ bes32( c)] << {d8 8 g,4}
\\ {s8 d' g,4} >> r4
}