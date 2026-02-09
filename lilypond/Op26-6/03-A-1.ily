\version "2.24.1"		% Boccherini: 42ème Quatuor Op.26/6 G.200

\relative c' { \clef alto

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle
\omit TupletBracket 



\tsDown \once \override DynamicLineSpanner.staff-padding = #2.5 aes16\pp\tsOn aes aes aes\tsOff \repeat unfold 2 {aes\tsOn aes aes aes\tsOff} \tsUp c\tsOn c c c\tsOff
\repeat unfold 8 f f8 e r4
r8 g r g r g[ g( e)]
f[ c( des) g,] f4 r
r8 g r g r g'[ g e]
f[ aes,( bes) g] f r r4
\repeat unfold 2 f2:16
g4: aes:\cresc bes: c:
des8 r r4 des8_\dolce r r4
r8 des([ g,) g] aes4 r
<< {ees'8. f16 ees16. f32 ees16. f32} \\ aes,2\pp >> <aes ees'>8[ aes8 8 8]
4.\rf 8 ees' ees, r bes'\p(
c)[ g( aes bes)] c\rf des4 bes8\p(
c)[ g aes bes] c\rf des4 bes8\p(
c4) r r r8 d(
ees4) 4 8 4 bes8(
c) r r4 r r8 d(
ees1)~
2. e4
f des!( c16) e( g) \repeat unfold 5 g
g( g,) \repeat unfold 6 g aes( c, f aes) c8 c'~
c\rf b r des,!\p c16( e g) \repeat unfold 5 g
g( g,) \repeat unfold 6 g aes( c, f aes) c8 c'~
c b r f,( g2)_"Ten. a piacere"~
g~ g8\fermata r r4
\tsDown \once \override DynamicLineSpanner.staff-padding = #3.0 f4\p\tsOn 8 8\tsOff 8 r r4
f4\tsOn 8 8\tsOff 8 r r4
c'8\f 16. 32 8 8 des r r4
<< {d!8 16. 32 8 8} \\ {d8\f 16. 32 8 8} >> ees8 r r4
e8 16. 32 8 8 f8 r r f,16\ff d
g( d) \repeat unfold 3 {f( d)} g( d) \repeat unfold 2 {f( d)} << {a''8~ 8 4 8 8 a,}
\\ {a'8 8 4 8 8 s8} >> a8 e\p(
f)[ cis d e] f\rf g4 e8\p(
f)[ cis d e] f\rf g4 e8_\dolce
f4 r r r8 gis,\pp(
a2)~ 4. aes8
g[ g'( f d)] ees? r r bes(
c) bes ees4 d8 r r4
r2 bes'8_\dolce~ \tuplet 3/2 8 {bes16 c( d c[ bes a] g a f)}
e!16\pf e e e e8 g,( f16) a c c c4:16
<c ees>2: <bes d>:
e!8\rf 4 g,8( f4)~ 8 r\fermata
aes2:16\p aes4: c:
f2: f8( e) r4
r8 g r g r g[ g e(]
f)[ c( des) g,] f4 r
r8 g r g r g([ g') e]
f c4 8 4. e16.( f32)
4. f16.( e32) 4. 16.( f32)
4. 16.( e32) 4. des!8(
c) r r4 r r8 b(
c4) 4 8 4 g8(
aes) r r4 r r8 b(
c)[ c c c] c aes f r
}