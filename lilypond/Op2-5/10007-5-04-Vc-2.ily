% \version "2.22.0"      %Boccherini: Quatuor Op.2/5 - cello 2ème mvt

\relative c { \clef bass

\tupletSpan 8  
\override TupletBracket #'bracket-visibility = ##f




R4.*2

a4.
a8-!\f a-! r
R4. 
r8 gis'\rf gis
a d,( dis)
e e, r
r16 b''\dolce( a gis fis e)
dis( e fis gis a gis)
fis( e dis e fis gis)
a8 gis r
\clef tenor b'4.~
b~
b8 ais4
a!8. fis16 fis gis
a16. b32 a16 a a a
a gis gis8 cis
b16. cis32 gis8 fis\trill
\grace fis e4 r8
\clef bass b,\p b b
cis4 a8
gis16. a32 b8 b
e, e r
\once \override Score.BreakAlignment #'break-align-orders = #(make-vector 3 '( staff-bar clef key-signature )) \clef treble b''' a gis		%% SOURCE: clef soprano
\grace gis fis4 e8
\grace b' a4 gis8
cis\rf b r
e16( dis) dis( cis) cis( b)
\tuplet 3/2 { a( b cis) } cis4\rf
b16.([ cis64 b)] a8 gis
\grace a8 gis8\trill fis r
\clef bass r16 e\p( d! cis b a)
gis( a b cis d cis)
b\rf( a gis a b cis)
d8 cis r
r16 a( g fis e d)
cis\rf( d e fis gis fis)
e( d cis d e fis)
g8 fis r
f4 r8
e4 r8
dis4 r8
e e, r
\clef tenor e''4.\rf~
e\f
e8 dis4
d!8. b16 b cis
d16.\p e32 d16 d d d
d16.\trill cis32 cis8 fis
e16. fis32 cis8 b\trill
a a, r
\clef bass e\rf e e
fis4 d8
cis16.( d32) e8 e
a a r
}

