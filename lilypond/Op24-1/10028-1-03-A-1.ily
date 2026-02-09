% \version "2.24.0"		% Boccherini: Quatuor Op.24/1

\relative c' {
\clef alto

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle
\omit TupletBracket 

d32\f( cis d cis)
<< d8 \\ d >> fis32\trill\p[( e fis g] fis16) 16-. \afterGrace g8\trill {fis32 g} a8.( fis16 a8) d,32\f[ cis d cis]
<< d8 \\ d >> fis32\trill\p[( e fis g] fis16) 16-. \afterGrace g8\trill {fis32 g} a8.( fis16 a) fis\trill( a) a-.
a,4~ 16 e'\trill( g) g-! a,8.( fis16) a8\rf a'(
b) b16\p( g) fis8 e d r r d32\f( cis d cis)
<< d8 \\ d >> fis32\trill\p[( e fis g] fis16) 16-. \afterGrace g8\trill {fis32 g} a8.( fis16) a8 d32\f[( cis d cis])
<< d8 \\ d >> fis32\trill\p[( e fis g] fis16) 16-. \afterGrace g8\trill {fis32 g} a8.( fis16 a) fis\trill( a) a-.
a,4~ 16 e'\trill( g) g-! a,8.( fis16) a8\rf a'(
b) b16\p( g) fis8 e d r r d32_\markup {\concat {\dynamic pp \normal-text {\italic " e al ponte"}}}  d d d
\repeat unfold 2 { d16[ d] \repeat unfold 4 d32 } e4. \repeat unfold 4 e32
\repeat unfold 2 { e16[ cis'] \repeat unfold 4 e,32 } d4. \repeat unfold 4 d32
\repeat unfold 2 { d16[ d] \repeat unfold 4 d32 } e4. \repeat unfold 4 e32
\repeat unfold 2 { e16[ cis'] \repeat unfold 4 e,32 } d4 8 r
d,4.( dis8) e( fis gis a)
gis e r gis( a16) a a a a a\trill( cis) e-!
<e a>8.\f d16 cis\p( b a e') <fis a>8.\f e16 d8\p 16( e)
fis4 r8 b, b r r4
<b e>16\ff 8 8 8 16 <cis e>8[ r16 a'\pp]( gis fis e dis
d!2)( cis16) 8 16 8 r
<b e>16\ff 8 8 8 16 <cis e>8[ r16 a'\pp]( gis fis e dis
d!2)( cis8) r r4
<a e'>4\f~ 8 r r4 r8 e'\p(
f4 fis)\cresc e( d)
r16 c8\ff 16 4 r2
r8 \addStacc {dis\p r dis r e e,} r
e''1_\dolcemo~
8 e,4 8 8 r r4
e2( d8) r r4
d8 r r d~ d\rf d( cis d)
e\f e e e e4 r8 e32\pp e e e
\repeat unfold 4 {e16[ e] \repeat unfold 4 e32}
e16 8 8 8 16 8 r r \repeat unfold 4 e32
\repeat unfold 4 {e16[ e] \repeat unfold 4 e32}
e16 8 8 8 16 8 r r   a,32\f( gis a gis)
a8 a32_\dolce( b a b cis16) 8 d16 e32[( d cis d] e32[ d cis d]) e8 a,32\f( gis a gis)
a8 a32_\dolce( b a b) cis16 8 d16 e32[( d cis d] e32[ d cis d]) e8 g,!32\f( fis g fis)
g8 e'32[( d e d]) e8 cis32[( b cis b]) cis8 a32[( gis a gis]) a8 r
a_\dolce a cis cis d[ d] d, d'32\f[( cis d cis]
d8\p) fis32\trill( e fis g) fis16 16 \afterGrace g8\trill {fis32 g} a8.( fis16 a8) d,32\f[( cis d cis]
d8\p) f32\trill( e f g) f16 16 \afterGrace g8\trill {f32 g} a8.( f16) a8 r
bes8._\markup {\italic "soave."}( f?16) bes8 r aes8.( f16) aes8 r
\tupletSpan 8 \tuplet 3/2 { g16[( aes g]) b! c b \addStacc {d[( c b] aes! g f)} } f4\trill ees16 8 16
d16[_\markup {\italic "al ponte"} d] \repeat unfold 4 d32 \repeat unfold 11 { d16[ d] \repeat unfold 4 d32 }


d16[ d] d32 d d d d16\rf d bes bes a4 r
<e cis'>16\ff 8 8 8 16 <d d'>8[ r16 d'\pp]( cis b a gis)
g!2 fis16 8 16 8 r
<e cis'>16\ff 8 8 8 16 <d d'>8[ r16 d'\pp]( cis b a gis)
g!2( fis8) r r4
<d a'>4~ 8 r r4 r8 a'\p(
bes4)( b\cresc a g)
r16f8\ff 16 8 r r2
r8 gis\p r gis r a a a
\repeat unfold 3 {d, d' a a}
	d, r r4
a'2( g8) r r4
g8 r r g~ g g fis( g)
a\f a a a a4 r8 a32\pp a a a
\repeat unfold 4 { a16[ a] \repeat unfold 4 a32 }
a16 8 8 8 16 8 r r \repeat unfold 4 a32
\repeat unfold 3 { a16[ a] \repeat unfold 4 a32 } a16\rf 8 16
g8. 16 \repeat unfold 4 a <fis a>8 r r d'32_\markup {\concat {\dynamic p \normal-text {\italic " e al ponte"}}} \repeat unfold 3 d
\repeat unfold 2 { d16[ d] \repeat unfold 4 d32 } e4. \repeat unfold 4 e32
\repeat unfold 2 { e16[ e] \repeat unfold 4 e32 } d4. \repeat unfold 4 d32
\repeat unfold 2 { d16[ d] \repeat unfold 4 d32 } e4. \repeat unfold 4 e32
\repeat unfold 2 { e16[ e] \repeat unfold 4 e32 } d8\f[ <a fis'>] <d, a' fis'>
}