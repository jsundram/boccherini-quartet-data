\version "2.24.1"		% Boccherini: Quatuor Op.24/4

\relative c'' {
\clef treble

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle
\omit TupletBracket 

\addStacc {e,8\pp d e}
f16( g f e f8) \addStacc {f e f}
\grace f16 g4 e8 \addStacc {c' b c}
d16( e d c d8) \addStacc {d c d}
e e16( d c8) \addStacc {b c a
b g a fis g e}
d d16( e) d8 r r4
r g16\pocof( fis) g a b( a) g fis
g4 r8   r r4
r4 r8 \addStacc {g8\p 8 8}
8.\trill a16 \repeat unfold 4 b8
8.\trill\pocof c16 d8-. \repeat unfold 3 d8-.
d d,\pp( d' b c) c-.
\repeat unfold 3 {c8 c,4 4 8}


c4( b8) r r c'
b16( c b a b8) \addStacc {b a b}
c16( d c b c8) \addStacc {c b c}
d16( e d c d8) \addStacc {d c d}
e e16( d c8) \addStacc {e g f
e cis d b c a}
<g, g'> g'16( a) <g, g'>4 r
r c'16\f( b c d) e( d c b)
c4~ 8   c,-.\p c-. c-.
c2.:8-\mStacc #6 
c8-. c-. c16( d ees f g8) g(
aes8) 4 8( d,) d-.
\repeat unfold 3 { c2.:8-\mStacc #6 }


bes8 16( c bes8) \repeat unfold 3 bes-.
aes4 r8   r8 r4
\repeat unfold 4 ees'16 ees2:16
\repeat unfold 4 ees2.:



ees4: ees8 8( g) c,
r \addStacc { c r f r f
r e e c c c }
c2.:8-\mStacc #6 
c8-. 8-. 16( d ees f g8) 8-.
aes8 4 8( d,) d
\repeat unfold 2 { c2.:8-\mStacc #6 }

\repeat unfold 5 c8-. c'-.
\repeat unfold 3 c-. c( b) b
c \repeat unfold 5 c,-.
c2.:8-\mStacc #6 
c8 8 16( d ees f g8) 8
aes8 4 8( d,) d
\repeat unfold 2 { c2.:8-\mStacc #6 }

\repeat unfold 5 c8-. c'
\repeat unfold 3 c c( b) b
c4 r8
}