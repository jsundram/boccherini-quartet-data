% \version "2.24.0"		% Boccherini: Quatuor Op.8/1 - cello

\relative c {
\clef bass

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle \textSpannerDown 



\once \override DynamicLineSpanner.staff-padding = #4.5 d,8\p\startTextSpan 8 8 8 8 8\stopTextSpan
\repeat unfold 3 {d8\startTextSpan 8 8 8 8 8\stopTextSpan}


\repeat unfold 2 {d4-!\f d'-! a-!\p}

d, d' d
a2.
d,2.:8\p
\repeat unfold 3 d:


d'4\f fis d
a cis a
d8. g16 a4 a,
d d,2
fis2._\dolce
g
a
d,2 d'4
e e(\cresc gis)
a( b cis)\!
d d, dis
e2 a4
gis\rf( a b)
cis2 a4
gis( a b)
cis2 a4
fis\f fis, fis'
e e, e'
a8. fis16 d4 e
a, r cis\p
d e e
a, r cis
d\f e e,
a a8\p( g! fis e)
d8\pp << { \repeat unfold 5 d'8 
		\repeat unfold 3 d2.:8}
\\ { \repeat unfold 5 d8 
		\repeat unfold 3 d2.:8} >>
\repeat unfold 2 {d,4\f d'\p a}

d, d' d,
a'2.
<< { \repeat unfold 6 d8 
		\repeat unfold 3 d2.:8}
\\ { d8\p \repeat unfold 5 d8 
		\repeat unfold 3 d2.:8} >>
d,4\f fis d
a' cis a
d8. g,16 a4 4
d d,2
g4\p 4 4
4 r r
g4 4 4
4 r r
d2\f~ 4\p
d2\f g4\p
c c cis
d d, r
g4\p 4 4
4 r r
g4 4 4
4 r r
d2\f~ 4\p
d2\f g4\p
c\cresc c cis\!
d d, r
bes'2.\pp
f4 4 4
2.
bes4 4 4~
4 r r
R2.
bes'4 4 bes,
f r r
bes2.\p
f4 4 4
2.
bes4 4 4
8 r r4 r
R2.
bes'4 4 bes,
f' f, f'
bes8\p( c d c d bes)
a!2.
aes\cresc
g
d4\f 4 4
ees ees, ees'
d8.\cresc ees16 f4 f,\!
bes bes8\f( c bes a)
g4\p 4 4
4 r r
g4 4 4
4 r r
\clef tenor b'8\f( c d ees f d)
ees( f ees d c bes!)
a g f e d cis
d4 r r
d'8\p( e f e f d)
cis2.
c!
bes!\cresc
\clef bass d,4\f 4 4
g4 4 4
gis4\rf 4 4
\textSpannerUp a\startTextSpan a, a\stopTextSpan
a2.\rf
4 4 4
2.\rf~
4 a'8( g! fis e)
<< { \repeat unfold 6 d8 
		\repeat unfold 3 d2.:8}
\\ { d8\p \repeat unfold 5 d
		\repeat unfold 3 d2.:8} >>
\repeat unfold 2 {d,4\f d'\p a}

d, d' d
a2.
<< { \repeat unfold 6 d8 
		\repeat unfold 3 d2.:8}
\\ { d8\p \repeat unfold 5 d
		\repeat unfold 3 d2.:8} >>
d,4\f fis d
a' cis a
d8. g,16 a4 4
d, d d'
g, a a
d,\ff d' d,
g a a
d, <d a' d> r
}