% \version "2.22.0"		% Boccherini: Quatuor Op.8/2 - violon 2

\relative c'' { \clef treble

\override DynamicTextSpanner.style = #'none
\omit TupletBracket 
\override TextSpanner.style = #'squiggle


g8_\dolce
aes4( g) aes g8-![ 32( aes g f)]
ees8-![ f32( g f ees)] d8( ees) f8.( d16) ees8 8
d4( ees) d( ees)
r8 c'4\rf ees,8( d) <g, d' b'> q r
r2 g'16\p( des' c bes) aes( g f g)
f([ e)] e32\prall( d e f) g16 g( aes e) g( f aes e) \appoggiatura g8 f r
r2 f16( ces' bes aes) ges( f ees f)
ees([ d)] d32\prall( c d ees) f16 f( ges d) f( ees) ges( d) \grace f8 ees4
\textSpannerDown ees16\startTextSpan 16 16 16\stopTextSpan \once \override DynamicLineSpanner.staff-padding = #3.5 ees16\rf\startTextSpan 16 16 16\stopTextSpan ees2:16\p
ees4: ees16 16 c c \repeat unfold 4 {d f}
ees4:16 ees:\rf ees2:16\p
ees4: ees16 16 c\rf c  bes8 <bes d bes'> q r
r f''16.\p([ d32)] ees16( bes) bes8~ \tuplet 3/2 {bes16 d ees} \grace g8 \tuplet 3/2 {f16 ees d} ees16( bes) bes8~
8[ \tuplet 3/2 {aes'16( f d)]} ees16( bes) bes8 <g, ees' bes'>\f r r ees'\p
<aes, ees'>4 r8 <aes aes'>\f <bes g'>16 \repeat unfold 3 ees \repeat unfold 4 d
<g, ees'>8 g'32( aes g f) ees8 r r fes\p( ees ges)
f!([ aes)] ges bes4 fes8 ees([ ges!)]
f!8[ 32( g f ees)] d8 r r fes( ees ges)
f!([ aes)] ges bes4 fes8 ees([ ges!)]
f!8 d ees r r f'16.\p([ d32)] ees16( bes) bes8~
\tuplet 3/2 {bes16 d ees} \grace g8 \tuplet 3/2 {f16 ees d} ees16( bes) bes8 r \tuplet 3/2 {aes'16( f d)} ees16 bes bes8
<g, ees' ees'>\f r r ees' <aes, ees'>4 r8 <aes aes'>
<bes g'>16 \repeat unfold 3 ees \repeat unfold 4 d ees8 4 d8
ees8 4 <bes d bes'>8\f <g ees' bes'> q q r
<g ees' bes'>\f[ <g ees'>16. q32] q4 r2
r r8 c\p c c'
des4( c) des( c8-!)[ c32( des c bes)]
aes!8 bes32( c bes aes) g8( aes) a4\rf bes8 f
ges4\p f ges f8 des
bes2 r
r16 f'\p([ ges16. f32)] \repeat unfold 4 f16-. f-! f( ges! f) \repeat unfold 4 f
\repeat unfold 5 { f-! f( ges f) \repeat unfold 4 f }

	f2
<d! b'>2\f c'8 g32\p( aes g f) ees16 g ees g
<b, g'>2\f r8 b'\trill\p \appoggiatura {aes16 b} c16 g ees c
c4:16 c:\rf c2:
c4: c16\p c a a \repeat unfold 4 {b( d)}
c4:16 c:\rf c2:\p
c4: c16 c a a g8 <g g'> q r
r d''16.\p([ b32)] c16( g) g8~ \tuplet 3/2 {g16 b! c} \grace ees8 \tuplet 3/2 {d16 c b} c16( g) g8~
8 \tuplet 3/2 {f'16( d b)}c16( g) g8 <g, ees' c'>\f r r c
c4 r8 f ees16 c( c c) b b b b
c8 g'32\p( aes g f) ees8 r r des\p( c ees!)
d![ f]  ees! g4 des8 c([ ees)]
d!8[ d32( ees d c)] b8 r r des( c ees!)
d![ f]  ees g4 des8 c([ ees)]
d!8([ b)] c r r ees'16.([ b32)] c16( g) g8~
\tuplet 3/2 {g16 b c} \grace ees8 \tuplet 3/2 {d16 c b} c16( g) g8 r \tuplet 3/2 {f'16( d b!)} c16( g) g8
<g, ees' c'>\f r r c c4 r8 f
ees16 c\p c c b\cresc b b b c8 4\rf g8~
8 c4 g8 <g ees' c'>\f q q r
}