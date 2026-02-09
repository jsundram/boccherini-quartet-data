\version "2.24.1"		% Boccherini: 40ème Quatuor Op.26/4 G.198

\relative c'' { \clef treble

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle
\omit TupletBracket 


r4
<e, e'>2.\mf~ \tag #'partie {\override Staff.MeasureCounter.count-from = #2 \startMeasureCount}
\tag #'partie \startMeasureCount \repeat unfold 8 q~







q \tag #'partie \stopMeasureCount
R2.
r4 r   r
<b' b'>2.\f~
\tieDashed q~
q~
q2 \tieSolid r4
r gis\f gis
a\trill( gis) r
r gis\f gis
a\trill( gis) gis8-.\p 8(
a) a( b) b( cis) cis(
dis) dis( e) e( fis) fis
gis4\f gis, fis
e2 e'4_\dolce
\grace fis8 e4 d8 cis8 4
\grace d8 cis4 b8 ais8 4
4\f( cis) cis~
cis b d\p
\grace e8 d4 cis8 b8 4
\grace cis8 b4 a8 gis8 4
<b, gis'>\f gis' b~
b a a8\pp( c)
\repeat unfold 3 <e, e'>2.~


q2 e'8( c)
a2.~
4 gis b
a2.(
gis2) r4
<e e'>2.\pf~
\repeat unfold 4 q~



q4 e' e
e2.~
4 4 4
2.~
4 r a,\f~
a a( gis)
a2   fis4_\markup {\italic "Sotto voce"}
2.
g4 \grace a16 g8. fis16 g4
e \grace fis16 e8. d16 e4
fis4. fis'8( g8.\prall fis16)
\repeat unfold 2 {fis4( a,8) fis'8( g8.\prall fis16)}

fis4 fis,8 fis'( e d)
d4( cis)   <e, cis'>\f
q( \tupletSpan 4 \tuplet 3/2 {cis'8 d e fis e d)}
cis4\p( b a)
gis( fis e)
d cis <e cis'>\f
q( \tuplet 3/2 {cis'8 d e fis e d)}
cis4\p( b a)
gis( fis e)
d( cis) a'~
a \grace a16 g!8. fis16 g4~
4 fis g
e( fis) d
d( cis)   <e cis'>\f
q( \tupletSpan 4 \tuplet 3/2 {cis'8 d e fis e d)}
cis4\p( b a)
gis( fis e)
d cis <e cis'>\f
q( \tuplet 3/2 {cis'8 d e fis e d)}
cis4\p( b a)
gis( fis e)
d( cis) a'~
a \grace a16 g!8. fis16 g4~
4 fis g
e( fis) d
d( cis)   r
gis''_\dolcemo( a) r
gis( a) r
r gis,2\pf
a4 r r
gis'\p( a) r
gis( a) e,\rf(
f8) 4 e d8
e2\fermata
}