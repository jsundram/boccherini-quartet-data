% \version "2.22.0"		% Boccherini: Quatuor Op.9/5 - violon 1

\relative c'' {
\clef treble

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle



\grace g'8 fis4.\p( e8 d4)
g( e a)
\grace g8 fis4( e d)
cis8( d e fis) e4
\grace g8 fis4.( e8 d4)
g( e g)
\grace g8 fis4 e8( cis a cis)
{d4 r r} {d4 r r}
r a d~
d \grace d8 cis b cis4
d a d
\grace cis8 bes4.( a8 g4)
f f' f
g4.( a8) bes4
e, g8([ e g8. e16)]
{d4 r r} {d4 r r}
\grace g8 fis!4. ( e8 d4)
g( e a)
\grace g8 fis4( e d)
cis8( d e fis) e4
\grace g8 fis4.( e8 d4)
g( e g)
\grace g8 fis4 e8( cis a cis)
{d4 r r} {d4 r r}
\repeat unfold 2 {<d f>2.(
<cis e>4) r r}


f,8.\f[ 16 g8. 16 a8. 16]
bes8.[ 16 c8. 16 d8. 16]
e,2.\p
f2 r4
f2\dynD c'8( bes)
a2 ees'8( d)
c( bes a g) fis4
g-! g'-! r
g,2 d'8( c)
b2 f'8( e!) 
d( c b a) gis4
a a' r
\repeat unfold 2 {<d, f>2.(
<cis e>4) r r}


f8.\f[ 16 g8. 16 a8. 16]
bes8.( cis,16) 2\trill
d16( a bes g) f4 e\trill
d8. d'16 d,2
\grace g'8 fis4.\pp( e8 d4)
g( e a)
\grace g8 fis4( e d)
cis8( d e fis) e4
\grace g8 fis4.( e8 d4)
g( e g)
\grace g8 fis4 e8( cis a cis)
{d4 r r} {d4 r r}
r a d~
d \grace d8 cis b cis4
d a d
\grace cis8 bes4.( a8 g4)
f f'? f
g4.( a8) bes4
e, g8.([ e16 g8. e16)]
{d4 r r} {d4 r r}
\grace g8 fis4.( e8 d4)
g( e a)
\grace g8 fis4( e d)
cis8( d e fis) e4
\grace g8 fis4.( e8 d4)
g( e g)
fis4 e8( cis a cis)
d4 r r
\grace g8 fis4.( e8 d4)
g( e a)
\grace g8 fis4( e d)
cis8( d e fis) e4
\grace g8 fis4.( e8 d4)
g( e g)
fis e8 cis a cis
d\cresc[ fis8 8 8] \grace g fis e16 d
cis8[ g' g g] \grace a g fis16 e
d8[ a' a a] \grace b a\f g16 fis
\tuplet 3/2 { b8( g e) a( fis d) g e cis
d \repeat unfold 5 fis-! } fis8.\trill( e32 d)
\tuplet 3/2 {cis8 \repeat unfold 5 g'-!} g\trill( fis16 e)
\tuplet 3/2 {d8 a'-! a-! a-!\f a-! a-!} \grace b a8.( g32 fis)
\tuplet 3/2 {b8( g e) a( fis d) g e cis}
d\p d, d2
<d' b'>4\f <a a'> <a cis'>
d'8\p d,, d2
<d d' b'>4\f <a' a'> <a, e' cis'>
<d d'>8. d16 4 r
}