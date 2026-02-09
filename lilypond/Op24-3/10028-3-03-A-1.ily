\version "2.24.1"		% Boccherini: Quatuor Op.24/3

\relative c' {
\clef alto

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle \textSpannerDown
\omit TupletBracket 

bes8\p(
c) bes4 8( c) bes 4 g8
aes( bes c d) ees( f g) ees
c8(bes4) 8 c( bes4\pocof) 8
c c'16( aes) g8 f ees\p <ees, g>8 8 8
8\noBeam ees8\startTextSpan 8 8\stopTextSpan r bes'8\startTextSpan 8 8\stopTextSpan
r bes8 8 8 r ees,8 8 ees'8\f\noBeam~
8 4 4 4 8\p
16 16( f ees) ees8 8 d d( bes d)
f2:16\pocof f:
f: f4: f8 r
r g\f( f) f r ees( f) f
r g( f) f r ees\ff( f) f
g4( f) ees!2
c2\p~ 8 a4 8
f f'( g) f f2~
8 8( g) f f r f r
f8-\parenthesize \f 16. 32 8 8 ees r r g\rf(
f) f( g) f d4 r8\fermata r
r2 r16 f\p \repeat unfold 6 f
f8 f( g) ees d4 r8\fermata r
r2 r16 f \repeat unfold 6 f
f8\f f( g) f f[ <bes, d> q]   r
r16 e\p e e e4:16 e: e16 e c c
c2: c4: c8 c'
bes( aes! g f ees! des c) f~
f\rf \tuplet 3/2 {f16[( des bes])} aes!8 g f4 r
r16 fis'\p fis fis fis4: fis: fis16 fis d d
d2: d4: d8 d'(
c bes a g f ees! d) g~
g \tuplet 3/2 {g16[( ees c])} bes8 a g4 r
<g d'>\f g8( a) b4 r
r8 g\p( a) <a d> <g d'>4 r
<g d'>\f g8( a b4) r
r8 g\p a <a d> <g d'>4 r8bes\pp
c bes4 8 c bes4 g8
aes( bes c d ees f g) ees
\repeat unfold 2 {c( bes4) 8}
c\pocof c'16( aes) g8 f ees\p <ees, g> q q
q\noBeam ees8 8 8 r bes'8 8 8
r bes8 8 8 r ees,8 8 ees'\f
ees8 4 4 4 8
f2:16\p f4: f8 r
<bes, f'>4\f bes8( c) d4 r
r8 bes\p( c) <c f> <bes f'>4 r
q\f bes8( c) d4 r
r8 bes( c) <c f> <bes f'>4 r8 bes\f
ees4 f8.( g32 aes \tuplet 6/4 4 {g16) bes, ees g ees g bes g ees aes f d}
ees8 bes_\dolce( c bes) bes r bes r
bes8\f 16. 32 8 8 aes r r c\rf
bes bes c( aes g4) r8\fermata r
r2 r16\p bes16\startTextSpan \repeat unfold 5 bes bes\stopTextSpan
bes8 g( f4) ees r8\fermata r
r2 r16 bes'16\startTextSpan \repeat unfold 5 bes bes\stopTextSpan
ees,8\f aes bes8 8 8[ <bes g'> q]
}