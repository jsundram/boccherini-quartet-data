\version "2.24.1"		% Boccherini: 50ème Quatuor Op.33/2 G.208

\relative c'' { \clef treble

\override DynamicTextSpanner.style = #'none
%\override TextSpanner.style = #'squiggle



\override TextSpanner.bound-details.left.text = "Flautato"
g'4\tsOn \slashedGrace b8 a8. g16 \slashedGrace g8 f8. e16
\slashedGrace g8 f4 e d
c8 16 16 8 8 \slashedGrace e d c16 d
c4 r r
\tupletSpan 4 \tuplet 3/2 { \repeat unfold 3 {g8 e c}
g'( f) d-. \repeat unfold 2 {g f d}
e g c } \slashedGrace d8 c b16 a \slashedGrace a8 g f16 e
e2 d8\tsOff r
g,2.\ff~
8\noBeam fis''16_\dolcemo( g) \repeat unfold 4 {fis( g)}
g,2.~
4 r r
g'\tsOn f8 e f g
\slashedGrace b8 a8. g16 f4 e
f e8 d e f
\slashedGrace a g8. f16 e4 d
c r d_\markup {\italic "mancando la voce a poco, a poco"}( 
c) r d
c8 16 16 8 8 \slashedGrace e d c16 d
c4\fermata\tsOff r r
ees2._\dolcemo~			%% Trio 1
4 d c
f2.~
8\noBeam bes,( c) d ees f
g8.( ees16) 4 4
8.( c16) aes4 4
\slashedGrace bes8 aes g16 aes \slashedGrace g'8 f ees16 d \slashedGrace d8 c bes16 aes
\slashedGrace bes8 aes8. g16 4 r
f8\cresc 4 4 8~
8 f'4 4 8
a,16\f( bes) c d ees( d) ees d ees( c) bes a
c8.( bes16) 4 r
f'16_\dolce( aes) e g \repeat unfold 2 {f( aes) e g}
f8\rf 4 8 \tuplet 3/2 { f( d) bes-.
ees( bes) c-. } g4 f\trill
ees r r
ees'2._\dolce~
4 d c
f2.~
8\noBeam bes,( c) d ees f
g8.( ees16) 4 4
4 d8( ees) f g
aes2.\rf~
4 g r
g( f8.) e16 f4
4( ees!) r
ees( d8.) c16 d4
4( c) r
r8 c( d) \addStacc { ees f d
b\noBeam } g\ff( fis) g-. fis g
<< a \\ a >> b c d ees fis,
<g, g'>4 r r8 b'\pp(
c) \addStacc {d ees c} f16( ees) d c
b8\noBeam g\ff( fis) g-. fis g
<< a \\ a >> b c d ees fis,
<g, g'>4 r r
<< {a'8 b16( c)} \\ {a8\f s} >> d16 e fis gis a b c d		%% Trio 2
e8\noBeam \addStacc {c_\dolce a e c a
e c} a4 r
R2.
gis''2._\dolcemo(
a4) r r
f4 \slashedGrace g8 f8. e16 f4
f( e) r
a16\pocof( c b\trill a e'8) c-. a-. e(
f) f4\p b,8( d)[ f-.]
a,2 gis4
\grace gis8 a2 r4
c8-._\dolcemo 16\trill( b c8) \addStacc {d e f}
e2( d8) r
d8-. 16\trill( cis d8) \addStacc {e f g}
f2( e4)
c16\pocof( e) d f e( g) f a g( bes) a c
bes8 r r4 r
bes16\f( a) g a g( f) e f e( d) c bes
bes8.\trill( a16) << a4. \\ a >> a8-.\p
a-. a16( b! a b a b a8) 8-.
\repeat unfold 5 {a8-. a16( b a b a b a8) 8-.}




a8-. a16( b a b a b a8) a'-.
gis16( e b' gis e8) r r4
<< {a,8 b16( c)} \\ {a8\f s} >> d16 e fis gis a b c d
e8\noBeam \addStacc {c_\dolce a e c a
e c} a4 r
R2.
gis''2._\dolcemo(
a4) r r
f4 \slashedGrace g8 f8. e16 f4
f( e) r
a16\pocof( c b\trill a e'8) c-. a-. e(
f) f4_\dolce b,8( d)[ f-.]
a,2 gis4
a r r
r8 e'\pp( cis a g) e-.
g( f) d4 r
r8 d'( b g f) d-.
f( e) c4 r
}