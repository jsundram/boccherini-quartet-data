\version "2.24.1"		% Boccherini: 53ème Quatuor Op.33/5 G.211

\relative c'' { \clef treble

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle



r8
<gis b>2:16\f
q:
q:
<fis b>4 r
<fis dis'>2:\f
q:
q:
<e e'>4 r
<< {e'4 s} \\ {e4^( b8) e} >>
\slashedGrace fis8 e dis16 e cis8 8
fis4( dis8) gis
gis8.\trill fis32 gis e8 8
a4( fis8) b
b4 r8 dis,\ff
\startMeasureCount \repeat unfold 5 {e16( dis) e fis gis( fis) e dis}



\stopMeasureCount 
<< {e8 s e s | e}
\\ {e[ b e b] | e} >> b[ gis e]
b4 r
R2*2

b'2\pp(
a)
gis(
fis)
e(
dis4) r
\repeat unfold 2 {gis4~ 8 r
fis4~ 8 r}


r4 \once \stemUp b(
a gis
fis e
dis2\fermata)
\tupletSpan 4 e4_\dolce~ \tuplet 3/2 { e8 \addStacc {fis gis a b cis} }
dis4(\cresc e) \slashedGrace dis8 cis\p b16 a
gis8. a16 gis4 fis
\slashedGrace a8 fis8. e16 4 r
e4~ \tuplet 3/2 { e8 \addStacc {fis gis a b cis} }
dis4(\cresc e) b~
b dis, cis\!
\grace cis8 dis2.
r4 cis'2_\dolce
r4 b2(
cis4) cis, \tuplet 3/2 {cis'8-. b-. a-.}
gis2( fis4)
r cis'2
r4 b2
r4 b,(\cresc cis
b2) r4
r r b'4\p~
\tuplet 3/2 {b8 b\f \repeat unfold 7 b}
b4\p r b~
\tuplet 3/2 {b8 b\f \repeat unfold 7 b}
b4 r b,\p(
cis) r r
a'( gis) fis
\grace fis8 gis2 r4\fermata
r8   <gis b>2:16\f
q:
q:
<fis b>4 r
<fis dis'>2:\f
q:
q:
<e e'>4 r
<< {e'4 s} \\ {e4^( b8) e} >>
\slashedGrace fis8 e dis16 e cis8 8
fis4( dis8) gis
gis8.\trill fis32 gis e8 8
a4( fis8) b
b4 r8 dis,\ff
\startMeasureCount \repeat unfold 5 {e16( dis) e fis gis( fis) e dis}



\stopMeasureCount 
<< {e8 s e s | e}
\\ {e8[ b e b] | e} >> b8[ gis e]
b4 r
R2*2

b'2\pp(
a)
gis(
fis)
e(
dis4) r
\repeat unfold 2 {e4~ 8 r
dis4~ 8 r}


r4 \once \stemUp b'(
a gis
fis e
dis4) r
\addStacc { b'8\p r cis r
dis r r4
cis8 r dis r
e r r4
dis8 r e r
fis r r4
e8 r fis r }
gis b,16( a gis8) r
R2*3


b2:16\ff
\repeat unfold 2 {b16 b dis dis}
<< {e2:16 e4: s e4}
\\ {e2:16 e4: dis: e4}
>> r4
\addStacc { b8\pp r cis r
dis r r4
cis8 r dis r
e r r4
dis8 r e r
fis r r4
e8 r fis r }
gis b,16( a gis8) r
R2*3


b2:16\ff
\repeat unfold 2 {b16 b dis dis}
<< {e2:16 e4: s}
\\ {e2:16 e4: dis:} >>
e8\f b'16( gis e8) r
\repeat unfold 2 {r b,[ e b]
e b''16( gis e8) r}


r b,\ff[ e b]
\repeat unfold 2 {e[ b e b]}

e4 <b gis'>8. 16
4 r\fermata
}