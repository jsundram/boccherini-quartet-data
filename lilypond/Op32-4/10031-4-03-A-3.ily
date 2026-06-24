\version "2.24.1"		% Boccherini: 46ème Quatuor Op.32/4 G.204

\relative c' { \clef alto

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle
\omit TupletBracket 



<c, c'>4\f c'' c
c2( a4)
f <g, d'>2(
<g e'>4) r r
r g'\p g
g2 r4
r g g
g2 r4
R2.
<d fis>4\f 4 4
4 a4_\dolce 4
2( g4)
b8\f( g') b, g' b, g'
c,( g') c, g' c, g'
d\p( g) d g d g
e( g) e g e g
b,( g') b, g' b, g'
c,\pf( c,) c c c c
cis2.:8
d:
fis4.\p g8( a) b
c4( b8) a b g
fis4. g8( a) b
c4( b8) a b g
c4 r c(
b) b r8 cis,(
d) \repeat unfold 5 d
g g'( f!) \addStacc {ees d c}
bes4_\dolcemo g bes(
c) c c,(
d) d'( c)
bes8 c( bes) c( bes) a-.
g4 bes a
c2.(
cis4) 4 4(
d4.) c!16( b! a8) g
\repeat unfold 2 {fis4. g8( a b)
c4( b8) a b g}


c,4\rf c' c(
b) b r8 cis,\rf(
d) \repeat unfold 5 d
<< g4 \\ g >> g'8( f!) e d
cis2\mf 4(
d) cis2(
d4) cis2
d4 r r
b2 4(
c) b2(
c4) b2(
c4) r r
r g'\p g
g2 r4
r g g
g2 r4
R2.
e2.\cresc
8.\trill d32( e g4\f) c,
c2 r4
g2.\p(
a4) r r
g2.( 
a4) r r
g2.~\cresc
g \tupletSpan 4
\tuplet 3/2 {g8\p \repeat unfold 8 g}
g2.
e8\f( c') e, c' e, c'
f,( c') f, c' f, c'
g\p( c) g c g c
a( c) a c a c
e,( c') e, c' e, c'
f,\pf \repeat unfold 5 f
fis2.:
g:
b4.\p c8( d e)
f4( e8 d) e c
b4. c8( d e)
f4( e8 d) e c
f4 f, f'(
e) e, r8 fis(
g) \repeat unfold 5 g
c c'( bes) \addStacc {aes g f}
ees4 c ees(
f) f f,(
g) g'( f
ees8) f( ees) f( ees) d-.
c4 ees c
f2.(
fis4) 4 4
g4. f!16( e! d8) c-.
\repeat unfold 2 {b4. c8( d e)
f4( e8) d e c}


f4\cresc f, f'(
e) e, r8 fis(
g) \repeat unfold 5 g
<c, c'>2 r4
<c c'>4\ff c'' c
c2( a4)
f <g, d'>2(
<g e'>4) r r
c2.:16\pp
c:
b:
c2 r4
}