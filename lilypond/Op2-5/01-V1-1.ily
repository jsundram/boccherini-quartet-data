% \version "2.22.0"      %Boccherini: Quatuor Op.2/5 - violon1 1er mvt

\relative c'' { \clef treble

\tupletSpan 8 
\override TupletBracket #'bracket-visibility = ##f
\override DynamicTextSpanner #'style = #'none



e8.[ dis32( cis)] b16( a) a( gis) \tuplet 3/2 {cis( b a)} a4\f \grace a8 gis16\p( fis)
\grace fis8 e8 fis( gis a) \grace a8 gis8\trill fis r4
e'8.\dolce[ dis32( cis)] b16( a) a( gis) \grace dis'8 \tuplet 3/2 {cis16\f( b a)} a4 \grace a8 gis16( fis)
gis32( e) fis( gis a b cis dis) e([ fis gis a)] b16. gis,32 \grace a8 gis8( fis4) r8
b4 \grace e8 dis8 cis16( b) \grace gis'8 fis8 fis4 fis8
\tuplet 3/2 { b16_\markup {\italic "staccato"}[ dis, e] \grace fis8 e16 dis e\override TupletNumber #'stencil = ##f  e[ e fis] gis ais b ais[ cisis, dis] \grace e8 dis16 cisis dis dis[ dis e] fis gis a
gis[ bis, cis] \grace dis8 cis16 bis cis cis[ cis dis] e fis gis fis[ ais, b?] \grace cis8 b16 ais b b[ b cis] dis e fis		%% add natural to b in 5th tuplet
\repeat unfold 2 {fis([ e) e-!] e( dis) dis-! dis([ cis) cis-!] cis( b) fis'-!} 
fis([ e) e-!] e( dis) dis-! dis([ cis) cis-!] cis( b) b-! ais([ gis fis)] } fis4 r8 \revert TupletNumber #'stencil
fis'1\f
e \override TextSpanner.style = #'squiggle
r8 d\dolce\startTextSpan d d\stopTextSpan r d\startTextSpan d d\stopTextSpan
r d\startTextSpan d d\stopTextSpan cis fis, fis r
cis'4\p r8 cis b4 r8 dis
cis4 r8 cis b4 r
r2 r8 gis fis4
gis8 b4 ais8\trill b4. r8
r2 r8 gis fis4
gis8 b4 ais8 b8.\f b,16 dis16.[ b32 e16. cis32]
\repeat unfold 2 {fis16[( ais,) b16. cis32] dis16.[ b32 e16. cis32]}
fis16 fis' gis e dis dis e cis \grace cis8 b8.\p b,16 dis16.[ b32 e16. cis32]
\repeat unfold 2 {fis16([ ais,!) b16. cis32] dis16.[ b32 e16. cis32]}
fis16 fis' gis e dis-! dis( e cis) b8\f b, b r
b''8.\p[ ais32( gis)] fis16 e e dis \grace ais'8 \tuplet 3/2 {gis16( fis e)} e4\f \grace e8 dis16( cis)
b8\dolce cis dis e \grace e8 dis8 cis r4
b'8.\f[ a32( gis)] fis8 gis\trill a2
\tuplet 3/2 { gis16[ e gis] b gis b e[ dis cis] b a gis } gis8\trill fis4 r8
b,8.\f[ a32( gis)] fis8 gis\trill a2
\tuplet 3/2 { gis16[ e gis] b gis b e[ dis cis] b a gis } fis8 b, b r 
<< {e'8[ e16. e32] e8[ e]} \\ {e8\f[ e16. e32] e8[ e]} >> \grace a8 \tuplet 3/2 {g16( fis e)} e4 e8
ais32([ b ais gis)] ais16 b cis8 cis cis16\rf( g) g4 ais8
b ais b ais b\dolce fis fis e
\repeat unfold 2 { a!2~ a8 fis\startTextSpan fis fis\stopTextSpan }

g16\f[ g g16.\prall( fis64 g)] d16( g) b( g) fis[ fis fis16.\prall( e64 fis)] d16( c') a-. fis-.
g16[ g g16.\prall( fis64 g)] d16( g) b( g) fis[ fis fis16.\prall( e64 fis)] d16( c') a( fis)
g8 f( f f) e e4 e8~
e a g g fis fis4 fis8
\tuplet 3/2 { fis16\f[ dis b] a' fis b, \override TupletNumber #'stencil = ##f gis'![ e b] fis' dis b gis'[ e b] b' gis b, a'[ fis b,] gis' e b
fis'[ dis b] } \repeat unfold 7 {b32 b'16.}
b,32[ b'16.] b,,16. b32 b8 b b4 r		%%SOURCE: b,16. b'32 (V2= b32 b16.)
b''1\p
a!
r8 g\cresc g g r g g g
r g g g fis b, b\! r
fis'4\p r8 fis( e4) r8 gis!(
fis4) r8 fis( e4) r
r2 r8 cis( b4)
cis8 e4 dis!8\trill e4 r
r2 r8 cis( b4)
cis8 e4 dis!8 e8. e,16\f gis16.[ e32 a16. fis32]
b16.[ dis,32 e16. fis32] gis16.[ e32 a16. fis32] b16.[ dis,!32 e16. fis32] gis16.[ e32 a16. fis32]
b16 b' cis a gis gis a fis \grace fis8 e8.\p e,16 gis16.[ e32 a16. fis32]
b16([ dis,) e16. fis32] gis16.[ e32 a16. fis32] b16([ dis,) e16. fis32] gis16.[ e32 a16. fis32]
b16\cresc b' cis a gis gis a\f fis e8 e, e r
}