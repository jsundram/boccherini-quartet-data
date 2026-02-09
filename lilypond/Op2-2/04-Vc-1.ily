% \version "2.22.0"      %Boccherini: Quatuor Op.2/2 - cello 1er mvt

\relative c {
\clef bass

\tupletSpan 8
\set Timing.baseMoment = #(ly:make-moment 1 4) \set Staff.beatStructure = #'(4 4 4 4) 
\set Staff.beamExceptions = #'(( end . ( ((1 . 12) . (3 3 3 3))  ((1 . 24) . (3 3 3 3 3 3 3 3)) ((1 . 8) . (4 4)) )))
\override DynamicTextSpanner #'style = #'none

bes8\p 8 8 8 8\rf 8 8 8
8\p 8 8 8 8\rf 8 8 r
r2 r8 f'\f a f
bes, bes'( a bes) f f, f r
\clef tenor d''4.\p\solo c16 bes \tuplet 3/2 {c\rf( d ees)} ees4.
ees\p d16( c) \tuplet 3/2 {bes( c d)} d4\rf d16 g
g( f) f( ees) ees( d) d( c) \grace d8 \tuplet 3/2 {c16( bes a)} a4 c8
bes8.([ c32 d)] c8 bes a( f') a,\f( bes)
c( d) ees( d) c\p( f) a,( bes)
c\rf( d) ees( d) c\f <f, a> q r
\clef bass f\f f, f r r4 r8 f'
c c' <c,, c'> r r4 r8 c'
f\f c g' c, a' c, e c
f c g' c, a' c, e c
f c g' c, a'4 g
f e d8( des c bes)
aes des( c bes) aes a( bes! b)
c\f c e c f c g' c,
a' c, e c f c g' c,
a' c, e c f c g' c,
a'4 g f e
d8( des c bes) aes( d c bes)
aes a( bes b) <c, c'>\fp c' c c
<c, c'>\fp c' c c f,4 r
a8\p a a a\rf bes bes bes bes'
a bes c c, f,4 r
a8\p a a a bes\rf bes bes bes'
a\f bes c c, f f, f r		%% reprise
c''4.\solo\p bes16( a) \tuplet 3/2 {bes\f( c d)} d4.
d\p  c16( bes) \tuplet 3/2 {a\rf( bes c)} c4 c16( f)
f( ees) ees( d) d( c) c( bes) \grace c8 \tuplet 3/2 {bes16( a g)} g4 bes8
a8.([ g32 a)] bes8 a \grace bes8 a8\trill g c16 bes a g
f4 ees d d'
g,8\f bes a\p fis g\f bes a\p fis
g8\rf \repeat unfold 7 g
fis8 fis \repeat unfold 6 f
\repeat unfold 4 ees d8\p d cis\f cis
d\p d ees\f ees d\p d cis\f cis
d\p d ees\f ees d d' d, r
bes8\p 8 8 8 8\rf 8 8 8
8\p 8 8 8 bes8\f 8 8 r
\clef tenor r4 d'\p( ees f)
g \grace bes8 aes8 g16( f) ees8\rf d16( ees d ees d ees)
r4 e\p( f g)
a! \grace a8 bes8\rf a16( g) \grace g8 f8 e16\rf( f e f e f)
\tuplet 3/2 { ees16\solo( c bes) f-. a-. c-. ees( c a) f-. a-. c-. } ees16-. c-. a-. f-. ees'-. c-. a-. f-.
\tuplet 3/2 { d'( bes f) d-. f-. bes-. d( bes f) d-. f-. bes-. } d16-! bes-! f-! d-! d'-! bes-! f-! d-!
\tuplet 3/2 { ees'16( c bes) f-. a-. c-. ees( c a) f-. a-. c-. } ees16-! c-! a-! f-! ees'-! c-! a-! f-!
\clef bass bes,8\f bes' bes, r r4 r8 bes\p
f\f f' f, r r4 r8 f\p
bes\f f c' f, d'\rf f, a f
bes\p f c' f, d'\rf f, a f
bes\p f c'\rf f, d'4 c
bes a g8 ges'( f ees)
des ges( f ees) des\cresc d( ees e)\!
f\p f, a f bes f c' f,
d'\rf f, a f bes f c' f,
d'\rf f, a f bes f c' f,
d'4 c bes a
g8 ges' f ees des ges f ees
des\cresc d ees e\! f\f f,\p f f
f\f f f f bes4 r
d8\rf d d d ees ees ees ees
d ees f f, bes4 r
d8\p d d d ees\cresc ees ees ees
d ees f f,\! bes\f bes bes r
}