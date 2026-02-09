% \version "2.22.0"		% Boccherini: Quatuor Op.22/2 - violon 2

\relative c'' {
\clef treble

\override DynamicTextSpanner.style = #'none 
\override TextSpanner.style = #'squiggle


fis,4-.\p \textSpannerDown
\repeat unfold 2 {fis8\startTextSpan 8 8 8 8 8\stopTextSpan}

g8\startTextSpan 8 8 8 8 8\stopTextSpan
g8\startTextSpan 8 8 8\stopTextSpan fis8 8
g4 d( e)
\repeat unfold 2 {e8\startTextSpan 8 8 8 8 8\stopTextSpan}

<a, e'>2   a'4\f
4. g8 f4
8 4 4 8
fis!8 4 4 8
g g\trill bes d g4~
4 e a,~
a r bes?(
r d, r
e) r   fis_\dolce
\repeat unfold 2 {fis8\startTextSpan 8 8 8 8 8\stopTextSpan}

g8\startTextSpan 8 8 8 8 8\stopTextSpan
g8\startTextSpan 8 8 8 fis8 8\stopTextSpan
8\startTextSpan 8 8 8 8 8\stopTextSpan
g8\startTextSpan 8 8 8 8 8\stopTextSpan
e8\startTextSpan 8 8 8 8 8\stopTextSpan
fis2   d'8.\solo_\dolce 16
\tuplet 3/2 { g8 b a g fis e d c b
c e d \tpnOff c b a g fis e
fis a g fis e d c b a
b g b d b d g d g
b g b d b d g d g
b g b d b d }g r \tpnOn
\tuplet 3/2 {d,8( e fis g fis e d c b)}
<< {b4 a} \\ d,2 >> r4
R2.*7






r4 r a'8( d)
\grace d16 cis4 b8\trill( a a'8. g16)
\grace g fis4 e8( d a d)
\grace d16 cis4 b8\trill( a a'8. g16)
\grace g fis4 e8 d d( d')
cis( c b bes a gis)
g!( fis e d cis d)
\tuplet 3/2 {b( g') e-.} e2\trill
d4 r r
R2.*7






r4 r d8. 16
\tuplet 3/2 { g8 b a g fis e d c b
c e d \tpnOff c b a g fis e
fis a g fis e d c b a
b g b d b d g d g
b g b d b d g d g
b g b d b d } g r \tpnOn
\tuplet 3/2 {d,8( e fis g fis e d c b)}
<< {b4 a} \\ d,2 >> r4
R2.*3


r4 \tuplet 3/2 { b8 g b d b d \tpnOff
g d g b g b d b d
g d g b a g fis( g) e-.
d( e) c-. b( c) a-. g( a) fis-. }
\grace fis8 g2 r4
R2.*2

\grace c16 b8.\f a16 g4 fis
<g, g'>2
}