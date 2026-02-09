% \version "2.24.0"		% Boccherini: Quatuor Op.22/5 - violon 1

\relative c'' {
\clef treble

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle
\omit TupletBracket 

e,8_\markup {\italic "A mezza voce"}
a4( b8) c-.
b16( gis) e8 r e-.
e \grace gis16 f8 e d
\grace d16 c8. b16 a8 e''
e a4 f8
dis16( e) e8 r e
cis16( d) d8 r d
b16( c) c8 r bes
bes4. f'8
f4.\rf gis8 \tupletSpan 8
\tuplet 3/2 {a16 e a} \grace g \tuplet 3/2 {f e d} c8\f b\trill
<< a4 \\ a4 >> r4
r16 e\p( e' e, e' e, e' e,)
\repeat unfold 2 { r e( e' e, e' e, e' e,)}

r e( e') c-. c\pocof( b) d-. f-.
e8\p g,( f e)
r d( e f)
r d( c b)
c e g r
R2*8







\tuplet 3/2 { g'16\f( f) d-. b g f d( f g) b d f \tpnOff
e c e g e g c g e g e c
g'( f) d-. b g f d( f g) b d f
e c e g e g } \tpnOn c8 r
r g4_\dolce 8~
8 g,,16 b d g b d
g8 4 8~
8 g,,16 c e g c e
g8 4 8~
8 g,,16 b d g b d
g8 4 8~
8 g,,16 c e g c e
g4\cresc gis
a8.\trill( b16 c8) b~
b\f[ \grace b16 a16. gis32] a8 dis,
dis?16( e) e,8 r4
r8 e'-. e\rf( a)
gis16( b) f4 e16 d
c_\dolce( a) d b e( c) b a
a( gis) gis( f!) f( e) e( d)
c8 e'-. e\rf( a)
gis16( b) f4 e16 d
c_\dolcis( a) d b e( c) b a
gis( b dis e) e,8 r
r16 c'( dis e) e,8 r
r16 b'( dis e) e,8 r
r16 c'( dis e) e,8 r
r dis'\p( \repeat unfold 5 {e dis}


e dis e e
e) r r e\pp\startTextSpan 
e\stopTextSpan r r4
e8\startTextSpan r\stopTextSpan r4
e8\startTextSpan 8 8 8\stopTextSpan 
e8 \tuplet 3/2 {e16( b gis)} e8   e\f
e'4 f16( e) g( f)
a( g) g4_\dolce g16-. f-.
f( e) e-. d-. d( cis) cis-. bes-.
bes?( a) a-. g-. g( f) f8-.
a'4\f bes16 a d a
bes\trill( a) a4 16 bes
\grace a g8 16 a \grace g f8 16 g
\grace f e8 d r4
R2*4



c'4\f( bes8) a-.
d d,8~ 16 f( e) d
\grace d c8 a16 c \grace c bes8 g16 bes
bes( a d c) c8 r
R2*4



f4\f( ees8) d
g g8~ 16 bes( a g)
\grace g f8 d16 f \grace f ees8 c16 ees
ees( d g f) f8 r
R2*3


r4 r8 c\trill_\dolce
ees( d) r a 
\tuplet 3/2 {a16( c bes)} g8 r d'
f( e) r b!
\tuplet 3/2 {b16( d cis)} a8 r a
e'4( f8 g)
f r r a,
f'4 g16( e f d)
\tuplet 3/2 {cis( a e)} a,8 r a'
e'4( f8) g-.
f r r a,
f'4 g16( e f d)
cis4 r
r r8\fermata e,_\markup {\italic "Soave"}
a4( b8) c!-.
b16( gis) e8 r e
e \grace gis16 f8 e d
\grace d16 c8. b16 a8 r
a16( c e) e-. e4:16
e16 e e( d) d4:
d16( b) b b b4:
c16 c d d e e c c
c c c' c c4:
b: b16 b bes bes
a4: a16 a aes aes
g4: g16 g f f
f2:
f4: f16 f f( d)
c4: b:
a8 r r a'16_\espr( bes)
\grace {a16[ bes? c]} bes4. f'8
\grace {e16[ f g]} f4. d16 bes
a4( gis)
a r
R2
r4 d8.\trill[ c32 b]
a8_\dolce a16( f) e c( b) d
c8 e16-. c-. a' e c' a
e' c a' e c' a e' c
a'8 r f,8.\trill\f[ e32 d]
c16( a') f( d) c( e) gis, b
a8\p( gis a gis)
\repeat unfold 3 {a( gis a gis)}


a\pp r r << {a8 | a} \\ {a | a} >>
	r8 r4
<< a8 \\ a >> r8 r4
<< {a8 8 8 8 | 4~ 8}
\\ {a8 8 8 8 | 4~ 8} >>
}