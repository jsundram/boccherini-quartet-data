\version "2.24.1"		% Boccherini: Quatuor Op.24/3

\relative c'' { \clef treble

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle
\omit TupletBracket 


ees,8_\markup {\italic "Sotto voce"}( ees')
ees( d) d[( c]) c( bes)
bes4( g8.)[ ees16 c'8. bes16]
aes4( f8.)[ d16 bes'8. aes16]
<< {g4 ees} \\ bes2 >> ees'8.( c16)
\grace bes a4 4 f'8. a,16
\grace c bes4 4 bes'8( f)
f( ees) ees[( d]) d( c)
bes2   bes8_\dolce( e)
e?(\cresc f) f[( g]) g( aes)
aes8.\f( f16) 4 bes,8\p( d)
d(\cresc ees) ees[( f]) f( g)
g8.\f( ees16) g8 r g8. ees16
aes8.( f16) aes8 r aes8. f16
bes8.( g16) bes4 bes,8( ees
c) aes'( f c' c, ees)
ees4( d) bes'8._\dolcemo( f16)
ges4 ges,( aes)
bes2 bes'8.( f16)
ges4 ges,( aes)
bes r bes'8.( f16)
ges4 ges,( aes)
bes2 bes'8.( f16)
ges4 ges,( aes)
bes r ees,8( ees')
ees( d) d[( c]) c( bes)
bes4( g) ees8( ees')
ees( d) d[( c]) c( bes)
bes4( g8.)[ ees16 c'8. bes16]
aes4( f8.)[ d16 bes'8. aes16]
g( ees) f(\cresc g) aes bes c d ees f g bes,
\grace d c8\f bes16 aes g4 <bes, f'>
<g ees'>2\fermata   r4
r4 g'\pp g
g2.
R2.*6





R2.*4



bes2.(
b)
c(
des)
b(
c)
c,4 c'2(
b8) g,( b d c b)
c4 g' g
g2.
R2.*5




{\grace s8 R2.} {\grace s8 r4 r s4}
}