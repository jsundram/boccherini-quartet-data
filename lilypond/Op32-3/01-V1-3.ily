\version "2.24.1"		% Boccherini: 45ème Quatuor Op.32/3 G.203

\relative c'' { \clef treble

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle
\omit TupletBracket 


<< {d,8 a d[ a fis'_( e)]}
\\ {d8\f s d s s s} >>
d16 a'( b cis) d( e fis g)
fis( e d) e fis g a b
a8 r \addStacc {a\pp a
fis fis} \grace a16 g8 fis16( g)
a4 fis8-. 8-.
d d \grace fis16 e8 d16 e
\addStacc {cis8[ a d d]
b b} \grace a'16 g8 fis16( g)
<a, e'>4 fis'16( g a b)
a8 d, \grace fis16 e8 d16 cis
d4   fis,8-.\pp 8-.
4 g16( fis) g e
d( a) b cis d e fis g
fis8 8 \grace a16 g8 fis16 e
d4 fis8-. 8-.
4 g16( fis) g e
d( a) b cis d e fis g
fis8 8 \grace a16 g8 fis16 e
d4 fis'8 gis
\repeat unfold 3 {a([ e) fis-. gis-.]}


a([ a,) b-. b-.]
\grace d16 cis8 b16( cis) d8 gis,
a gis16 a b8 8
\grace d16 cis8 b16 cis d8 gis,
\grace b16 a8 gis16 a b8 8\rf
cis16( b a b) cis( d e fis)
e( d) cis d e( fis) gis a
\grace gis? fis8\f e16 d cis8 b
a4 \addStacc {fis'8\p 8
dis[ dis fis fis]}
a a,\pf( c4)
\grace c?16 b8 g16 b \grace b a8 fis16 a
g8 e \addStacc {e'\p e
cis[ cis e e]
fis} g,\pf( b4)
\grace b16 a8 fis16 a \grace a g8 e16 g
fis8 d   << {d8 a d[ a fis'_( e)]}
\\ {d8\f s d s s s} >>
d16( a') b cis d e fis g
fis( e) d e fis g a b
a4 a,8-.\p 8-.
fis fis \grace a16 g8 fis16 g
a4 \addStacc {fis8 8
d d} \grace fis16 e8 d16 e
cis8 a d-. d-.
b b \grace a'16 g8 fis16 g
e4 fis16( g) a b
\grace b a8 g16 fis e8\trill fis16 d
cis8 a a''-.\ff a-.
fis fis \grace a16 g8 fis16 g
a4 fis8 8
d d \grace fis16 e8 d16 e
cis8 a d d
b b \grace a'16 g8 fis16 g
<a, e'>4 fis'16 g a b
a8 d, \grace fis16 e8 d16 cis
<d, d'>4 r\fermata
fis'4_\dolce 4
16 b( ais b) fis8\f b,,(
ais)[ b cis d]
\grace fis16 e8 d r4
fis'4_\dolce 4
16 b( ais b) fis8\f d,(
cis)[ d e fis]
\grace a16 g8 fis r4
\grace a'16 g8_\dolce fis16 g \repeat unfold 2 {\grace a16 g8 fis16 g}
	e( g) e cis
\grace b16 a8 gis16( a) cis( e) a, g'
fis( d) a fis d( fis) a d
\repeat unfold 3 {\grace g16 fis8 eis16 g}
	d( fis) d b
\grace a g8 fis16 g b( d) g fis
e( cis) g e cis( e) g cis
\repeat unfold 3 {\grace fis16 e8 dis16 e}
	cis( e) cis ais
\grace gis fis8 eis16 fis ais( cis) fis, e'
\repeat unfold 2 {d( d,) d d}
dis'\crescpocoa(dis,) dis dis dis'(dis,) dis dis
\repeat unfold 2 {e'( e,) e e}
\repeat unfold 2 {eis'( eis,) eis eis}
\repeat unfold 2 {fis'( fis,) fis fis}
\repeat unfold 2 {gis'( gis,) gis gis}
\repeat unfold 2 {ais'( ais,) ais ais}
\repeat unfold 2 {b'( b,) b b}
cis'8_\dolcemo \grace fis,16 e( dis) e8 8~
8 8-.[ 8-. g!-.]
\grace g16 fis8.( e16) 4~
4~ 8 r
d2\pp(
cis
b8\noBeam) 16( ais b ais b ais)
b8[ b( cis! d)]
e([ fis g fis]
e)[ d( cis b]
b[ ais d cis)]
cis4 r
d2(
cis)
b8 16( ais b ais b ais)
b8 b([ cis d]
e[ fis g fis)]
e([ d cis b)]
\cadenzaOn \grace ais16^\markup {"Adagio a piacere"} fis'2_\ten\fermata \set fontSize = #-4 gis32([ a] gis[ fis eis dis]) cis![ cis dis cis]
	\grace e?16 d?[ cis32 b] ais![ b ais b] \grace cis16 b[ a?32 g] fis[ g fis g] \grace ais16 g[ fis32 eis] \unset fontSize 
	fis4.\trill \set fontSize = #-4 eis32[ fis] \unset fontSize \cadenzaOff \bar "|" 
\appoggiatura {eis?32 fis g} fis8 r\fermata
}