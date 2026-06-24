\version "2.24.1"		% Boccherini: 46ème Quatuor Op.32/4 G.204

\relative c'' { \clef treble

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle
\omit TupletBracket 



c'2.\f
\grace b8 a2 \grace g8 f4
\grace e8 d4 \grace c8 b4 \grace a8 g4 \tupletSpan 4
c~ \tuplet 3/2 { c8 d\p ees e f fis
\repeat unfold 4 g a g f\trill e d \tpnOff
c\trill b c c d ees e f fis
\repeat unfold 4 g a g \grace g16 f8 e d
\grace d16 c8\trill b c c e d \grace d16 c8\cresc b a
g( fis) fis-. fis( a) a-. a( c) c-.
c\f( fis) fis-. fis( a) a-. a( c) c-. } \tpnOn
c4 d,,_\dolce( c)
c2( b4)
g''4.\f \grace a16 g( fis g8) b-.
b( a) a4. a,8\p
b4. \grace c16 b( a b8) d-.
d( c) c2
d\pf( dis4)
\grace f8 e4 \grace d8 c4 \grace b8 a4
a( a') g
g4.( e8 fis4)
d2._\dolcemo~
4 4 4
2.~
4 4 4
g, r g
g r r
R2.*2

\grace a'8 g2._\dolcemo
\grace f8 ees2 \grace d16 c4
\grace bes16 a4 \grace g16 fis4 \grace ees16 d4
g2.
g'4( d) bes(
a) \grace f'16 ees4 \grace d16 c4
\tuplet 3/2 {bes8( a) a-. a a a a( bes) g-.}
g( fis) d'4 4
d2.~
4 4 4
2.~
4 4 4
g,\cresc r g
g r r
r8 g\f g g fis fis
g2 r4
a'4\mf( g8\trill) \addStacc {f( g e)
f d} g4. e8
f-. d-. g\trill \addStacc {f g e}
f4 r r
g( f8\trill) \addStacc {e( f d)
e c} f4. d8 
e-. c-. f\trill e \addStacc { f d
e} r \undo \omit TupletBracket \tuplet 3/2 { r8 c d \omit TupletBracket e f fis
\repeat unfold 4 g a g f\trill e d \tpnOff
c\trill b c c d ees e f fis
\repeat unfold 4 g a g f\trill e d
\grace d16 c8\trill b c c( e) e-.\cresc e( g) g-.
g( e) e-. e( g) g-. g( bes) bes-.
bes(\! c) c-. c( e) e-. e( g) g-. } \tpnOn
g4\rf c,,,( bes\trill)
\grace bes? a4~ \tuplet 3/2 { a8 f'_\dolcemo g a bes b \tpnOff
\repeat unfold 4 c d c \grace c16 bes8\trill( a g)
f\trill e f f g aes a bes b
\repeat unfold 4 c d c bes\trill a g
f\trill e f f a g\cresc f e d
c(\! b!) b-. b( d) d-. d( f) f-.
f( d) d-. d( b') b-. b( d) d-. } \tpnOn
d4\p \grace c16 b4 \grace a16 g4
d'8.( c16) 2
c'4.\f \grace d16 c( b) c8 e,
e( d) d4.\p d,8
e4. \grace f16 e( d) e8 g-.
g( f) f2
g( gis4\pf)
\grace b16 a4 \grace g16 f!4 \grace e16 d4
d d'( c)
c4.( a8 b4)
g'2._\dolcemo~
\addStacc {g4 4 4}
2.~
4 4 4
c, r c
c r r
R2.*2

c'2._\dolcemo
\grace bes8 aes2 \grace g16 f4
\grace ees16 d4 \grace c16 b4 \grace a16 g4
c2.
c'4( g) ees(
d) \grace bes'16 aes4 \grace g16 f4
\tuplet 3/2 {ees8( d) \repeat unfold 4 d-. d( ees) c-.}
c( b) g'4 4
2.~
4 4 4
2.~
4 4 4
c, r c\cresc
c r r
r8 c\f c c( b) b
c4 r r
c'2.\ff
\grace b8 a2 \grace g16 f4
\grace e16 d4 \grace c16 b4 \grace a16 g4
c c, r
c'2.\pp
\grace b8 a2 \grace g16 f4
\grace e16 d4 \grace c16 b4 \grace a16 g4
c2 r4
}