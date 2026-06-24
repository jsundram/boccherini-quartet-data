\version "2.24.1"		% Boccherini: 45ème Quatuor Op.32/3 G.203

\relative c'' { \clef treble

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle
\omit TupletBracket 



a8_\sottoVoce \repeat unfold 10 a
	a(
g) b\p b \grace b16 a8 g fis
e4. r4 r8
b'4.\p( bes
a) e'16( d) \addStacc {cis b! a b
cis d e} dis \grace fis e dis e8 r e,
e4 d8 e e e
e4. 8 8 8
4. r4 r8
R2.*2

r16 \tsDown \once \override DynamicLineSpanner.staff-padding = #3 e16\cresc\tsOn e e e e\tsOff e4.:16
e: e8 8 8\p
\repeat unfold 2 {e4. 8 8 8}

e8 r r r4 r8
r16 \repeat unfold 5 e16 4.
\repeat unfold 2 {e8 8 8 4.}

e8 r r r e e
e r e \grace d cis4 r8
cis'4.\pf( d4) 16.( b32)
gis8 8 8 a4 r8
a_\dolce \repeat unfold 2 {\grace cis16 b16.([ a32)]} a4 r16 a
\grace a g8 fis eis fis4 r8
cis'4.\pf( d4) 16.( b32)
gis8 8 8 a4 r8
a_\dolce \repeat unfold 2 {\grace cis16 b16.([ a32)]} a4\rf 8(
gis8) 8 8 e4.
cis8\pp( d) \addStacc {e fis g r
fis g} r fis( e4)
dis8( e) \addStacc {fis gis a r
gis a} r gis fis4
eis8( fis) \addStacc {gis a b r
a b} r a4 r8
a,4.:^\dolce a:
a: a':
g8( b) b-. \grace b16 a8 g fis
e4. r4 r8
b'4.: bes:
a: e'16( d) \addStacc {cis b a b
cis d e dis} \grace fis e dis e8 r e,
e4( d8) d'\pf( cis e
d16) fis,\p fis fis fis fis \repeat unfold 3 fis4.:

g: g:
gis:\cresc gis:
\repeat unfold 2 {a8( gis4)}
a8\! cis,16 16 8\trill d4 r8
R2.*2

r16 a\cresc \repeat unfold 4 a a4.:
a: a8\p 8 8
\repeat unfold 2 {a4. 8 8 8}

a r r r4 r8
r16 \repeat unfold 5 a a8 8 8
\repeat unfold 2 {a4. 8 8 8}

a r r a a a
a2.
}