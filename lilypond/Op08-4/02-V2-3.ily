% \version "2.24.0"		% Boccherini: Quatuor Op.8/4 - violon 2

\relative c'' { \clef treble

\override DynamicTextSpanner.style = #'none
\omit TupletBracket 
\override TextSpanner.style = #'squiggle



g2\p( fis
g bes)
a4( g) fis2
g bes
a4( g) fis2
g bes
r r4 ees,4~
4 ees'2 a,4
f! r r d~
d d'2 g,4
ees! r r c~
c c'2 fis,4
\repeat unfold 2 {d8\f bes4 c8\p}
d8 bes4 c8 d\f g,4 8
4 g'4~ 8 ees c bes
a4 <a fis'> q r
\appoggiatura g'8 f!4\p ees8 d \appoggiatura d c4 d8 ees
\appoggiatura ees d4 c8 bes a2
bes4 f'2 4~
4 f'2 4
\appoggiatura g8 f4 ees8 d \appoggiatura d c4 d8 ees
\appoggiatura ees d4 c8 bes \appoggiatura bes a2
bes4 f2 4
4 f'2 4
8_\dolce( g16 f ees8) d c f,4 8
f' f4 g8 \appoggiatura bes, a2
f1\p~
1
bes8( d c bes) a2
bes8( a g f) f4 bes
a\rf( g f ees)
\once \slurDashed d( c bes a)
bes2\p c
d bes2~
4 g'2\f ees4
d <d bes'> q r
q2\p( <ees a>)
<d bes'> d'
c4( bes a2)
bes d
c4( bes a2)
d d,
r r4 g~
g g'2 c,4
a r r f~
f f'2 bes,4(
g) r r ees4~
4 ees'2 a,4
\repeat unfold 2 {f8\f d4 ees8\p}
f d4\rf ees8 f bes,4 8
4 bes'4~ 8( g ees d)
c4 <c f a> q r
R1
\appoggiatura g''8 f4\p ees8 d \appoggiatura d c4 d8 ees
\appoggiatura ees d4 c8 bes \appoggiatura bes a2
bes4 f2 4
2 r
\appoggiatura c'8 bes4 aes8 g \appoggiatura g f4 g8 aes
\appoggiatura aes? g4 f8 ees \appoggiatura ees d2
ees4 bes2 4
4 r r2
\appoggiatura a''8 g4 f8 ees \appoggiatura ees d4 ees8 f
\appoggiatura f ees4 d8 c \appoggiatura c b2
c4 g2 4~
2 r
a,4\f fis'( g) <d bes'>(
<d a'>) fis g <d bes'>(
<d a'>) << {d d} \\ {d d} >> r
\appoggiatura ees'8 d4\p c8 bes \appoggiatura bes a4 bes8 c
\appoggiatura c bes4 a8 g \appoggiatura g fis2
g4 d2 4~
4 d'2 4
\appoggiatura ees8 d4 c8 bes \appoggiatura bes a4 bes8 c
\appoggiatura c bes4 a8 g fis2
g4 d2 4~
4 d'2 4
8_\dolce( ees16 d c8) bes a d,4 8
d'8 4 ees8 fis,2
d1\p~
1
g8( bes a g) fis2
g8( f! ees d) d4 g
fis( e d c)
bes\rf( a) g( a)
g2\p a
bes g
g4 ees'2\f c4
bes <g d' bes'> q r
}