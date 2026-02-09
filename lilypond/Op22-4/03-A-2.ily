% \version "2.22.0"		% Boccherini: Quatuor Op.Op.22/4 - alto

\relative c' {
\clef alto

\override DynamicTextSpanner.style = #'none

\set Staff.beamExceptions = #'(( end . ( ((1 . 8) . (4)) ((1 . 16) . (4 4)) )))


r8 bes\pp( d f)
\repeat unfold 2 {r a,( c f)}

r bes,( d f)
bes2~\f
8 8 8 8
2~
8 8 8 8
8_\dolce bes, r bes
r \addStacc {f' r f
r f r g
r f} f16 ees d c
bes8\p 8( d f)
\repeat unfold 2 {r a,( c f)}

r bes,( d f)
bes2~\f
8 8 8 8
2~
8 8 8 8
8_\dolce bes, r bes
r \addStacc {f' r f}
bes,\f d, ees f
bes bes' bes, r
d2\p(
c4.) c'8
bes bes32( a g f) e8 8
c' c,32( bes a g) f8 8
d'2(
c4.) c'8
bes bes32( a g f) e8 8
f( ees!) d4
c16( g') g g \repeat unfold 4 f
ees!2:16
d:
c4 r
f4:16 ees:
d2:
c:
bes4 r
bes'2(
c
bes
c
bes
c
bes)
c8 16( bes) a8 a,
bes bes c c
d d ees ees
<bes f'>2\f
ees4 r8 c~
c c'( d ees)
d( c bes) bes,
c\sfz c'( d ees)
d( c bes a)
bes16\p d, \repeat unfold 3 {bes' d,}
c' d, a' d, fis d fis d
\repeat unfold 2 {g d bes' d,}
a' d, \repeat unfold 3 {c' d,}
\repeat unfold 4 {bes' d,}
c' d, a' d, fis d fis d
\repeat unfold 2 {g d bes' d,}
a' d, fis d d,8 ees'!(
d) bes( d f)
\repeat unfold 2 {r a,( c f)}

r bes,( d f)
bes2~\f
8 8 8 8
2~
8 8 8 8
8_\dolce bes, r bes
r f' r f
r f r g
r f f16 ees d c
bes8\p 8( d f)
\repeat unfold 2 {r a,( c f)}

r bes,( d f)
bes2~\f
8 8 8 8
2~
8 8 8 8
8_\dolce bes, r bes
r f' r f
bes,\f d, ees f
bes bes' bes, r
}