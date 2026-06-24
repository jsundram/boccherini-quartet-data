\version "2.24.1"		% Boccherini: 48ème Quatuor Op.32/6 G.206

\relative c'' { \clef treble

\override DynamicTextSpanner.style = #'none
\override TextSpanner.style = #'squiggle
\omit TupletBracket 


cis,4.\mf(
b2.
cis4.) r8 r a'\pp
\repeat unfold 3 {gis4( a8)}
	cis,4.\mf(
b2.
cis4.) << {a'8 8 8} \\ {a8\f 8 8} >>
a8 fis e \grace e16 d8 cis b
<cis e a>4 r8 r e\pp e
e e e \repeat unfold 3 {r e e}

e e e r e e
r e e fis r r
fis r r dis'\rf r r
dis r r dis\f dis16( e fis gis
a4) r8 a( gis) fis-.
fis4( e8) r4 r8
r e_\dolcemo e e4 dis8
\grace dis?16 cis4 b8 r4 r8
r cis8 8 4 b8
\grace b16 a4 gis8 r4 r8
b2.~
8\cresc \repeat unfold 5 b
a\f a b cis b a
gis4( fis8) fis'8\p 8 8
\repeat unfold 3 fis4.:8
	\repeat unfold 3 {fis4 8}

\repeat unfold 5 fis4.:

	\repeat unfold 3 {fis4 8}

fis4 r8 r4 r8
b,\f b16 cis dis e fis8 dis16 e fis gis
a4 r8 a\ff( gis) fis
e4 b8 a gis fis
gis4 r8 \addStacc {e'\pp( fis gis)}
\grace gis16 fis4. dis
e8 gis, gis \addStacc {e'( fis gis)}
\grace gis16 fis4. dis
e4 r8 \addStacc {e( fis gis)}
\grace gis16 fis4. dis
e8 gis, gis \addStacc {e'( fis gis)}
\grace gis16 fis4. dis
e4 r8   r4 r8
e16\p( dis e fis e) r \repeat unfold 2 {e( dis e fis e) r}
	r4 r8
\repeat unfold 3 {e16( dis e fis e) r}
	r8 r ais,\ff
<b b'>4. q
q r4 r8
R2.*2

gis2.\pf~
4. r4 r8
gis2.~
4. r4 r8
fis'4.\ff 4.
4 r8 r r fis,
e4 r8 r r e
d4 r8 r r d
cis e e <d e> q q
<cis e>4 r8 r4 r8
e2.\p~
4. r8 r a
\repeat unfold 3 {gis4( a8)}
	c,4.(
b2.
c4.) a'~
a r4 r8
r b b \repeat unfold 4 b4.:8

	\repeat unfold 3 {b4 8}

\repeat unfold 5 b4.:

	\repeat unfold 3 {b4 8}

b4 r8 r4 r8
<e, b'>4\f r8 r4 r8
<b gis'>4 r8 r4 r8
R2.
r8 << {a'8 a \repeat unfold 7 a4.:8 
		a4}
\\ {a8\ff a \repeat unfold 7 a4.:8 
		a4}
>> r8 a4._\dolce~
a b~
b8 a gis << {\repeat unfold 6 a8 a4 gis8 a4}
\\ {s8 a8\f \repeat unfold 4 a8 a4 s8 a4}
>> r8 r e\pp e
e e e \repeat unfold 3 {r e e}

e e e \repeat unfold 2 {r e e}
	r4 r8
r g g g4 fis8
4( e8) r4 r8
r cis( e) cis( e) d
d4 cis8 e e e
d\crescpoc \repeat unfold 5 d
\repeat unfold 6 cis16 gis'4.:16
a:\f b:
cis8 r r r << {a8 a \repeat unfold 6 a4.:8 
		a4}
\\ {a8\ff a \repeat unfold 6 a4.:8 
		a4}
>> r8 a4._\dolce~
a b~
b8 a gis << {\repeat unfold 6 a8 a4}
\\ {s8 a8\f \repeat unfold 4 a8 a4} >> gis8
a4 r8 \addStacc {a\pp( b cis)}
\grace cis16 b4. gis
a4 r8 \addStacc {a( b cis)}
\grace cis16 b4. gis
a4 r8 \addStacc {a( b cis)}
\grace cis16 b4. gis
a4 r8 \addStacc {a( b cis)}
\grace cis16 b4. gis
a4 r8
}