\version "2.24.1"		% Boccherini: 36ème Quatuor Op.24/6 G194

\relative c' { \clef alto

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle
\omit TupletBracket 



R1
r2 r4 << {ees4\p( d4.)}
	\\{s4 d4.-\tweak X-offset #-2 \f} >> r8 r2
r2 r4 c\pp(
bes2) r
r4 g'( fis2)
g4 r r2
r4 g( fis2)
<< {f!8 4 4 4 8~ | 8 4 8}
\\ {g,1 | 2} >> f'8 d( b g)
g4:16 g': aes: g:
g8 r r4 r c,(
d8) 8 f4: g: f:
f4 r r f(
bes,) r r ees(
f8) f( e) f f,( a) c f
f2:\f f:
f8 4 d8 bes( d f) f
f2:\f f:
f8 4 d8 bes2~
8 bes'4 b8( c4) c,~
c f bes,2~
4 ees a,2~
4 d g,4. 8
\repeat unfold 4 g'2:

g: f:
cis: d:
<< {d4 a'2 d4 | d}
\\ {d,4\f 2 4 | 4} >> r r2
r8 b8\p 8 8 4 e
e? r <a, a'>8\f gis'16( fis e d cis b)
a8 r r4 <a a'>8\f gis'16( fis e d cis b)
a4 r r2\fermata
<f! a>2\pp r
r4 a( g2)
f4 r r2
r4 a( g2)
f2~ 8 r r4
d'2:8 d8( f a f)
d2: d8( g bes! g)
d2: d8( g bes g)
d2: d8( f a f)
<< {d2:16 d: | d4} 
\\ {d2:16\f d: | d4} >> r4 r bes'(
a8) 8 8 8 \repeat unfold 4 a,
a'2:16\pp a:
a4: bes: \repeat unfold 3 a2:

a4: bes: a2:
a4\f << {d,8. 16 4} \\ {d8. 16 4} >> r4
<< d2 \\ d\ff >> r2
r2 r4 ees\ff(
d2) r
r r4 ees\ff(
d8) 8 16\p \repeat unfold 3 d d2:16
d: <c d>4: a:
fis8\f \repeat unfold 7 fis
g d'4 8 4 r
r8 d8\startTextSpan 8 8\stopTextSpan 4 r
r8 ees8\startTextSpan 8 8\stopTextSpan 4 r
r8 \textSpannerDown b8\startTextSpan 8 8\stopTextSpan 4 r
r8 \textSpannerUp c8\startTextSpan 8 8\stopTextSpan 4 r
r8 \textSpannerDown g8\startTextSpan 8 8\stopTextSpan 4 r
r8 aes?8\startTextSpan 8 8\stopTextSpan 4 r
r8 e8\startTextSpan 8 8\stopTextSpan 4 r
r8 f8\startTextSpan 8 8\stopTextSpan 4 r
f'2:\f des4: aes:
f2: f4 r
r4 r8 \addStacc {d'\p d d} d( f)
e4 r r8 e e( f)
f2:\f des4: aes:
f2: f4 r
R1
<< {d'2:16 d: | ees!: fis:
		g4: d: d2: | ees: fis: | g4 d d}
\\ {g,2:16\ff \repeat unfold 3 g: g4: g: 
		\repeat unfold 3 g2: | g4 4 4}
>> r4
R1
r2 r4 g'\pp(
fis) r r2
r r4 ees!(
d) r r2
r4 g2( fis4)
g r r2
r4 g2( fis4)
<< {f!8 4 4 4 8~ | 8 4 8}
\\ {g,1~ 2} >> f'8( d b g)
g4:16 g': aes: g:
g8 r r4 r c,(
d8) d f4: g: f:
f4 r r2
d2:\pp ees!4: d:
\repeat unfold 4 {d2: ees4: d:}



d4 r bes4:\cresc a:
g: g':\sfz g: ees!:
d4 r <d d'>8\f cis'16( b a g fis e)
<< {\voiceOne d8 4 8 8} \new Voice {\voiceTwo d8 4 8 8} >> \oneVoice cis16( b a g fis e)
d4 r r2\fermata
g2:8_\dolcemo g8( bes d bes)
\repeat unfold 2 {g2: g8( c ees c)}

g2: g8( bes d bes)
g2:_\f g8 g g' g
g4 r r ees(
d8) \repeat unfold 7 d
d2:16\p d:
d4: ees: \repeat unfold 3 d2:

d4: ees: d2:
d4 <g, d' bes'> q r
}