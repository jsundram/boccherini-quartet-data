% \version "2.24.0"		% Boccherini: Quatuor Op.9/1 - violon 1

\relative c'' {
\clef treble

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle


r8
r2 r8 c32\f( d ees f g16) g-! ees-! c-!
c( b) b-! aes-! aes( g) g-! f-! f( g32 f ees16) d-! d( c) r8
r2 r8 c'32( d ees f g16) g-! ees-! c-!
c( b) b-! aes-! aes( g) g-! f-! f( g32 f ees16) d-! d( c d) g,
\repeat unfold 2 {ees' c b\prall\f( a32 g) c16\p g d' g,}
ees'\f c b( a32 g) ees'16\p( g,) fis'( g,) g'4~ 16 fis!( ees'! fis,)
g4~ 16 fis( ees'! fis,) g8 g, g r
\grace f' ees8.\prall\rf d32( c) bes!8 8 8. bes''16 16\p( aes) r g
g( f) r ees ees( d) r c c( bes) r aes\rf g bes,( c d)
ees( f32 ees d16) c-! bes8 8 8. bes''16 16\p( aes) r g
g( f) r ees ees( d) r c c( bes) r aes g( bes ees des)
b\rf( c) c8~ 16 d!( ees c) a8( bes?8~ 16) 16( ees des)
b8( c8~ 16) d!( ees c) a( bes?) bes4 g16-! aes?-!
\repeat unfold 2 {\grace c8 bes\f aes16\p g} ees'-! f32( ees d16) c-! bes8 g16-! aes-!
\repeat unfold 2 {\grace c8 bes\f aes16\p g} ees'-! f32( ees d16) c-! bes8 g16.( aes32)
bes8\p\startTextSpan 16. 32 8\rf 8 4\stopTextSpan aes16\p( bes c bes)
\textSpannerDown aes8\startTextSpan 16. 32 8 8 \once \override DynamicLineSpanner.staff-padding = #3.0 aes4\rf\stopTextSpan g16\p( aes bes aes)
g8 16( aes) bes8 8 c,4 c'
g4. \grace g8 f\trill ees r r g16.\p aes32
\textSpannerUp bes8\startTextSpan 16. 32 8 8 4\rf\stopTextSpan aes16\p( bes c bes)
\textSpannerDown aes8\startTextSpan 16. 32 8 8 \once \override DynamicLineSpanner.staff-padding = #3.0 aes4\rf\stopTextSpan g16\p( aes bes aes)
g8 16( aes) bes8 8 c,4 c'
g4. \grace g8 f\prall <g, ees' ees'>\f bes'16. 32 g'8 ees16. 32
bes'8 bes,16. c32 \grace c8 bes16. aes32 \grace aes8 g16. f32 <g, ees' ees'>8 bes'16. 32 g'8 ees16. 32
bes'8 bes,16. c32 \grace c8 bes16. aes32 \grace aes8 g16. f32 ees8[ bes <g ees'>]   r8
r2 r8 ees''32\f( f g aes bes16) bes-! g-! ees-!
ees( d) d-! c-! c( bes) bes-! aes-! aes( g) d-! f-! ees8 r
r2 r8 ees'32( f g aes bes16) bes-! bes-! aes-!
aes( g) g-! f-! f( e) e-! des-! des( c) c-! bes-! aes( c f e)
c\p( des) des8~ 16 e( f des) b c c8~ 16 c( f ees)
c( des) des8~ 16 e( f des) b c c8~ 16 des!( c b)
\grace bes8 aes! g16( f) f \grace g8 f32( e f16) d-! \grace f8 e4. e'16\f( g)
g( f) e-! g-! g( f) f-! aes!-! aes( g) g-! f-! f( e!) e-! g-! 
g( f) e-! g-! g( f) f-! aes-! aes( g) g-! f-! f( e! f ees)
des8\p( c des e) f4.( ees8)
des( c des e f4.) d16\f( f)
f( ees) d-! f-! f( ees) ees-! ges-! ges( f) f-! ees-! ees( d) d-! f-!
f( ees) d-! f-! f( ees) ees-! ges-! ges( f) f-! ees-! ees( d) b-! d-!
d( c) b-! d-! d( c) c-! ees-! ees( d) d-! c-! c( b) b-! d-!
d( c) b-! d-! d( c) c-! ees-! ees( d) d-! c-! b d, b\prall\f( a32 g)
\repeat unfold 2 {c16\p g d' g, ees' c b\prall\f( a32 g)}
c16 g d' g, ees' g, fis'16.\prall( ees64 fis) g4\p~ 16 fis!( ees' fis,)
g4~ 16 fis( ees' fis,) g8 g, r4 \tag #'partie \pageBreak		%---------------------------
r2 r8 c'32\f( d ees f g16) g-! ees-! c-!
c( b) b-! aes-! aes( g) g-! f-! f( g32 f ees16) d-! d( c) r8
r2 r8 c'32( d ees f g16) g aes c,
b( aes'!) b,8~ 16 c( g') c, b( aes') b,8~ 16 c( g') c,
b( aes') b,8~ 16 c( g') c, \tuplet 3/2 8 {b16([ c d)]} g,4 ees16. f32
\grace aes8 g\f f16\p ees \grace aes8 g\f f16 ees c'( d32 c bes!16) aes-! g8 ees16-! f-!
\grace aes8 g\f f16\p ees \grace aes8 g\f f16\p ees c'\rf( d32 c bes16) aes-! g8\p ees16-! f-!
g8\startTextSpan 16. 32 8 8\stopTextSpan 4\rf f16\p g( aes g)
f8\startTextSpan 16. 32 8 8\stopTextSpan 4\rf ees16\p f( g f)
ees8 16.( f32) g8 8 aes,4\f aes'
ees4. \grace ees8 d\prall c4 r8 ees16.\p( f32)
g8\startTextSpan 16. 32 8 8\stopTextSpan 4\rf f16\p g( aes g)
f8\startTextSpan 16. 32 8 8\stopTextSpan 4\rf ees16\p f( g f)
ees8 16.\prall( f32) g8 8 aes,4\f aes'
ees4. \grace ees8 d\trill <g, ees' c'>8\f g'16. 32 ees'8 c16. 32
g'8 g,16. aes32 \grace aes8 g16.( f32) \grace f8 ees16.( d32) <g, ees' c'>8\f g'16. 32 ees'8 c16. 32
g'8 g,16. aes32 \grace aes8 g16.( f32) \grace f8 ees16.( d32) c8 g <g ees' c'> r
}