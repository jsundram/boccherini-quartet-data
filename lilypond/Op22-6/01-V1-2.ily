% \version "2.24.0"		% Boccherini: Quatuor Op.22/6 - violon 1

\relative c'' {
\clef treble

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle
\omit TupletBracket 


\addStacc {e8\pp r e e}
f r a16( g f e
d8) \repeat unfold 3 d-.
e r r4
\repeat unfold 2 {\addStacc {e8 g f a}
g g,( f4)}


e16 f g a b c d e
f4 r8 f,
e r r e'-.
d-. r r4
<c e>4\f 8 8
<c f> f16( g) a( g) f e
d8 8 8.\trill c32 d
e8 c <c, e> r
e' g f a
g g, f8.\trill e32 f
e8 g' f a
g g, f8.\trill e32 f
e16\f( f) g a bes c d e
f4 r8 \addStacc {f\p
d r r b!
c} r r4
e,4\pp 8 8
4 4(
f8) 16.\trill( e32 f8) g
e4 r
e4 8 8
4 4(
f8) 16.\trill( e32 f8) g-.
e4 r
fis'16\ff( g) fis d fis( g) fis d
g( d) cis d \grace e d8 cis16 d		%% SOURCE: f( d)   m.38: g 
a' d, cis d \grace e d8 cis16 d
b' g fis g \grace a g8 fis16 g
\repeat unfold 2 {fis( g) fis d}
g( d) cis d \grace e d8 cis16 d
a' d, cis d \grace e d8 cis16 d
b' g fis g \grace a g8 fis16 g
e fis g fis \grace a g8 fis16 e
d( g,) fis g \grace a g8 fis16 g
e'( fis) g fis \grace a g8 fis16 e
d( g,) fis g \grace a g8 fis16 g
e'( f!) e c fis( g) fis d
g( a) g e a( b) a fis		%% SOURCE: g( b)
b( c) b g c( d) c a
d4 r
d,8._\dolce( ees32 d c8) d
ees( a,) a a
a( bes4) g8-.
4 fis
e!8( fis16 g fis8) e
cis d d d
c!( d16 e d8) c
c4 b
b'16\pocof( c) b g c( d) c a
d( e) d b c( d) c a
b( c) b g c( d) c a
d( e) d b c( d) c a
b( c) d e fis g a b
c d e fis g8\f cis,,,(
d4) a'\trill
g r
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
g,,2:16\pp
g:
g4: bes,:
a: fis':
g: a:
a: g:
g: fis:
g8 d4 8
4 r 
r fis(
g) r
r fis(
g) r
r r8 g\f
\repeat unfold 4 g16 \repeat unfold 4 fis
<g, g'>4 r
\grace a''16 g8\ff fis16 g \repeat unfold 7 {\grace a16 g8 fis16 g}



a,8\p 16.-\parenthesize \trill gis32 \addStacc {a8 b
cis} cis16.\trill b32 \addStacc {cis8 d
e} e16.\trill d32 \addStacc {e8 f!
g4} r 
\grace g16 f8\ff e16 f \repeat unfold 7 {\grace g16 f8 e16 f}



g,8-.\p 16.\trill fis32 \addStacc {g8 a}
b b16.\trill a32 \addStacc {b8 c}
d d16.\trill c32 d8 e
f2(
e8\p) r e-. e-.
f r a16( g f e)
\repeat unfold 4 d8-.
e r r4
\repeat unfold 2 {\addStacc {e8 g f a}
g g,( f4)}


e16\ff f g a b c d e
f4 r8 f,
e r r e'-.
d-. r r4
<c e>4\ff 8 8
<c f> f16( g) a( g) f e
d8 8 8.\trill c32 d
e8 c <c, e> r
e' g f a
g g, f8.\trill e32 f
e8 g' f a
g g, f8.\trill e32 f
e16\f( f) g a bes c d e
f4 r8 \addStacc {f\p
d r r b!
c} r r4 
}