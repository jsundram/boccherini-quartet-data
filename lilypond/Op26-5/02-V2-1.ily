\version "2.24.1"		% Boccherini: 41ème Quatuor Op.26/5 G.199

\relative c'' { \clef treble

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle
\omit TupletBracket 


\tupletSpan 8 \set Staff.beamExceptions = #'(( end . ( ((1 . 24) . (3 3 3 3 3 3 3 3)) )))
r8_\dolce << {\voiceOne a8\tsOn[ 8 8\tsOff]} \new Voice {\voiceTwo a8[ 8 8]} >> \oneVoice r8 bes\rf\tsOn[ bes\tsOff] \tuplet 3/2 {a16\p( c) bes-.}
\grace bes a8 \tuplet 3/2 {a16( c) bes-.} \grace bes a8 \tuplet 3/2 {a16( c) bes-.} bes4( a8) r
r f( g4) r8 c,([ a)] f'~
f bes4 a16.( g32) f8 c4 r8
r f( g4) r8 c,([ a)] f'\f~
f[ f16. bes32] \grace bes16 a g32 f \grace c16 bes a32 g <a f'>8[ 16. 32] 8 r
r2 r16_\dolcemo c'( f a g f e d)
\grace c b8\tsOn 16 16 8 8\tsOff d4( c8) r
r c4 b8 c r r4
r8_\dolce \repeat unfold 3 {e16([ c)]} c4 b8 r
r c,4\pf d8 c4( b8) r
r c4 d8 c4( b8)c'16.\trill\pp d32
e8\tsOn[ 16. 32] 8 8\tsOff 8.( f16) 8 b,16.\trill c32
d8\tsOn[ 16. 32] 8 8\tsOff 8.( e16) 8 r
r \tuplet 3/2 {e,16( f) d-.} \grace d c8 \tuplet 3/2 {g'16([\cresc a) f-.]} \grace f16 e8 \tuplet 3/2 {e'16([ f) d-.]} c8 c\f~
c c4 b8 b4\sf( c8\p b
c) c4 b8\sf b4( c8\p b
c) c4 b8 <g, e' c'>4\f r
q r8 <g d' b'> <g e' c'>8[ <c e>16. 32] 8 r
r8 cis'\p d8.\trill([ cis32 d] cis8) r r4
cis4 d8.\trill([ cis32 d] cis8) r r4
r2 d8.\trill([ e16 f8 8)]
f,([ g f g)] g( f) f'4\pf~
4 e8 d c!4. a8
gis8.\trill a16 b8 b~ b \grace b16 a16. gis32 a8 8(
bes!16) 8 16 8 r bes16 8 16 8 r
bes16 8 16 8 8 a4~ 8 r
\repeat unfold 2 {r dis8\tsOn[ 8 8\tsOff]}
r dis4 a8 gis4 r8 gis(
a) r r gis( a) r r gis(
a) r r gis( a) r r c(
b4) r8 f( e4) c'8( d)
c16.\f 32 \grace e16 d c32 b a8 gis << a4 \\ a >> r8 gis\p(
a) r r gis( a) r r gis(
a) r r gis( a) r r c(
b4) r8 f( e4) c'8\f( d)
c16. 32 \grace e16 d c32 b a8 gis << a4 \\ a >> r
r2 g,8([ g' f) f]
g <g, g'>4 8 g'4( f8) r
r f'_\dolcemo( e des c) c4 8
des f,4 8 <g, e'>4. r8
r \tsDown a'\tsOn[ a a\tsOff] r \tsUp bes8\tsOn[ 8\tsOff] \tuplet 3/2 {a16( c) bes-.}
\repeat unfold 2 { \grace bes a8 \tuplet 3/2 {a16([ c) bes-.]} } bes4( a8) r
\repeat unfold 2 { r8 c16.\trill d32 \tuplet 3/2 {ees16([ c) a-.]} ees'8 }		%% SOURCE: 2 r8 de trop
r c4\rf c,8 4( bes!8) r
R1*2

f'4\p( g) a32([ c bes a bes c\rf d e)] f([ g f e f g a bes)]
c8 \repeat unfold 3 {a,16([ f)]} f4( e8) r
r f4\pf( g8) f4( e8) r
r f4( g8) f4( e8) f16.\trill\p g32
\tsDown a8\tsOn[ 16. 32] 8 8\tsOff 8.( bes16) 8 e,16.\trill[ f32]
g8\tsOn[ 16. 32] 8 8\tsOff 8.( a16) 8 r
r \tuplet 3/2 {a16([ bes) g-.]} \grace g f8\cresc \tuplet 3/2 {c'16([ d) bes-.]} \grace bes a8 \tuplet 3/2 {a'16([ bes) g-.]} \grace g16 f8 f\f~
f f4 e8 4\sf( f8) e\p
f f,4 e8 4\sf( f8) e\p
f f4 e8 <c f a>4\f r
q8 r r <g e' c'> <a f' c'>8[ <a f'>16. 32] 8 r
}