\version "2.24.1"		% Boccherini: 43ème Quatuor Op.32/1 G.201

\relative c'' {
\clef treble

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle
\omit TupletBracket 


ees,8\f \repeat unfold 5 ees
ees2.:8
ees2: d8 d
ees ees d d r4
g,8\p g' g g a a
bes8.\trill a32( bes) \repeat unfold 4 c8
c( bes) bes bes a a
bes2 r4
des\p( c8.\trill) b16 c4
c2.~ 
4 bes!8.\trill a16 bes4
2.
\tupletSpan 4 \tuplet 3/2 { g8( aes bes) \repeat unfold 6 bes
aes( g f) \repeat unfold 6 f
g( f ees) \repeat unfold 6 ees }
g4( f) r
ees8\f \repeat unfold 5 ees
ees2.:8
ees2: d8 d
ees ees d d r4
g,8_\dolce( g') g g ges ges
f2.:
ees2: d8 d
<g, ees'>2 r4
aes4_\soave( g2)
aes r4
aes( g2)
aes2.~
8 8 aes2:
aes2.:
aes2: g8 8
aes2.:
ges'4( f8.\trill) e16 f4
2.~
4( ees!8.\trill) des16 ees4
ees2.:
e:\pf
f:
f8 8 8 8( g) g
g g, g' g_\dolce r g
r aes e e f4\trill(
g8) g, g' g r g
r aes e e f4\trill
g8 g, g' g r g
r aes e e f4\trill
g8 g, g' g r g
r \addStacc {aes r f r f
r e} <g, e'>4 r
aes\p( g2
aes2) r4 
aes( g2 
aes2.)(
\tsDown 8)\tsOn 8 8 8 8 8\tsOff
8\tsOn 8 8 8 8 8\tsOff
8 8 8 8( bes) bes
bes2.
}