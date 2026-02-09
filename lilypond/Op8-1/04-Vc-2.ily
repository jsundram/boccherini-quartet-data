% \version "2.22.0"		% Boccherini: Quatuor Op.8/1 - cello

\relative c {
\clef bass

\override DynamicTextSpanner.style = #'none




d,4\pp \repeat unfold 9 d

	a'4~ 8 8
4~ 8 8 4 8\rf 8
8 8\p 8 r r a'\pp( g a)
\tuplet 3/2 { \repeat unfold 4 {bes16( g a)} }bes4 e,
f r r8 a( g a)
\tuplet 3/2 { \repeat unfold 4 {bes16( g a)} }bes4 e,
f  a, bes c
d c bes\rf b
c \tuplet 3/2 {e'16( g f e d c)} bes4 g8 e
f[ a,( bes bes)] c[ c c c]
b[ b'\rf c c,] d[ bes\p c c]
b[ b'\rf c c,] d[ bes\p c c,]
f[ bes c c,] f4 8 r
f4\p 4 4\rf 4
4 4 4 4
4 4 \repeat unfold 3 {<c c'>\rf c'8\p c}

<c, c'>[ c''\p c, bes!] a4 ges'\f~
ges16( ees') c( a!) ges!( ees? c bes) a!4 8\p 8
bes!4 4 <g g'>4\rf 8\p 8
4 8 8 4 b
c c a!4\f 8 8\p
4 8 8 4 cis
d( f g) a
bes(\cresc a g) gis
\repeat unfold 3 {a,4\p 8 8\rf}
	a4\p 8 8\f
8 8 8 r \clef tenor r d'\p( cis d)
\tuplet 3/2 { \repeat unfold 4 {e16( cis d)} } e4( cis!)
d r r8 d( cis d)
\tuplet 3/2 { \repeat unfold 4 {e16( cis d)} } e4( cis!) \set Staff.beamExceptions = #'(( end . ( ((1 . 8) . (4 4)) )))	
<d, d'>8 \clef bass e f g a a a, a
gis gis'\rf a a, bes!\p g? a a
gis gis'\rf( a a,) bes!\p g?( a a)
d d, d4 r2
}