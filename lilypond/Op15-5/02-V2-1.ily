% \version "2.22.0"		% Boccherini: Quatuor Op.15/5 - violon 2

\relative c'' {
\clef treble

\override DynamicTextSpanner.style = #'none 
\omit TupletBracket



g,4\sordOn\pp c16( bes aes g) g4 c16( bes aes g)
ees'( d c bes) aes( g) c( bes) aes16\f 8 8 8 16
4\p g16( aes bes aes) aes4 g16( aes bes aes)
aes'( g f ees) d( c bes aes) g16\f 8 8 8 16
ees'8\p \tuplet 3/2 {ees16( f g) ees([ f g)] d( ees f)} ees8 \tuplet 3/2 { ees16( f g) ees([ f g)] d( ees f)
ees( f g) aes([ bes c)] d([ ees f)] } g ees, ees4\trill d8 r
d8. c16 bes( a bes c) d8 ees( d c)
bes16-! bes( d c) bes( a bes c) d8 ees( d c)
bes16 bes' d( c bes a g f) ees( d) g'( f ees d c bes)
a8 r a,4 \repeat unfold 2 {bes16( c bes c)}
a2 bes16( \repeat unfold 3 {c bes} c)
a( \repeat unfold 3 {bes a} bes) a8 8 8 r
\repeat unfold 2 { \tuplet 3/2 {bes16( a c) bes([ ees d)] g([ f ees)]} d r }
ees( g c, ees) a,( bes32 c) d16 c c4( bes8) r
\repeat unfold 2 { \tuplet 3/2 {bes16( a c) bes([ ees d)] g([ f ees)]} d r }
ees g( f ees d c bes a) bes ees( d ees) d4
r2 g4 ees16( f g aes)
bes-! bes( c bes) r bes( des bes) \repeat unfold 2 {r aes( bes aes)}
r d,( ees d) r d-! d( f) r ees( f ees) r ees-! ees( g)
r b( c b) r b-! b( d) \repeat unfold 4 {r g,( aes g)}
	\repeat unfold 2 {r aes aes aes}
\repeat unfold 2 {r a a a} bes2\startTrillSpan~
2~ 16\stopTrillSpan f' d bes aes!4
g16( \repeat unfold 3 {aes g} aes) f( ees d ees d c bes aes)
\repeat unfold 2 {g4 c16( bes aes g)}
ees' d c bes aes g c bes aes16 8 8 8 16
\repeat unfold 2 {aes4 g16( aes bes aes)}
f'( ees d c) bes aes'( g f) <g, ees'>16\f 8 8 8 16
ees'8\p \tuplet 3/2 { ees16( f g) ees([ f g)] d( ees f) } ees8 \tuplet 3/2 { ees16( f g) ees([ f g)] d( ees f)
ees( f g) aes([ bes c)] d([ ees f)] } g ees, ees4\trill d8 r
\repeat unfold 2 { \tuplet 3/2 {ees16( d f ees[ aes g)] c([ bes aes)]} g r }
aes16( c f, aes) d, ees32( f) g16 f f4( ees8) r
\repeat unfold 2 { \tuplet 3/2 {ees16( d f ees[ aes g)] c([ bes aes)]} g r }
aes16 c( bes aes g f ees d) ees c( bes c) bes4
}