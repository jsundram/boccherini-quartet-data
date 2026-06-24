\version "2.24.1"		% Boccherini: 52ème Quatuor Op.33/4 G.210

\relative c'' { \clef treble

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle



r4
\tsDown \once \override DynamicLineSpanner.staff-padding = #2.5 f,4\pp\tsOn 4 4\tsOff
2 4(
g) g g(
a) r bes8.\trill c16
d8 \addStacc {bes[ c ees d bes]}
c4( bes8) r bes16( c d ees
d8) \addStacc {bes[ ees d c bes]}
bes4( a)   c\pocof
c( e) c~
\repeat unfold 6 c8
c4( e) c~
c8 8 8.\trill( bes32 c a8\f) a'
g4:16 f: e:
d: c: bes:
c: d: c:
c: c: c8-. a-.
bes\pp bes,4 4 bes'8
a a,4 4 a'8(
bes) bes,4 4 bes'8(
a) a,4 \addStacc {f'8 g[ a]
bes c d e f g
a bes a g f e}
f\rf \addStacc {d[ c bes a g]}
f4~ 8 \addStacc {f'\p ees! d}
c2~ 8 b-.
c4 r8 \addStacc {ees d c}
bes2~ 8 a-.
bes4 r r
\once \override DynamicLineSpanner.staff-padding = #2.5 f4\pp\tsOn 4 4\tsOff
2 4(
g) r g(
a) r bes8.\trill c16
d8 \addStacc {bes[ c ees d bes]}
c4( bes8) r bes8.\trill c16
d8 \addStacc {bes[ c ees d bes]}
c4( bes8) r d_\dolcemo bes
bes( a) a bes a bes
b( c) c( d ees) r16 ees\f
\slashedGrace ees8 d8. c16 \slashedGrace c8 bes4 a
bes2   r4
r8 fis\f g a bes fis
g r r4 r
r8 \addStacc {fis\p g a bes c}
\slashedGrace c bes4 a r
bes2.\pp(
a)
bes4( a bes
a2.)
bes8\ff bes,16( c d8) bes ees c
f8.\trill( ees32 f g8) ees a f
bes4: bes: a:
bes4 r   bes16\p( c bes c
d8) \addStacc {bes[ ees d c bes]
c a bes d c a
bes[ d] c r a r
bes} r r4 r
r r8 \addStacc {b,\f c d}
ees8.\trill d16 c4 r
r r8 \addStacc {a\f bes! c}
\appoggiatura {bes32 c} d8. c16 bes4 r
r8 fis'\f g a bes fis
g r r4 r
r8 \addStacc {fis\p g a bes c}
\slashedGrace c bes4 a r
g2.(
fis)
g4( fis g
fis2.)
g8\ff g,16( a bes8) g c a
d[ bes ees c] fis8.\trill( e?32 fis
g8) ees[ c a d bes]
g4 r
}