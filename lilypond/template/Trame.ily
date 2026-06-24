% \version "2.24.0"		% Boccherini: Quatuor Op.?? - mouvements (skeleton / "frame")
%
% Trame.ily is the shared rhythmic SKELETON for every movement. It holds only
% the things that are identical in all four instruments:
%   - \time, \key, \tempo
%   - the repeat (\repeat volta 2) and final-barline structure
%   - rehearsal marks / section breaks
% The music itself lives in the per-instrument .ily files (01-V1-1.ily, ...).
%
% The body of each movement is SPACER RESTS that span the whole movement:
%   s1     = one bar of 4/4 or 2/2      s2.   = one bar of 3/4
%   s2     = one bar of 2/4             s1*33 = 33 such bars
% Count the bars in the manuscript for each repeated section and put the
% matching spacer count inside \repeat volta 2 { ... }.
%
% TIP — encode one movement at a time:
%   1. Fill in \time / \key / \tempo from the manuscript.
%   2. Block out the bar counts here with spacer rests (no notes yet).
%   3. Then write the notes into the four .ily part files, bar by bar.
% Because the parts are checked against this skeleton, a wrong bar count
% surfaces immediately as a "barcheck failed" / "too many notes" warning.

\tag #'mvtI {
	\time 4/4 \key c \minor
	\tempo "Allegro"
		\repeat volta 2 { s1*1 }       % <-- exposition: replace 1 with real bar count
		s1*1 \bar "|."                 % <-- development/recap: replace 1 with real bar count
}

\tag #'mvtII {
	\time 3/4 \key ees \major
	\tempo "Largo"
		\repeat volta 2 { s2.*1 }
		s2.*1 \bar "|."
}

\tag #'mvtIII {
	\time 2/2 \key c \minor
	\tempo "Allegro"
		\repeat volta 2 { s1*1 }
		s1*1 \bar "|."
}

% ---- Add a fourth movement by uncommenting this block AND ----------------
% ---- adding \titreIV scores in the four part .ly files + 00-Score.ly. ----
% \tag #'mvtIV {
% 	\time 2/4 \key c \minor
% 	\tempo "Presto"
% 		\repeat volta 2 { s2*1 }
% 		s2*1 \bar "|."
% }

%%% USEFUL SKELETON IDIOMS (see Op09-1/Trame.ily for live examples) =========
%
% Anacrusis (pickup):                \partial 8 s8   ... before the volta.
% Minuet + Trio in one movement:     two \repeat volta 2 blocks, then
%                                    \key ... \tempo "Trio" and two more.
% A \break to force a system break:  ... s2.*28 \break
% A centred/labelled rehearsal mark:
%     \override Score.RehearsalMark.self-alignment-X = #RIGHT
%     \mark \markup { \italic \small "Siegue subito" }
