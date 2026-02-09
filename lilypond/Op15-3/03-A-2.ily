% \version "2.24.0"		% Boccherini: Quatuor Op.15/3 - alto

\relative c' {
\clef alto

\override DynamicTextSpanner.style = #'none



r8
r4 r8 e\f
b'4 b,
b b
e,2
r4 r8 e'
b'4 b,
b b
e,4. e'8\ff
dis fis e gis
fis a e gis
\repeat unfold 2 {dis fis e gis
fis a e gis}


a( gis a ais)
b4~ 8    r
<dis, b'>8\ff 4 8~
8 4 8~
8 4 8
fis2
<cis fis>8 4 8~
8 4 8~
8 4 8
<b fis'>4 r
r dis8\p r
\repeat unfold 2 {r4 e8 r}

\repeat unfold 2 {r4 dis8 r}

\repeat unfold 2 {r4 e8 r}

r4 dis8 r
r4 b8 r
r4 gis8 r
r4 ais8 r
r4 b8 r
r4 gis'8 r
r4 e8 r
r4 fis8 r
r4 b,8 r
r4 ais8 r
r4 gis8 r
r4 ais8 r
r4 b8 r
r4 gis'8 r
r4 e8 r
r4 fis8 r
r4 b,8 r
r4 r8 e\f
b'4 b,
b b
e,2
r4 r8 e'
b'4 b,
b b
e e16( fis gis a)
b4 b,8. 16
\repeat unfold 2 {a4 b8. 16}

a4 r
r cis
\repeat unfold 2 {b cis8. 16}

b4 r
fis'2\p~
2
<fis a>2~
2\cresc
\repeat unfold 6 q4


q2\!
\repeat unfold 2 {<dis b'>4 4
<e b'> e,}


<dis' b'> q
<e b'>8.[ e,16 fis8. gis16]
a4 b
cis r
\repeat unfold 2 {<dis b'>4 4
<e b'> e,}


<dis' b'> q
<e b'>8.[ e,16 fis8. gis16]
a4 b
e,4~ 8
}