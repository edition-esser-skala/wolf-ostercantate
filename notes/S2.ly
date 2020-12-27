\version "2.18.0"

SopranoBIncipit = \markup {
	"Soprano 2" \hspace #-19.9 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef soprano s4 \bar empty
		}
		\layout { }
	} \hspace #-1.8
}

DesLebensSopranoBNotes = {
	\relative c' {
		\clef treble
		\key d \minor \time 4/4 \autoBeamOff \tempoDesLebens
	}
}

DesLebensSopranoBLyrics = \lyricmode {

}

% SopranoBNotes = {
% 	\relative c' {
% 		\clef treble
%
% 	}
% }
%
% SopranoBLyrics = \lyricmode {
%
% }
