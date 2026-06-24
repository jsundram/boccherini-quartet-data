\version "2.24.1"		% Boccherini: 50ème Quatuor Op.33/2 G.208

\relative c' { \clef alto

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle

		\set Timing.baseMoment = #(ly:make-moment 1/2) \set Staff.beatStructure = 2,2 
		\set Staff.beamExceptions = #'(( end . ( ((1 . 12) . (3 3 3 3))  ((1 . 8) . (4 4)) ((1 . 16) . (4 4 4 4)) )))	
r8 r4
R1*2

r4 f\p r <g, f'>
r <g e'> q r
\repeat unfold 2 {r e( d f)
e r r2}


r4 f' r b,
r e r a,
r d r g,
r g'( e) c-.
r a r g
r <a d>2\rf a4
fis d\f r d'
g,8 g'16( fis g fis g fis g4) r
r \once \override DynamicLineSpanner.staff-padding = #2.5 g,4\p_\mksquig \repeat unfold 5 {r g_\mksquig}


r4 d'\tsOn d\tsOff r
R1
r4 e(\cresc d c)\!
r2 r4 a-.
a( g fis) r
r2 r4 ees'\p(
d) r8 ees\f( d4) d,
g r r2
r4 r8 cis\p( d4) r
r8 \addStacc { bes8 8 8 4 r
r8 c c c c r r4
r8 d d r r d d r }
r ees8\f 8 8 4 ees,(
d) d2( e?4)
fis2 r
r4 c'( d) d,
g r r2
g1\p~
g~
g~
g4 g' g r
g,1\pp~
g~
g~
g4 g' g8    r b4\mf
c2( b8) g,( g') f-.
e8.\trill( d32 e c'8) \addStacc {e, d4 b'}
c2( b8) g,( g') \addStacc {f
e4 d r b'}
c2( b8) g,( g') f 
ees8.\trill( d32 ees c'8) ees, d4 b'
c2( b8) g,( g') f
ees4\trill d-. r2
R1*2

r4 d\p^\mksquig r <g, d'>_\mksquig
r \tsDown <g e'>\tsOn q\tsOff r
r e( d f
e) r r2
r4 c'\pocof( b2)
a8 a'8 8 8 4 r
r8 \tsUp e\p\tsOn e e\tsOff e4 r
r8 e\tsOn e e\tsOff e4 r
d2\cresc d,(
c4) r r2
r4 d'_\dolce\tsOn d d\tsOff
r d\tsOn d d\tsOff
r d d b'\rf~
\tuplet 3/2 {b8 gis( a)} a,4 r2
r4 f'\p^\mksquig r e^\mksquig
r a2\cresc fis4
e\f <c e>8. d16 e4 e,
a2 r
r4 ees'\p( d) a'\f~
a \tuplet 3/2 {g8( fis) g-.} g,4 r
r des'\p( c) g'\f~
g \tuplet 3/2 {f8( e) f-.} f,4 r
r2 r8 f'16\p( g a8) 8-.
bes2~\cresc 8 bes,?\p( a) g
f4 f' r f,
c'2 r
\repeat unfold 2 {r4 c^\mksquig}
r c\tsOn c\tsOff r
\repeat unfold 2 {r4 c^\mksquig}
r \tsDown g\tsOn g\tsOff r
R1
r4 a'(\cresc g) f\!
r2 r4 d\rf~
d( c b) r
r2 r4 aes\p(
g) r8 aes\f g4 4
<c c'> r r2
r4 r8 fis\p( g4) r
r8 \addStacc { ees,8 8 8 8 r r4
r8 f8 8 8 8 r r4
r8 g g r r g g r
r aes8 8 8 } 4 4(
g) g2 a!4
b2 r
r4 f_\dolce( g) g
c r r2
c1\p~
\repeat unfold 2 c~

c4 c' c r
c,,1\pp~
\repeat unfold 2 c~

c4 c c'8-.
}