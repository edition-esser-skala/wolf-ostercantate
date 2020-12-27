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
		R1*4
		r8 \mvTr e\pE^\tuttiE e e f d r4 %5
		f8. d16 d8 e f e r4
		r2 r4 r8 d\fE
		d4. d8 e4( f8) e
		e4 r8 e g4. g16([ f)]
		e4. e8 e4 r %10
		R1*2
		r4 r8 c\pE f2~
		f4 e8 g g f r4
		g8.\fE g16 g8 g g g r es %15
		g([ f)] e4 e8([ f e)] e
		e4 r8 e c8.([ f16)] \appoggiatura f8 e4
		f4. f8 f4 r
		r2 r8 c'\pE c4~
		c8[ b16 a] b4. a16[( g]) a8 f\fE %20
		g4( as8.) as16 g4 r
		r r8 g\p g4 f~
		f8 es16([ d)] es8 d d4. d8
		d4 r r2
		R1 %25
		r2 r4 r8 \mvTr a'\pE^\soloE \bar "|" %26 finis
	}
}

DesLebensSopranoBLyrics = \lyricmode {
	Des Le -- bens Fürſ -- ten %5
	ha -- ben ſie ge -- töd -- tet,
	den
	Hei -- land Iſ -- ra --
	els, den Hei -- land
	Iſ -- ra -- els! %10

	Des Le -- %13
	_ bens Fürſ -- ten
	ha -- ben ſie ge -- töd -- tet, den %15
	Hei -- land Iſ -- ra --
	els, den Hei -- land
	Iſ -- ra -- els!
	Sie nah --
	_ men ihn und %20
	würg -- ten ihn,
	ſie nah -- _
	men ihn und würg -- ten
	ihn.
	%25
	Der %26 finis
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
