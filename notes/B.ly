\version "2.18.0"

DesLebensBassoNotes = {
	\relative c {
		\clef bass
		\key d \minor \time 4/4 \autoBeamOff \tempoDesLebens
		R1*3
		r2 r8 \mvTr f\pE^\tuttiE b a
		g g16 g g8 g f f r4 %5
		b,8. b16 b'8 b a a, r4
		r2 r4 r8 d\fE
		g,!4 g' c,!4. c8
		c4 r8 c g4 g'
		a4. a8 a4 r %10
		R1*2
		r2 r8 a,\pE d c
		b b16 b c8 c f f r4
		es8.\fE es16 es8 g c c, r c' %15
		g4 a! e4. e8
		e4 r8 e f4 c
		f4. f8 f4 r
		r2 r4 r8 a\pE
		b4. b8 f4 f\fE %20
		es( as8.) es16 es4 r
		r r8 es\p f4. f8
		c4. g'8 d4. d8
		d4 r r2
		R1*2 \bar "|" %26 finis
	}
}

DesLebensBassoLyrics = \lyricmode {
	Des Le -- bens %4
	Fürſ -- ten, des Le -- bens Fürſ -- ten %5
	ha -- ben ſie ge -- töd -- tet,
	den
	Hei -- land Iſ -- ra --
	els, den Hei -- land
	Iſ -- ra -- els! %10

	Des Le -- bens %13
	Fürſ -- ten, des Le -- bens Fürſ -- ten
	ha -- ben ſie ge -- töd -- tet, den %15
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

% BassoNotes = {
% 	\relative c {
% 		\clef bass
%
% 	}
% }
%
% BassoLyrics = \lyricmode {
%
% }
