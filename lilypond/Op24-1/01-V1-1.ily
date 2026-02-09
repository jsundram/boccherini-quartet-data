% \version "2.24.0"		% Boccherini: Quatuor Op.24/1

\relative c'' {
\clef treble

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle
\omit TupletBracket 

d,32\f( cis d cis)
<< d8 \\ d >> r8 r4 r r8 d32( cis d cis)
<< d8 \\ d >> r8 r4 r2
r16 cis'\trill\p( e) cis-! a8 r r16 fis\trill( a) fis-! d\rf fis'\trill( a) fis-!
fis( e) r b' r a r cis, r32 d\p( e fis g a b cis d8) d,,32\f[( cis d cis])
<< d8 \\ d >> r8 r4 r r8 d32( cis d cis)
<< d8 \\ d >> r8 r4 r2
r16 cis'\trill\p( e) cis-! a8 r r16 fis\trill( a) fis-! d\rf fis'\trill( a) fis-!
fis( e) r b' r a r cis, r32 d\pp( cis b a g fis e d8) r
\repeat unfold 2 { r2 r32 cis'( d e fis g a b cis8) r
r2 r32 d,( e fis g a b cis) d8 r }


r4 r8 b,8 4~ 8 8
4( gis8) b b4\trill a16 a( e cis)
a4\f a''8.\p cis,16( b4\f) d'8.\p cis16(
b8) fis'4 a,8 gis32( a b a gis a fis gis e fis dis fis) e\rf( fis cis e
d![) b d gis] gis\f e gis b b a gis fis e d cis b cis[(  a cis e] a8) r4
r16 \addStacc {e\p e e} \grace {e32 fis} gis16[ e-. \grace {e32 fis} gis16 e-.] a8.\trill gis!32 fis e16 cis32(\cresc a d[ b e cis])
d\f[ b d gis?] gis e gis b b-\parenthesize \p a gis fis e d cis b cis[( a cis e] a8) r4
r16 \addStacc {e e e} \grace {e32 fis} gis16[ e \grace {e32 fis} gis16 e] a16.\trill b32 cis16.\trill d32 e8 r
<< a,,8. \\ a\f >> a'32\p[( b] c16) \addStacc {b a g! f! e d c? b a gis a}
a16 8 8 8 16~ 16 8 8 8 16
<< a'8. \\ a,\f >> a'32\p[( b] c16) \addStacc {b a g! f! e dis c b a gis a
dis,8 a''} r a,-. r16 gis( fis! e fis gis a b)
cis_\dolcemo cis32\trill( b cis16) e-! e( d b d) cis cis32\trill( b cis16) e-! e( d b d)
cis cis32\trill( b cis16) e-! e d b d cis32 a( b cis d\rf e fis gis) a e( fis gis a b cis d)
e16_\dolce d( cis) b( a) g!( fis) eis fis8~ 32\f( gis a gis) \grace b16 a[ gis!32 fis] \grace gis16 fis e?32 d
\repeat unfold 4 {\grace e16 d[ cis32 b]} e16 8 8 fis16 \grace e16 d[ cis32 b]
b2\trill a4 r8 e'\p(
d b cis e d b cis e)
d32[( b gis e]) d16 d-! b8 <b gis'!> <a a'>32 a'\rf( b cis d e fis gis a8\p) cis,16( e,)
\repeat unfold 2 { b'( e, gis e a e cis' e,) }
b'( e, b' e,) d'32[( b gis e] d16) d-! cis8 r r   a32\f( gis a gis)
a8 r r4 r r8 a32( gis a gis)
a8 r r4 r r8 g'!32( fis g fis)
g8 e32[( d e d]) e8 cis32[( b cis b]) cis8 a32[( gis a gis]) \tuplet 3/2 8 { a16^\dolce[ cis e] a cis e
g[ fis e] d cis b a-![ e'( cis]) a-! e'( g,) } \grace fis16 g4\trill fis8 d32\f[( cis d cis])
<< d8 \\ d >> r r4 r r8 d32( cis d cis)
<< d8 \\ d >> r r4 r2
<f d'>1^\ten\p~
q8 g4 8 16 32( aes g16) 16-. 8-. r
r4 a'8.( fis!16) d8 r bes'8.( g16)
d8 r a'8.( fis!16) d8 r bes'?8.( g16)
d8 r r4 f8.\mf( d16) f8 r
r4 r32 f\rf[( e f]) \grace g16 f e32 d cis![ a' gis fis!] e d cis b a[( b) gis b] a( b) fis a
g![( e) g cis] cis( g) cis e e[( d) cis b] a( g) fis e fis[( d fis a] d8) r4
r16 \addStacc {a\p a a} \grace {a32 b} cis16-.[ a-. \grace {a32 b} cis16-. a-.] d8.\trill cis32 b a16\cresc fis32( d g[ e a fis])
g\f[( e) g cis] cis( g) cis e e[( d) cis b] a( g) fis e fis[( d fis a] d8) r4
r16 \addStacc {a-\parenthesize \p a a} \grace {a32 b} cis16-.[ a-. \grace {a32 b} cis16-. a-.] d16.\trill e32 fis16.\trill g32 a8 r
<< d,,8. \\ d\f >> d'32[( e] f16\p) \addStacc {e d c bes a g f e d cis! d}
d16 8 8\cresc 8 16~ 16 8 8 8 16
<< d8. \\ d\f >> d'32\p[( e] f16) \addStacc {e d c bes a gis f e d cis! d}
gis,8 d''-. r d,-. r16 cis( b a b cis d e)
fis fis32\trill( e fis16) a a( g e g) fis fis32\trill( e fis16) a a( g e g)
fis fis32\trill( e fis16) a a( g e g) fis32( d e fis g a\rf b cis) d a b cis d e fis g
a16_\dolce g( fis) e( d) c( b) ais( b8) b'32\f[( cis d cis]) \grace e16 d[ cis32 b] \grace cis16 b a32 g
\repeat unfold 4 {\grace a16 g[ fis32 e]} a16 8 8 b16 \grace a g[ fis32 e]
e2\trill d4 r8 a\pp
\repeat unfold 2 { g( e fis a) }
g32[( e cis a] g16) g'-. e cis' cis8\trill d,32-. d\rf( e fis g a b cis) d8\p fis,16( a,)
e'16 a,( cis a d a fis' a,) e'( a, cis a) d8 8~
16\rf \repeat unfold 5 d cis cis d32-. d( e fis g a b cis) d8 r
r2 r32 cis\pp( d e fis g a b cis8) r
r2 r32 d,( e fis g a b cis d8) r
r2 r32 cis,( d e fis g a b cis8) r
r2 r16 \tuplet 3/2 8 {d,32\f( cis d)} d,16 d << d8 \\ d >>
}