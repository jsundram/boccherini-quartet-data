% \version "2.24.0"		% Boccherini: Quatuor Op.8/2 - alto

\relative c' { \clef alto

\override DynamicTextSpanner.style = #'none
\omit TupletBracket 
\override TextSpanner.style = #'squiggle


r8
d4_\dolce( ees) d ees8[ 32( f ees d)]
c8-![ d32( ees d c)] b8\rf( c d4) c8 g'
aes!4( g) aes( g8) ees
c2\rf r8 <g g'> q4
<g e'>2_\dolce~ q8 8 8 8
8 r r c4 4 8(
<aes d)>2~ q8 8 8 8
<ges? d'>8 r r bes4 4 8	%% SOURCE: n1= <g d'>
2\ten aes
c bes
bes aes
c bes16\rf \repeat unfold 6 bes bes\p
\repeat unfold 3 bes2:16
	bes4\f r8 ees
<c, c'>4 r8 aes' bes2:16
bes8[ 32( c bes aes)] g8 d'\p ees( des c ees)
d!( f ees d) ees( des c ees)
d![ d32( ees d c)] bes8 d ees( des c ees)
d!( f ees d) ees( des c ees)
d?16\pp \repeat unfold 7 bes \repeat unfold 3 bes2:16

bes4\f r8 ees <c, c'>4 r8 aes'
bes2:16 g4( aes)
g( aes) g8 <g ees'> q r
ees'8\f[ <g, ees'>16. 32] 4 bes4. aes!8_\smorz
g aes g g c,4 r
g''\p( aes g) aes8[ 32( bes aes g)]
f8[ g32( aes g f)] e8\rf f ges4 f8 des
c4( des) c( des)
r8 bes'4\rf des,8 c\f a f4
r8 c'\p c c r bes8 8 8
r ees8\startTextSpan 8 8\stopTextSpan r des8\startTextSpan 8 8\stopTextSpan
r c8\startTextSpan 8 8\stopTextSpan r \textSpannerDown bes8\startTextSpan 8 8\stopTextSpan \textSpannerUp
r ees8\startTextSpan 8 8\stopTextSpan r des8\startTextSpan 8 8\stopTextSpan
r <g, f'>8\f 8 8 r ees'32\p( f ees d) c16( ees) c( ees)
r8 <g, f'>8\f 8 8 g2
g f\ten
a g\p
g\rf f
a g16\p \repeat unfold 7 g
\repeat unfold 3 g2:16
	g4 r8 c\f
aes4 r8 f g2:16
g8 ees'32( f ees d) c8 b\p c( bes aes c)
b( d c b) c( bes aes c)
b b32( c b aes) g8 b c( bes aes! c)
b( d c b) c( bes aes! c)
b16 \repeat unfold 7 g \repeat unfold 3 g2:16

g4\f r8 c aes4 r8 f
g2:16 ees'4\f f
ees f ees8 <c ees> q r
}