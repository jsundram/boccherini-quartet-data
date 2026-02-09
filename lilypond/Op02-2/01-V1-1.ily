% \version "2.22.0"		% Boccherini: Quatuor Op.2/2 - violon1 1er mvt

\relative c'' {
\clef treble

\tupletSpan 8
\set Timing.baseMoment = #(ly:make-moment 1 4) \set Staff.beatStructure = #'(4 4 4 4) 
\set Staff.beamExceptions = #'(( end . ( ((1 . 12) . (3 3 3 3))  ((1 . 24) . (3 3 3 3 3 3 3 3)) ((1 . 8) . (4 4)) )))
\override DynamicTextSpanner.style = #'none	

d4.\p c16( bes) \tuplet 3/2 {c16-\tweak #'X-offset #-1.5 \rf( d ees)} ees4.
ees4.\p d16( c) \tuplet 3/2 {bes16-\tweak #'X-offset #-1.5 \rf( c d)} d4 f16( bes)
bes\p( a) a( g) g( f) f( ees) \grace f8 \tuplet 3/2 {ees16\f( d c)} c4 ees8
d8.([ ees32 f)] \grace f8 ees8 d \grace ees8 d8\trill c r4
f,4.\p ees16( d) \tuplet 3/2 {ees16\rf( f g)} g4.
g4.\p f16( ees) \tuplet 3/2 {d16\rf( ees f)} f4 f16 bes
bes\p( a) a( g) g( f) f( ees) \grace f8 \tuplet 3/2 {ees16\f( d c)} c4 ees8
d8.([ ees32 f)] \grace f8 ees8 d c4 r8 f'( 
a,\rf) bes( c bes) \grace bes8 a4 r8 f'\p( 
a,) bes( c bes) \grace bes8 a8 <a, f'> q r
c''\f[ a32\trill( g a bes)] c8 r c,16\p r bes r a r c' r
bes8\f[ g32\trill( f g a)] bes8 r bes,16\p r a r g r bes' r
\repeat unfold 2 { a32 f( e f g f e f) e bes( a bes c bes a bes) a f'( e! f g f e f) g bes( a bes c bes a bes) }

a32( f e f) g( f e f) e( bes a bes c bes a bes) a16\p( c') c-. c-. c( bes) bes( g)
gis( a) r a a( g) g( e) e( f) r f aes( f) r des
r c r f aes( f) r des r c r ees r des r f
\grace f8 e8 d16( c) g8 e f( a) e( g)
\repeat unfold 2 { f( a) bes( e,) f( a) e( g) }

f f'4 e d c8~
c bes r r16 f aes( f) r f r f r f
aes( f) r f r f r g <g bes e>8\fp g g g
<g bes e>8\fp g g g a16(\cresc bes) bes( c) c( d) d( ees)
ees8.\trill([ d32 ees)] f8\f ees d f e16( d) c( bes)
\grace d8 c16\f( bes32 c) \grace ees8 d16 \grace c8 bes16 a8 g\trill a16\p( bes) bes( c) c( d) d( ees)
ees8.\trill([ d32 ees)] f8 ees d\f \grace g8 f8 e16( d) c( bes)
\grace d8 c16\f( bes32 c) \grace ees8 d16 \grace c8 bes16 a8 g\trill f <a, f'> q r	\tag #'partie \pageBreak  %--------------------------------
r2 r8 r16 bes''\mp f-. d-. bes-. f-.
d8 r r4 r8 r16 a'' f-. c-. a-. f-.
r2 r8 c'4 c8~
c c4 c8 c c, c r
r4 c'2\p c4\f
bes16\solo g' g g fis16.\trill( g32\p) a( fis d c) bes16\f g' g g fis!16.\trill( g32\p) a( fis d c)
bes16( ees) ees8\ff[~ ees16 g( a bes)] bes( cis,) cis4 cis8
c!16\p\trill( b) c4 c8 b!16( d f aes) aes( f d b)
c4 cis\trill d16\p a8 bes16 bes8.\trill\f([ a32 bes)]
a16\p fis8 a16 g8.\trill\f([ fis32 g)] a16\p a8 bes16  bes8.\trill\f([ a32 bes)]
a16\p fis8 g16 g8.\trill([ fis32 g)] \tuplet 3/2 {a16\f( fis! d)} d8 r4
d'4.\p c16( bes) \tuplet 3/2 {c16-\tweak #'X-offset #-1.5 \rf( d ees)} ees4.
ees4.\p d16( c) \tuplet 3/2 {bes16-\tweak #'X-offset #-1.5 \rf( c d)} d4 r8
r4 bes2\p bes4~
bes~ bes8.( aes16) \grace aes8 g8\rf f16( g) f( g) f( g)
r4 c2\p c4~
c~ c8.\rf bes16 \grace bes8 a!8 g16( a) g( a) g( a)
c,2\p c4 c
d2 d4 d
c2 c4 c
d8\f d'32( c d ees) f8 r f,16\p r ees r d r f' r
ees8\f c32( bes c d) ees8 r ees,16\p r d r c r ees' r
d32\f bes( a bes c bes a bes) a ees( d ees f ees d ees) d bes'( a bes c bes a bes) c ees( d ees f ees d ees)
d32( bes a bes) c( bes a bes) a ees( d ees f ees d ees) d bes'( a bes c bes a bes) c ees( d ees f ees d ees)
d32( bes a bes c bes a bes) a( ees d ees f ees d ees) d16( f') f-. f-. f( ees) ees( c)
cis( d) r d d( c) c( a) a( bes) r bes des( bes) r ges
r f r bes des( bes) r ges r f r aes r ges r bes
\grace bes8 a!8( g16 f) c8 a bes\p( d) a( c)
bes( d ees) a, bes( d) a( c)
bes( d ees) a, bes( d) a( c)
bes bes'4 a g f8
f( ees) r r16 bes des( bes) r bes r bes r bes
des( bes) r bes r bes r bes <c ees a>8\fp c c c
<c ees a>8\fp c c c'  d16\p( ees) ees( f) f( g) g( aes)
aes8.\trill\rf([ g32 aes)] bes8 aes g\f bes a16( g) f( ees)			%% SOURCE: aes8.\prall -(manque de place pour \trill ?}
\grace g8 f16.([ ees64 f) g16 \grace f8 ees16] d8 c\trill d16\p( ees) ees( f) f( g) g( aes)
aes8.\trill\f([ g32 aes)] bes8 aes g bes \grace aes8 g8 f16( ees)
\grace g8 f16.([ ees64 f) g16 \grace f8 ees16] d8 c\trill bes <bes, d> q r
}