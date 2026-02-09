% \version "2.22.0"		% Boccherini: Quatuor Op.8/3 - violon 2

\relative c'' { \clef treble

\override DynamicTextSpanner.style = #'none
\omit TupletBracket 




ees2.\f
d
c
bes4 bes,2~
4\p aes8( g) aes4~
4 g g'~
g f2~
4 ees8( d) ees4
\repeat unfold 2 {d8( ees f ees f d)
ees2.}


f8 g aes f( g aes)
g( f aes g bes aes)
c( bes aes g f g)
g2( f4)
<< {f2._~} {s4.\f s_\cal} >>
f4 r r
f2.\f~
4\p r r
r d d
\repeat unfold 3 g,2.~


g 
ees'2.~\cresc
4 4( fis)
g2.\f
<aes,! fis'>
<g g'>
r4 <aes fis'>2
g'4 g, r
ees''2.\pp
d
c
bes
ges
f
ges
f
<ees ees'>\f
<d d'>
c'
bes4\p bes,2~
4 aes8( g) aes4~
4 g g'(
f) f2~
4 ees!8 d ees4(
d8) ees( f ees f d)
ees2.
d8( ees f ees f d)
ees2.
\tuplet 3/2 { d'8\f( ees f) \repeat unfold 2 {d( ees f)}
ees g ees bes ees bes g bes g}
\grace bes \tuplet 3/2 {aes( g f)} ees4 d\prall
<ees bes' g'> <g, ees'>2
g2.\pp~
\repeat unfold 2 g~

g
R2.*2

r8 ees'!4 4 c8
b2.
bes!\p~
bes\f~
bes\p~
bes\f
g'4\p ees ees'4
2.
R2.*3


c,2.\fp
bes4 r r
bes\f bes'\p( b)
c r r
r8 b4\f d8\p r c
c,4 r r
r8 b'4\f d8\p r c
d,4 4 4
2( c4)
R2.*2

}