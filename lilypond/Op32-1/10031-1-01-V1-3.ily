\version "2.24.1"		% Boccherini: 43ème Quatuor Op.32/1 G.201

\relative c'' { \clef treble

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle
\omit TupletBracket 



r8 ees_\dolce( f ees) r ees( d c)
b4. 16.\trill( c32) b2(
bes!8) bes( des c) bes bes( c g)
aes4. 16.\trill( bes32) aes4. 8~
8 g d'( g d') b,( d) f,~
f ees( g c) g' ees,( f g)
aes4. g32( f ees d) \repeat unfold 2 {aes'8 g32( f ees d)}
\grace c16 b4 r r2
c'2( b4 bes)
a( aes g8) 8 a8.\trill g32 a
bes4 b( c d)
e8.\trill d32( e) f4 r2
r8 f\pp( aes d, f b, d f,
b4) r8 b16.\trill( c32) b8 aes'([ g f)]
ees4. 8( f) f fis fis
g4.\fermata_\markup {\italic "a piacere"} fis16( g) g,4 r\fermata
}