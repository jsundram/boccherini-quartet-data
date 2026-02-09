% \version "2.24.0"		% Boccherini: Quatuor Op.Op.22/5 - cello

\relative c {
\clef bass

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle
\omit TupletBracket 


a8\p \repeat unfold 5 a
\repeat unfold 2 a2.:8

a:\pocof
a:\p
a4\cresc 4 4
d8\f d e e e, e
a fis' e d cis b
a4\p r r
R2.
cis4 4 4
fis, r r
R2.
fis4\rf 4 4
e\f e'8 fis gis e
a,4 r r
r c\p c'(
b) e, gis!(
a) a, a
e'8 f e d c b
a4 c c'(
b) e, gis!(
a) a, a
e' r e16( d cis! b)
a2.:8_\dolcis
\repeat unfold 3 a:


a4\cresc a a
a2.:
d8\f d e e e, e
a4 a r
d,\p fis a
d d, d
d d' d
\repeat unfold 6 d8
e r a, r cis r
d r r4 r
d2.:8
a:
\repeat unfold 2 {d,4 r r}

d' d d
g,8 \repeat unfold 9 g'
	fis fis
cis!4 4( d)
g, g' g(
a8) a, a a a'16( g fis e)
d8 r a r a r
d, r r4 r
r a'8 r a r
d, r r4 r
\repeat unfold 3 {d8 r}
d2 d8\f d'
g, g \repeat unfold 4 a
{d fis a g fis e} {d fis e d cis b}
}