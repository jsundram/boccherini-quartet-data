% \version "2.24.0"		% Boccherini: Quatuor Op.9/3 - violon 2

\relative c'' {
\clef treble

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle



r8\p \textSpannerDown d,8\startTextSpan 8 8\stopTextSpan \repeat unfold 3 { r d8\startTextSpan 8 8\stopTextSpan }

\repeat unfold 4 { r8 ees8\startTextSpan 8 8\stopTextSpan }

\repeat unfold 2 {d8 f( ees d) ees2}

d8 d( f bes)^~ bes[ a32( bes c bes)] a16 a( ees' c)
\grace d8 c16 bes bes4 r8 r4 r8 f'16( g)
\grace f8 ees[ ees16( f)] \grace ees8 d d16 ees d\rf( c) c4 bes16. d32
c8 \grace c bes16( a32 bes) a4 r8 a\p a a
r \textSpannerUp bes8\startTextSpan 8 8\stopTextSpan r \textSpannerDown g8\startTextSpan 8 8\stopTextSpan
\repeat unfold 2 {r a8\startTextSpan 8 8\stopTextSpan}
r \textSpannerUp bes8\startTextSpan 8 8\stopTextSpan r \textSpannerDown g8\startTextSpan 8 8\stopTextSpan
r a8\startTextSpan 8 8\stopTextSpan r aes8\startTextSpan 8 8\stopTextSpan
r aes8\startTextSpan 8 8\stopTextSpan r g8\startTextSpan 8 8\stopTextSpan
\repeat unfold 2 {f16( e g f) bes([ a g f)] f8[ d16.( bes32)] a8 g\trill}

a bes( a bes) a ees'!( d c)
\once \override DynamicLineSpanner.staff-padding = #4.5 bes8\p\startTextSpan 8 8 8\stopTextSpan r bes8\startTextSpan 8 8\stopTextSpan
r bes8\startTextSpan 8 8\stopTextSpan r f'8\startTextSpan 8 aes?\stopTextSpan
g ees( d c) bes[ d16( f)] ees( g f aes)
g8 e e e r des8\startTextSpan 8 8\stopTextSpan
c( ges'8 8 8) r ges8\startTextSpan 8 8\stopTextSpan
\repeat unfold 2 {r c8\startTextSpan 8 8\stopTextSpan}
bes\f g,4 8 8\p 4 8
f'8\f 4 8 bes,8\p 4 8
8 g'( g aes) g4. b8
c16.( g32) 4 aes8 g8 4 8
\repeat unfold 2 {r c,8\startTextSpan 8 8\stopTextSpan}
r des8\startTextSpan 8 8\stopTextSpan r <g, e'>8 8 8
r <c f>8 8 8 r c8\startTextSpan 8 8\stopTextSpan
r des8\startTextSpan 8 8\stopTextSpan r <g, e'>8 8 8
f'2_\espr~ 4. bes8
\grace c bes a4 a32( bes c d) ees8 4 ees,8
d32([ f ees g)] f8 r4 r8 \override DynamicLineSpanner.staff-padding = #2.5 f8\p\startTextSpan 8 8\stopTextSpan
\repeat unfold 3 {r f8\startTextSpan 8 8\stopTextSpan}
	r des8\startTextSpan 8 8\stopTextSpan
r des8\startTextSpan 8 8\stopTextSpan r c c c'
bes16([ a) c( bes)] ees( d c bes) bes8[ g16.( ees32)] d8 c\trill
bes'16([ a c bes)] ees( d c bes) bes8[ g16. ees32] d8 c\trill
d8\p[ ees16.\prall( d32)] 8 ees16.\prall(  d32) 4 r
}