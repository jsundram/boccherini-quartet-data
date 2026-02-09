% \version "2.24.0"		% Boccherini: Quatuor Op.8/1 - violon 2

\relative c'' {
\clef treble

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle \textSpannerDown 
\omit TupletBracket 


\once \override DynamicLineSpanner.staff-padding = #2.5 fis,4\pp\startTextSpan 4 4\stopTextSpan
4 \grace fis8 g( fis) g4
e4\startTextSpan 4 4\stopTextSpan
4.( fis8) d4			%% SOURCE: 4.( fis4) d8
\repeat unfold 2 {d4.\f fis8\p( e cis)}

d8 a' \grace b8 a[ g] \grace a g fis
\grace fis e4 d8( cis b a)
fis'4\startTextSpan 4 4\stopTextSpan
4 \grace fis8 g( fis) g4
e4\startTextSpan 4 4\stopTextSpan
4.( fis8) d4
r \tuplet 3/2 { a''8\f fis d a a a }
<< a4 \\ a4 >> \tuplet 3/2 { g'8 e cis a a a
a b g } fis4 e\trill
d << d2 \\ d2 >>
R2.
r4 g2\p~
2 fis8( e)
d2.~
2 b4(
a) r r
r fis'4 4
e8 4 4 8~
8\rf 4 4 8~
8 4\p 4 8~
8 4 4 8
4 4 e'4\f~
4 dis2
\tuplet 3/2 {e8( d! cis)} b2
a4 4 gis\trill
a r a\p
a8 d4 cis b8
a4 r a4\rf~
2 \tuplet 3/2 {b8( gis d)}
cis4 r r
fis4\p 4 4
4 \grace a8 g fis g4
e4\startTextSpan 4 4\stopTextSpan
4.( fis8 d4)
\repeat unfold 2 {d4.\f fis8\p( e cis)}

d8( a') a([ g)] g( fis)
\grace fis e4 d8( cis b a)
fis'4 4 4
4 \grace a8 g( fis) g4
e4 4 4
4. fis8 d4
r \tuplet 3/2 { a''8\f fis d a a a }
<< a4 \\ a4 >> \tuplet 3/2 { g'8 e cis a a a
a b g } fis4 e\trill
d << d2 \\ d2 >>
d4\p~ d8.-!([ e16-! d8.-! e16-!)]
d8 r r4 r
d~ d8.-!([ e16-! d8.-! e16-!)]
d8 r r4 r
c!2\f b4\p
a\f a'\p( g)
g g e
d r r
d4\p~ 8.([ ees16 d8. ees16)]
d8 r r4 r
d~ 8.([ ees16 d8. ees16)]
d8 r r4 r
c!2\f bes4\p
a\f a'\p( g)
g\f g e
d  <d fis a> r
bes2\pp c4
\grace bes8 a4 8( g a bes)
c2 d4
\grace c8 bes4 8( a bes c)
d( ees) \addStacc {f g a bes
c d ees f g a}
bes bes,( d bes d bes)
\addStacc {a g f ees d c}
bes2\p c4
\grace bes8 a4 8( g a bes)
c2 d4
\grace c8 bes4 8( a bes c)
\addStacc {d ees f g a bes}
c( d) \addStacc {ees f g a}
bes bes,( d bes d bes)
\grace c bes2\trill a4
R2.*3


ees'8(\cresc f g f g ees)\!
bes2.
4\f r bes4
4 4 a\trill
bes r r
d,4\p~ 8.([ ees16 d8. ees16)]
d8 r r4 r
d4~ 8.([ ees16 d8. ees16)]
d8 r r4 r
f'8\f( ees! d c b4)
c r r
r8 cis, d e? f g
f a( bes! cis d e)
f! r r4 r
R2.*2

g8(\cresc a bes a bes g)\!
fis\f d4 4 8
8-! 16( c) bes8-! 16( a) g8 8
f!2.\f
<a, e'?>4 r r
<b gis'>2.\f
<a a'>4 r r
<b gis'>2.\f
<a a'>4 a r
\once \override DynamicLineSpanner.staff-padding = #2.5 fis'4\p\startTextSpan 4 4\stopTextSpan
4 \grace fis8 g( fis) g4
e4\startTextSpan 4 4\stopTextSpan
4.( fis8 d4)
\repeat unfold 2 {d4.\f fis8\p( e cis)}

d8 a' \grace b8 a[ g] \grace a g fis
\grace fis e4 d8( cis b a)
\once \override DynamicLineSpanner.staff-padding = #2.5 fis'4\p\startTextSpan 4 4\stopTextSpan
4 \grace fis8 g fis g4
e4\startTextSpan 4 4\stopTextSpan
4.( fis8 d4)
r \tuplet 3/2 { a''8\f fis d a a a }
<< a4 \\ a4 >> \tuplet 3/2 { g'8 e cis a a a
a b g } fis4 e\trill
<a, fis'>8\mp 4 4 8
\tuplet 3/2 {g'8\f b g fis a fis e g e}
<a, fis'>8\mf 4 4 8
\tuplet 3/2 {g'8\ff b g fis a fis e g e}
fis4 <d fis a> r
}