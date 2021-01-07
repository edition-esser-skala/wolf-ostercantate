\version "2.18.0"

ThutAufClarinoI = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoThutAuf
		c'4\fE c8. c16 e4 e8. e16
		g4 g8. g16 e4 e8. e16
		c4 c8. c16 c8.[ c16 c8. c16]
		c4 r r2
		c4 e8. e16 e4 g8. g16 %5
		g4 r r2
		c,4 e8. e16 e4 e8. e16
		e4 r r2
		r d4 d8. d16
		g4 r r2 %10
		r4 c,8. c16 d4 e\trill
		d r r2
		R1
		r2 g,4 r
		g r r d'8. d16 %15
		e4 r r2
		R1
		r2 c4 r
		c r g c8. c16
		c4 r r2 %20
		d4\fE d8.\pE d16 d4 d
		e\fE e8. e16 c4 c8. c16
		e8.[ e16 e8. e16] d8.[ d16 d8. d16]
		c8.[ e16 g8. g16] e4 d
		c8.[ e16 g8. g16] g4 d %25
		e c r c
		e e8. e16 d4 d8. d16
		c2 r
		R1
		r2 r4 e %30
		d2 e
		d r
		R1*2
		e,2 e %35
		e r
		e'4 e r2
		d4 d r2
		d4 d r2
		e4 e8. e16 e4 r %40
		R1
		r4 g fis fis
		g r r2
		R1
		g4 g r2 %45
		g4 g r2
		g4 g\pE r fis
		g\fE r g r
		g r g r
		e e8. e16 fis4 fis8. fis16 %50
		g4 r r2
		d4-! d-! d-! d-!
		d g8. g16 fis4 fis
		g r g fis
		g r g fis %55
		g r g r
		g g8. g16 g4 fis\trill
		g r r2
		R1*14 %72
		R1\fermataMarkup
		e4\fE r r2
		c4 c8. c16 e4 e8. e16 %75
		g4 r r2
		e4 e8. e16 e4 e8. e16
		e4 r r2
		r r4 d
		g r r2 %80
		c,4 c8. c16 d4 e
		d r r2
		R1
		r2 g4 r
		g r r d8. d16 %85
		e4 r r2
		R1
		r2 c4 r
		c r r c8. c16
		c4 r r2 %90
		R1*4
		g'4\fE r r2 %95
		d4 r r2
		e4 r r2
		d4 r r2
		R1
		g,4\fE g r e' %100
		c r r d
		e e8. e16 d4 d8. d16
		c4 r r2
		R1
		c4 r r2 %105
		c4 r r2
		R1
		c4\fE r e r
		e r e r
		R1 %110
		e4 e8. e16 e8.[ e16 e8. e16]
		d4 d8. d16 d8.[ d16 d8. d16]
		e4 r c-! d-!
		e r c-! d-!
		e c r c %115
		e2 d\trill
		c4 r g' r
		e r c r
		c e8. e16 e8.[ e16 e8. e16]
		e1\fermata \bar "|." %120 finis
	}
}

HallelujahClarinoI = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoHallelujah
		R1*26 %26
		r2 r4 d'\ffE
		\partcombineChords e8. e16 \pd e4 d r
		e8. c16 c4 e r
		R1 %30
		c4 r r2
		R1
		r2 r4 fis
		g8. g16 g4 r2
		e4 r d \partcombineChordsOnce e %35
		d d d d
		e e d d8 d
		e e16 e e8 e d4 r
		e r r \pao d
		d8 d16 d d8 d c4 e %40
		d r d8 d16 d d8 d
		\partcombineChordsOnce e4 r r2
		R1
		r2 r4 c8.\ffE c16
		c4 r \pao d r %45
		d r e r
		d d d d
		e r r2
		R1*6 %54
		e4\fE r r2 %55
		g4 r r2
		R1*2
		e4 r r2
		e4 r r2 %60
		\pao d4 r r2
		d4 r r d
		c r r c
		c r r2
		R1*4 %68
		e,4\ffE r e r
		e8 e16 e e8 e e e16 e e e e e %70
		e2 r \bar "|" %71
	}
}

HallelujahFugaClarinoI = {
	\relative c' {
		\clef treble
		\key c \major \time 2/2 \tempoHallelujahFuga
			\set Score.currentBarNumber = #72
		R1*13 %84
		d'4\fE r e d %85
		d r r c
		d4 r d8 d d d
		e4 r r2
		e,4 e8 e e e e e
		e4 r r2 %90
		R1*7 %97
		d'4 r r2
		r d4 d
		c r r2 %100
		R1*4
		e2 e %105
		e r
		r e,4 e8 e
		e4 r r2
		R1
		d'4 r e r %110
		c r d r
		e r e, r
		r2 e4 e8 e
		e4 e r2
		R1*7 %121
		e4\fE e8 e e4 e
		e8 e e e e e e e
		e4 r r2
		R1*12 %136
		d'4\fE r d d
		c r r c
		d4. d8 d4 d
		d r r2 %140
		R1
		d4 r r2
		R1
		d4 r r2
		R1 %145
		d4. d8 e4 r
		R1
		d4 r e r
		c r c c
		e e8 e d4 d8 d %150
		e4 r r e
		e2 e
		e r4 g
		e2 e
		e r4 g %155
		d r e r
		d r e r
		d r e r
		d r e r
		c r r2 %160
		R1*3
		e4 r e e
		e r e e %165
		d r d d
		d r d d
		e r r2
		R1*3 %171
		d4\ffE d8 d d4 d
		d d8 d d d d d
		e4 e e e
		c c8 c c4 c8 c %175
		c4 r r2
		R1*6 %182
		R1\fermataMarkup \bar "|." %183 FINIS
	}
}
