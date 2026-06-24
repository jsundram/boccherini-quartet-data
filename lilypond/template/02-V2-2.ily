% \version "2.24.0"		% Boccherini: Quatuor Op.?? - violon2 2e mvt

\relative c'' {
\clef treble

% Recommended once per movement (matches the existing quartets) so that
% beams group by the prevailing subdivisions; tweak to taste / time sig:
%\set Staff.beamExceptions = #'(( end . ( ((1 . 12) . (3 3 3 3))  ((1 . 24) . (3 3 3 3 3 3 3 3)) ((1 . 8) . (4 4)) )))
%\override DynamicTextSpanner.style = #'none

% Encode the manuscript here, ONE BAR PER LINE. End every line with a bar
% check "|" so LilyPond flags any bar whose durations don't add up:
%
%   r2 g'4 aes |
%   c8 d ees f g4 r |
%
% The total bar count must match Trame.ily (tag #'2e mvt). Keep \repeat volta 2
% in Trame only — write the notes here straight through; the skeleton folds
% in the repeats. Annotate manuscript questions inline, e.g.   %% SOURCE: ...

}
