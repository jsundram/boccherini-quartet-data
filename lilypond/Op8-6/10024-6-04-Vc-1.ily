% \version "2.22.0"		% Boccherini: Quatuor Op.8/6 - cello

\relative c { \clef bass

\override DynamicTextSpanner.style = #'none
\omit TupletBracket 
\override TextSpanner.style = #'squiggle


r8
cis4\p( d\rf) e8. 16( fis8.) gis16
a8\f a, d e a, a' a, r
cis4\p( d\rf) e8. 16( fis8.) gis16
a8 a, cis d e e e,4
r8 gis'8\p 8 8 \grace gis a gis16.( fis32\rf) gis8 e
r gis\p 8 8 dis( e) r4
r2 r4 r8 r16 b'
e8 e, a, ais b4 r
r8 ais'\rf( b4~ 8) c( b4~
8) ais( b4~ 8) c( b ais)
a!2 gis8\startTextSpan 8 8 8\stopTextSpan
a8\startTextSpan 8 8 8\stopTextSpan gis8\startTextSpan 8 8 8\stopTextSpan
a2:8\cresc gis:
a: gis8 gis,\p gis gis
a2\p( gis)
a( gis)
a( gis4) r8 gis\f
a4 r8 a b b' b, e'
dis4\p cis b cis
b a gis8( b) e,4
r8 ais( b4\rf~ 8) c( b4~
8) ais( b4~ 8) c( b) ais(
a!2\p) \repeat unfold 4 gis8
a2:8 gis:\cresc
a: gis:
a: gis8 gis,\p gis gis
a2\ten( gis)
a( gis)
a( gis4\f) r8 gis
a4 r8 a b b' b, e'
dis4\p( cis b cis)
b( a gis fis)
e8\f dis e fis gis gis,8 8 8
a a b b e4 r8 b\p
e4 r8 b e,4 r8 b'
e4 r8 b\f e,[ e' e,]    r
gis'4\p a b8.( 16\cresc cis8. dis16)
e8\f e, a, b e, e' e, r
\repeat unfold 2 {gis'\p e a a, b\f b'8~ 16 a gis fis}

\repeat unfold 4 eis8 fis4 r
r8 d!\p d d cis2~
8\cresc 8 8 8 \repeat unfold 4 fis
fis,4\p r r8 d'! d d
cis4.\cresc 8 fis b a eis
fis b a eis fis4 r8 fis
fis,4 r r8 d' d d
cis2~ 8 \textSpannerDown \once \override DynamicLineSpanner.staff-padding = #3.0 bis8\rf\startTextSpan 8 8\stopTextSpan
b!2\p~ 2
r8 ais8\startTextSpan 8 8\stopTextSpan a2_\cal~
8 gis!8 8 8 cis4\f r
r r8 gis' cis, r r gis'
cis, r r gis' cis, e fis fis
gis a16.( fis32) gis8 gis, cis e fis fis
gis a16.( fis32) gis8 gis, cis cis' cis, r
g'2\p fis4( d)
a' a, d4.( fis8)
a2( gis!4 e)
b' b, e4. 8
gis e a a, b b'8~ 16\f a gis fis
gis8 e a a, b\f b' gis gis,
a\cresc dis e gis a( b cis d)
cis d cis16 e cis a e8 e,4 r8
r dis'( e4\rf~ 8) f( e4~
8) dis( e4~ 8) f( e) dis
d!2:8\p cis:
d:\cresc cis:
\repeat unfold 2 {d: cis:}

d2\ten( cis)
d( cis)
d( cis4) r8 cis\f
d4 r8 d, e e' e, a'
gis4\p( fis e fis)
e( d) cis8 e a,4
r8 dis\rf( e4~ 8) f( e4\p~
8) dis( e4~ 8) f( e) dis
d!2\p \repeat unfold 4 cis8
d2:8\cresc cis:
d: cis:
d: cis:\p
\repeat unfold 2 {d: cis:}

d2 cis4\f r8 cis
d4 r8 d, e e' e, a'
gis4\p( fis) e( fis)
e( d cis b)
a8 gis! a b cis d e a,
d d e e, a a d d
e e e, e a4\p r8 e
\repeat unfold 3 {a4 r8 e}
	a\f <a e' a> q r
}