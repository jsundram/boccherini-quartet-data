% \version "2.24.0"		% Boccherini: Quatuor Op.9/5 - violon 2

\relative c'' {
\clef treble

\override DynamicTextSpanner.style = #'none 
\override TextSpanner.style = #'squiggle
\omit TupletBracket


d,1\p
<< {\repeat unfold 4 d16 d4:16} \\ {d16\rf d d d d4:16} >> d8( cis d a)~
a8 4 8 r a4 8~
8 4 8 r a4 8
<d a' fis'>16 d' d d d4:16 d16 d, d d d4:
cis8 16 d \grace fis8 e d16 cis d8 r r4
d16\f( d') d d d4: d16 d, d d d4:
cis8\dynD 16 d \grace fis8 e d16 cis d \addStaccmo {d' cis b a g fis e}
d1\p~
16 d d d d4: d8 cis d4~
8 b( a e') d( b a e')
d( b a e')d( b) a16([ b32 cis)] \grace e8 d16( cis32 d)
e8\f a,4 8 16 g'( fis e) fis( g fis e)
fis8\cresc 4 8 e e16 <b gis'> q8 r
\repeat unfold 2 {cis'4 \tuplet 3/2 {\stemDown d16([ cis b] a gis fis)\stemNeutral} e8 4 8 }

\repeat unfold 3 {cis16.\f a32 cis16. 32\p fis16( e d cis)}
	d8( e fis gis)
a16( e\p) e-! e-! \textSpannerDown \repeat unfold 3 {r16 e16\startTextSpan 16 16\stopTextSpan}
e8 a,4 a'8 2\rf
gis16( gis a b) a( gis a f) e( d c b) a( gis a c)
b8 8 8 r cis'!\dynD~ \tuplet 3/2 {cis16[ d( e] d cis b) a([ gis fis)]}
e8 4 8 cis'~ \tuplet 3/2 {cis16[ d( e]) \stemDown d( cis b a[ gis fis)]\stemNeutral}
e8 4 8 \repeat unfold 3 {cis16.\f a32 cis16. 32\p fis16( e d cis)}

d8\cresc e fis gis a16\p e e e r16 e16\startTextSpan 16 16\stopTextSpan
\repeat unfold 2 {r e e e} e8 cis cis'16( b a gis)
fis( e d cis) b8 cis16( d) e8 cis cis'16( b a gis)
fis( e d cis) \grace e8 d cis16 b a8 <cis e a>16. a'32 <cis, e a>4
a'8\dynD 4 b16.( cis32) d8 4 cis8
fis8 8~ 16 e a16. fis32 e8 d cis16. d32 8\trill
e16 e, e e e4:16 e2:
e4: e16 e cis cis b32( cis d e) d16 d d8 fis
g!( ais b) d, e ais, b fis'
g!( ais b) d, e ais, b r
<g e'>16 8 8 8 16~ 16 8 8 8 16~
16 8 8 8 16 r \repeat unfold 6 fis' fis~
fis16 8 8 8 16~ 16 8 8 8 16
4 r r16\p ais16\startTextSpan 16 16\stopTextSpan r \textSpannerUp cis16\startTextSpan 16 16\stopTextSpan
r b16\startTextSpan 16 16\stopTextSpan r d16\startTextSpan 16 16\stopTextSpan r cis16\startTextSpan 16 16\stopTextSpan r e16\startTextSpan 16 16\stopTextSpan
r d16\startTextSpan 16 16\stopTextSpan r b16\startTextSpan 16 16\stopTextSpan ais8 ais,? ais r
d8\f 4 e16. fis32 g!8\dynD 4 fis8
e16( d) d4 d'8~ 8 cis d16 d,( e fis)
fis16\f 8 8 8 16 g8 r r4
r r8 e e e16.( cis32) 8 r
\repeat unfold 2 {fis4( \tuplet 3/2 {g16)[ fis( e] d cis b)} a8 4 8}

fis'16.\f( d32) fis16. 32\p b16( a g fis) \repeat unfold 2 {fis16.\f d32 fis16. 32\p b16( a g fis)}
	g8\cresc a b cis \textSpannerDown 
d16\p fis,16\startTextSpan 16 16\stopTextSpan r fis16\startTextSpan 16 16\stopTextSpan r g16\startTextSpan 16 16\stopTextSpan r e16\startTextSpan 16 16\stopTextSpan
d8 4 8 2\rf
cis!16( e e f\p) f4 e16( e e) f f4
e16( cis) cis cis cis8 r fis\dynD \tuplet 3/2 {fis16( g a) g([ fis e] d cis b)}
a8 4 8 fis' \tuplet 3/2 {fis16( g a) g([ fis e] d cis b)}
a8 4 8 fis'16.\f( d32) fis16. 32\p b16( a g fis) 
\repeat unfold 2 {fis16.\f d32 fis16. 32\p b16( a g fis)}
g8(\cresc a b cis) d16 fis,16\startTextSpan 16 16\stopTextSpan r fis16\startTextSpan 16 16\stopTextSpan 
r g16\startTextSpan 16 16\stopTextSpan r e16\startTextSpan 16 16\stopTextSpan d32( e fis g) fis16 16 d'( cis) b-! a-!
g( fis) e-! d-! cis-! cis( d e) fis8 d d'16( cis) b a
g( fis) e d \grace fis8 e d16 cis d8\f <d a' fis'> q r
}