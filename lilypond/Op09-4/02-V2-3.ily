% \version "2.24.0"		% Boccherini: Quatuor Op.9/4 - violon 2

\relative c'' {
\clef treble

\override DynamicTextSpanner.style = #'none 
\override TextSpanner.style = #'squiggle


r4
r8\p \textSpannerDown ees,8\startTextSpan 8 8 8 8\stopTextSpan
ees8\startTextSpan 8 8 8 8 8\stopTextSpan
bes4 f'( d)
bes2 ees8. f16
\grace f8 ees4 d f8.( g16)
f4( ees) g8.( ees16)
g4 r8 r16 ees \tuplet 3/2 {g8( f ees)}
d4 r   f\rf
\grace f8 ees2 d4
c c'( bes)
a16( bes c d) ees8 ees,4 8
d16( ees f g) f4 4
\grace f8 ees2\rf( d4)
c c'( bes)
a16( bes c d) ees8 ees,4 8
d16( ees f g) f4\dynD 8( g)
d( ees c d ees e)
f2.\rf~
8 bes,8( 8 8) a( a)
bes4 <d bes'> r
r8\p ees8\startTextSpan 8 8 8 8\stopTextSpan
ees8\startTextSpan 8 8 8 8 8\stopTextSpan
bes4 f'( d)
bes2 ees8. f16
g8.\p[ ees16 g8 r16 g] \tuplet 3/2 {c8( bes aes)}
g8.( ees16) g8 r ees8. f16
g8[ r16 g]\tuplet 3/2 { \addStaccmo {aes8 bes c d ees f} }
g4 r r
r r \tuplet 3/2 {bes,8( a aes)}
\grace aes g4~ \tuplet 3/2 {g8 f( ees) d( ees f)}
ees8. bes16 4. aes8\trill
g4 r\fermata    c8.\pp( des16)
ees2( des4
c) r r
ees2( des4
c2) r4
r8 aes'4 4 8~
8 4 8 g[ g]
f16( c' bes aes) g( bes aes g) \grace bes8 aes g16 f
ees8. bes16 g4   r
g'2( aes4)
g bes,( ees)
ees8\startTextSpan 8 8 8 8 8\stopTextSpan
2 r4
g2( aes4)
g bes,( ees)
ees8\startTextSpan 8 8 8 8 8\stopTextSpan
4 r c8.( des16)
\repeat unfold 2 {ees2( des4)
c2 r4}


R2.*2

aes4. c8 bes([ des)]
\grace des c2
}