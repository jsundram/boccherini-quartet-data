% \version "2.24.0"		% Boccherini: Quatuor Op.22/3 - violon 2

\relative c'' {
\clef treble

\override DynamicTextSpanner.style = #'none 
\override TextSpanner.style = #'squiggle
\omit TupletBracket 


<g, ees'>8\f 16. 32 8 8
4 g'16.\p aes32 8\trill
\addStacc { bes[ f aes ees]
g[ d f c] }
ees bes\f << {f'8._( g32 aes)} \\ bes,8 >>
g'8 ees g16.\p aes32 8\trill
\addStacc { bes[ f aes ees]
g[ d f c] }
ees8\f 4 d8
ees4 r
R2*7






r4 g16.\p aes32 8\trill
\addStacc { bes[ f aes ees]
g[ d f c]
ees bes\f } << {f'8._( g32 aes)} \\ bes,8 >>
g'8 ees g16.\p aes32 8\trill
\addStacc { bes[ f aes ees]
g[ d f c] }
ees8\f 4 d8
<g, ees'>2
r8 g'\p bes g16( ees)
ees4( d8) 8
ees4 r8 f
a,4( bes8) f'
bes, bes'4 b8(
c) r r4
g4. 8
c,4 r8 c
a4 c8( ees)
\repeat unfold 2 {a,4 a'?8( c)}

c4\trill bes8 r
r f'4 8~
8 4 8~
8 4 8~
16( d f d) \grace f ees8 \grace d16 c8
bes f'4 8~
8 4 8~
8 4 8~
16( d f d) \grace f ees8 \grace d16 c8
bes r r4
r8 bes4 a16 bes
c( bes a g) f( ees! d c)
bes4 r8 a'(
bes) r r a(
bes) r r bes,8~
8 bes'4 a8
bes r r a(
bes) r r a(
bes) r r bes,8~
8 bes'4 a8(
bes4) r8 bes8_\dolce
4.( b8
c8) r r aes8
4.( a8
bes4) r
r8 g g g,(
aes[ bes c d]
ees[ f g ees])
d r r bes'-!
bes4. b8(
c) r r aes8-!
4. a8(
bes) r r4
r8 g g g,(
aes[ bes c d]
ees[ f g ees])
d8 4 8
<g, ees'>8\f 16. 32 8 8
4 g'16.\p aes32 8-\parenthesize \trill
\addStacc { bes[ f aes ees]
g[ d f c] }
ees bes\f << {f'8._( g32 aes)} \\ bes,8 >>
g'8 ees g16.\p aes32 8\trill
\addStacc { bes[ f aes ees]
g[ d f c] }
ees8\f 4 d8
<g, ees'>4 r
R2*7






r4 g'16.\p aes32 8\trill
\addStacc { bes[ f aes ees]
g[ d f c]
ees bes\f } << {f'8._( g32 aes)} \\ bes,8 >>
g'8 ees g16.\p aes32 8\trill
\addStacc { bes[ f aes ees]
g[ d f c] }
ees8\f 4 d8
<g, ees'>2
g''8.\solo fis32 g c8 ees
g4~ 16 g, g' g,
aes f f' f, g ees ees' ees,
f d d' d, ees c g ees
\tuplet 6/4 4 { c16( g c ees\f d c) d( g, d' f\f ees d)
ees( g, c ees\f d c) d( g, d' f\f ees d) }
\tuplet 3/2 {ees([ c) ees-!] g( ees) g-! c([ bes) aes-!] g( f) ees-!}
ees4\trill d8 r
g'8.\trill fis32 g c8 ees
g4~ 16 g, g' g,
aes f f' f, g ees ees' ees,
f d d' d, ees c g ees
\tuplet 6/4 4 { c16( g c ees d c) d( g, d' f ees d)
ees( g, c ees d c) d( g, d' f ees d) }
\tuplet 3/2 {ees([ c) ees-!] g( ees) g-! c([ bes) aes-!] g( f) ees-!}
ees4\trill d8 r
R2*4



r4 f~
f ees8 bes'8~
8 bes,4 8
4 r
R2*4



r4 f'~
f ees8 bes'8~
8 bes,4 8
4 16( c d ees)
f8\cresc 4 8~
8\! f'16_\dolce( ees) ees( d) d( c)
c( bes) bes( aes) aes( g) g( f)
f( ees) aes( g) g8 8(
f8) \cresc 4 8~
8\! f'16_\dolce( ees) ees( d) d( c)
c( bes) bes( aes) aes( g) g( f)
f8 r r d(
ees4) r8 d
ees4 r8 ees8
8 4 d8
ees4 r8 d(
ees4) r8 d(
ees4) r8 ees8~
8 4 d8
ees4 r
r8 d-!\p d( ees8)
8\cresc 4 8 
\repeat unfold 8 ees16\!
d8\p f32( g f ees) d8 8
4. ees8
8\cresc 4 8 
\repeat unfold 8 ees16\!
d8_\dolce f4 8
2~
8 4 8
2\pocof~
8 4 8~
8 4 8~
4 r
\tag #'partie \unset restNumberThreshold R2\fermata \tag #'partie \set restNumberThreshold = #0 
<g, ees'>8\f 16. 32 8 8
4 g'16.\p aes32 8\trill
\addStacc { bes[ f aes ees]
g[ d f c] }
ees bes\f << {f'8._( g32 aes)} \\ bes,8 >>
g'8 ees g16.\p aes32 8\trill
\addStacc { bes[ f aes ees]
g[ d f c] }
ees8\f 4 d8
<g, ees'>4 r
R2*7






r4 g'16.\p aes32 8\trill
\addStacc { bes[ f aes ees]
g[ d f c]
ees bes\f } << {f'8._( g32 aes)} \\ bes,8 >>
g'8 ees g16.\p aes32 8\trill
\addStacc { bes[ f aes ees]
g[ d f c] }
ees8\f 4 d8
ees g,_\dolce( aes4)
g8 \tuplet 3/2 {ees'16( f ees} d8) f-!
ees \tuplet 3/2 {g16( aes g} f8) aes-!
g8\f \tuplet 3/2 {ees'16[ d c] bes[ aes g] f ees d}
ees8 g,_\dolce( aes4)
g8 \tuplet 3/2 {ees'16( f ees} d8) f-!
ees \tuplet 3/2 {g16( aes g} f8) aes-!
g8\f \tuplet 3/2 {ees'16[ d c] bes[ aes g] f ees d}
ees16\pp( bes g bes) aes( bes aes bes)
\repeat unfold 2 { g( bes g bes) aes( bes aes bes) }

g8 16. 32 8 8
4 r
}