\version "2.18.0"

ThutAufTimpani = {
	\relative c {
		\clef bass
		\key c \major \time 4/4 \tempoThutAuf
		c1~\fE\startTrillSpan
		c1~
		c4\stopTrillSpan c8 c16 c c c c c c c c c
		c4 r r2
		c1\startTrillSpan %5
		c4\stopTrillSpan r r2
		c1\startTrillSpan
		c4\stopTrillSpan r r2
		R1*2 %10
		r4 c8. c16 g4 c8. c16
		g4 r r2
		R1
		r2 g4 r
		g r r g8. g16 %15
		c4 r r2
		R1
		r2 c4 r
		c r r c8. c16
		c4 r r2 %20
		g4 r r2
		c4 r c r
		g8 g16 g g8 g g g g g
		c4 r c g
		c r c g %25
		c r r2
		g1\trill
		c4 r r2
		R1
		r2 r4 c %30
		g r c r
		g r r2
		R1*6 %38
		g8. g16 g4 r2
		c8.[ c16 c8. c16] c4 r %40
		R1*2
		g1~\startTrillSpan
		g
		g8.\stopTrillSpan g16 g4 r2 %45
		g8. g16 g4 r2
		c8. c16 c4 r2
		g4 r g r
		g r g r
		c8 c16 c c c c c c2\trill %50
		g4 r r2
		R1*2
		g4 r r2
		g4 r r2 %55
		g4 r c r
		R1
		g4 r r2
		R1*14 %72
		R1\fermataMarkup
		c4\fE r r2
		c4 c8. c16 c4 c8. c16 %75
		c4 r r2
		R1*2
		r2 g4 g8. g16
		g4 r r2 %80
		r r4 c8. c16
		g4 r r2
		R1
		r2 g4 r
		g r r g8. g16 %85
		c4 r r2
		R1
		r2 c4 r
		c r r c8. c16
		c4 r r2 %90
		R1*4
		g4\fE g8 g g2\trill %95
		g4 r r2
		g4 r r2
		g4 r r2
		R1
		g8.\fE g16 g4 r2 %100
		c4 r r2
		g8 g16 g g8 g g g16 g g8 g
		c4 r r2
		R1
		c4 r r2 %105
		c4 r r2
		R1
		c1\startTrillSpan\fE
		c4\stopTrillSpan r r2
		R1 %110
		g~\startTrillSpan
		g
		c4\stopTrillSpan r c g8. g16
		c4 r c g8. g16
		c4 r r2 %115
		g4 g8. g16 g8.[ g16 g8. g16]
		c4 r c r
		c r c r
		c8.[ c16 c8. c16] c8.[ c16 c8. c16]
		c1\fermata \bar "|." %120 finis
	}
}
