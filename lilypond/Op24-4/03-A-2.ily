\version "2.24.1"		% Boccherini: Quatuor Op.24/4

\relative c' {
\clef alto

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle
\omit TupletBracket 

r8_\markup {\italic "Sotto voce assai"} r
\repeat unfold 2 {e,2.~
4. r4 r8}


\textSpannerDown \repeat unfold 2 {r8 b'8\startTextSpan 8\stopTextSpan}
r8 b8\startTextSpan 8 8\stopTextSpan r r
R2.
r8 b b b r e
e r r r e e
e c16( d c d c8) r r
e,2.~
4. r4 r8
e'4.\pocof  b'(
c) e,8( d c)
c4. d~
d c8( d e)
f4 f,8( g) g g
e g e c r r
c'4( cis8) d( a' f)
d4.  c8( g' e)
c4. b8( f' d)
b4.~ 8   r r
R2.
r8 b8\startTextSpan 8 8\stopTextSpan r r
r c16( b c d e8) f16( e d c)
b8\f fis'16( g fis g) g,8 r r
R2.
r8 b8\startTextSpan 8 8\stopTextSpan r r
R2.
r8 \textSpannerUp c8\startTextSpan 8 8 8 8\stopTextSpan
c4. r4 r8
\textSpannerDown a8\startTextSpan 8 8\stopTextSpan g8\startTextSpan 8 8\stopTextSpan
f8\startTextSpan 8 8\stopTextSpan 8 r r
\textSpannerUp f'8\startTextSpan 8 8\stopTextSpan ees8\startTextSpan 8 8\stopTextSpan
d8 8 8 8 r r
d8\startTextSpan 8 8\stopTextSpan d4.~
d8\pocof\startTextSpan 8 8\stopTextSpan d4.~
d8\startTextSpan 8 8\stopTextSpan \textSpannerDown bes8\startTextSpan 8 8\stopTextSpan
a4. r4 r8
e2.\pp~
4. r4 r8
e'4. b'(
c) e,8( d c)
c4( cis8) d( a' f)
d4. c8( g' e)
c4. b8( f' d)
b4.~ 4 r8
\repeat unfold 2 {e,2.~
4. r4 r8}


\repeat unfold 2 {r8 b'8\startTextSpan 8\stopTextSpan}
r8 b8\startTextSpan 8 8\stopTextSpan r r
R2.
r8 b8\startTextSpan 8 8\stopTextSpan r e
e r r r \textSpannerUp e8\startTextSpan 8\stopTextSpan
e c16( d c d c8)
}