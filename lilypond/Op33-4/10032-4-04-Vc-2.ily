\version "2.24.1"		% Boccherini: 52ème Quatuor Op.33/4 G.210

\relative c { \clef bass

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle



r4
bes4\pp 4 4(
a2) bes4
ees2 c4
f2 r4
bes,4 4 4
f' bes, r
bes ees ees,(
f2)   f'4\pocof(
g) c, bes'(
a) f, f'(
g) c, bes'(
a) f, f''\f(
e) d c
bes a g
a bes2(
a4)~ 8 \addStacc {f c a} 
f\p \repeat unfold 5 f'
\repeat unfold 2 {f, \repeat unfold 5 f'}

f,4 f' r
R2.*2

r8 bes-.\rf c4 c,
f4~ 8 \addStacc {b,\p c d
ees c} f4 g
c,4~ 8 \addStacc {a bes c
d bes} ees4 f
bes, r r
bes4\pp 4 4(
a2) bes4
ees2 c4
f2 r4
\repeat unfold 2 {bes,4 4 4
f' bes, r}


r f'_\dolce\tsOn f\tsOff
r ees4\tsOn 8.\tsOff ees,16\f
f4 4 4
bes2  r4
r8 fis\ff g a bes fis
<< g \\ g >> r8 r4 r
R2.*2

g'2.\pp(
f!)
g4( f g
f2.)
bes,8\ff 16( c d8) bes ees c
f8.\trill( ees32 f g8) ees a f
bes g ees4 f
bes, r   r
bes\p r bes
f' bes, f'
bes, \addStacc {ees8 r f r
bes,} r r4 r
r r8 b\f c d
ees8.\trill d16 c4 r
r r8 a\f bes c
\appoggiatura {bes32 c} d8. c16 bes4 r
r8 fis\f g a bes fis
<< g \\ g >> r8 r4 r
R2.*2

ees'2.\pp(
d)
ees4( d ees
d2.)
g,8\ff 16( a bes8) g c a
d[ bes ees c] fis8.\trill( e?32 fis
g8) ees! c a << {d8 bes g4}
\\ {d'8 s g,4} >> r4
}