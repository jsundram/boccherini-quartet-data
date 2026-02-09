% \version "2.24.0"      %Boccherini: Quatuor Op.2/5 - violon2 1er mvt

\relative c'' { \clef treble

\tupletSpan 8 
\override TupletBracket.bracket-visibility = ##f
\override DynamicTextSpanner.style = #'none



gis8.[ b32( a)] gis16( fis) fis( e) \grace b'8 \tuplet 3/2 {a16( gis fis)} fis4 dis8\p
e a( gis fis) \grace fis8 e8 dis r4
gis8.\dolce[ b32( a)] gis16( fis) fis( e) \grace b'8 \tuplet 3/2 {a16\rf( gis fis)} fis4\f dis8
e r r e \grace fis8 e8\trill dis4 r8
dis\p dis' dis dis cis cis cis cis
r b b b r ais ais ais
r gis gis gis r fis fis fis~
fis fis4 fis fis fis8~
fis fis gis gis fis ais, ais r
r cis'\f cis cis dis bis dis r
r b! b b cis ais cis r
r b\dolce b b r b b b
r b b b ais ais,? ais r
ais'4\p r8 <fis ais> <fis b>4 r8 b
ais4 r8 <fis ais> <fis b>4 r8 b
r2 r8 e, cis( dis)
e( gis) fis( fis) fis4. r8
r2 r8 e cis( dis)
e( gis) fis( fis) b,8.\f b16 dis16.[ b32 e16. cis32]
\repeat unfold 2 {fis16([ ais,) b16. cis32] dis16.[ b32 e16. cis32]}
fis16 dis' e cis b b cis ais \grace cis8 b8.\p b,16 dis16.[ b32 e16. cis32]
fis16([ ais,?) b16. cis32] dis16.[ b32 e16. cis32] fis16([ ais,!) b16. cis32] dis16.[ b32 e16. cis32]
fis16 dis' e cis b b( cis ais) b8 b, b r
dis'8.\p[ fis32( e)] dis16( cis) cis( b) \grace fis'8 \tuplet 3/2 {e16\f( dis cis)} cis4 ais8
b\dolce e( dis cis) \grace cis8 b8\trill ais r4
r8 dis4\f e8 fis4 e8 fis
gis r r \tuplet 3/2 {gis16( fis e)} \grace fis8 e8 dis4 r8
r dis,4\f e8 fis4 e8\p fis
gis r r \tuplet 3/2 {gis16( fis e)} dis8 b b r
b'2\f r8 b b b
cis4 ais16( fis) fis( ais) cis8\rf cis4 cis8
d cis d cis b4 r \override TextSpanner.style = #'squiggle
r8 c\p\startTextSpan c c\stopTextSpan c2~
c8 c c c <d, c'>2
<d? b'>2 <d c'>
<d? b'>2 <d c'>
b'1\rf
c2 cis
b8\f \repeat unfold 7 {b32 b'16.}
b,32[ b'16.] \tuplet 3/2 { a16 fis b, \override TupletNumber.stencil = ##f gis'[ e b] fis' dis b gis'[ e b] b' gis b, a'[ fis b,] gis' e b }
fis'8[ b,16. b,32] b8 b b4 r
r8 fis''\startTextSpan fis fis\stopTextSpan eis gis eis r
r e!\startTextSpan e e\stopTextSpan dis fis dis r
r e\dolce e e r e e e
r e e e r dis dis dis
dis4 r8 dis( e4) r8 e(
dis4) r8 dis( e4) r
r2 r8 a, fis( gis)
a cis b b b4 r
r2 r8 a fis( gis)
a cis b b b8. e,16\f gis16.[ e32 a16. fis32]
\repeat unfold 2 {b16([ dis,) e16. fis32] gis16.[ e32 a16. fis32]}
b16 gis' a fis e e fis dis \grace fis8 e8.\p e,16 gis16.[ e32 a16. fis32]
\repeat unfold 2 {b16([ dis,) e16. fis32] gis16.[ e32 a16. fis32]}
b16\cresc gis' a fis e e fis\f dis e8 e, e r
}