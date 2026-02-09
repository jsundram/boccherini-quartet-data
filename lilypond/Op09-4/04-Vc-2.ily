% \version "2.24.0"		% Boccherini: Quatuor Op.9/4 - cello

\relative c {
\clef bass

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle



ees,2\f 4 4
2 4 4
2 4 4
1\p
\textSpannerDown \repeat unfold 6 { ees8\startTextSpan 8 8 8\stopTextSpan }


ees4 r r2
ees2\f 4 4
2 4 4
2 4 4
1
ees'8\p \repeat unfold 23 ees


ees4 ees,4 4 4
1~
4 4 4 4~
1
4 4 4 r
ees'\f f g ees
d c d bes
a g a f
bes c d bes
c\p bes c a
d c d bes
ees2 d4( e)
f f,4\startTextSpan 4 4\stopTextSpan
\repeat unfold 7 { f4\startTextSpan 4 4 4\stopTextSpan }






bes4 4 4 4
1~
4 4 4 4
1~
4 4 4 r
r2 ees,4\f ees'
d ees d d,
ees ees' f f,
bes1\f
<bes d bes'>4 bes8. 16 4 4
2 4 4
2 4 4
1\p~
\repeat unfold 7 bes1~






4 4 4 4
1
4 4 4 4
1 
4 bes' bes, r
<< {g2 4 4 2 4 4 2 4 4 2}
\\ {g2\f 4 4 2 4 4 2 4 4 2}
>>
	r2
R1
<d' b'>1~
4 b' b b
c c c, r
r c\p( ees f
g2.) b4
c f, g g,
c c'( bes! aes!)
g( ees g a)
bes2. bes,4
c( d ees f)
g( aes! g ees)
aes( g f aes)
bes( f d bes)
c2( d4 ees)
bes'2. g4
aes( g f aes)
bes( f d bes)
c2( d4 ees)
bes bes' bes, r
r2 des'\mf
bes g
e r4 c(
f2) r4 f,(
c'2) r4 c,(
f2) r4 f'(
d2) r4 bes(
ees2) r4 ees,(
bes'2) r4 bes
ees,2 r
bes''8\f( g) aes( f) g( ees) f( d)
g( ees) f d ees( c) d bes
c( bes) aes g aes( g) f ees
bes'1\p~
\repeat unfold 4 bes1~



4 4 4 4~
\repeat unfold 4 bes1~



1
bes'2.\f bes,4\p
1 
bes'2.\rf bes,4\p
1
ces1\sf~
1\p
bes2.\fermata r4\fermata
\once \override DynamicLineSpanner.staff-padding = #2.5 bes4\p\startTextSpan 4 4 4\stopTextSpan
\repeat unfold 6 { bes4\startTextSpan 4 4 4\stopTextSpan }





ees,1\f
\repeat unfold 3 {ees2 4 4}


ees1\p
\textSpannerUp \repeat unfold 6 { ees'8\startTextSpan 8 8 8\stopTextSpan }


ees4 r r2
ees,1\f
\repeat unfold 2 {ees2 4 4}

\repeat unfold 7 ees1~






1
4 ees'4 4 4
\repeat unfold 2 {ees,1~
4 ees'4 4 4}


c c aes\cresc aes
g g8. f16 ees4 g'\!
aes aes bes bes,
ees,4 8. 16 4 4
2 4 4
2 4 4
4 4 4 4
4 ees' ees, r
}