% \version "2.22.0"		% Boccherini: Quatuor Op.8/1 - violon 1

\relative c'' {
\clef treble

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle
\omit TupletBracket 


fis4\pp\startTextSpan 4 4\stopTextSpan
4 \grace a8 g( fis) g4
e4\startTextSpan 4 4\stopTextSpan
e4.( fis8) d4
\repeat unfold 2 {d4.\f fis8( e\p[ cis)]}

d8 a' \grace b a[ g] \grace a g fis
\grace fis e4 d8( cis \grace cis b a)
a8. fis'16 fis4\startTextSpan 4\stopTextSpan
fis \grace a8 g( fis) g4
e4\startTextSpan 4 4\stopTextSpan
4.( fis8) d4
\tuplet 3/2 { a'8\f fis d a a a \tpnOff a' fis d
g e cis a a a g' e cis
fis( g e) } \tpnOn d4 cis-+
\grace cis8 d4 d,2
a8_\dolce d4 fis d8
cis4( b) g'8 e
\grace d cis4 b8( a) a'( g)
\grace g fis4 e8( d d' b)
\grace a gis4 fis8\trill( e) e'( d)
\grace d cis4\cresc b8( a gis) a(\!
fis) ais( b d fis, b)
\grace a gis4 fis8( e) \tuplet 3/2 { e'( cis a) \tpnOff
e'( d b) e( cis a) e'( b gis?)
a( cis d) e( fis gis) a( e cis)
e( d b) e( cis a) e'( b gis)
a( cis d) e( fis gis) a( b cis)
\repeat unfold 3 {\grace b a( gis a)}
\grace a gis( fis e) \grace e d( cis d) e( b d) } \tpnOn
\grace d cis b16 a b2\trill
\tuplet 3/2 { cis8 a'( gis g fis! f e d cis)
b( d fis) } fis([ e)] e( d)
\tuplet 3/2 { cis a'( gis g fis! f e dis e)
fis\f d b e cis a d b gis }
a4 a, r
fis''4\pp\startTextSpan 4 4\stopTextSpan
4 \grace a8 g fis g4
e4\startTextSpan 4 4\stopTextSpan
e4.( fis8) d4
\repeat unfold 2 {d4.\f fis8\p( e cis)}

d8( a') a([ g)] g( fis)
\grace fis e4 d8( cis b a)
a8. fis'16 fis4\startTextSpan 4\stopTextSpan
fis \grace a8 g fis g4
e4\startTextSpan 4 4\stopTextSpan
4.( fis8 d4)
\tuplet 3/2 { a'8\f fis d a a a \tpnOff a' fis d
g e cis a a a g' e cis
fis g e } \tpnOn d4 cis\prall
\grace e8 d4 d, r
R2.
\tuplet 3/2 { r8\p d''( cis! c b a \grace a g fis g) }
d4 r r
\tuplet 3/2 { r8 d'( cis! c b a \grace a g fis g) }
fis2\f g8\p d
\grace d c!2\f b4\p
\tuplet 3/2 { a8\f( c e) d c b a e g }
\appoggiatura g fis8. e16 \tuplet 3/2 {d8( ees) d-! c( bes) a-!}
g4 r r
\tuplet 3/2 { r8 d'''\p( cis! c b a \grace a g fis g) }
d4 r r
\tuplet 3/2 { r8 d'( cis! c b a \grace a g fis g) }
fis2\f g8\p d
\grace d c2\f bes4\p
\tuplet 3/2 { a8\f( c! ees) d c bes a bes g }
<fis! d'>4 d r
d2\pp ees4
\grace d8 c4 8( bes c d)
\grace f ees2 f4
\grace ees8 d4 8( c d ees)
f( g) \addStacc {a bes c d}
ees( f) \addStacc {g a bes c}
d( d,) f( d) f( d)
\addStacc {c bes a g f ees}
d2\p ees4
\grace d8 c4 8( bes c d)
ees2( f4)
\grace ees8 d4 8 c d ees
\addStacc {f g a bes c d}
ees( f) \addStacc {g a bes c}
d( d,) f( d) f( d)
\grace ees d2\trill c4
R2.*2

d8\p( ees f ees f d)
bes2.\cresc
f'8( g aes g aes f)\!
g32\f( a! bes8.) \grace bes8 a8.([ g16) \grace g8 f8.( ees16)]
\tuplet 3/2 {f8( g) ees-.} d4 c\trill
bes r r
R2.
\tuplet 3/2 { r8\p d'( cis c bes a \grace a g fis g) }
d4 r r
\tuplet 3/2 { r8 d'( cis c bes a \grace a g fis g) }
aes2.\f
g8 aes( g f ees d)
cis bes'( a g f e)
f f,( g e f cis)
d8 r r4 r
R2.
fis'8\p( g a g a fis)
d2. 
a'8(\cresc bes c bes c a)\!
bes d4 4 8
\tuplet 3/2 { d8\f d, f \grace ees d cis d b'? gis d \tpnOff		%% SOURCE: m.107 à 110, bes et ees (idem V2 et A)
cis a e'? e cis a' a cis a
d\f \repeat unfold 5 d, f!\trill e? d
cis a e'? e cis a' a cis a
d\f \repeat unfold 5 d, f!\trill( e? d) } \tpnOn
\grace d8 cis( b?16 a) a4 r
fis'4\p\startTextSpan 4 4\stopTextSpan
4 \grace a8 g fis g4
e4\startTextSpan 4 4\stopTextSpan
e4.( fis8 d4)
\repeat unfold 2 {d4.\f fis8( e\p cis)}

d8( a') \grace b a( g) g( fis)
\grace fis e4 d8( cis b a)
a8. fis'16 fis4\startTextSpan 4\stopTextSpan
fis \grace a8 g fis g4
e4\startTextSpan 4 4\stopTextSpan
4.( fis8 d4)
\tuplet 3/2 { a'8\f( fis d) a a a \tpnOff a' fis d
g e cis a a a g' e cis
fis g e } \tpnOn d4 cis\prall
\tuplet 3/2 { d8 a d fis d fis a fis d' \tpnOff
b g e a fis d g e cis
d a d fis d fis a fis d'
b g e a fis d g e cis }
d4 d, r
}