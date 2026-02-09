% \version "2.22.0"		% Boccherini: Quatuor Op.Op.22/4 - cello

\relative c {
\clef bass

\override DynamicTextSpanner.style = #'none

\set Staff.beamExceptions = #'(( end . ( ((1 . 8) . (4)) ((1 . 16) . (4 4)) )))


\addStacc {bes8\pp r r4
f'8 r r4
f,8 r r4
bes8} r r4
bes8\f( c) d ees
d ees d c
bes( c) d ees
d ees d c
bes_\dolce r bes' r
c r a r
bes r e,4(
f) f16 ees! d c
\addStacc {bes8\p r r4
f'8 r r4
f,8 r r4
bes8} r r4
bes8\f( c) d ees
d ees d c
bes( c) d ees
d ees d c
bes_\dolce r \addStacc {bes' r
c r a} r
bes\f d, ees f
bes, bes' bes, r
bes\pp( c d e
f) f( g a
bes4) c
a a,(
bes8 c d e
f) f( g a
bes4) c a( b)
c g(
aes) ees8 r
f r g r
c,4 a'
bes f(
g) d8 r
ees r f r
bes,4. bes'8
ges2( 
f) 
ges(
f
ges
f
ges
f4) r
R2*2

bes,8\f bes' bes bes,
ees16-. ees( d) ees ees,8 ees'
d ees( d c)
bes a g ees'
d ees( d c)
bes a g r
R2
d8\p r \repeat unfold 3 {d' r}

d,8 r \repeat unfold 3 {d' r}

d,8 r \repeat unfold 3 {d' r}

d, r d'( c!)
bes r r4
f'8 r r4
f,8 r r4
bes8 r r4
bes8\f( c) d ees
d ees d c
bes( c) d ees
d ees d c
bes_\dolce r bes' r
c r a r
bes r e,4(
f) f16 ees d c
bes8\p r r4
f'8 r r4
f,8 r r4
bes8 r r4
bes8\f( c) d ees
d ees d c
bes( c) d ees
d ees d c
bes_\dolce r bes' r
c r a r
bes\f d, ees f
bes, bes' bes, r
}