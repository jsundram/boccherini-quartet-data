% \version "2.24.0"		% Boccherini: Quatuor Op.8/2 - cello

\relative c { \clef bass

\override DynamicTextSpanner.style = #'none
\omit TupletBracket 
\override TextSpanner.style = #'squiggle


r8
r f'_\dolce( ees c) r f( ees c)
r <g, g'> r q\rf r b' c c,
r f'_\p( ees c) r f( ees c)
r ees,\rf f fis g g, g4
r8 des''4\p bes8~ 8( g) e\rf des
c\p c' c c, f c f f,
r8 ces''4( aes!8~ 8 f d! ces)
bes\p bes' bes bes, ees bes ees ees,
r des'8\rf\startTextSpan 8 8\stopTextSpan r \textSpannerDown c8\startTextSpan 8 8\stopTextSpan
r \once \override DynamicLineSpanner.staff-padding = #2.5 a!8\p\startTextSpan 8 8\stopTextSpan r bes8\startTextSpan 8 8\stopTextSpan \textSpannerUp
r des8\rf\startTextSpan 8 8\stopTextSpan r \textSpannerDown c8\startTextSpan 8 8\stopTextSpan
r a!8\startTextSpan 8 8\stopTextSpan r bes bes'\p aes!
\repeat unfold 3 {g( aes g aes)}
	g\f ees r ees
<c, c'>4 r8 aes'! \repeat unfold 8 bes16
ees8 ees, ees r r2
bes'1\p~
8 bes' bes,2.
1~
8\pp aes'( g aes) \repeat unfold 3 {g( aes g aes)}

g\f ees r ees <c, c'>4 r8 aes'
\repeat unfold 8 bes16 ees,8 ees' aes, bes
ees, ees' aes, bes ees,8\ff 8 8 r
ees'8 ees,8 4 r8 bes''( g f)
e_\smorz f e e f f f, r
r bes'\p( aes! f) r bes( aes f)
r c r c r ees!\rf( des bes)
r ees'!\p( des bes) r ees( des bes)
r des,\rf( ees e) f f f,\f r
r ees''8\p 8 8 r des8 8 8
r \textSpannerUp a8\startTextSpan 8 8\stopTextSpan r bes8 8 8
r ees!8 8 8 r des8 8 8
r a8 8 8 r bes8 8 bes,\f
<g g'>2 c8\p c' c c,
<g g'>2 c8 d ees c
r8 bes!8\rf 8 8 r aes!8 8 8
r fis8\p 8 8 r g8 8 8
r bes!8\rf 8 8 r aes!8 8 8
r fis8\p 8 8 r <g g'> \clef tenor g''[ f!]
ees( f ees f) \repeat unfold 4 {ees f}
	<c, g' ees'>4\f \clef bass r8 c
aes4 r8 f \repeat unfold 8 g16
c8 c, c r r2
g'1\p~
8 g' g,2.~
1
8 \clef tenor f''\p([ ees! f)] \repeat unfold 3 {ees( f ees f)}

<c, g' ees'>4\f \clef bass r8 c aes4 r8 f
\repeat unfold 8 g16 c8\f c f, g
c, c' f, g c, c c r
}