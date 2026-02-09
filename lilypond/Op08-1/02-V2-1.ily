% \version "2.22.0"		% Boccherini: Quatuor Op.8/1 - violon 2

\relative c'' {
\clef treble

\override DynamicTextSpanner.style = #'none




\repeat unfold 2 { r8 d,\p r e r fis r g
<fis a>8\f 4 4 4 8
r g\p r fis r e r d
cis\f <cis e>4 4 4 8 }




d4\p r8 a'-! b4-! r8 b-!
a4-! r8 a-! b4-! r8 b-!
a4-! r8 a g4 r8 g
fis4 r8 fis g4 r8 g
fis4 r8 fis \repeat unfold 3 {g r fis r}

\repeat unfold 3 <a, e' a>4 r
d16\f fis a fis d fis a fis <d fis a>2:16^\segue
q1
q\p
d16\f g b g d g b g <d g b>2:16^\segue
q1
q
q\p
d16\f fis a fis d fis a fis <d fis a>2:16^\segue
q1
q\p
e8 4 4 4 8~
8 4\cresc 4 4 8~
8 4 4 4 8
4 cis'16( d cis b) a8\rf a( gis g)
fis2\p gis
a4 cis16( d cis b) a8\rf a( gis g)
<< { fis2_( gis) | \repeat unfold 2 {a_( gis)} }
\\ { \repeat unfold 3 a,1 }
>>
<a a'>2 a'16\f \repeat unfold 7 a
\repeat unfold 2 a2:16
gis8 e4\p 8 2~
8 4 4 4 8~
8 4 8 2~
8 4 4 4 8~
8 4 8 2
f\rf( e\p) 
d( e)
f\rf( e\p)
d2. e8-!\f b''-!
\grace b a4 cis,8 e \grace e d4 gis,8 b
<a, e' a>4 a''16\trill\f g( a b) a8 a,4 8
<d, d'>4 \grace e'8 d( cis16 b) a4 gis\trill
a4.\p( gis8) a4.( gis8)
a4\f r8 d r cis r b
a4.\p( gis8) a4.( gis8)
a4\f r8 d r cis r b
a4\p r8 e fis4 r8 fis
e4 r8 e d4 r8 d
cis4 r8 e fis4 r8 fis
e4 r8 e d4 r8 d
cis r <b gis'> r <cis a'> r <b gis'> r
<a' cis e>4\f q q r
r8 a\p r b r cis r d
<cis e>8\f 4 4 4 8
r d\p r cis r b r a
gis\f <b, gis'>4 4 4 8
r a'\p r b r cis r d
r e\cresc r fis e16( fis g! fis) e8 d\!
cis16( a b a) g8 fis e16( fis e d) cis4
d r8 a'-!\p b4 r8 b-!
a4 r8 a bes4 r8 bes
a4 r8 a <b,! gis'>\f 4 8
<a a'>4 r8 e'\p f4 r8 f
e4 r8 e f4 r8 f
e4 r8 e f\pp f f f
\repeat unfold 4 f2:8

f?8 4 4 f' f,8
e2:8 \repeat unfold 4 ees:

	ees2~
8 4 4 ees' ees,8
d1
ees2 e\cresc
<d d'>4 r8 a' bes4\p r8 bes
a4 r8 a bes4 r8 bes
\repeat unfold 2 {a r bes r}
a4 <d, fis a>\f q r
g,16\f b d b g b d b <g b d>2:16^\segue
q1
q\p
g16\f c e c g c e c <g c e>2:16^\segue
q1
q
q\p
g16\f b d b g b d b <g b d>2:16^\segue
q1
q
a8\p 4 4 4 8~
8 4 4 4 8~
8\cresc 4 4 4 8~
4\! a'16( b a g) fis8 d'\p( cis! c)
<< {\slurDashed b2_( cis!)} \\ d,1 >>
d'4 a16( b a g) fis8 d'( cis! c)
<< { \slurDashed b2_( cis!) \repeat unfold 2 {d_( cis)} }
\\ { \repeat unfold 3 d,1 }
>>
<d d'>2 d2:16\f
d: \repeat unfold 4 d16 \repeat unfold 4 b
a8 4 8 2\p~
8 4 4 4 8~
8 4 8 2~
8 4 4 4 8~
8 4 8 2
bes\f a\p
g a
bes\f a\p
g2. g'8-!\f e'-!
\grace e d4 fis,8\rf a \grace a g4 cis,8\rf e
d4 d'16-+ cis( d e) d8 d,4 8
8 8 \grace cis' b a16 g fis4 e\prall
\repeat unfold 2 { d4.\p( cis8) d4.( cis8)
d4\f r8 g r fis r e }


d4 r8 fis\p g4 r8 g
fis4 r8 fis e4 r8 e
d4 r8 fis g4 r8 g
fis4 r8 fis e4 r8 e
<< { d8 s e s d s e s } \\ { d8 r cis r d r cis r } >>
<d fis a>4\f q q r
}