% \version "2.22.0"		% Boccherini: Quatuor Op.22/5 - violon 2

\relative c'' {
\clef treble

\override DynamicTextSpanner.style = #'none 
\override TextSpanner.style = #'squiggle
\omit TupletBracket 

r8
a,16_\dolcis( c e) e-. \repeat unfold 4 e
e e e( d) d4:16
d16( b) b b b4:
c16 c d d e e c c
c c c' c c4:
b: b16 b bes bes
a4: a16 a aes aes
g4: g16 g f f
f2:
f4: f16\rf f e e
e16.[ e'32] \grace e16 \tuplet 3/2 {d\f c b} a8 gis
a4 r
r8 e\p( d c)
r b( c d)
r b( a gis)
a r r g'
c4( d8) e-.
d16( b) g8 r g\trill
d'4( e8) f
\tuplet 3/2 { e16( c) g-.} c,8 r << {g''8 | g4 a16 g c g | a g g4 g16 a | 
	\grace g f8 16 g \grace f e8 16 f | \grace e d8 c }
\\ { e8\rf | 4 f16 e e8 | f16 e e4 16 f |
	\grace e d8 16 e \grace d c8 16 a | \grace g f8 e }
>> r8 e\p
e[ e16.\trill f32] e8 8
f16\trill e e8~ 8 16 f
\grace e d8 16 e \grace d c8 16 d
c4( b)
<d b'>2\f
<e c'>8 r r4
<d b'>2\f
<e c'>8 r r g\trill
c4( d8) e-.
\tuplet 3/2 {d16( b g)} g,8 r g'\trill_\dolce
d'4( e8) f-.
\tuplet 3/2 {e16( c g)} g,8 r g'\trill
c4( d8) e-.
\tuplet 3/2 {d16( b g)} g,8 r g'\trill
d'4( e8) f-.
\tuplet 3/2 {e16( c g)} e4 8
16(\cresc e') e e e( e,) e e
e e e8\trill e'4\sfz~
4 dis16( c! b a)
gis8[ b32( a gis f]) e8 r
c( d e c)
d\rf d'4 c16( b)
a8 r r16 e_\dolce( d c)
b8 r r4
c8( d e c)
d\rf d'4 c16 b
a8 r r16 e_\p( d c)
b8 r r16 b'( c d
c8) r r16 e( d c
b8) r r16 b( c d
c8) r r16 c( b a)
gis\pp( b c a) gis( b) e,8
r c'16( a) gis b e,8
r c'16( a gis b) e,8
r c'16( a gis b) e,( c)
b8 r r b
\repeat unfold 2 {b r r4}

b8 <b gis'>4 8
4^\ten~ 8   r
cis'4\f d16( cis e d)
f( e) e4_\dolce 16-. d-.
d( cis) cis-. bes-. bes( a) a-. g-.
g( f) f-. e-. e( d) d8-.
<< d8 \\ d\f >> f'4 8
g16\trill f f4 16 g
\grace f e8 e16 f \grace e d8 16 b
\grace a g8 f r4
f8\p 4 8
g16\trill( f) f4 g16-. e-.
d8 bes'16-. g-. f8\trill g16-. e-.
d8 r r4
a''4\f( g8) f
bes bes,8~ 16 d( c) bes
\grace bes? a8 f16 a \grace a g8 e16 g
g( f bes? a) a8 r
a4\p( g8) f
bes8 8~ 16 c( d bes)
\grace bes? a8 f16 a \grace a g8 f16 e
f8 r r4
d'\f( c8) bes
ees8 8~ 16 g( f ees)
\grace ees? d8 bes16 d \grace d c8 a16 c
c( bes ees d) d8 r
d,4\p( c8) bes
ees8 8~ 16 f g ees
d8 4 16( bes)
bes?4\trill a8 r
r \tuplet 3/2 {a'16( bes a)} fis8( d)
r \tuplet 3/2 {bes'16( c bes)} g8( g,)
r8 \tuplet 3/2 {b'?16( c b)} gis8( e)
r \tuplet 3/2 {a16( b! a)} a'8 8
2~
8 a,,16 d f a d f
a8 4 8~
8 a,,16 cis e a cis e
a8 4 8~
8 a,,16 d f a d f
a8 4 8~
4.\trill\fermata gis16 a
a,8 r r\fermata r
a,16^\dolcis( c) e e e4:16
e16 e \once \slurDashed e( d) d4:
d16( b) b b b4:
c16 c d d e e e'8
a4_\markup {\italic "Soave"}( b8) c-.
b16( gis e8) r e
e \grace gis16 f8 e d
\grace d16 c8. b16 a8 e'
a c8~ 16 a f e
\tuplet 3/2 {dis16( fis e)} e8 r e
\tuplet 3/2 {cis16( e d)} d8 r d
\tuplet 3/2 {b16( d c)} c8 r bes_\espr
\grace {a16[ bes? c]} bes!4. f'8
\grace {e!16[ f g]} f4. d16 bes
a4( gis)
\grace gis16 a4 r8 f
f2:16
f4: f16 f f( d)
c4: b:
c8 e16 c a' e c' a
e' c a' e c' a e' c
a'8 r f,8.\trill\f[ e32 d]
c16_\dolce a' f d c e gis, b
a8 r r4
R2
r4 d8.\trill\f[ c32 b]
a8 16( f) e( c b d)
c\p( e) f d c( e d b)
\repeat unfold 3 {a8\noBeam f'16( d c e d b)}


a8\pp r r e'
\repeat unfold 2 {e r r4}

e8 8 8 8
4~ 8
}