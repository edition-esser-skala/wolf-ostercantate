\version "2.18.0"

TenoreIncipit = \markup {
	"Tenore" \hspace #-18.2 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef tenor s4 \bar empty
		}
		\layout { }
	} \hspace #-1.8
}

DesLebensTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key d \minor \time 4/4 \autoBeamOff \tempoDesLebens
		R1*3
		r4 r8 \mvTr a\pE^\tuttiE d2~
		d4 cis8 cis d a r4 %5
		gis8. f'16 f8 d d cis r4
		r2 r4 r8 a\fE
		h4( c8) h c4. c8
		c4 r8 c d4( e8) d
		d4( cis8) cis cis4 r %10
		R1*3
		r8 g\pE g' e c c r4
		c8.\fE c16 c8 h c c r c %15
		d4. c8 h4. h8
		h4 r8 h a4 g8.([ c16)]
		c4. c8 c4 r
		R1
		r8 f\pE f4. f16([ e)] f8 a,\fE %20
		b4( c8.) c16 b4 r
		r2 r8 f16([\p a)] c8 c
		c4. b8 a4. a8
		a4 r r2
		R1*2 \bar "|" %26 finis
	}
}

DesLebensTenoreLyrics = \lyricmode {
	Des Le -- %4
	_ bens Fürſ -- ten ha -- %5
	ben ſie ge -- töd -- tet,
	den
	Hei -- land Iſ -- ra --
	els, den Hei -- land
	Iſ -- ra -- els! %10

	Des Le -- bens Fürſ -- ten %14
	ha -- ben ſie ge -- töd -- tet, den %15
	Hei -- land Iſ -- ra --
	els, den Hei -- land
	Iſ -- ra -- els!

	Sie nah -- men ihn und %20
	würg -- ten ihn,
	ſie nah -- men
	ihn und würg -- ten
	ihn. %24 finis
}

% TenoreNotes = {
% 	\relative c' {
% 		\clef "treble_8"
%
% 	}
% }
%
% TenoreLyrics = \lyricmode {
%
% }
