% \version "2.24.0"      %Boccherini: Quatuor Op.2/2 - alto 1er mvt

\relative c' {
\clef alto

\tupletSpan 8
\set Timing.baseMoment = #(ly:make-moment 1 4) \set Staff.beatStructure = #'(4 4 4 4) 
\set Staff.beamExceptions = #'(( end . ( ((1 . 12) . (3 3 3 3))  ((1 . 24) . (3 3 3 3 3 3 3 3)) ((1 . 8) . (4 4)) )))
\override DynamicTextSpanner.style = #'none

r2 r8 r16 ees'-. bes-. g-. ees-. bes-.
g8 r r4 r8 r16 d''-. bes-. f-. d-. bes-.
r2 r8 f'4\f f8~
f f4 f8 f[ f16.( g32)] f16.([ ees32) d16.( c32)]
bes8\p 8 8 8 8\f 8 8 8
8\p 8 8 8 8\f 8 8 r
r2 r8 f\f a f
bes bes a bes f2~
f\rf f
f\p f8 f f r
c''16\f c c c c c c c c2:16\p
c:\f c:\p
c: c:
c: c:
c: c8 r r4
r2 r4 r8 f,\p~
f aes4 f c8( des[ d])
c16\f c' c c c c c c c2:16
c: c:
c: c:
c8 r r4 r2
r4 r8 f,~ f aes4 f8~
f c des d c\f[ bes'32( a g f)] e8 \tuplet 3/2 {e16 g bes}
bes8\f[ bes32( a g f)] e8 e\p f2~
f8 f\f f f f4 r
r8 d c c c f4\p f8~
f f\cresc f f f4\! r
r8 d\f c c <f, c'> q q r		%% reprise
a'4.\solo g16( f) \tuplet 3/2 {g16\f( a bes)} bes4.
bes\p a16( g) \tuplet 3/2 {f16\rf( g a)} a4 a16( d)
d( c) c( bes) bes( a) a( g) \grace a8 \tuplet 3/2 {g16( f e)} e4 g8
f8.\trill([ ees32 f)] g8 f \grace g8 f8\trill e c16 d c bes
a!4\p a'2 a4
g\f r8 a d,4 r8 a'
d,8 r r4 r8 e4\f e8
ees!4\p d2 d4
ees bes'8 g fis4\rf e
d8 d' bes!\f g fis4\rf e
d8\p d' bes g fis\f <fis a> q r			%% SOURCE: manque dernier r
r2 r8 r16 ees'-. bes-. g-. ees-. bes-.
g8 r r4 r8 r16 d''-. bes-. f-. d-. bes-.
aes2\p g4 bes
ees\rf( d ees) r
<c, c'>\p bes' a! e'			%% SOURCE: <a,, c'>  
f\f e f r
f,8\p f f f \repeat unfold 5 f2:8


f16\f f' f f f4:16 f:\p f:
f:\f f:\p  \repeat unfold 5 f2:16


f: f8 r r4
r2 r4 r8 bes~
bes des4 bes f8\rf( ges g)
f2:16\p  \repeat unfold 5 f:


f8 r r4 r2
r4 r8 bes~ bes des4 bes8~
bes f\rf( ges g) f\f[ ees'32( d c bes)] a!8\p  \tuplet 3/2 {a16 c ees}
ees8\f[ ees32( d c bes)] a!8\p a bes2~
bes8 bes\f bes bes bes4 r
r8 g f f f\p bes4 bes8~
bes\cresc bes bes bes bes\! r r4
r8 g\f f f f f f r
}

