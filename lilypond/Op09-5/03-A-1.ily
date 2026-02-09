% \version "2.24.0"		% Boccherini: Quatuor Op.9/5 - alto

\relative c' {
\clef alto

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle



d4\p( cis b a
g fis) e8 a d,4
\repeat unfold 2 {g( fis g fis)}

a8 4 8 g b g g
a\dynD a' a a fis( g4) a8~
8 a,4\f 8 g b g g
a\dynD a' a a d,16 \addStacc {fis e d cis b a g}
fis4 r r2
R1
gis4( a8 cis) b( d cis a)
gis4( a8 cis) b( d cis b)
a8\f e' cis a d16\dynD( e d cis) d( e d cis)
d8\cresc 4 b8 8 8 8 r
e,16\p \repeat unfold 7 e \repeat unfold 3 e2:16

<e a>4\mf r a r
a r r8 a4 d8 
cis16\dynD\startTextSpan 16 16 16\stopTextSpan r cis16\startTextSpan 16 16\stopTextSpan r d16\startTextSpan 16 16\stopTextSpan r b16\startTextSpan 16 16\stopTextSpan
a2~ 8 8 8 c16 a
e'4 r r2
r e,16\p \repeat unfold 7 e 
\repeat unfold 3 e2:16
	<e a>4 r 
a r a r 
r8 a4 d8 \repeat unfold 4 cis16 r \repeat unfold 3 cis
r \repeat unfold 3 d r \repeat unfold 3 b a4 r
r e'16( d cis b) a4 r
r e8 8 8\f <e cis'> q4
a1\dynD~
4. a'8~ 8 gis a r
ais,8 g'!4 ais, g' ais,8~
8 g'4 ais,8 <fis b>4 r
r r16 \repeat unfold 7 fis fis[ fis fis] r
r4 r16 \repeat unfold 7 fis fis8 r
<c c' e>\f <c' e>16. 32 8 8 16 8 8 8 16
c2\p( cis)
\repeat unfold 2 {d8 8( e4)}
r8 d d d cis16\p fis16\startTextSpan 16 16\stopTextSpan r e16\startTextSpan 16 16\stopTextSpan
r d16\startTextSpan 16 16\stopTextSpan r b'16\startTextSpan 16 16\stopTextSpan r ais16\startTextSpan 16 16\stopTextSpan r cis16\startTextSpan 16 16\stopTextSpan
r b16\startTextSpan 16 16\stopTextSpan r d,16\startTextSpan 16 16\stopTextSpan r8 cis8 8 r
<< {d4 8 8 2} \\ {d4\f 8 8 2} >>
r2 fis8 e d16( e) fis( g)
a c,8 8 8 a16 g8 a b b
b2:16 a8 a' a, r
\repeat unfold 4 a2:

<d, a'>4\mf r d r
d r d'4.\rf g8
fis16\p a, a a \repeat unfold 3 {r a a a}
a4 r8 f g\rf( a bes4)
a16( cis!) cis( d) d4 cis16 16 16( d) d4
cis!16 e e e e8 r a,2:16\p
a: a:
a:\mf <d, a'>4 r
d r d r
r8 d'4 g8 fis16 a, a a \textSpannerDown \repeat unfold 3 {r a16\startTextSpan 16 16\stopTextSpan}
	a8 r r4
r a16 g fis e d4 r
r a'8 8 8\f <a fis'> q r
}