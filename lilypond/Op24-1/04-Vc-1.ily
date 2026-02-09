% \version "2.24.0"		% Boccherini: Quatuor Op.24/1

\relative c {
\clef bass

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle
\omit TupletBracket 

d32\f( cis d cis)
<< d8 \\ d >> \clef tenor d'32\trill\p[( cis d e] d16) d-. e8\trill fis8.( d16 fis8) d,32\f[( cis d cis]
d8) d'32\trill\p[( cis d e] d16) d-. e8\trill fis8.( d16 fis8) r
e8. cis16 e8 r \clef bass \after 4 \rf d,,4. fis'8(
g) g,\p( a) a d, r r \clef tenor d'32\f( cis d cis)
<< d8 \\ d >> d'32\trill\p[( cis d e] d16) d-. \afterGrace e8\trill {d32 e} fis8. d16 fis8 d,32\f[( cis d cis])
<< d8 \\ d >> d'32\trill\p[( cis d e] d16) d-. \afterGrace e8\trill {d32 e} fis8.( d16 fis8)  r
e8.( cis16 e8) r \clef bass \after 4 \rf d,,4. fis'8(
g) g,\p( a) a d, r r4
\clef tenor \repeat unfold 3 { r16 \tuplet 3/2 16 {a'''32( gis a)} a,16 a } \clef bass a,8 r
\clef tenor \repeat unfold 2 { r16 \tuplet 3/2 16 {a''32( gis a)} a,16 a } r16 \tuplet 3/2 16 {d32( cis d)} d,16 d \clef bass d,8 r
\clef tenor \repeat unfold 3 { r16 \tuplet 3/2 16 {a'''32( gis a)} a,16 a } \clef bass a,8 r
\clef tenor \repeat unfold 2 { r16 \tuplet 3/2 16 {a''32( gis a)} a,16 a } r16 \tuplet 3/2 16 {d32( cis d)} d,16 d d16. a''64( gis fis16) \addStacc { e
d d cis cis } b \tuplet 3/2 {b32( cis b} a16) \addStacc { a' gis gis fis fis e e dis dis}
e32\rf[( fis e fis] gis a gis a) \tuplet 6/4 4 {b16( a gis fis e d)} d4\trill cis8 r
\clef bass cis,8.\f( b16) a\p( b cis a) d8.\f( e16 fis\p) fis, fis'( e)
\repeat unfold 4 d16 \repeat unfold 4 dis e8 r r4
e,4\ff 8 8 a4 r8 c'\p(
b) b,4 b'8( a16) a, a a a8 r
e4\ff 8 8 a4 r8 c'\p(
b) b,4 b'8 a a, r4
<c, c'>4\f~ q8 r r4 r8 c'!\p
d d( dis)\cresc dis( e) e( f) f
f,4\ff~ 8 r r2
r4 dis'8-.\p r e-. r r4
\repeat unfold 3 {a8 a, e' e}
	a r r4
cis,2( d8) d, r4
d'8 r r d d\rf d cis d
e\f e e, e a a4\pp 8
a1~
\repeat unfold 5 a8 r r4
a1~
\repeat unfold 5 a8 r r    a32\f( gis a gis
a8) \clef tenor cis'32_\dolce[( d cis d]) e16 8 fis16 g!32[( fis e fis] g fis e fis) g8 \clef bass a,,32\f[( gis a gis])
a8 \clef tenor cis'32_\dolce[( d cis d]) e16 8 fis16 g32[( fis e fis]) g( fis e fis) g8 \clef bass g,,32\f[( fis g fis])
g8 e32[( d e d]) e8 cis'32[( b cis b]) cis8 a32[( gis a gis]) a8 r
r4 r8 a\p d, d' d d32\f[( cis d cis])
d8 \clef tenor d'32\trill\p[( cis d e]) d16 d \afterGrace e8\trill {d32 e} fis8.( d16 fis8) \clef bass d,32\f[( cis d cis]
<< {\voiceOne d8)} \new Voice {\voiceTwo d8} >> \oneVoice \clef tenor d'32\trill\p[( cis d e]) d16 d \afterGrace e8\trill {d32 e} f8.( d16 f8) r
\clef bass bes,,2:16\pp b:
b!: c:
\repeat unfold 2 {c: bes:}

bes: bes:\cresc
bes:\f a4 r
a4\ff 8 8 d,4 r8 f'\p(
e) e,4 e'8( d16) d, d d d8 r
a'4\ff 8 8 d,4 r8 f'\pp(
e) e,4 e'8 d d, r4
f4\ff~ 8 r r4 r8 f!(
g) g( gis) gis( a)\cresc a( bes) bes
bes4~ 8 r r2
r4 gis8-.\p r a16 \clef tenor e''( d cis) b( a b cis)
\repeat unfold 3 { d16 d32\trill( cis d16) fis fis( e cis e) }
	d8 r r4
\clef bass fis,2( g8) g, r4
g8 r r g'~ g g fis( g)
\repeat unfold 4 a, d, d' d,\pp d
d1~
\repeat unfold 5 d8 r r4
d2~ 4. fis8\rf
g8. 16 \repeat unfold 4 a d,8 r r4
\clef tenor r16 \tuplet 3/2 16 {a'''32\pp( gis a)} a,16 a \repeat unfold 2 { r16 \tuplet 3/2 16 {a'32( gis a)} a,16 a } \clef bass a,8 r
\clef tenor \repeat unfold 2 { r16 \tuplet 3/2 16 {a''32( gis a)} a,16 a } r16 \tuplet 3/2 16 {d32( cis d)} d,16 d \clef bass d,8 r
\clef tenor \repeat unfold 3 { r16 \tuplet 3/2 16 {a'''32( gis a)} a,16 a } \clef bass a,8 r
\clef tenor \repeat unfold 2 { r16 \tuplet 3/2 16 {a''32( gis a)} a,16 a } \clef bass d,8\f[ <d, a' d>] q
}