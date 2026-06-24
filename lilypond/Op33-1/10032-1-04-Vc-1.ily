\version "2.24.1"		% Boccherini: 49ème Quatuor Op.33/1 G.207

\relative c { \clef bass

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle
\omit TupletBracket 



\grace s16 e4\f e, r
R2.*2

r4 r8 \tuplet 3/2 {b''16\p([ cis b]} a8) gis-.
fis4\f fis,8 fis'\pp( gis) a-.
b2 e,4~
4 a, b
e, r r
R2.
e'4_\soave( gis a
gis2) a4(
gis8) e( dis) \addStacc {cis b a
gis} r r4 r
e'( gis a)
gis2( a4
gis8) e( dis) \addStacc {b cis dis
e\pocof fis e dis cis bis}
cis r r4 r8 \addStacc {e
dis e dis cis b ais
b} r r4 r
fis8\rf fis' fis2:8
fis,8\f fis' fis2:8
fis,8\ff fis' fis2:8
fis,8 fis'( gis) fis( gis) ais-.
b-. r r4 r
\clef tenor r8 \addStacc { e\p fis e fis e
e r r4 r
r8 dis e dis e dis }
dis r r4 r
\clef bass r8 e,\f( gis) \addStacc {e gis ais}
b8. e,16 fis8 8 fis,8 8
b2.:8\pp-\mStacc #6 
\repeat unfold 4 b:-\mStacc #6 



b8 r r4 r
r8 e\f( gis) \addStacc {e gis ais
b} e,( fis) fis fis, fis
b\pp b'8\tsOn 4\tsOff r
r8 a8\tsOn 4\tsOff r
r8 fis8\tsOn 4\tsOff r
r8 dis8\tsOn 4\tsOff r
r8 b( cis) \addStacc {b cis dis}
e4\ff gis e(
d) d, d'(
cis) cis' cis,
fis fis, fis'
R2.
\clef tenor r8 \addStacc { fis'\p dis fis dis fis
dis r r4 r
r8 e fis e gis fis
e r r4 r
r8 b' gis b gis b
gis r r4 r
r8 a b a gis b
a r \clef bass r c,,\pp c r
r4 r8 d d r
r4 r8 e e r
r4 r8 f f r
r4 r8 c c r
r4 r8 d d r }
r4 r8 dis!\cresc dis4
r8 e\f e,4 r
r8 e4_\markup {\italic "forte, e risoluto"} f8 c[ d]
e4 r r
r8 e4 f8 c[ d]
e4 r r
R2.
a4_\soave cis( d)
cis2( d4)
cis8 a'( gis) \addStacc {fis e d}
cis r r4 r
a4 cis( d)
cis2( d4)
cis8 a'( gis) \addStacc { e fis gis
a b a gis fis eis
fis r r4 r8 a
gis a gis fis e dis! }
e r r4 r
b8\cresc b' b,2:8
b8\f b' b,2:8
b8\ff b' b,2:8
b8 b'( cis) b( cis dis)
e r r4 r
r8 \addStacc { a,\p b a b a
a r r4 r
r8 gis a gis a gis
gis } r r4 r
r8 a\f cis a cis a
gis8. a16 b8 8 b, b
e2.:8\p-\mStacc #6 
\repeat unfold 4 e:-\mStacc #6 



e8 r r4 r
r8 a\f cis a cis a
gis8. a16 b8 8 b, b
e r r4 r
e\f e, r
R2.*2

r4 r8 \tuplet 3/2 {b''16\p([ cis b]} a8) gis-.
fis4\f fis,8 fis'\pp( gis) a-.
b2 e,4~
4 b' b,
e r r
}