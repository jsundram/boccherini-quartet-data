% \version "2.24.0"      %Boccherini: Quatuor Op.2/6 - cello 3ème mvt

\relative c { \clef bass


\tupletSpan 8
\override TextSpanner.style = #'squiggle
\omit TupletBracket


<c, c'>4 r r2
d'8 f16.( g32) aes8 aes \tuplet 3/2 {aes16([ f d)]} b4 b8
c8. b32( c) d8 c g g' g, r
r4 e'8\p( f) g4 aes!
g8 g,\rf( b c) g g' g, r
ees4\p ees' bes bes'
ees, r r8 ees\p( d bes)
ees4.\f r8 ees,4. r8
\clef tenor d''8\solo d4 \tuplet 3/2 {ees16([ f g)]} g( d) d4 \tuplet 3/2 {ees16([ f g)]}
g8. aes32( g) f8 ees \grace f8 ees8 d r4
\clef bass r8 <a, f'>16. q32 q8 r r <bes f'>16. q32 q8 r
r <d bes'>16. q32 q8 r r <ees! bes'>16. <ees bes'>32 q8 r \textSpannerDown
r ces\startTextSpan_\markup {\dynamic rf} ces ces\stopTextSpan r ces\startTextSpan_\markup {\dynamic f} ces ces\stopTextSpan
r ces\startTextSpan ces ces\stopTextSpan bes bes bes bes'
\clef tenor c8\solo \tuplet 3/2 {c16[ d( ees)] f-.( g-. aes-.)} \grace aes8 \tuplet 3/2 {g16([ f ees)]} d8. ees32( f) ees8 c
\tuplet 3/2 {bes16([ c bes)]} \grace d8 \tuplet 3/2 {c16([ bes aes)]} g8 f\trill ees \clef bass ees, ees r
ees4 r r8 des' des des
c c f, f bes bes ees, ees
<aes ees'>4 r8 aes g g g r
\clef tenor g''1\solo\rf~
g8 aes! aes( g) fis2(
f!) \tuplet 3/2 { ees!16([ d c)] b( c d) \override TupletNumber.stencil = ##f c([ d ees)] d( ees f)
ees([ d c)]  b( c d) c([ d ees)] d( ees f) ees[ c d] ees f g aes[ g f] ees d c } \revert TupletNumber.stencil
g4 d'\trill c r8 g
aes8~ \tuplet 3/2 {aes16[ b( c)] d( ees f) ees([ d c)]} b8. c32( d) c8 aes
\tuplet 3/2 {g16([ aes g)]} \grace bes8 \tuplet 3/2 {aes16([ g f)]} ees8 d\trill \clef bass c c, c r
}