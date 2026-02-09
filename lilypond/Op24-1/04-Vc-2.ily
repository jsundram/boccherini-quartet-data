% \version "2.24.0"		% Boccherini: Quatuor Op.24/1

\relative c {
\clef bass

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle
\omit TupletBracket 


d,4\p r \repeat unfold 9 {d r}




ees8 ees'?8\startTextSpan 8 8\stopTextSpan ees,4 r8e\rf(
d) d' d d d,\p d' d d
g,4 r r2
\clef tenor r8 a'\pp( bes c) r c( d ees)
d[ \clef bass bes,] bes r r2
\clef tenor r8 a'( bes c) r c( d ees)
d[ \clef bass bes,] bes r r2
r8 bes'8\startTextSpan 8 8\stopTextSpan 4 r
r8 a8 8 8 4 r8 a,(
bes) r bes r bes r r b\rf(
c) <c, c'> q q q2:8
f8 f[( a c]) f4 r
r2 r4 bes4\p~
8 8 8 8( a4) r8 a,(
bes8) 8 8 8 c2:8
f4( ees\crescpocopoco d des)
c( bes aes b\f)
<c, c'>1\fermata
f4\p f'( ees) ees
d d a a(
bes8) \textSpannerDown 8\startTextSpan 8 8\stopTextSpan 4 4(
a) a d, d
\repeat unfold 4 g
a a a( g)
f2. d4
g g( gis) gis
\repeat unfold 6 a1~





a2 r\fermata
d,8\pp d'[ d d] \repeat unfold 11 {d, d'[ d d]}





d,4 r a'\rf a
d, r r2
d8\pp d'[ d d] \repeat unfold 11 {d, d'[ d d]}





d,4 r a'\rf a
d,8 d'\p[( f a]) d( a f d)
g, g[(\cresc bes d]) g( d bes g)
a\sfz( bes a g) f a\p f d
g4 gis( a a)
d,2~ 4 r\fermata
}