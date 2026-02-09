% \version "2.22.0"		% Boccherini: Quatuor Op.9/2 - violon 2

\relative c'' {
\clef treble

\override DynamicTextSpanner.style = #'none



d,8_\markup {\italic "Soto voce"}
\repeat unfold 2 {a'8 16. 32}
a16( g f e) d( e f g)
\repeat unfold 2 {a8 16. 32}
a16( g f e) d( f g a)
\repeat unfold 3 {bes8 16. 32}
	bes8 16. a32
\repeat unfold 3 {a8 16. 32}
	\grace bes8 a g16 f
e8 16. 32~ 16 g( f e)
a8 16. 32 \grace bes8 a g16. f32
e8 16. 32 16 g f e
d4 r8 d'
a'8 16. 32 8 16. 32
16( g f e) d( e f g)
a8 16. 32 8 16. 32
16( g f e) d( f g a)
\repeat unfold 3 {bes8 16. 32}
	bes8 16. a32
\repeat unfold 3 {a8 16. 32}
	\grace bes8 a g16 f
e8 16. 32 16 g f e
a8 16. 32 8 g16. f32
e8 16. 32 16 g f e
d8 16. 32 16 f e d
c!8 16. 32 8 d16. e32
f8 16. 32 \grace g8 f e16. d32
c8 16. 32 8 d16. e32
f8 16. 32 8 r
r4 r8 c\f
<c f>8 16. 32 <c g'>8 16. 32
<a f'>4 r8 bes
g e4 c8
f8\f 16. 32 e8 16. 32
d8 16. 32 a8 16. 32
bes8. a32 bes c8 8
d4 r8 f\p
bes8 4 a8~
8 g4 f8~
8[ g( f e)]
e4 f8 c
f8\f 16. 32 e8 16. 32
d8 16. 32 a8 16. 32
bes8. a32 bes c8 8			%% SOURCE: bes8 a16. bes32 c8 8
d4 r8 f\p
bes8 4 a8~
8 g4 f8 
8\f d c16( a) g bes
a8[ f' a,]   r8
a4\p( bes
a2
4 bes
a2)
R2*3

 \tag #'partie \pageBreak	%----------------------------
r4 r8 g\p
d'8 16. 32 8 16. 32
16( c bes a) g( a bes c)
d8 16. 32 8 16. 32
16( c bes a) g( bes c d)
\repeat unfold 3 {ees8 16. 32}
	ees8 16. d32
\repeat unfold 3 {d8 16. 32}
	\grace e8 d c16 bes
a8 16. 32 16 c( bes a)
d8 16. 32 \grace e8 d c16 bes
a8 16. 32 16 c( bes a)
g8[ g' g,] r
<g ees'>8\f ees'16. 32 \repeat unfold 3 {<g, ees'>8 ees'16. 32}

g,4\p( bes)
aes2
<aes ees'>8\f ees'16. 32 \repeat unfold 3 {<aes, ees'>8 ees'16. 32}

aes,4\p bes8( aes)
g2
<g ees'>8\f ees'16. 32 \repeat unfold 3 {<g, ees'>8 ees'16. 32}

g,4\p( aes)
bes2
4 aes
g g'
fis8\dynD 16. 32 8 16. 32
g8 16. 32 8 16. 32
fis8 16. 32 8 16. 32
g8 16. 32 8 16. 32
fis8 d16. 32 \repeat unfold 9 {d8 16. 32}




e8 cis16. 32 8 16. 32
d8 16. 32 8 16. 32
e8 cis a4
r8 a'16\p a a'8 a,16. 32
8 16. 32 g'8 a,16. 32
8 16. 32 f'8 a,16. 32 
8\cresc 16. 32 e'8 a,16. 32
8 16. 32 a'8 a,16. 32
8 16. 32 g'8\f a,16. 32
8 16. 32 f'8 a,16. 32 
\repeat unfold 2 {<a cis e>4 <d, a' f'>}

<a' cis e> r
a,2\p~
\repeat unfold 2 a~

a
R2*8







d8\rf 16. 32 8\p 16. 32
e8 cis16. 32 8 16. 32
d8\p 16. 32 8 16. 32
e8 cis a4
r8 a'16.\p 32 a'8 a,16. 32
8 16. 32 g'8 a,16. 32
8 16. 32 f'8 a,16. 32 
8\cresc 16. 32 e'8 a,16. 32
8 16. 32 a'8 a,16. 32
8\f 16. 32 g'8 a,16. 32
8 16. 32 f'8 a,16. 32 
\repeat unfold 2 {<a cis e>4 <d, a' f'>}

<a' cis e> r8 a
d8\f 16. 32 c!8 16. 32
bes!8 16. 32 f8 16. 32
g8. f32( g) a8 a,
bes4 r8 g'8\p
8 4 f8~
8 e4 d8~
8[ e d cis]
cis4 d8( a')
d8\f 16. 32 c!8 16. 32
bes8 16. 32 f8 16. 32
g8. f32 g a8 a,
bes4 r8 g'8
8 4 f8~
8 e4 d8
8 4 cis8\trill
d8[ d' d,] r
}