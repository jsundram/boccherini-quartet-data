% \version "2.22.0"		% Boccherini: Quatuor Op.9/3 - cello

\relative c {
\clef bass

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle



bes4_\dolce \repeat unfold 7 bes

\repeat unfold 4 a
\repeat unfold 4 f
\repeat unfold 2 {d8 r r4 r8 f f f}

bes4 bes' f f,
bes bes' ees, d
c bes ees e
f8 8 c a f f'8\startTextSpan 8 8\stopTextSpan
r g8\startTextSpan 8 8\stopTextSpan r e8\startTextSpan 8 8\stopTextSpan
r f8\startTextSpan 8 8\stopTextSpan r f8\startTextSpan 8 8\stopTextSpan
r g8\startTextSpan 8 8\stopTextSpan r e8\startTextSpan 8 8\stopTextSpan
r f8\startTextSpan 8 8\stopTextSpan r d8\startTextSpan 8 8\stopTextSpan
r d8\startTextSpan 8 8\stopTextSpan r e8\startTextSpan 8 8\stopTextSpan
f r r f, bes4 c8 8
f, r r f bes c c c,
f f f f f4 r
d\p \repeat unfold 6 d
	d'
ees8\f 8( d c) bes4\p r
r8 bes'8 8 8 r e, e e
r ees!8 8 8 r ees8 8 8
r d d d r d d d
ees8\f 8 8 8 bes8\p 8 8 8
8\f 8 8 8 d,\p d d d
ees ees'4 f8 ees ees'4 f8
ees ees,4 f8 ees8 8 e4
f8 8 \repeat unfold 15 f,4



f'8( ees! d c) bes bes'8 8 8
r c c c r a a a
\repeat unfold 2 {r bes8 8 8}
r c c c r a a a
r bes8 8 8 r g g g
r g g g r a a a
bes r r bes, ees8 8 f f,
bes r r bes ees8 8 f f,
\repeat unfold 4 bes8 4. r8
}