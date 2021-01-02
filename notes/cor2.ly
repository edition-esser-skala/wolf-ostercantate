\version "2.18.0"

AllmaechtgerCornoII = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoAllmaechtger
    R1*2
    c1~\fE
    c~
    c %5
    c4 e'8. e16 e4 r
    c,1~
    c~
    c
    c4 e'8. e16 e4 g, %10
    c e8. e16 e4 g,
    c g c, r
    g' r d' d
    g, r g d'
    g, c r g %15
    c8.[ d16 e8. e16] e4 g,
    c,2 r4 c
    c r r2
    r g'4 g
    c r r d %20
    g, r r2
    R1
    r2 g4 g
    g c d g,
    c r r2 %25
    R1
    r2 c,~
    c4 c g' c,
    c1~
    c %30
    g
    c4 c' c c
    c c c c
    c, r c' g
    e c'2 c4~ %35
    c c2 c4
    c, r c' g
    c, r r2
    c r
    R1 %40
    c2 r
    r c4.\ffE c8
    c4 r c4. c8
    c4 r c' r
    g1 %45
    \tempoAllmaechtgerB c,4 r r2
    R1
    c2\fE r
    R1*4 %52
    g2 r
    R1
    g2 r %55
    R1*5 %60
    d''1~
    d~
    d4 d d d
    d r r2
    d1~ %65
    \once \tieDashed d~
    d4 d d d
    d r r2
    R1*20 \bar "|" %88 finis
	}
}

ThutAufCornoII = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoThutAuf
		R1*72 %72
		R1\fermataMarkup
		c4\fE r r2
		e c' %75
		e4 r r2
		e,4. e8 e4. e8
		e4 r r2
		r g4 g
		e r c' c %80
		r e d c
		g r r2
		R1
		r2 g4 g
		g c r g %85
		c r r2
		R1
		r2 c,4 c
		c2 r4 c
		c2 r %90
		R1*5 %95
		g1~\fE
		g~
		g~
		g~
		g4 r e' e %100
		c' r r2
		c4 c g g
		c,1~
		c~
		c~ %105
		c~
		c~
		c4 c' c2
		r4 c c2
		r c %110
		c4 c8. c16 c8.[ c16 c8. c16]
		g4 g8. g16 g8.[ g16 g8. g16]
		c8.[ c16 e8. e16] e4 g,
		c8.[ c16 e8. e16] e4 g,
		c,1 %115
		c'4. c8 g4. g8
		c,2 e'
		c g
		e4 c8. c16 c4 c
		c1\fermata \bar "|." %120
	}
}
