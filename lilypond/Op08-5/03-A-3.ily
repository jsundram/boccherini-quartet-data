% \version "2.24.0"		% Boccherini: Quatuor Op.8/5 - alto

\relative c' { \clef alto

\override DynamicTextSpanner.style = #'none
\omit TupletBracket 



r4
f,2.\p
c4\f r r
c'2.\p~
2\f 4\p
2.~
2.~
4 r r
r r   r
R2.
a!2.\rf
fis4 fis' fis
g g, r
R2.
e'2.\rf~
4 cis2
\tuplet 3/2 { d8_\dolce( f e) d( f e) d( e f) \tpnOff
g( e f) g( e f) g( f e)
f( a g) f( a g) f c a } \tpnOn
f4 f'2~
4 r r
d2.
c4 4 4
2.~
4 r \tuplet 3/2 {f8-!-\tweak X-offset #-1 \p g( a)}
\appoggiatura bes a g-! \appoggiatura a g[ f-!] \appoggiatura g f e-!
e2\f \tuplet 3/2 {e8-\tweak X-offset #-1 \p( f g)}
\appoggiatura a8 g f \appoggiatura d c[ bes] \appoggiatura c bes a
a2\f c4\p
4 r r
a8( c a c a) r
c2.~
4 4 4
4 r r
a8\p( c a c a) r
f4\f f' c
f,2    r4
R2.*3


r4 r bes'8._\dolce( d16)
f,4.( d8) c([ ees)]
\grace f ees d d4 8.( f16)
d4.( bes8) a([ c)]
bes4 r   r
R2.
r4 r bes8.( des16)
a!4( bes!) bes'
c,( des) des8.( e16)
f2 e4
ees!( des) bes8.( des16)
a!4( bes8) c des bes
f2    r4
R2.*5




des'4\p 4 4
2 r4
aes2    r4
c2.\p 
des!2 bes4~
4 4( c)
c f, r
R2.
r4 r bes8.( des!16)
a4( bes) bes'
c,( des) des8.( e16)
f2 e4
ees!( des!) bes8.( des16)
a4( bes8) c( des bes)
f2    r4
f'2.\p~
4 4 4
2.~
4 r bes8.( d16)
f,4.( d8) c([ ees)]
ees8.( d16) 4 8.( f16)
d4.( bes8) a([ c)]
c( bes) bes2
f4 4 4
2.
f'2.~
4 r r
R2.
d8( f) d( f) d4
r f4\p 4
2 r4
R2.
d8( f) d( f) d4
r f4 4
2
}