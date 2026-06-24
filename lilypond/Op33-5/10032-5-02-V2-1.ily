\version "2.24.1"		% Boccherini: 53ème Quatuor Op.33/5 G.211

\relative c'' { \clef treble

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle


\set Staff.beamExceptions = #'(( end . ( ((1 . 8) . (4)) ((1 . 16) . (4 4)) )))
\grace s16 r8 e,_\dolce(
fis) g a b
e,4 r8 b'~
b b( c) fis,
fis( g) r e(
fis) g a b
e,4 r8 b'\f~
b b,( c) a
\slashedGrace a g4 r8 ais\p(
b16) \repeat unfold 7 b'
\repeat unfold 2 b2:16

b4: b16\ff b( cis) cis
d8 d, \appoggiatura {g'32 a} b8 a16-. g-.
\slashedGrace g8 fis e16-. d-. \appoggiatura {b'32 c} d8 c16-. b-.
a8 d,4 cis8
d4 \appoggiatura {bes32 c} d8\pp c16-. bes!
\slashedGrace bes?8 a g16-. fis-. \appoggiatura {g32 a} bes!8 a16-. g-.
\slashedGrace g8 fis! ees16-. d-. \appoggiatura {bes'32 c} d8 c16-. bes!-.
a8 r r bes
bes4( a8) r
g4(\cresc fis8) r
b!4( a8) fis
g\f g4 a8
d,4~ 8 r
c4\p( e
d8) e4\pocof fis8~
8 g4 fis8
g4 r
c,\p( e
d8) e4\pocof fis8~
8 g4 fis8
g4    g16\p( a) a( b)
\addStacc { b8 b r d,
d d r fis' }
g( d) r \addStacc {d,
d d r fis'}
g( d) r d,-.\cresc
d d r4
g,8\f g'4 8
4 c,16\p( d) d( e)
\addStacc {e8 e r g,
g g r b'}
c( g) r \addStacc {g,
g g r b'}
c( g) r \addStacc {g,\cresc
g g} r4
c8\f 4 8
4 r
r8 \tsDown a'8_\dolcemo\tsOn 8\tsOff r
r gis8\tsOn 8\tsOff r
r f8\tsOn 8\tsOff r
r e8\tsOn 8\tsOff r
r fis!8\tsOn 8\tsOff r
r fis8\tsOn 8\tsOff r
r b,\pocof b b
b16( b') b\p b b4:16
\repeat unfold 3 b2:


b4: <e, b'>4\f
\appoggiatura {c'32 d} e8 d16 c <d, a'>4
\appoggiatura {b'32 c} d8 c16 b g4
\appoggiatura {a32 b} c8 b16 a fis4
\appoggiatura {g32 a} b8 a16 g r8 e\p(
fis) g a b
e,4 r8 b'\f
b8.[ r32 c] \slashedGrace c8 b16. a32 \slashedGrace a8 g16. fis32
\slashedGrace fis8 e4 r8\fermata r
a,4\p( c
b8) c4\pocof dis8~
8 e4 dis8
e4 r
a,4\p( c
b8) c4\pocof dis8~
8 e4 dis8
e4
}