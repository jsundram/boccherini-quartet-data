% \version "2.24.0"		% Boccherini: Quatuor Op.8/1 - cello

\relative c {
\clef bass

\override DynamicTextSpanner.style = #'none




\repeat unfold 2 { d,1\p~
8\f << {\repeat unfold 7 d'8} \\ {\repeat unfold 7 d8} >>
a1\p~
8\f \repeat unfold 4 a' \repeat unfold 3 a, }




d,2\pp r
d r
d4 r r2
a' r
a \repeat unfold 3 {r8 cis' r d}

a4 a, a r
d,8\f << {\repeat unfold 3 d'8} \\ {\repeat unfold 3 d8} >> \repeat unfold 3 d2:8

<d d'>1\ten\p
d,8\f d' g b g d g b
<< { \repeat unfold 4 d,8 \repeat unfold 3 d2:8 d: d: } 
\\ { \repeat unfold 4 d8 \repeat unfold 3 d2:8 d:\p d: } 
>>
d,8\f d' fis a fis d fis a
<< { \repeat unfold 4 d,2:8 } 
\\ { \repeat unfold 4 d2:8 } >>
\addStacc { d8\p \repeat unfold 7 d'
\repeat unfold 4 cis cis\cresc \repeat unfold 3 cis
\repeat unfold 8 gis }
a\p a, a a \repeat unfold 7 a2:8



a1~
1~
4 8\rf b cis\f \repeat unfold 3 cis
d2:8 dis:
e,8 e'4 fis8\p gis2
a( b
cis gis)
a( b)
cis8 8 a e cis4 cis'
d2\f cis\p 
b cis 
d\f cis\p
b4. a8 \repeat unfold 4 gis
a2:8\f e:
a,:\p\cresc cis:
d: e8\f 8 e, e
\repeat unfold 2 { cis'\p( d cis d) cis( d cis d)
cis4-!\f d-! e-! e,-! }


a2\p r 
a'( e)
a, r
a'( e)
a,4-! e-! a-! e-!
<a e' a>\f q q r
a1\p~
8 a'\f a a a a, a a
e1\p~
8 e'\f e e e e, e e
a2\p( 4) 4
a\cresc a a a~
a8 a a a a\f a a a
d,4\p r r2
d4 r r2
d4 r e\f e'
a,\p r r2
a4 r r2
a4 r \repeat unfold 7 {d8 r}

	\repeat unfold 3 {d' r}
d,1(
c8) \repeat unfold 7 c
\repeat unfold 5 {c r}
	c'? r c r c r
c,1
bes2:8\pp b:
c:\rf cis:
d4\p r r2
d,4 r r2
d4 r d r
d8\f d' fis! a d,\cresc c b a\!
<< {\repeat unfold 4 g2:8}
\\ {\repeat unfold 4 g2:8} >>
<g g'>1\p^(
g'8\f) g, c e c g c e
<< {\repeat unfold 4 g,2:8}
\\ {\repeat unfold 4 g2:8} >>
<g g'>1\p^(
g'8\f) g, b d b g b d
<< {\repeat unfold 4 g,2:8}
\\ {\repeat unfold 4 g2:8} >>
\addStacc { g8\p \repeat unfold 7 g'
\repeat unfold 8 fis
cis\cresc \repeat unfold 7 cis }
d2:8\p \repeat unfold 7 d:



d,1~
1
8 d'4\rf e8 fis fis fis, fis
\repeat unfold 4 g gis\cresc \repeat unfold 3 gis
a( a' a, b) cis2\p(
d e)
fis cis
d e
fis8 8 d a fis4 fis'
g2\f fis\p(
e fis)
g\f fis\p
e4. d8 cis!2:8\f
d:\f a:\f
d: fis,:\rf
g: a:
fis'8\p( g fis g) fis( g fis g)
fis4\f <g, g'> a' a,
fis'8\p( g fis g) fis( g fis g)
fis4\f g a a,
d,2\p r
d'( a)
d, r
d'( a)
d,4-! a'-! d,-! a'-!
d,8\f d' a fis d4 r
}