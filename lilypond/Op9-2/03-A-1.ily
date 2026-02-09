% \version "2.22.0"		% Boccherini: Quatuor Op.9/2 - alto

\relative c' {
\clef alto

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle



d4.\f r16 a' \grace a8 g8. f16 \grace f8 e8. d16
d,4 d' d d
bes!1\p
\repeat unfold 4 a8 4 d
\repeat unfold 4 d8 4 r
r8 \textSpannerDown b8\startTextSpan 8 8\stopTextSpan 4 e4~
8 cis( d e) d16 d d( b) d( b d b)
cis8 8( d e) d16 d d( b) d( b d b)
\repeat unfold 4 cis8 4~ 8 r
r4 a'\p( g f g)
a( g f2)
a4( g f g
a g f) r
r bes8( a g f e d)
cis2. 8 d
e4 bes'8( a g f e d)
cis2. 4\cresc
d cis d cis
d\f a a a
d d a' a,
d r r cis\cresc
d cis d cis
d\f a a a
d d a' a,
d d d, r
a''( g f g
a g f2)
a4( g f g)
a( g f) r
r bes8 a g( f e d)
cis2. 8( d)
e4 bes'8( a) g( f) e( d)
cis2. 4\cresc
d cis d cis
d\f a a a
d d a' a,
d r r cis\cresc
d cis d cis
d\f a a a
d d a' a,
d d g,2 a8\p( c!) c c \repeat unfold 7 c2:8




\grace bes'8 a4\f g8 a \grace c bes4 a8 g
\repeat unfold 2 {\grace bes8 a4 g8 a \grace c bes4 a8 g}

a4 c8 bes a4 f\p
f bes,( a) d
g,2 c4 4~
4 f( g) f
e c a'2\dynD(
g f)
\repeat unfold 3 {e( a
g f)}




e c4 a
f2 r
c'2.( a4)
f2 r
\repeat unfold 2 {f\f r}

f\f f'4 4
4 a bes c
\repeat unfold 2 {a, a' bes, bes'
c, c' c, c'}


f,, f' f,   r
f1\dynD~
1~
1
4\cresc f' f, f'
f,\f f' \repeat unfold 3 {f, f'}

fis, fis'2 4
g g,2 r4
d'8\p 8 8 8 \repeat unfold 7 d2:8



\grace c'8 bes!4\f a8 bes \grace d c4 bes8 a
\repeat unfold 2 {\grace c8 bes4 a8 bes \grace d c4 bes8 a}

bes4\p b( c d)
\repeat unfold 8 g,2:8



\grace f8 ees4\f d8 ees \grace g8 f4 ees8 d
\repeat unfold 2 {\grace f8 ees4 d8 ees \grace g8 f4 ees8 d}

ees4 g2 f4~
4 ees2 d4
c4 2 d4
b( c a b)
c ees g2
e!4 cis( d e)
cis( d b cis)
d r r2
a'4\p( g f g
a g) f2
a4( g f g
a g f) r
r bes8( a) g( f) e( d)
cis2. 8( d)
e4 bes'8( a) g( f) e( d)
cis2. a'4
<< {a\f \repeat unfold 15 a}
\\ {\repeat unfold 16 a}
>>

f8\f( e) d cis f( e) d cis
d( c!) bes a bes( a) g f
bes'( a) g f g( f) e d
a2 f'\p(
e d)
\repeat unfold 3 {cis( f
e d)}




cis a4 f
d2 r
a'2.( f4
d2) r
d\f r4 d'
\repeat unfold 2 {d,2 r4 d'}

d, f' g a
d, d, g g'
a, a' a, a'
d,, d' g, g'
a, a' a, a'
<< {d,4 4 4} \\ {d4 4 4} >> r
}