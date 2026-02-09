% \version "2.24.0"		% Boccherini: Quatuor Op.15/5 - alto

\relative c' {
\clef alto

\override DynamicTextSpanner.style = #'none




r16\sordOn ees\p bes g ees8 r r16 ees' bes g ees8 r
r ees8 8 8 8\f 8 d( c)
d16-!\p d( f d) bes'8 r d,16-! d( f d) bes'8 r
r bes8 8 8 16\f 8 8 8 16
\once \tieDashed bes'1\p~
8 r r4 r2
r bes4. a8
bes r r4 bes4. a8
bes r r4 r2
r16 f( e f ees f ees f \repeat unfold 3 {d ees} d ees)
ees( f e f ees f ees f \repeat unfold 3 {d ees} d ees)
c( \repeat unfold 3 {d c} d) c8 8 8 r
\repeat unfold 2 {bes4 r}
r r8 f \repeat unfold 4 bes
bes4 r bes r8 bes
ees, ees' f f, bes16( g f g) f4
bes4 g16( aes! bes c) des4 r
g,2 aes8 r r4
\repeat unfold 6 {g8 r}
	c r c r
bes r bes r aes r aes r
ces r ces r bes4 r16 f'-! f( d)
\repeat unfold 4 bes8 4 r16 f'-! f( d)
\repeat unfold 5 bes8 r r4
r16 ees\p bes g ees8 r r16 ees' bes g ees8 r
r ees8 8 8 8\f 8 d( c)
d16-!\p d( f d) bes'8 r d,16-! d( f d) bes'8 r
r bes8 8 8 16\f 8 8 8 16
bes'1\p~
8 r r4 r2
ees,,4 r ees r
r r8 bes' ees \repeat unfold 3 ees,
ees4 r ees r8 ees'
aes, aes bes bes bes16( aes g aes) g4
}