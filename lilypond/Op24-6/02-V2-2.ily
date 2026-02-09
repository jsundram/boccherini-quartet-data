\version "2.24.1"		% Boccherini: 36ème Quatuor Op.24/6 G194

\relative c'' {
\clef treble

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle
\omit TupletBracket 


d4_\markup {\italic "Soave"}\tsOn 8 8\tsOff 4~ 8 r
r f,( ees d) c2
\appoggiatura d8 d'4\tsOn 8 8\tsOff 4~ 8 r
\grace ees,16 d8 4 c16 bes bes4( a8) r
r \tsDown a'8\tsOn 8 8\tsOff \tsUp \repeat unfold 3 {r bes8\tsOn 8 8\tsOff}

r \tsDown a8\tsOn 8 8\tsOff a4( g
f8) r r f f4\trill e8 r
R1
f4( g a)~ a8 r
c4( cis d a)
bes( fis) g8 <g, g'>4\rf 8
4. g'8\p( f) r r f
\repeat unfold 4 f16 \repeat unfold 4 e d4 r8 a(
bes b c d) e16\tsOn e e e \once \override DynamicLineSpanner.staff-padding = #3.0 e\pocof e e e\tsOff
<< {e2:16 \repeat unfold 3 f: e:}
\\ {\override TextSpanner.style = #'squiggle \tsDown \override DynamicLineSpanner.staff-padding = #3.0 s4\tsOn s\tsOff s\piuf\tsOn s\tsOff s\tsOn s\tsOff s\pp\tsOn s\tsOff
	s\tsOn s\tsOff} >> f8 r r16 a,( c f)
a8 16.\trill bes32 a16\tsOn a g g\tsOff f f f16.\trill g32 f16\tsOn f ees! ees
d d\tsOff d16.\trill ees32 d16 d c c bes bes bes16. c32 bes16\tsOn bes bes bes\tsOff
\appoggiatura bes'16 bes'8\rf~ \tuplet 3/2 8 {bes16( a g) f([ e d] c d bes)} a32( c bes\trill a bes c d e f g a bes c16) f,,
g2\trill f4_\dolcemo a16( c bes a)
a8( f16.) a32 g8( e16.) g32 8( f) a16( c bes a)
a8( f16.) a32 g8( e?16.) g32 4( f8) r
<< {a4 8 8 4~ 8} \\ {a4\p 8 8 4~ 8} >> r8
<a c(>4\rf bes16) d,( ees c) bes8( a bes) r
\tsUp bes'4\p\tsOn 8 8\tsOff 4~ 8 r
<d, d'>4\rf c'16( e, f d) c8( b a) r
r << a'4 \\ a\pocof >> a8( bes!) \grace c16 bes16. a32 bes8\pp 8
r bes4 8 r \grace bes16 a16. g32 a8 8
8( aes4) 8 r \grace aes16 g16. f32 g8 8
8( ges4) 8 r \grace ges16 f16. ees32 f8 8
<f d'>4 d'8\tsOn 8\tsOff 4~ 8 r
r f,( ees d) c2
\appoggiatura d16 d'4 8 8 4~ 8 r
des2\rf( c8) r r4
des2\rf( c\p)~
c4 r r2\fermata
\tsDown r8 d,8\tsOn 8 8\tsOff \repeat unfold 3 {r ees8\tsOn 8 8\tsOff}

r d8\tsOn 8 8\tsOff 4( c)
bes8 r r bes' bes4\trill a8 r
bes4_\dolcemo c \grace ees16 d8 c16 bes a( bes) \grace d c bes
\grace bes d4 ees f16 \grace g f32( ees f16) bes( f8) r
\appoggiatura {d,32 bes'} aes'8\rf~ 32 g( f g f ees d ees d c bes a) \tuplet 3/2 8 {g16_\dolcemo([ b c)] ees( b c) ees([ b c)] g'( ees c)}
bes?8~ 32 c( bes c) c4\trill bes r
r8bes_\dolce( a g) f2^\ten(
fis g\piuf)
aes( g)
ges4.\pp( f8) 8 r r4
f'( fis g d
ees b) c8 c,4 8\rf
4. 8\p( bes) r r bes'~
bes16 bes bes bes a a a a bes8 r d16_\dolcemo( f ees d)
d8( bes16.) d32 c8( a16.) c32 8( bes) d,16( f ees d)
d8( bes16.) d32 c8( a16.) c32 4( bes8) r
}