\version "2.24.1"		% Boccherini: 51ème Quatuor Op.33/3 G.209

\relative c { \clef bass

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle



r4
R2.
g8\p r b r g r
c r d r e r
fis,\f fis'8 8[ 8 8 8\p]
g r r fis8 8 8(
g) r r fis8 8 8(
g)  g, c\f c a c
<< {\repeat unfold 6 d} \\ {\repeat unfold 6 d} >>
\addStacc { d\pp r e r d r
cis r a r r4
a8 r a' r a, r
d r d } r r4
R2.
r16 fis( g) fis-. g-. fis( g) fis-. g(\cresc fis) e-. d-.
cis8\f 8 8 8 8_\dolce[ 8]
cis'4( d) r
R2.
r8 g, g g g\cresc g
fis( g) g,\f g( a) a
<< {\voiceOne d2.:8\p d:
		d:\cresc d:\!}
\new Voice {\voiceTwo \repeat unfold 4 d2.:8}
>> \oneVoice
d4\f d,8 r   r4
r8 \addStacc { f'\pp( f) e( e) r
r f( f) e( e) r }
gis\f a gis a gis gis
<< {a8[ a a a a]} \\ {a8\ff[ a a a a]} >> a,(
g\sf) g' g g g g,(
f\sf) f' f f f f,(
g\sf) g' g g g g,
e4\sf c r
c'\p c' c,(
d8\noBeam) d\pp\tsOn d d d d\tsOff
ees8\tsOn 8 8 8 8 8\tsOff
d4 r r
\addStacc { d8\p b' d, b' d, b'
d,[ a' d, a' fis] } << d \\ d\f >>
g b( c) c, a c
\addStacc { d\p  b' d, b' d, b'
\repeat unfold 3 {d, bes'}
\repeat unfold 2 {d, a'} fis!16 } d( e) fis-.
g-. fis( g) a-. bes-.\cresc d,( e) fis-. g8-. ees,(
d2) r4\fermata
\addStacc { g8\p r b r g r
fis r d r r4
d'8 r d, r d' r
g, r g' } r r4
R2.
r16 b( c) b-. c-. b( c) b-. c(\cresc b) a-. g-.
fis8 \repeat unfold 5 fis,
fis'4_\dolcemo( g) r
R2.
r8 c,\cresc c c c c
b( c d) d d, d
<< {\voiceOne g2.:8\p g:
		g:\cresc g:\f}
\new Voice {\voiceTwo \repeat unfold 4 g2.:8}
>> \oneVoice
g4~ 8 r

}