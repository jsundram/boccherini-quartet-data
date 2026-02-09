% \version "2.24.0"		% Boccherini: Quatuor Op.2/2 - violon1 2ème mvt

\relative c'' {
\clef treble

\set tupletSpannerDuration = #(ly:make-moment 1 8) \override TupletBracket.bracket-visibility = ##f
\set Timing.baseMoment = #(ly:make-moment 1 4) \set Staff.beatStructure = #'(4 4 4 4) 
\set Staff.beamExceptions = #'(( end . ( ((1 . 12) . (3 3 3 3))  ((1 . 24) . (3 3 3 3 3 3 3 3)) ((1 . 8) . (4 4)) )))

bes,8\p 
ees( f g aes) g d( ees f)
g\mf aes( g d) ees \grace c'8 bes16( aes32 g) aes8 aes
\grace bes8 aes8 g \tuplet 3/2 {bes16( g aes) bes( c bes)} c4 bes
bes16 ees,8 ees16 ees8 ees ees ees4 d8\trill
ees8.\f g16 \grace g8 f16.[ ees32 d16. c32] f'8\solo[ d16.( ees32)] f8 f
f8.\f([ a32 g)] f8 r bes,,4\p bes8 r
ees'8\f[ c16.( d32)] ees8 ees ees8.([ g32 f)] ees8 r
f,4\p f8 r bes bes'4 a8
aes! g f4 ees d
des8.\trill\f([ c32 bes)] a8 r <bes f'>\f r16 g'\p des8 c\trill
<bes f'>\f r16 g'\p d8 c\trill bes[ f f] r 		%% reprise
f'1\rf~
f2 \grace g8 f8 \grace ees8 d16 \grace c8 bes16 aes'8 aes
\tuplet 3/2 { aes16( f aes) aes-. aes-. aes-. \override TupletNumber.stencil = ##f aes( f aes) aes( g f) e( g bes) aes( g f) e( g bes) \grace aes8 g16 f e
f( c f) aes c aes f( c f) aes c aes f( d f) f-. f-. f-. f( d f) f \grace f8 ees16 d
ees g, c ees c ees g c, ees g ees g bes cis, e g e g bes cis, e g e g
bes( g bes) bes bes bes bes g bes bes g e f b, d f d f aes b, d f d f
aes( f aes) aes-. aes-. aes-. aes( f aes) aes( g f) } g8 ees4 d8
des c bes4 aes g 
ges8.\p([ f32 ees)] d8 r <ees bes'>\f r16 c'\p ges8 f\trill
<ees bes'>\f r16 c'\p g8 f\trill <g, ees'>4^\markup {\italic "[smorzando]"} q8 q
q2 r
}

