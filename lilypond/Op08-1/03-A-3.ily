% \version "2.24.0"		% Boccherini: Quatuor Op.8/1 - alto

\relative c' {
\clef alto

\override DynamicTextSpanner.style = #'none




a2.\pp(
b
cis
d)
\repeat unfold 2 {fis,8\f a fis a g\p a}

fis( fis') fis([ e)] e( d)
cis4 r r
\once \slurDashed a2.\p(
b
cis
d)
<a fis'>\f
<a e'>
d8. g16 a4 a,
d d,2
d'4_\dolce( a d)
d2 b4
r a a
a2 fis'4(
e) r e
e2.\rf
r4 r b\p
b2 r4
r e\rf d
cis( a cis)
b8( e) e4 d
cis a a'
R2.
r4 gis2\f
a8.( fis16) d4 e
e r e\p
fis8.( d16) e4 4
4 r cis
d\cresc e e
a, a\p a
a2.(
b
cis
d)
\repeat unfold 2 {fis,8\f( a fis a g\p a)}

fis fis'( fis e e d)
\grace d cis4 r r
a2.\p(
b
cis
d)
<a fis'>\f
<a e'>
d8. g16 a4 a,
d d,2
b'4\p~ 8.([ c16 b8. c16)]
b8 r r4 r
b4~ 8.([ c16 b8. c16)]
b8 r r4 r
a2\f b4\p
fis2\f g4\p
r r a
a2 r4
bes\p 8.([ c16 bes8. c16)]
bes8 r r4 r
bes~ 8.([ c16 bes8. c16)]
bes8 r r4 r
a2\f bes4\p
fis2\f g4\p
c c cis
d d, r
f4\pp 4 4~
2.
4 4 4
2.
8 r r4 r
R2.
f2. 
4\p 4 4
4 4 4
2.
4 4 4
2.~
8 r r4 r
R2.
f2.
4 4 4
R2.
c'8\rf( d ees d ees c)
bes2.~
2.
4 4 4
4 r ees\cresc
d8. ees16 f4 4\!
d d8( ees d c)
bes4\p bes8.([ c16 bes8. c16)]
bes8 r r4 r
bes4 bes8.([ c16 bes8. c16)]
bes8 r r4 r
d8( c b c d f)
ees!8 r r4 g~
g8 e( f g a bes!)
a4 r r
R2.
e8\p( f g f g e)
d2.~
2\cresc d'4
c8( bes a g) fis4\!
g g g
b2.\rf
<a, e'? a>4 r r
r <a f'!>2\f
e'?4 cis a
r <a f'!>2
<a e'?>4 a a
a2.\p(
b
cis
d)
\repeat unfold 2 {fis,8\f( a fis a g\p a)}

fis fis' \grace g fis([ e)] \grace fis e( d)
\grace d cis4 r r
a2.\p(
b
cis
d)
<a fis'>\f
<a e'>
d8. g,16 a4 a
d, d d'
g, a a
d, d' d,
g a a
d, <d a' d> r
}