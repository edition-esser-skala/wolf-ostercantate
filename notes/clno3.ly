\version "2.18.0"

ThutAufClarinoIII = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoThutAuf
		g'4\fE g8. g16 g4 g8. g16
		c4 c8. c16 g4 g8. g16
		c4 c,8. c16 c8.[ c16 c8. c16]
		c4 r r2
		g'4 g8. g16 g4 c8. c16 %5
		c4 r r2
		c4 e,8. e16 e4 e8. e16
		e4 r r2
		r2 g4 g8. g16
		g4 r r2 %10
		r4 c,8. c16 g4 g'8. g16
		g4 r r2
		R1
		r2 g,4 r
		g r r g'8. g16 %15
		g4 r r2
		R1*5 %21
		g4\fE g8. g16 c4 r
		g8.[ g16 g8. g16] g8.[ g16 g8. g16]
		g4 r g g8. g16
		g4 r g g8. g16 %25
		g4 c r c,
		g' g8. g16 g4 g8. g16
		g2 r
		R1
		r2 r4 g %30
		g2 g
		g, r
		R1*2
		e'2 e %35
		e r
		e4 e r2
		R1
		g4 g r2
		g4 g8. g16 g4 r %40
		R1
		r4 c8. g16 d'4 d8. d16
		g,4 r r2
		R1
		g4 g r2 %45
		g4 g r2
		g4 c\pE r d
		g,\fE r g r
		g r g r
		r2 d'4 d8. d16 %50
		g,4 r r2
		d'4-! d-! d-! d-!
		d r r d8. d16
		g,4 r g d'
		g, r g d' %55
		g, r c, r
		r d' d8.[ d16 d8. d16]
		d4 r r2
		R1*14 %72
		R1\fermataMarkup
		g,4\fE r r2
		g4 g8. g16 g4 g8. g16 %75
		c4 r r2
		e,4 e8. e16 e4 e8. e16
		e4 r r2
		r r4 g8. g16
		g4 r r2 %80
		r g4 g8. g16
		g,4 r r2
		R1
		r2 g'4 r
		g r r g8. g16 %85
		c,4 r r2
		R1
		r2 c4 r
		c r r c8. c16
		c4 r r2 %90
		R1*4
		g'4\fE r r2 %95
		g4 r r2
		g4 r r2
		g4 r r2
		R1
		g4\fE g, r e' %100
		e r r2
		g4 g8. g16 g8.[ g16 g8. g16]
		g4 r r2
		R1
		c,4 r r2 %105
		c4 r r2
		R1
		e4\fE r e r
		e r e r
		R1 %110
		g4 g8. g16 g8.[ g16 g8. g16]
		g4 g8. g16 g8.[ g16 g8. g16]
		g4 r c, g'8. g16
		g4 r c, g'8. g16
		g4 c,8. c16 c4 r %115
		r g'8. g16 g8.[ g16 g8. g16]
		g4 r c r
		g r g r
		g g8. g16 g8.[ g16 g8. g16]
		g1\fermata \bar "|." %120 finis
	}
}

HallelujahClarinoIII = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoHallelujah
		R1*26 %26
		r2 r4 g'8.\ffE g16
		g4 c, g r
		e' c e r
		R1 %30
		c4 r r2
		R1
		r2 r4 d'
		d d r2
		e,4 r g8 g16 g g8 g %35
		g4 r r2
		g8 g16 g g8 g g g16 g g8 g
		g g16 g g g g g g4 r
		r2 d'4 r
		r g, c, g'8 g %40
		c4 r g8 g16 g g g g g
		g4 r r2
		R1
		r2 r4 c,8. c16
		c4 r r2 %45
		g'4 r g r
		r2 r4 g8 g
		g4 r r2
		R1*6 %54
		g4\fE r r2 %55
		g4 r r2
		R1*2 %58
		e4 r r2
		e4 r r2 %60
		R1
		g4 r r g
		g r r2
		R1*5 %68
		e4\ffE r e r
		e8 e16 e e8 e e e16 e e e e e %70
		e2 r \bar "|" %71
	}
}

HallelujahFugaClarinoIII = {
	\relative c' {
		\clef treble
		\key c \major \time 2/2 \tempoHallelujahFuga
			\set Score.currentBarNumber = #72
	}
}
