% \version "2.22.0"		% Boccherini: Quatuor Op.9/4 - cello

\relative c {
\clef bass

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle



ees,4\pp 4 4
bes'2 r4
d, d d
ees2 r4
d'16( \repeat unfold 5 {f d} f)
ees8 r r4 r
f,8.\f 16 \repeat unfold 2 {g8. 16}
c4 c, r
aes'4\p 4 4
ees' ees, r
g g g
aes4 8 8( c bes)
\repeat unfold 6 a
\repeat unfold 6 bes
bes\p \repeat unfold 11 bes

bes\cresc \repeat unfold 5 bes
a\p \repeat unfold 5 a
bes r r4 r8 d
\repeat unfold 2 {ees4 d2}

ees8\rf 8 \repeat unfold 4 f
g4 ees2\p
d8( ees) f f f, f
bes\pp r bes r bes r
\repeat unfold 6 bes
bes r bes r bes r
\repeat unfold 6 bes
bes4~8 aes! g f
\repeat unfold 6 ees
\repeat unfold 5 ees2.:8




ees8 \repeat unfold 5 ees'
e\f e,\p e e e e
f'\f f,\p f f f f
fis8\f 8\p 8 8 8 8
\repeat unfold 6 g
\repeat unfold 2 g2.:8

g8\cresc \repeat unfold 5 g'
fis8\p \repeat unfold 5 fis
f! \repeat unfold 5 f
ees! \repeat unfold 5 ees
g\rf \repeat unfold 5 g
\repeat unfold 6 fis
g c, d d d, d
g8.\f g'16 g,4 r
\textSpannerDown \once \override DynamicLineSpanner.staff-padding = #4.0 ees4\p\startTextSpan 4 4\stopTextSpan
bes'2 r4
\textSpannerUp d4\startTextSpan 4 4\stopTextSpan
ees2 r4
\textSpannerDown ees,4\startTextSpan 4 4\stopTextSpan
aes8 r r4 r
r r r8 a\rf
bes4 4 r
R2.
bes4\p ees, r
R2. 
bes'4 ees, g
aes\dynD g2
aes4 g2
aes8\rf 8 \repeat unfold 4 bes
c4 aes2\p
g8( aes) \repeat unfold 4 bes
ees,\p r ees r ees r
\repeat unfold 6 ees
ees r ees r ees r
ees_\cal \repeat unfold 5 ees
ees4 4 4
2 r4
}