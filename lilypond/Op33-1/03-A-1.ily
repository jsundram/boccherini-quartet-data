\version "2.24.1"		% Boccherini: 49ème Quatuor Op.33/1 G.207

\relative c' { \clef alto

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle
\omit TupletBracket 



\grace s16 e4\f e, r
R2.*3


fis'4\f fis, r
r b2\pp~
4 cis( b)
b r r
e_\dolce( gis a)
\repeat unfold 2 {gis2:8 fis8 8}

e8( gis b) \addStacc {a gis fis}
e4( gis a)
\repeat unfold 2 {gis2:8 fis8 8}

e8[ b] b r r4
r \addStacc {e8 fis e dis}
cis4 gis' cis,
r \addStacc {dis8 e dis cis}
b4 fis' b,
<ais fis'>8\f 4 4 8
8 4 4 8
8 4 4 8
8 fis'( gis) fis gis ais
b r r4 r
r8 \addStacc { gis a gis a gis
gis r r4 r
r8 fis gis fis gis fis
fis } r r4 r
r8 e4\f 4 8
dis8.( e16) fis8 8 fis,8 8
b\noBeam  b'-.\pp \repeat unfold 4 b-.
\repeat unfold 4 b2.:8



b8 r r4 r
r8 e,4\f 4 8
dis e( fis) fis fis, fis
fis' \tsDown \once \override DynamicLineSpanner.staff-padding = #3.0 fis,\p\tsOn fis4\tsOff r
r8 \tsUp b'8\tsOn 4\tsOff r
r8 a8\tsOn 4\tsOff r
r8 <fis a>8 4 r
r8 dis( e) \addStacc {dis e fis}
e4:16\f gis: e:
d: d,: d':
cis8[ eis] gis8 4 8
cis,8 4 8 8\noBeam r
R2.
r8 a' fis a fis a
fis r r4 r
r8 gis a gis b a
gis r r4 r
r8 d' b d b d
b r r4 r
r8 cis d cis b d
c r r \addStacc { c,\p c r
r4 r8 d d r
r4 r8 e e r
r4 r8 f f r
r4 r8 c c r
r4 r8 d d  } r
r4 r8 dis!8 4
r8 e8 dis4 r
r8 e4 f8 c[ d]
e4 r r
r8 e4 f8 c[ d]
e4~8 \addStacc {d cis! b}
a4( cis d)
\repeat unfold 2 {cis2:8 b8 8}

a8( cis e) \addStacc {d? cis b}
a4( cis d)
\repeat unfold 2 {cis2:8 b8 8}

a8( cis e) r r4
r a8 b a gis
fis4 cis fis,
r gis'8 a gis fis
e4 b e,
<fis a>8\f 4 4 8
8 4 4 8
8 4 4 8
8 b( cis) \addStacc {b cis dis}
e r r4 r
r8 \addStacc { cis\p d cis d cis
cis r r4 r
r8 b cis b cis b }
b r r4 r
r8 cis\f a cis a a'
gis8. a16 b8 8 b, b
e( e'\pp) e2:8
\repeat unfold 4 e2.:



e8 r r4 r
r8 cis,\f a cis a a'
gis8. a16 b8 8 b, b
e r r4 r
e4\f e, r
R2.*3


fis'4\f fis, r
r b2\pp~
4 4 4
e, r r
}