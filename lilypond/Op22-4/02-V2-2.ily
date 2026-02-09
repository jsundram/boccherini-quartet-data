% \version "2.22.0"		% Boccherini: Quatuor Op.22/4 - violon 2

\relative c'' {
\clef treble

\override DynamicTextSpanner.style = #'none 
\override TextSpanner.style = #'squiggle
\omit TupletBracket 


bes,16\pp f' d f bes, f' d f
\repeat unfold 2 {c f ees f}
\repeat unfold 2 {a, f' c f}
\repeat unfold 2 {bes, f' d f}
d\f d ees ees f f g g
f f g g f f ees ees
d d ees ees f f g g
f f g g f f ees ees
d8_\dolce d r \addStacc {d'
r a r a
r d, r c'
r a} a16 g f ees
d\p( f) d f bes, f' d f
\repeat unfold 2 {c f ees f}
\repeat unfold 2 {a, f' c f}
\repeat unfold 2 {bes, f' d f}
d\f d ees ees f f g g
f f g g f f ees ees
d d ees ees f f g g
f f g g f f ees ees
d8_\dolce d r \addStacc {d'
r a r a}
f8.\f 16 \grace f ees8 d16 c
d8 f16 d bes8 r
bes'8-.\p 8-. r \tuplet 3/2 {d16( c bes)}
a8 8-. r \tuplet 3/2 {c16( bes a)}
g8 8-. r \tuplet 3/2 {bes16( a g)}
f8-. 8-. r \tuplet 3/2 {ees!16( d c)}
bes8 bes'-. r \tuplet 3/2 {d16( c bes)}
a8-. 8-. r \tuplet 3/2 {c16( bes a)}
g8-. 8-. r \tuplet 3/2 {bes16( a g)}
f8 8 r \tuplet 3/2 {aes?16( g f)}
ees8 8 r \tuplet 3/2 {f16( ees d)}
c8 8 r g'
r f r f
r ees r \tuplet 3/2 {g16( f ees)}
d8 8 r \tuplet 3/2 {ees16( d c)}
bes8 8 r f'
r ees r ees
r d f d
ees16( ees') \repeat unfold 6 ees
\repeat unfold 5 ees2:16




e:
f8 r f,16 g f ees
d8 8 r \addStacc {ees
r f r g}
<d bes'>2\f
<ees bes'>4 r8 g
a4.\sfz 8
bes[ c\trill d g,]
a4. 8
bes( c d) r
r \tuplet 3/2 {d16\p( ees d)} d'8 d,-.
r \tuplet 3/2 {d16( ees d)} c'8 8
r \tuplet 3/2 {d,16( ees d)} bes'8 d,
r \tuplet 3/2 {d16( ees d)} a'8 8
r \tuplet 3/2 {d,16( ees d)} d'8 d,-.
r \tuplet 3/2 {d16( ees d)} c'8 8
r \tuplet 3/2 {d,16( ees d)} bes'8 d,
r \tuplet 3/2 {d16( ees d)} a'8 a,,(
bes16) f' d f bes, f' d f
\repeat unfold 2 {c f ees f}
\repeat unfold 2 {a, f' c f}
\repeat unfold 2 {bes, f' d f}
d\f d ees ees f f g g
f f g g f f ees ees
d d ees ees f f g g
f f g g f f ees ees
d8_\dolce d' r d
r a r a
r d, r c'
r a a16 g f ees
d\p( f) d f bes, f' d f
\repeat unfold 2 {c f ees f}
\repeat unfold 2 {a, f' c f}
\repeat unfold 2 {bes, f' d f}
d\f d ees ees f f g g
f f g g f f ees ees
d d ees ees f f g g
f f g g f f ees ees
d8_\dolce d r d'
r a r a
f8.\f 16 \grace f ees8 d16 c
d8 f16 d bes8 r
}