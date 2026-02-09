% \version "2.22.0"		% Boccherini: Quatuor Op.22/6 - violon 2

\relative c'' {
\clef treble

\override DynamicTextSpanner.style = #'none 
\override TextSpanner.style = #'squiggle
\omit TupletBracket 


c16\pp b c d bes a bes c
a bes a g f e d c
b! c b a b g a b
c d e f g e f d
c d e c d e f d
e d e c d c d b
c d e c d e f d
e d e c d c d b
c d e f g a b c
d4 r8 <b, d>
\addStacc {c r r c'
b} r r4
c16\ff( b) c d bes?( a) bes c		%% m.125: bes
a( bes) a g f e d c
b!( c) b a b g a b
c( d) e f g e f d
c d e c d e f d
e d e c d c d b
c d e c d e f d
e d e c d c d b
c8\f c'4 8
4 r8 \addStacc {a\p
f r r f
e} r r4
c16\pp( b) c g \repeat unfold 3 {c( b) c g}

\repeat unfold 2 {b( a) b g}
c( e) g c e c g e
\repeat unfold 4 {c( b) c g}

\repeat unfold 2 {b( a) b g}
c( e) g c e c g e
<< d8 \\ d\f >> a'4 d,8
<< d8 \\ d\f >> b'4 d,8
<< d8 \\ d\f >> fis4 d8
<< d8 \\ d\f >> d'4 d,8
<< d8 \\ d\f >> a'4 d,8
<< d8 \\ d\f >> b'4 d,8
<< d8 \\ d\f >> fis4 d8
<< d8 \\ d\f >> d'4 b8
c\p c c, c
b b b' b
c c c, c
\repeat unfold 4 b
c c d d
e e fis fis
g g a a
b16( d) g b d8 r
g,,2:16\p
g:
g4: bes,:
a: fis':
g: a:
a: g:
g: fis:
g8 d4 8
4 r
\repeat unfold 2 {r fis(
g) r}


r4 r8 g\f
g4: fis:
g16( a) b c d e fis g
fis\ff( g) fis d fis( g) fis d
g( d) cis d \grace e d8 cis16 d
a'( d,) cis d \grace e d8 cis16 d
b'( g) fis g \grace a g8 fis16 g
\repeat unfold 2 {fis( g) fis d}
g( d) cis d \grace e d8 cis16 d
a'( d,) cis d \grace e d8 cis16 d
b'( g) fis g \grace a g8 fis16 g
e_\dolce( fis) g fis \grace a g8 fis16 e
d g, fis g \grace a g8 fis16 g
e'( fis) g fis \grace a g8 fis16 e
d g, fis g \grace a g8 fis16 g
e'( f!) e c fis( g) fis d
g( a) g e a( b) a fis
b( c) b g c( d) c a
d4 r
d,8._\dolce( ees32 d) c8 d
ees( a,) a a
a( \once \stemUp bes4) g8
4( fis)
e8( fis16 g) fis8 e
cis( d) d d
c!( d16 e) d8 c
c4( b)
\repeat unfold 2 {b'16( c) b g c( d) c a
d( e) d b c( d) c a}


b( c) d e fis g a b
c d e fis g8\f cis,,,(
d4) a'\trill
g r
g'\ff a
bes4~ 8 r
e,,4 d
cis2
R2
a'8\p 16.\trill gis32 a8-. b-.
cis cis16.\trill b32 cis8-. d-.
e4 r
f\ff g
aes4~ 8 r
d,,4 c
b2
R2
g'8\p 16.\trill fis32 g8-. a-.
b b16.\trill a32 b8-. c-.
d2
c16\pp b c d bes a bes c
a bes a g f e d c
b! c b a b g a b
c d e f g e f d
c d e c d e f d
e d e c d c d b
c d e c d e f d
e d e c d c d b
c d e f g a b c
d4 r8 <b, d>
\addStacc {c r r c'
b} r r4
c16\ff b c d bes a bes c
a( bes) a g f e d c
b!( c) b a b g a b
c( d) e f g e f d
c d e c d e f d
e d e c d c d b
c d e c d e f d
e d e c d c d b
c8\ff c'4 8
4 r8 \addStacc {a\p
f r r f
e} r r4
}