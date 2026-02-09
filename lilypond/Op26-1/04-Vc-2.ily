\version "2.24.1"		% Boccherini: 37ème Quatuor Op.26/1 G.195

\relative c {
\clef bass

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle
\omit TupletBracket 


bes2._\markup {\italic "Sotto voce"}
a
bes4( d ees
f2 ees4)
d( c bes
a2) 4
bes ees( f)
bes,8 g'( f ees d c)
bes4\f bes' bes,(
a) a' a,(
g) g' g,
f r r
c''2._\dolce~
\repeat unfold 3 c~


c4\ff f, f'( 
e) e, e'(
d) d, d'(
c) c, c'(
bes) bes, bes'(
a) a, a'
bes( c) c,
f r r
g2\p( g,4)
c r r
f2( f,4)
bes8( g'\pp f ees d c)
bes2.(
a)
bes4( d ees)
f2( ees4)
d( c bes)
a2 4
bes ees( f)
bes,8( g' f ees d c)
bes2.
a
bes4 d( ees)
f2( ees4)
d( c bes)
a2 4
bes ees f
bes, r\fermata r
g2 g'4\pf(
fis4) 4 4
g\p ees! c
bes g r
cis'\rf cis, cis'
d d, f_\dolce
g a a,
{d4 d8 c! bes a} {d4 a'8 g fis ees}
d4\p r r
d,\f d' d
d8\p \repeat unfold 11 d

d4 r r 
d,\f d' d
d8\p \repeat unfold 5 d
d4 d( c)
bes bes\sf bes(
c) c c 
d\p d d
\repeat unfold 2 {ees ees( d)
c2 d4}


ees ees( d)
cis2 4\f(
d) d\p d
d, d d
{g8 g' f ees! d c} {g2 r4}
}