\version "2.18.0"

SopranoAIncipit = \markup {
	"Soprano 1" \hspace #-19.9 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef soprano s4 \bar empty
		}
		\layout { }
	} \hspace #-1.8
}

DesLebensSopranoANotes = {
	\relative c' {
		\clef treble
		\key d \minor \time 4/4 \autoBeamOff \tempoDesLebens
		R1*3
		r2 r4 r8 \mvTr f\pE^\tuttiE
		b4. b8 \appoggiatura b16 a8 a d4~ %5
		d8. d16 c([ b)] a([ gis)] \appoggiatura gis a8 a r4
		r2 r4 r8 f\fE
		g4. g8 g4. g8
		g4 r8 g b!4. b8
		a4. a8 a4 r %10
		R1*2
		r2 r4 r8 a\pE
		d4( c8) b \appoggiatura { a16[ c] } b8 a c4~\fE
		c8. c16 c8 d \appoggiatura f16 es8 es r g, %15
		b!4 a a( gis8) gis
		gis4 r8 gis a4 c
		b!( a8) a a4 r
		r2 r4 r8 f\pE
		d'4. d8 c4. c16([ d)]\fE %20
		es4. es8 es4 r
		r r8 b\p a!4. a8
		g4 g g( fis8) fis
		fis4 r r2
		R1*2 \bar "|" %26 finis
	}
}

DesLebensSopranoALyrics = \lyricmode {
	Des %4
	Le -- bens Fürſ -- ten ha -- %5
	ben ſie ge -- töd -- tet,
	den
	Hei -- land Iſ -- ra --
	els, den Hei -- land
	Iſ -- ra -- els! %10

	Des %13
	Le -- bens Fürſ -- ten ha --
	ben ſie ge -- töd -- tet, den %15
	Hei -- land Iſ -- ra --
	els, den Hei -- land
	Iſ -- ra -- els!
	Sie
	nah -- men ihn und %20
	würg -- ten ihn,
	ſie nah -- men
	ihn und würg -- ten
	ihn. %24 finis
}

% SopranoANotes = {
% 	\relative c' {
% 		\clef treble
%
% 	}
% }
%
% SopranoALyrics = \lyricmode {
%
% }
