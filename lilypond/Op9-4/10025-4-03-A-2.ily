% \version "2.22.0"		% Boccherini: Quatuor Op.9/4 - alto

\relative c' {
\clef alto

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle



\repeat unfold 2 { << { \repeat unfold 6 ees2 }
\\ { g,8\f^( bes) \repeat unfold 11 {g^( bes)} }
>>
g2 r
R1
ees'1\p(
d
ees2) r }








r2 r4 f(
ees) bes g r
r2 r4 f'
ees ees, ees r
g'8\f( aes) aes( bes) bes( aes) aes( g)
g( f) f( ees) ees( f) f( d)
f( ees) ees( d) d( c) c( ees)
ees( d) d( c) c( bes) bes'4
2\p( a4) c
c2( bes4) aes!
g f2 g4
c,2~ 4 r
a1^\ten(
bes)
ees(
d2) bes
a1(
bes)
ees(
d2) r
\repeat unfold 2 {r r4 c(
bes f d) r}


R1
f'4\f 2 4
g g f f,
<< { \repeat unfold 8 bes'2 }
\\ { d,8\f^( f) \repeat unfold 15 {d^( f)} }
>>

<d bes'>4 r r2
R1
r2 bes'2~
2 a
bes4 r r2
R1
r2 bes2~
2 a
bes r
r r4 c,(
bes f d) r
r2 r4 c'(
bes) f2 r4
b8\f( d) \repeat unfold 11 {b( d)}


b1
<d d'>
d'4\f( c8 b? aes! g f ees)
d1
c2 r
ees\dynD( g4 aes
d, c b) aes'!(
g f ees d)
ees2. f4
bes,!( g bes c)
f, f'2 d4(
ees f g aes)
bes bes,2 ees4~
4 4 c2
f4( aes f) aes,
g2 bes4 4
1
ees2 c
f4 aes f aes,
g2 bes4 4
2~ 4 r
g4\mf 2 4
4 2 4
\repeat unfold 2 {\grace aes'8 g4.( f8 e4) r
f4.( g8 aes4) r}


\grace g8 f4.( ees!8 d4) r
ees4.( f8 g4) r
\grace g8 f4.( ees8 d4) r
ees2 r
bes'8\f( g) aes( f) g( ees) f( d)
g( ees) f( d) ees( c) d( bes)
c( bes) aes g aes( g) f ees
bes'2 r
bes'\p( a4 aes
g ges f2)
ees( d4 des
c ees d! f)
<c ees>2 d8( ees d c)
bes4 r r2
bes'( a4 aes
g ges f2)
ees( d4 des
c ees d! f)
<c ees>2\rf( << {\voiceOne d4)} \new Voice {\voiceTwo d} >> \oneVoice r4
c\p( ees d bes)
a2\rf( bes4 d)
c\p( ees d bes)
a\sf a a a
r ges'2 ees4
bes2.\fermata r4\fermata
d1\p(
ees)
aes,!
g2 ees'
d1
ees
aes,
<< { \repeat unfold 8 ees'2 }
\\ { g,8\f^( bes) \repeat unfold 15 {g^( bes)} }
>>

<g ees'>2 r
R1
ees'1\p(
d
ees2) r
<< { \repeat unfold 6 ees2 }
\\ { g,8\f^( bes) \repeat unfold 11 {g^( bes)} }
>>
<g ees'>4 r r2
R1
r2 ees'2\p~
2 d
ees4 r r2
R1
r2 ees2~
2 d
ees4 r r2
\repeat unfold 2 {r2 r4 f
ees( bes g) r}


c\cresc c aes aes
g g8. f16 ees4 g
aes aes c c
<g ees'>4\f 8. 16 4 4
<< { \repeat unfold 4 ees'2 }
\\ { \repeat unfold 8 {g,8^( bes)} } >>
<g ees'>4 8. 16 4 4
4 4 4 r
}