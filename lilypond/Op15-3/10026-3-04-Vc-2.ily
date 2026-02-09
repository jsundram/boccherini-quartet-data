% \version "2.22.0"		% Boccherini: Quatuor Op.15/3 - cello

\relative c {
\clef bass

\override DynamicTextSpanner.style = #'none



r8
r4 r8 e\f
b'4 b,
b b
e,2
r4 r8 e'
b'4 b,
b b
e,4. gis'8\f
\repeat unfold 2 {a4 gis
dis e}


a gis
dis e8 gis,
a( gis a ais)
b[ b' b,]   r
\repeat unfold 6 {b b'}


\repeat unfold 8 {fis, fis'}



b, b' b, b'
dis,!\p r r4
\repeat unfold 2 {e8 r r4}

\repeat unfold 2 {dis8 r r4}

\repeat unfold 2 {e8 r r4}

dis8 r r4
b8 r r4
gis8 r r4
ais8 r r4
b8 r r4
gis'8 r r4
e8 r r4
fis8 r r4
b,8 r r4
ais8 r r4
gis8 r r4
ais8 r r4
b8 r r4
gis'8 r r4
e8 r r4
fis8 r r4
b,8 r r4
r r8 e\f
b'4 b,
b b
e,2
r4 r8 e'
b'4 b,
b b
e,2
r4 \clef tenor <gis' e'>\ff
\repeat unfold 2 {<a e'> <gis e'>}

<a e'> r
r <ais fis'>
\repeat unfold 2 {<b fis'> <ais fis'>}

<b fis'> \clef bass b,\p~(
b c 
b\cresc c
b c
b\f c
b c
b c
b c)
b2 
\repeat unfold 2 {<dis b'>4 4
<e b'> e,}


<dis' b'> q
e8.[ 16 fis8. gis16]
a4 b
cis r
\repeat unfold 2 {<dis, b'>4 4
<e b'> e,}


<dis' b'> q
<e b'>8.[ e16 fis8. gis16]
a4 b
e,~ 8
}