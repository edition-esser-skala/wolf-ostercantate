\version "2.18.0"

AllmaechtgerCornoI = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoAllmaechtger
    R1*2
    c'1~\fE
    c~
    c %5
    c8.[ e16 g8. g16] g4 r
    c,1~
    c~
    c
    c8.[ e16 g8. g16] g4 d %10
    c8.[ e16 g8. g16] g4 d
    e d c r
    d r \pa d d \pd
    d r d \pao d
    d e r d %15
    e8.[ f16 g8. g16] g4 d
    c2 r4 c
    c r r2
    r d4 d
    e r r \pao d %20
    d r r2
    R1
    r2 g4 g
    g g \pao d d
    e r r2 %25
    R1
    r2 c~
    c4 c \pao g c
    c1~
    c %30
    g
    \pao c,4 e' e e
    e e e e
    c r e d\trill
    c e2 e4~ %35
    e e2 e4
    c r e d\trill
    c r r2
    c r
    R1 %40
    c2 r
    r c4.\ffE c8
    c4 r c4. c8
    c4 r e r
    d1 %45
    \tempoAllmaechtgerB c4 r r2
    R1
    c2\fE r
    R1*4 %52
    g2 r
    R1
    g2 r %55
    R1*5 %60
    d'1~
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

ThutAufCornoI = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoThutAuf
		R1*72 %72
		R1\fermataMarkup
		c'4\fE r r2
		c2 e %75
		g4 r r2
		e4. e8 e4. e8
		e4 r r2
		r2 d4 d
		\partcombineChordsOnce g r e e %80
		r g f e
		d r r2
		R1
		r2 g4 g
		g e r d %85
		e r r2
		R1
		r2 c4 c
		c2 r4 c
		c2 r %90
		R1*5 %95
		g1~\fE
		g~
		g~
		g~
		g4 r e' e %100
		e r r2
		e4 e d d
		c1~
		c~
		c~ %105
		c~
		c~
		c4 e e2
		r4 e e2
		r e %110
		e4 e8. e16 e8.[ e16 e8. e16]
		d4 d8. d16 d8.[ d16 d8. d16]
		\pa c8.[ e16 g8. g16] \pd g4 d
		\pa c8.[ e16 g8. g16] \pd g4 d
		c1 %115
		e4. e8 d4. d8
		\partcombineChordsOnce e2 g
		e c
		g8.[ e16 c8. c16] c4 c
		c1\fermata \bar "|." %120 finis
	}
}
