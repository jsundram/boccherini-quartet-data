\version "2.24.1"		% Boccherini: Quatuor Op.24/23

\relative c {
\clef bass

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle
\omit TupletBracket 


bes'4\p( a g f)
ees( d) c( \after 8 \rf bes
a g f) f
bes8 r r4 r8 g'\p\startTextSpan g g\stopTextSpan
f2^\ten~ 4~ 8 r\fermata
f4( e d c)
bes( a) g( f
e\rf d c) c'
f,8 r r4 r8 d'\p\startTextSpan d d\stopTextSpan
c2^\ten~ 4~ 8 r\fermata
\repeat unfold 7 {c,8( c') c c}


	f,( f') f f
a,16\f \repeat unfold 7 a bes8 r r bes\p(
c) c c c\rf << {d4~ 8} \\ {d4 8} >> r8\fermata
\addStacc { e\p^\markup {\italic "Staccato"} f g a d, f e c
d bes c d } c16\f c c c \repeat unfold 3 c4:16
	d4~ 8 r\fermata
\addStacc { e\p f g a d, f e c
d bes c d } <c, c'>\f c' c c 
<c, c'> c' c c f,\f\noBeam f\p( a c)
\repeat unfold 2 {f,4\f r}
f8\f 16. 32 8 8 4~ 8 r
f'4\p( e d c)
bes( a g) f
e( d cis8) cis'? cis cis
r d d d r cis8 8 8
d d d d( c!4) c
bes8 8 8 8( c4) c
\repeat unfold 4 bes8 r bes8 8 8(
c4.) c8( bes8) 8 8 8
c4. 8 \textSpannerDown bes8\startTextSpan 8 8 8\stopTextSpan
des2:8( ees:
e!:) f8 \clef tenor f' f f16.( e32)
e8 ges,8 8 8( f) f' f f16.( e!32)
e8 ges,8 8 8 f2~
2~ 4 r\fermata
\clef bass f,4\p 8 8 \repeat unfold 6 {f4 8 8}


	bes4 8 8
bes16\f \repeat unfold 7 bes ees,8 r r ees_\dolce(
f) f f f\rf << {g4~ 8} \\ {g4 8} >> r8\fermata
\addStacc { a\p bes c d g, bes a f
g ees f g } f16\f f f f \repeat unfold 3 f4:16
	<< {g4~ 8} \\ {g4 8} >> r8\fermata
\addStacc { a\p bes c d g, bes a f
g ees f g } f8\f \repeat unfold 7 f
	bes\f bes\p( d f)
\repeat unfold 2 {bes,4 r}
bes8\f 16. 32 8 8 4~ 8 r
}