% \version "2.22.0"      %Boccherini: Quatuor Op.2/5 - alto 1er mvt

\relative c' { \clef alto

\tupletSpan 8 
\override TupletBracket #'bracket-visibility = ##f




r8 e e e r dis dis16( fis b a)
gis8\p b4 b8~ b b, b'16( cis b a)
gis8\p e e e r dis\f dis16( fis b a)
gis8 r r b b4 r
fis8\p fis fis fis r fis fis fis
e gis gis gis dis fis fis fis 
cis e e e b dis dis dis
cis( b) ais( b) cis( b) ais( b)
cis( b) r cis cis cis cis r
r cis'\f cis cis bis dis bis r
r b! b b ais cis ais r
r b\p b g r fis fis fis
g4 gis cis,8 cis cis r
fis\p fis, r fis' b, b' r b,
fis' fis, r fis' b,4. cis8
dis e ais,4 gis8 cis ais b
e e fis fis, b4 b8 cis
dis e ais,4 gis8 cis ais b
e e fis fis, b8.\ff b16 dis16.[ b32 e16. cis32]
\repeat unfold 2 {fis16([ ais,) b16. cis32] dis16.[ b32 e16. cis32]}		%% copié rythme V1-V2  SOURCE: m.21 à m.23 en clé fa4.
fis8 fis fis, fis b8. b16 dis16.\p[ b32 e16. cis32]
\repeat unfold 2 {fis16([ ais,) b16. cis32] dis16.[ b32 e16. cis32]}
fis8 fis fis, fis b\f b b r
r b\p b b r ais ais16( cis) fis( e)
dis8\dolce fis4 fis8 fis fis fis16( gis) fis( e)
dis4 r r r8 b'\f
b4 r8 b b b, b r
r2 r4 r8 b'\f
b4 r8 b b b, b r
r2 r8 e\f e e
e4 e~ e8 e4 g8
fis( g fis g) fis4 r
r8 fis\p fis fis a2~
a8 fis fis fis a2
<d, b'>\f <d a'>
<d b'> <d a'>
b'8 d4 d d d8
c e4 e e e8
dis! dis,( e a) gis( e) dis( e)
dis dis( e a) gis( e) dis( e)
dis[ b16. b32] b8 b b4 r
r8 fis' fis fis gis eis gis r
r e! e e fis dis fis r
r e\p e c r b b b
c4 cis fis,8 fis' fis r
b, b r b e e, r e'
b b' r b, e4 e8 fis
gis a dis,4 cis8 fis dis e
a, a b b e4. e8
gis a dis,4 cis8 fis dis e
a, a b b e8. e16\f gis16.[ e32 a16. fis32]
\repeat unfold 2 {b16.[ dis,32 e16. fis32] gis16.[ e32 a16. fis32]}
b8 b b, b e8.\p e16 gis16.[ e32 a16. fis32]
\repeat unfold 2 {b16.[ dis,32 e16. fis32] gis16.[ e32 a16. fis32]}
b8 b b, b e\f e, e r
}