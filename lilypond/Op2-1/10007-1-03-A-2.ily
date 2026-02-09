% \version "2.22.0"		% Boccherini: Quatuor Op.2/1 - alto 2ème mvt

\relative c' {
\clef alto


\override DynamicTextSpanner.style = #'none



ees,2.:8\p
ees:
d:
ees8 ees ees ees g g
aes2.:8
g:
f4 d ees
bes'~ bes8 ees\rf d c
bes\p \repeat unfold 5 d
c2.:8
c:
bes:
bes4 r r
bes r r
r f' f
f f, r
R2.
r4 r f'8\mp( bes)
\grace c8 bes4 a8 a16( bes) c8 c
bes4 r r
R2.
c4\p( d) r
c\pp( d) r
bes2.\p~
bes2\cresc bes8 d,
g4 f f
g\p f ees
\grace ees8 d4 r r
R2.
c'4\p( d) r
c\pp( d) r
bes2.~
bes2 bes8\rf d,
g4 f f
g\p f ees!\trill
d <d bes'> r		%% reprise
R2.
d8\p \repeat unfold 5 d
d8\f d d d\cresc d d
d2.:8
ees8\solo g \grace aes8 g f16( ees) d8 f
ees g \grace aes8 g f16( ees) d8 f
<g, ees'>4\f <g d'> r
e2\pp f4
e2 f4
e e e
f f ees
d2 ees4
d2 ees4
d d d
ees8 ees' ees ees32\prall\rf( d ees f) ees8\p ees
f f f8 f32\prall\rf( ees f g) f8\p f
g g g,\cresc g g g
aes4 aes a
bes bes\! r
f'2\pp aes4
g2.
bes,~
bes4 r r
R2.
f'4\p g r
f\pp g r
ees2.\p~
ees2\cresc ees4
c\f bes bes
c\p bes aes\trill
\grace aes8 g4 r r
R2.
f'4\p g r
f\pp g r
ees2.\p~
ees\rf
c4\f bes bes
c\p bes aes\trill
g <g ees'> r
}

