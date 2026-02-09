% \version "2.22.0"      %Boccherini: Quatuor Op.2/5 - cello 1er mvt

\relative c { \clef bass

\tupletSpan 8  
\override TupletBracket #'bracket-visibility = ##f
\override DynamicTextSpanner #'style = #'none



r8 e\f e e r b\p b b
cis dis e dis e b b'16\f a gis fis
r8 e\dolce e e r b\f b b
e r r e b8.\f b'16 fis16.[ b32 dis,16. fis32]
b,8\p b' b b ais ais ais ais
gis gis gis gis fis fis fis fis
e e e e dis dis dis b
ais( b) e( dis) ais( b) e( dis)
ais( b) e( eis) fis fis4 gis!8
a2\f gis
g fis
g d
e4 eis fis8 fis, fis \clef treble fis''\noBeam\solo\dolce			%%% SOURCE: clef alto
\tuplet 3/2 { e16[ dis cis] ais' gis fis \override TupletNumber #'stencil = ##f cis'[ b ais] gis fis e dis[ cis b] fis' e dis b'[ ais gis] fis e dis
e[ dis cis] ais' gis fis cis'[ b ais] gis fis e } dis\f b' b4 ais!8 \revert TupletNumber #'stencil
a!\p( gis! g fis) eis\cresc e4 dis!8
\tuplet 3/2 {cis16[ e dis]} \grace fis8 \tuplet 3/2 {e16 dis cis} cis4\trill b16\f b' b4 ais8
a!\p( gis! g fis) eis\cresc e4 dis!8
\tuplet 3/2 {cis16\f[ e dis]} \grace fis8 \tuplet 3/2 {e16 dis cis} cis4\trill b8.\noBeam\f \clef bass b,16 dis16.[ b32 e16. cis32]
\repeat unfold 2 {fis16[ ais, b16. cis32] dis16.[ b32 e16. cis32]}
fis8 fis fis, fis b8. b16 dis16.\p[ b32 e16. cis32]
\repeat unfold 2 {fis16([ ais,) b16. cis32] dis16.[ b32 e16. cis32]}
fis8 fis fis, fis b\f b b r
r b'\p b b r fis\f fis fis
gis\p ais b ais b fis fis'16 e dis cis
b4 r \clef tenor fis'8.\solo[ e32( dis] cis8 dis)
e4 r8 \clef bass e, b' b, b r
r2 fis'8.\f[ e32( dis)] cis8 dis
e4 r8 e b b' b, r
g'2 r8 g g g
fis2 e
d8( e d e) d4 r
r8 dis!\p dis dis dis2~
dis8 dis dis dis d2
d8\f \repeat unfold 7 d8
d?8\f \repeat unfold 7 d8
g2 gis
a ais
b8\f fis( e dis) e gis( fis e)
b fis'( e dis) e gis( fis e)
b[ b16. b32] b8 b b b'4 cis8
d2 cis
c b
c g
a4 ais b8 b, b \clef treble b''\solo\dolce			%% SOURCE: clef soprano
\tuplet 3/2 { a16([ gis fis)] dis' cis b \override TupletNumber #'stencil = ##f fis'[ e dis] cis b a gis([ fis e)] b'( a gis) e'[ dis cis] b a gis
a[ gis fis] dis' cis b fis'[ e dis] cis b a } gis( e') e4 dis8 \revert TupletNumber #'stencil
d cis c b ais a4 gis8
\tuplet 3/2 {fis16[ a gis]} \grace b8 \tuplet 3/2 {a16 gis fis} fis4\trill e16 e' e4 dis8
d( cis c b) ais a4 gis8
\tuplet 3/2 {fis16[ a gis] a gis fis} fis4\trill e8.\noBeam \clef bass e,16\f gis16.[ e32 a16. fis32]
\repeat unfold 2 {b16[ dis, e16. fis32] gis16.[ e32 a16. fis32]}
b8 b b, b e8.\p e16 gis16.[ e32 a16. fis32]
\repeat unfold 2 {b16[ dis, e16. fis32] gis16.[ e32 a16. fis32]}
b8 b b, b e e, e r
}