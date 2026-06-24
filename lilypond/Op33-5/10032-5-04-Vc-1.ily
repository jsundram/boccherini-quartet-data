\version "2.24.1"		% Boccherini: 53ème Quatuor Op.33/5 G.211

\relative c { \clef bass

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle

\override Score.NonMusicalPaperColumn.padding = #1.0	
\set Staff.beamExceptions = #'(( end . ( ((1 . 8) . (4)) ((1 . 16) . (4 4)) )))
\clef tenor \appoggiatura {e'32 fis} g8_\dolce fis16-. e-.
\repeat unfold 2 {dis( e) fis-. e-.}
d!( c) c8-. \clef bass dis,4(
e8) g, a b
e,4 \clef tenor \appoggiatura {e''32 fis} g8 fis16-. e-.
\repeat unfold 2 {dis( e) fis-. e-.}
d!( c) c8-. \clef bass dis,4\ff(
e8) g, a b
e,4 r
b'\p( a
g) \clef tenor \appoggiatura {e''32 fis} g8 fis16-. e-.
e( dis) dis-. r g( fis) fis-. r
fis( e) e-. r \clef bass e,8\ff e,(
d4) d'8 8
d,4 d'8 8
d, d'( e) e,
d\noBeam \addStacc {d'\pp( d d)}
\repeat unfold 2 { d,\noBeam \addStacc {d'( d d)} }

d,\noBeam d'( ees) ees
\clef tenor \tupletSpan 8 \tuplet 3/2 {d16-.[ d'( cis)] d-. cis( d)} d,8 8
\tuplet 3/2 {d16-.\cresc[ d'( cis)] d-. cis( d)} d,8 8
\tuplet 3/2 {d16-.[ d'( cis)] d-. cis( d)} \clef bass << {\voiceOne d,8\f 8~ 8}
\new Voice {\voiceTwo s8 d d} >> \oneVoice \slashedGrace d c16. b32 c8 a
b4~ 8 r
e4\pp c(
b8) c4\pocof 8~
8 b( d) d,(
e4)~ 8 r
e'4\pp c(
b8) c4\pocof 8~
8 b( d) d,
e4   r
\clef tenor g32\p( g'_\markup {\italic "Arpeggio"} b g) \repeat unfold 2 {g,([ g' b g)]} g,( a' c a)
<g, b' d>4._\markup {\italic "Segue"} <g a' c>8
<g g' b>4. <g a' c>8
<g b' d>4.\cresc <g a' c>8
<g g' b>4. <g a' c>8
<g b' d>4.\f <g c' e>8
<g b' f'>2
\clef bass <c, g'>16.\ff([ c''32 <c e>16.) q32] c,,8 r
<c c' e>4.\pp <c d' f>8
<c e' g>4. <c d' f>8
<c c' e>4._\markup {\italic "cresc. poco a poco"} <c d' f>8
<c e' g>4. <c d' f>8
<c c' e>4. <c d' f>8
<c e' g>4.\f <c f' a>8
<c e' bes'>2\ff
f8 <f' a> f, r
r f'\pp f4
r8 e e4
r8 d d4
r8 c c4
\repeat unfold 2 {r8 b b4}

r8 dis8\pocof 8 8
e e, r4
b'( a
g) e
b' b
e, e'8\f e, \unset Staff.beamExceptions
a' a, d d,
g' g, c c,
fis' fis, b' b, \set Staff.beamExceptions = #'(( end . ( ((1 . 8) . (4)) ((1 . 16) . (4 4)) )))
e e, \clef tenor \appoggiatura {e''32 fis} g8\p fis16-. e-.
\repeat unfold 2 {dis( e) fis-. e-.}
d!( c) c8-. \clef bass dis,4(
e8) g, a b
e,4 r8\fermata r
c'4\p a(
g8) a4\pocof 8~
8 g( b) b
c4~ 8 r
c4\p( a
g8) a4\pocof 8~
8 ais( b) b
e,4
}