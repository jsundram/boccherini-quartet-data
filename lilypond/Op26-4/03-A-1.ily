\version "2.24.1"		% Boccherini: 40ème Quatuor Op.26/4 G.198

\relative c' { \clef alto

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle
\omit TupletBracket 



a8_\markup {\italic "Sotto voce"}( a') a e( a e)
cis( e cis) a a16( b cis d
e8) r r r4 r8
R2.
a,8\p( a') a e( a e)
cis( e cis) a a16( b cis d
e8) r r r4 r8
r gis\rf( b) a( e cis)
a4 r8 r4 r8
R2.*3


dis16\f \repeat unfold 5 dis dis\p \repeat unfold 5 dis
\repeat unfold 2 dis4.:16
dis:\f dis:\p
\repeat unfold 2 dis:
e2.~
4. r4 r8
fis,4.\pp fis'~
fis e
r8 cis8\tsOn 8\tsOff r dis8\tsOn 8\tsOff
r \tsDown b8\tsOn 8\tsOff r \tsUp cis8\tsOn 8\tsOff
r a a( b4) 8 
8 16( a gis fis e8) r r
r4 r8 fis'4.
fis e
r8 cis8\tsOn 8\tsOff r dis8\tsOn 8\tsOff
r \tsDown b8\tsOn 8\tsOff r \tsUp cis8\tsOn 8\tsOff
cis8\rf 8 8 4.
a8 8 8 4 8
b\f \repeat unfold 5 b
e2.\pp 
e8\tsOn 8 8 8 8 8\tsOff
e2.~
e8 e8\tsOn 8\tsOff e4 b8
8 8 8 4 r8
e8\p( e') e-. b( e b)
gis( b gis) e e16( fis gis a
b8) r r r4 r8
R2.
e,,2.\pp~
e
e'4 8 d( b d)
cis( a') a e( a e)
cis( e cis) a a16( b cis d
e8) r r r4 r8
R2.
a,8\p( a') a e a e
c e c a a( e)
c4( c'8\f) 8 8 8
4 r8 r4 r8
r g'\prall_\dolcemo( e g e\prall g
f4) r8 r4 r8
r d\prall b d b\prall d
c4 r8 r r f(
e) r f( e) r f(
e) a( gis!) gis r f(
e) r f( e) r f(
e) a( gis!) gis r r
\repeat unfold 2 { gis,4.:16\f gis:\p
	\repeat unfold 2 gis: }


a2.
4. r4 r8
b4._\dolcemo b'~
b a
r8 \tsDown fis,8\tsOn 8\tsOff r gis8\tsOn 8\tsOff
r e8\tsOn 8\tsOff r fis8\tsOn 8\tsOff
r d d( e4) 8
8 e'16( d cis b) a8 r r
r4 r8 b'4.~
b a
r8 \tsUp fis8\tsOn 8\tsOff r gis8\tsOn 8\tsOff
r e8\tsOn 8\tsOff r fis8\tsOn 8\tsOff
8\rf 8 8 4.
d8 8 8 4.
e8\f \repeat unfold 5 e
a,2.\pp~
8 \tsDown a8\tsOn 8 8 8 8\tsOff
a2.~
8 8 8 4 e'8
\tsUp e8\tsOn 8 8\tsOff 4 r8
}