% \version "2.24.0"		% Boccherini: Quatuor Op.15/5 - cello

\relative c {
\clef bass

\override DynamicTextSpanner.style = #'none




ees,8\sordOn\p \repeat unfold 11 ees
	ees\f ees d <c c'>
bes'\p \repeat unfold 11 bes
	ees, ees' bes g
ees\p ees' r bes' ees, ees, r bes''
ees,4 r8 ees \repeat unfold 4 bes8
\repeat unfold 2 {bes2~ \repeat unfold 4 bes8}

bes4 r r r8 bes
f' \repeat unfold 15 f,

f\pp \repeat unfold 5 f f'16( ees d c)
bes4 r bes r
r r8 f \repeat unfold 4 bes8
4 r bes r8 bes
ees, ees' f f, bes8 8 4
\repeat unfold 8 ees,8
f ees' e e f f f, f
\repeat unfold 6 {<< g8 \\ g >> r}
	c r c r
des r des r c r c r
ces r ces r bes4 \clef tenor d'\p
ees16( \repeat unfold 3 {f ees} f) d2
ees16( \repeat unfold 3 {f ees} f d c bes c bes aes g f)
\clef bass ees8 \repeat unfold 11 ees,
	ees\f ees( d) <c c'>
bes'\p \repeat unfold 11 bes
	ees,\f ees' bes g
ees ees' r bes'\f ees, ees, r bes''
ees,4 r8 ees bes bes' bes,16( aes g f)
ees4 r ees r
r r8 bes' ees \repeat unfold 3 ees,
ees4 r ees r8 ees'
aes, aes bes bes ees,8 8 4
}