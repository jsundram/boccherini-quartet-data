% \version "2.24.0"		% Boccherini: Quatuor Op.9/3 - alto

\relative c' {
\clef alto

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle



r8\p \textSpannerDown bes8\startTextSpan 8 8\stopTextSpan \repeat unfold 3 { r bes8\startTextSpan 8 8\stopTextSpan }

\textSpannerUp \repeat unfold 4 { r c8\startTextSpan 8 8\stopTextSpan }

\repeat unfold 2 {bes( d c bes) c2}

bes8 \textSpannerDown f8\startTextSpan 8 8\stopTextSpan r f8\startTextSpan 8 8\stopTextSpan
r f' f f g4 f~
\repeat unfold 4 f8 r g g g
r f f( c) a( c) c c
\repeat unfold 7 {r c c c}


	r f f f
r f f f r c c c
c r r c d4( c8 bes)
a r r c d bes c c
\repeat unfold 5 f, c' bes a
bes \textSpannerUp bes'8\p\startTextSpan 8 8\stopTextSpan r d,8\startTextSpan 8 8\stopTextSpan
r \textSpannerDown aes8\startTextSpan 8 8\stopTextSpan r aes aes( f)
ees ees'( d c) bes( aes g f)
e g8\startTextSpan 8 8\stopTextSpan r g8\startTextSpan 8 8\stopTextSpan
r a!8\startTextSpan 8 8\stopTextSpan r \textSpannerUp a'8\startTextSpan 8 8\stopTextSpan
r a8\startTextSpan 8 8\stopTextSpan r \textSpannerDown a,8\startTextSpan 8 8\stopTextSpan
g\pp bes!4 8 ees8 4 8
d8\f 4 8 f,8\p 4 8
ees ees'-! ees( d) r c( ees d)
r c( ees d) r \textSpannerUp c8\startTextSpan 8 8\stopTextSpan
c \textSpannerDown a8\startTextSpan 8 8\stopTextSpan r a8\startTextSpan 8 8\stopTextSpan
\repeat unfold 2 {r bes8\startTextSpan 8 8\stopTextSpan}
\repeat unfold 2 {r a8\startTextSpan 8 8\stopTextSpan}
\repeat unfold 2 {r bes8\startTextSpan 8 8\stopTextSpan}
r a bes c \repeat unfold 4 d
r \repeat unfold 3 ees r c c c
r \textSpannerUp d8\startTextSpan 8 8\stopTextSpan r d8\startTextSpan 8 8\stopTextSpan
r ees8 8 8 r c c c
r d d d r bes8 8 8
r bes8 8 8 r f' f f
f r r f g4 f8 ees
d r r f g ees f f,
\repeat unfold 4 bes8 4. r8
}