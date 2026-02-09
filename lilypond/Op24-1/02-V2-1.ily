% \version "2.24.0"		% Boccherini: Quatuor Op.24/1

\relative c'' {
\clef treble

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle
\omit TupletBracket 

d,32\f( cis d cis)
<< d8 \\ d >> r8 r4 r r8 d32( cis d cis)
<< d8 \\ d >> r8 r4 r r16 a\p( d fis)
g8.( e16 g8) r fis8. d16 fis8\rf d'~
d d4\p cis16( g) <a, fis'>8 r r d32\f( cis d cis)
<< d8 \\ d >> r8 r4 r r8 d32( cis d cis)
<< d8 \\ d >> r8 r4 r r16 a\trill\p d-. fis-.
g8.( e16 g8) r fis8.( d16 fis8) d'\rf~
d d4\p cis16( g) <a, fis'>8 r r fis'32_\markup {\concat {\dynamic pp \normal-text {\italic " e al ponte"}}} \repeat unfold 3 fis
\repeat unfold 2 {fis16[ 16] \repeat unfold 4 fis32} g4. \repeat unfold 4 g32
\repeat unfold 2 {g16[ g] \repeat unfold 4 g32} fis4. \repeat unfold 4 fis32
\repeat unfold 2 {fis16[ 16] \repeat unfold 4 fis32} g4. \repeat unfold 4 g32
\repeat unfold 2 {g16[ g] \repeat unfold 4 g32} fis4~ 8 r
fis4. 8 gis( a gis fis)
e4. r16 e e e32( fis e16) e-. e8 r
r16 e32\f( fis e16) e e8\p( a) r16 a32\f( b a16) a a8\p a~
\repeat unfold 6 a16 fis fis e8 r r4
<b gis'>16\ff 8 8 8 16 <a a'>8[ r16 a'\pp]( gis! fis e dis)
d!( gis) gis8 r r16 e-. e e32( fis e16) e e8 r
<b gis'>16\ff 8 8 8 16 <a a'>8[ r16 a'\pp]( gis fis e dis) \textSpannerDown 
d!( gis) gis8 r16 e\startTextSpan e e\stopTextSpan e8 r r4
r16 e32\f( f e16) e e8 r r4 r8 c'\p(
b16) b32( c) b16 b r16b-!\cresc b( c) r cis32( d) cis16 cis-. r d d d
dis4\ff~ 8 r r2
r8 c-.\p r c-. r16 b( a gis fis! e fis gis)
a_\dolcemo a32( gis a16) cis-! cis( b) gis b a a32\trill( gis a16) cis-! cis( b) gis b
a a32\trill( gis a16) cis-! cis( b) gis! b a8 r r4
a8 4 8 8 r r4
fis8 r r fis( gis16) gis-! gis8\trill \repeat unfold 4 a16
a\f \repeat unfold 3 a \repeat unfold 4 gis a a,\trill( cis) e a\pp a( cis) e,
\repeat unfold 2 {b'( e, gis e) a( e cis' e,)}
b'( e, b' e,) d'32[( b gis e] d16) d-! cis8 r r16 cis'\trill( e) e-!
\repeat unfold 2 {d8( b cis e)}
d32[( b gis e] d16) d-! b8 <b gis'!>( <a a'>32) a'( gis fis e d cis b) a8   a32\f( gis a gis)
a8 r r4 r r8 a32( gis a gis)
a8 r r4 r r8 g'!32( fis g fis)
g8 e32[( d e d]) e8 cis32[( b cis b]) cis8 a32[( gis a gis]) a8_\dolce cis
e r e e a,4~ 8 d32\f[( cis d cis])
<< d8 \\ d >> r r4 r r8 d32( cis d cis)
<< d8 \\ d >> r r4 r r16 d'\trill\p( a f)
\repeat unfold 2 {d( f d f d f d f)}
d4:16 d: c: c16 c'?32( bes a16) g
fis!8.\mf( d16) fis8 r g8.( d16) g8 r
fis!8.( d16) fis8 r g8.( d16) g8 r
gis8. d16 gis8 r r2
gis8. d16 gis16\rf 8 16 << a8 \\ a >> r8 r4
<e a>16\ff 8 8 8 16 <d a'>8[ r16 d\pp]( cis b a gis)
g!( cis) cis8 r r16 a-. a a32( b) a16 a a8 r
<e' a>16\ff 8 8 8 16 <d a'>8[ r16 d\pp]( cis b a gis)
g!( cis) cis8 r16 \repeat unfold 3 a-. a8 r r4
r16 a32\f( bes) a16 a a8 r r4 r8 f'\p(
e16) e32( f) e16 e r e\cresc e f r fis32( g fis16) fis-! r g\startTextSpan g g\stopTextSpan
<bes, gis'>4~ 8 r r2
r8 f'-!\p r f-! e-! r r4
<a, a'>1^\dolce~
2~ 8 r r4
d8 4 8 8 r r4
b8 r r b'( cis16) cis cis8\trill d4:16
d:\f cis: d16 a,\trill( d fis) a\pp( d, fis a,)
\repeat unfold 2 {e'( a, cis a d a fis' a,)}
e'( a, e' a,) g'32[( e cis a] g16) g'-. fis8 r r16 fis\trill\p( a) a-!
g8( e fis a) g( e) fis32\rf[( a d cis]) d16\trill cis32 d
b-!\f[ g'( fis e]) b'-! g( fis e) e4\trill d8 r r fis,32_\markup {\concat {\dynamic p \normal-text {\italic " e al ponte"}}} \repeat unfold 3 fis
\repeat unfold 2 {fis16[ 16] \repeat unfold 4 fis32} g4. \repeat unfold 4 g32
\repeat unfold 2 {g16[ g] \repeat unfold 4 g32} fis4. \repeat unfold 4 fis32
\repeat unfold 2 {fis16[ 16] \repeat unfold 4 fis32} g4. \repeat unfold 4 g32
g16[ g] \repeat unfold 4 g32 g16[ g] \repeat unfold 4 g32 fis8\f[ <d fis a>] q
}