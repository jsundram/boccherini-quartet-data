% \version "2.24.0"		% Boccherini: Quatuor Op.8/1 - alto

\relative c' {
\clef alto

\override DynamicTextSpanner.style = #'none




\repeat unfold 2 { d8\p r cis r d r e r
<a, fis'>8\f 4 4 4 8
e'\p r d r cis r b r
a8\f 4 4 4 8 }




a4 r8 fis'-!\pp g4-! r8 g-!
fis4-! r8 fis-! g4 r8 g-!
fis4 r8 fis e4 r8 e
d4 r8 d e4 r8 e
d4 r8 d \repeat unfold 3 {e r d r}

<cis e>4 q q r
<a fis'>8\f 4 4 4 \tieDashed 8~
8 4 4 4 8~
8\p 4 4 4 8
<b g'>8\f 4 4 4 \once \tieSolid 8~
8 4 4 4 \once \tieDashed 8~
8 4 4 4 8~
8\p 4 4 4 8
<a fis'>8\f 4 4 4 8~
8 4 4 4 8~
8 4 4 4 8\p \once \tieSolid
b1\ten
cis\cresc
d
r4 a\p a2~
2 d
cis4 a2\rf 4
2 d
\repeat unfold 2 {cis4 e2( d4)}

cis8 e cis d e\f e e e			%% SOURCE: cis8 e cis e e\f e e e
d2:8 fis:
b,8 gis'4\p a8 b2
e,( d)
cis( b)
\once \slurDashed e( d)
cis16 a b cis d e fis g a4 r
R1*3


r2 e8\mf 4 8~
8 4 4 4 8
e\cresc \repeat unfold 7 e\!
a,8 a d d \repeat unfold 4 e
e_\dolce( fis) e4 8( fis) e4~
8\f r d r e r e r
e_\dolce( fis) e4~ 8 fis e4~
4 d8\f r e r e r
cis4\pp r8 cis d4 r8 d
cis4 r8 cis b4 r8 b
a4 r8 cis d4 r8 d
cis4 r8 cis b4 r8 b
a r d r cis r d r
cis4\f 4 4 r
a'8\p r gis r a r b r
<e, cis'>8\f 4 4 4 8
b'\p r a r gis r fis r
e8\f 4 4 4 8
cis\p r gis r a r b r
cis\cresc r d r a2
2\f 8 8 8 8
4\p r8 fis'-! g4-! r8 g-!
fis4 r8 f g4 r8 g
f4 r8 f e\f e e e
e4 r8 c\p d4 r8 d
c4 r8 c d4 r8 d
c4( cis d) r
R1
<d b'!>1\p~
1
a'4 r r2
R1
a1~
1
g2\pp f
ees4 c\rf bes2
a!4\p r8 fis'! g4 r8 g
fis4 r8 fis g4 r8 g
fis r g r fis r g r
fis4\f <d, a' d> q r
<b' d>8\f 4 4 4 8
8 4 4 4 8~
8\p 4 4 4 8(
<c e>8\f) 4 4 4 8~
8 4 4 4 8~
8 4 4 4 8~
8\p 4 4 4 8(
<b d>8\f) 4 4 4 8~
8 4 4 4 8~
8 4 4 4 8
e1\p
fis
g\cresc
r4 d\p d2~
d g(
fis4) d2 4
2 g
fis4 a,2( g4)
fis a2 g4
fis8 a fis g a\f a a a
\repeat unfold 4 g \repeat unfold 4 e'
e cis4\p d8 e2
a,( g)
fis( e)
a( g)
fis16 d e fis g a b cis d4 r
R1*3


r2 a8\f 4 8
8 4 4 4 8\rf
\repeat unfold 8 a
b b g g \repeat unfold 4 a
\repeat unfold 2 { a\p( b) a4 a8( b) a4~
8\f r \repeat unfold 3 {a r} }


a4\pp r8 a b4 r8 b
a4 r8 a g4 r8 g
fis4 r8 a b4 r8 b
a4 r8 a g4 r8 g
fis r g r fis r g r
<fis a d>4\f q q r
}