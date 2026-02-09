% \version "2.24.0"		% Boccherini: Quatuor Op.24/1

\relative c' {
\clef alto

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle
\omit TupletBracket 


r8\p f8\startTextSpan 8 8\stopTextSpan r f8\startTextSpan 8 8\stopTextSpan
\repeat unfold 2 { r g8\startTextSpan 8 8\stopTextSpan }
\repeat unfold 2 { r << {a8 8 8} \\ {d,8 8 8} >> }
\repeat unfold 2 { r g8\startTextSpan 8 8\stopTextSpan }
r aes8\startTextSpan 8 8\stopTextSpan r f8\startTextSpan 8 8\stopTextSpan
r ees?8\startTextSpan 8 8\stopTextSpan 4 r8 g\rf~
g g,4 g'\p g8( fis)[ fis]
g4 r r2
r8 f,\pp( g a) r a( bes c)
bes d8\startTextSpan 8\stopTextSpan r r2
r8 f,( g a) r a( bes c)
bes d d r r2
r8 c8\startTextSpan 8 8\stopTextSpan c4 r
r8 c8 8 8 c4 r8 a(
bes) r d r d r r g\rf( 
a) a4 f8 \repeat unfold 4 c
a f'( c a) f4 a\p
bes2. bes'4
g8 4 8 a4 r8 c,(
d) bes8 8 8 c2:8
f8( a) r16 a\crescpocopoco a8\trill bes bes( b) b(
c16.) 32 8\trill des des,?( c) c( d\f) d
<c, c'>1\fermata
f8\p( a c f) a2
r8 f8 8 8 8 4 8~
8 8\startTextSpan 8 8\stopTextSpan 2
r8 fis8\startTextSpan 8 8\stopTextSpan 2
g8 d8\startTextSpan 8 8\stopTextSpan 4 bes'
bes( a8) e cis( c bes!) bes'(
a) a,4 8 4 4(
bes) bes( b) gis'( 
e!8) e( f4) e8 4 8
r4 e8 8 8 4 cis8
a4. f'8( e8) 4 8
r4 e8 8 4. cis8
r8 d( cis4) r8 d( f) f
e2 r\fermata
\tag #'partie \unset restNumberThreshold R1\fermata \tag #'partie \set restNumberThreshold = #0 
r8 f4\pp 8 r f4 8
r g4 8 r g4 8
r a4 8 r fis4 8
r d4 8 r d4 8
r bes!4 8 r bes4 8
r b4 8 r b4 8
a8 8 8 8 r a a a
d,4 r r2
r8 f'4\pp 8 r f4 8
r g4 8 r g4 8
r a4 8 r fis4 8
r d4 8 r d4 8
r bes!4 8 r bes4 8
r b4 8 r b4 8
a2:8\rf r8 a a a
a a'4 f8 d2~
8 4 8~ 8 8 8 g~
g\sfz g,( a bes) a8\p 4 8(
bes) bes( b) b r a4 8
d, d' d, d d4 r\fermata
}