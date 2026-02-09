% \version "2.22.0"		% Boccherini: Quatuor Op.15/5 - violon 1

\relative c'' {
\clef treble

\override DynamicTextSpanner.style = #'none
\omit TupletBracket



bes4\sordOn\p ees16( d c bes) bes4 ees16( d c bes)
g'( f ees d c bes aes g) f\f f8 8 8 16
4\p e16( f g f) f4 e16( f g f)
f'( ees d c bes aes g f) ees16\f 8 8 8 16
g8-!\p \tuplet 3/2 {g16( aes bes)} \tuplet 3/2 {g([ aes bes)] f( g aes)} g8-! \tuplet 3/2 {g16( aes bes)} \tuplet 3/2 { g([ aes bes)] f( g aes)
g( aes bes) c([ d ees)] f([ g aes)] } bes g, g4\trill f8 r
f'8. ees16( d c d ees) f f r g r f r ees
r d( f ees \grace ees8 d16 c d ees) f f r g r f r ees
r d( f ees d c ees d) c( bes bes' a g f ees d)
c8 f4 8 2\trill~
8 f,4\p 8 2\trill~
2\pp 16 16 16 16 8 r
\repeat unfold 2 { \tuplet 3/2 {d'16( c ees) d([ g f)] bes([ a g)]} f r }
g( bes) ees,( g) c,([ d32. ees64 f16 ees)] ees4( d8) r
\repeat unfold 2 { \tuplet 3/2 {d,16( c ees) d([ g f)] bes([ a g)]} f r }
g( bes a g) f( ees d c) bes4~ 8 r
g'4 ees16( f g aes) bes4 g16( aes bes c)
des-! des( ees des) r des( bes' des,) \repeat unfold 2 {r c( des c)}
r b( c b) r g'( b, d!) r c( d c) r g'( c, ees)
r d( ees d) r g( d f) \repeat unfold 8 {r ees( f ees)}

	d f d bes aes4
g16( \repeat unfold 3 {aes g} aes) f8 bes,4 8
bes'2~ 8 4 8
4\p ees16( d c bes) bes4 ees16( d c bes)
g'( f ees d c bes aes g) f\f f8 8 8 16
4\p e16( f g f) f4 e16( f g f)
aes'( g f ees d c bes aes) g16\f 8 8 8 16
8\p~ \tuplet 3/2 {g16( aes bes) g([ aes bes)] f( g aes)} g8~ \tuplet 3/2 { g16( aes bes) g([ aes bes)] f( g aes)
g( aes bes) c([ d ees)] f([ g aes)] } bes g, g4\trill( f8) r
\tuplet 3/2 {g16\p( f aes) g([ c bes)] ees([ d c)]} bes r \tuplet 3/2 {g16( f aes) g([ c bes)] ees([ d c)]} bes r
c( ees aes, c) f, g32( aes) bes16 aes aes4( g8) r
\repeat unfold 2 {\tuplet 3/2 {g16( f aes) g([ c bes)] ees([ d c)]} bes r}
c( ees d c) bes( aes g f) ees4~ 8 r
}