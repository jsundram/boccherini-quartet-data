% \version "2.24.0"		% Boccherini: Quatuor Op.9/2 - cello

\relative c {
\clef tenor

\override DynamicTextSpanner.style = #'none



r8 
d'4\pp( cis)
d2~
4( cis)
d2~
4 4
\repeat unfold 2 {cis8 8( e4)}

d8 8 f,4(
g) a
f f(
g) a
d,8[ d' d,] r
d'4( cis)
d2~
4( cis)
d2
4 4
\repeat unfold 2 {cis8 8( e4)}

d8 8 f,4
g( a)
f f(
g a)
\clef bass d, d(
e g)
f f(
e g \set Staff.beamExceptions = #'(( end . ( ((1 . 8) . (4)) )))
f8) 8 f, r
f'\f c e c
f c e e,
f f' d bes \unset Staff.beamExceptions
c4. 8
f8\f 16. 32 e8 16. 32
d8 16. 32 a8 16. 32
bes8.\trill a32 bes c8 c,
d2
d''4\p( c
bes a)
bes( a8 g)
g4 f8 c\f
f8 16. 32 e8 16. 32
d8 16. 32 a8 16. 32
bes8. a32 bes c8 c,
d2
d''4\p( c
bes a) \set Staff.beamExceptions = #'(( end . ( ((1 . 8) . (4)) )))
bes8 bes,\f c c,
f[ f' f,]   r
\clef tenor f''4\p( e
f2)
4 e
f2
\clef bass f,4\cresc ees
d ees
d8\f d, d d
g g' g, r
g'4\p( fis)
g2~
4 fis
g2~
4 4
\repeat unfold 2 {fis8 8( a4)}

g8 8 bes4
c d
bes bes,(
c d)
g,8 g' g, r
ees8\f \repeat unfold 7 ees

ees\p \repeat unfold 7 ees'

<ees, aes>\f \repeat unfold 7 q

ees\p \repeat unfold 7 ees'

ees,\f \repeat unfold 7 ees

ees\p \repeat unfold 15 ees'



d d'4 8
\repeat unfold 4 cis
\repeat unfold 4 d
\repeat unfold 4 cis
c!8 8 8 8
bes!8 8 8 8
\repeat unfold 4 c
\repeat unfold 4 bes
bes,8\rf 8 8 8
a8\f 8 8 8
bes8\rf 8 8 8
a2\p~
\repeat unfold 3 a~


a\cresc
\repeat unfold 4 a4

a\f a
\repeat unfold 4 {a8 a'}

a,4 r
\clef tenor d'\p( cis
d2)~
4 cis
d2
4 4
\repeat unfold 2 {cis8 8( e4)}

d \clef bass f,(
g a)
f f( 
g a)
d, r8 d
bes!8\rf 8 8 8
\repeat unfold 4 a
bes8\rf 8 8 8
a2\p~
\repeat unfold 3 a~


a\cresc
\repeat unfold 4 a4

a a
a8\f a' \repeat unfold 3 {a, a'}

a,4 r8 a' \unset Staff.beamExceptions
d8\f 16. 32 c!8 16. 32
bes8 16. 32 f8 16. 32
g8.\prall( f32 g) a8 a,
bes4 r
bes'\p( a
g f)
g f8 e
e4( d8) a'
d8\f 16. 32 c!8 16. 32
bes8 16. 32 f8 16. 32
g8. f32 g a8 a,
bes4 r
bes'\p a
g f
g8\f[ g, a a]
d,[ d' d,] r
}