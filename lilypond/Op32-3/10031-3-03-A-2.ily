\version "2.24.1"		% Boccherini: 45ème Quatuor Op.32/3 G.203

\relative c' { \clef alto

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle
\omit TupletBracket 



d4._\sottoVoce( g
fis) fis
g8\pf( fis e) e4 dis8
e4. r4 r8
g,2.\p
e'4( g8) a,4 r8
r4 r8 cis4 a8
d d d b4.(
a) gis(
a4) cis8 r a a
a4( b8) 4( cis8)
4( d8) 4( e8)
4 a8 gis4 8
b4( a8\p) gis4.
\repeat unfold 2 {a4.( gis)}

a16\tsOn a a a a a\tsOff a\tsOn a a a gis gis\tsOff
a4 r8 gis4.(
a gis
a gis)
a16\tsOn a a a a a\tsOff a\tsOn a a a gis gis\tsOff
a8 a, a a4 r8
\tsDown \once \override DynamicLineSpanner.staff-padding = #3 a16\pf\tsOn a a a a a\tsOff \repeat unfold 2 { << {b4.:16} {s8\tsOn s s\tsOff} >> }
	a4 r8
R2.*2

\once \override DynamicLineSpanner.staff-padding = #3 a16\pf\tsOn a a a a a\tsOff \repeat unfold 2 { << {b4.:16} {s8\tsOn s s\tsOff} >> }
	a4 r8
r4 r8 r r a\rf(
b) b b b4( a8)
a\pp( b) \addStacc {cis d e r
d e} r d( cis c)
b( cis!) \addStacc {dis e fis r
e fis} r e( dis d)
cis( dis) \addStacc {eis fis gis r
fis gis} r fis4 r8
d4._\soave( g!
fis) fis
g8( fis e) e4 dis8
e4. r4 r8
g,2.
e'4( g8) a,4 r8
r4 r8 cis4 a8
a a a a4.\pf~
8 d,\p \repeat unfold 4 d
\repeat unfold 4 d4.:16

e:\cresc e16 \repeat unfold 5 e'
e4.: e:\!
e4 e,8( d4) d'8
4( e8) 4( fis8)
4(\crescpoc g8) 4( a8)
4( d,8 cis4) 8
e4( d8) cis4.(
d) cis(
d) cis(
\tsUp d16)\tsOn d d d d d\tsOff d\tsOn d d d cis cis\tsOff
d4 r8 cis4.(
d) cis(
d) cis(
d16)\tsOn d d d d d\tsOff d\tsOn d d d cis cis\tsOff
d \repeat unfold 5 fis, fis4 r8
}