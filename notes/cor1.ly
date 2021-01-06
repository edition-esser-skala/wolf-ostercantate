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

SieheDasCornoI = {
	\relative c' {
		\clef treble
		\key c \major \time 2/2 \tempoSieheDas
		R1*5 %5
		r4 c8.\p c16 c4 c
		c1
		r4 c8. c16 c4 c
		g'1
		c4\f r r d %10
		e r r d
		e c8.\p c16 c4 c
		r c8. c16 c4 c
		R1*7 %20
		d4\f d d d
		r d8.\pp d16 d4 d
		d1
		r4 d8. d16 d4 d
		g,1 %25
		R1*2
		d'4\fE d8. d16 d4 d
		d r r d
		d r r d %30
		d r r2
		R1*5 %36
		c1~\pp
		c4 r r2
		R1*9 %47
		e4\fE e8. e16 d4 d
		e8 g16 a g8[ e] a g f e
		d f16 g f8[ d] g f e d %50
		c4 r r2
		R1
		r8 g'16 a g8[ e] a g f e
		d f16 g f8[ d] g f e d
		c4 r r2 %55
		R1
		r4 g8.\p g16 g4 g
		r g8. g16 g4 g
		g1~
		g %60
		g4 r r2
		\pao c,4\f r r2
		\pao c'4 g'2\p f8 e
		e( d) d4 r2
		R1*6 %70
		r2 g,\mf
		c,1~\pp
		c~
		c
		g'4\f r g r %75
		c r r2
		c4 r r2
		c4 c8. c16 c4 c
		r c8. c16 c4 c
		c r c d %80
		e e8. e16 d4 d
		e8 g16 a g8[ e] a g f e
		d f16 g f8[ d] g f e d
		c4 r r2
		R1*7 %91
		r2 c4\fE c
		\pao g r r2
		r c4 c
		\pao g r g\ffE g \noBreak %95
		g2 r \bar "|"
		\time 3/8 \tempoSieheDasB \newSpacingSection
			R4.*7 %103
		e4.~\pp
		e~ %105
		e~
		e4 r8
		R4.*7 %114
		r8 e'\f e %115
		e4 r8
		e4\fermata r8
		R4.*5 %122
		\time 2/2 \tempoSieheDasC \newSpacingSection
			c1~\pp \noBreak
		c
		R1 %125
		\pa r4 c8.\p c16 c4 c
		c1
		r4 c8. c16 c4 c
		g1 \pd
		c4\f r r d %130
		e r r d
		e c8.\p c16 c4 c
		r c8. c16 c4 c
		R1*10 %143
		d4\ffE d d d
		\pao e8 r r4 r2 %145
		R1*5 %150
		c4\fE r r2
		R1*2
		e4\fE e8. e16 d4 d
		r8 g16 a g8[ e] a g f e %155
		d f16 g f8[ d] g f e d
		c4 r r2
		R1
		r8 g'16 a g8[ e] a g f e
		d f16 g f8[ d] g f e d %160
		c4 r r2
		R1
		\pa r4 g8.\p g16 g4 g
		r g8. g16 g4 g
		r g8. g16 g4 g %165
		g1 \pd
		g4 r r2
		R1*8 %175
		e'4\ffE e8. e16 e4 e
		d d8. d16 d4 d
		\partcombineChordsOnce e r r2
		r r4 d
		e r r2 %180
		e4 e e e
		e\fermata r r2
		r r4 e\fE
		e r r e
		e r r e\ffE %185
		c c8. c16 c4 d
		e e8. e16 d4 d8. d16
		e8 g16 a g8[ e] a g f e
		d f16 g f8[ d] g f e d
		c4 r c4. c8 %190
		c4 r r2\fermata \bar "|." %191 finis
	}
}

OAufCornoI = {
	\relative c' {
		\clef treble
		\key c \major \time 2/2 \tempoOAuf
		e'2\fE d
		e1
		r2 d4 d
		e r r c8. c16
		c4 r r c8. c16 %5
		c4 r r c8. c16
		c4 c c e
		g r r g8. g16
		g4 r r g8. g16
		g4 r r g8. g16 %10
		g4 g r d
		e r r c8. c16
		c1~
		c4 r r2
		e\p d %15
		c4\f r r c8. c16
		c1~
		c4 r r2
		e\p d
		c4 r r2 %20
		g2~\f g~\p
		g4 r r2
		R1
		e'2\f d
		e1 %25
		r2 d4 d
		c r r2
		e4 r r c8. c16
		c4 r r c8. c16
		c4 c c e %30
		g r r2
		d4 r r d8. d16
		d4 r r d8. d16
		d4 d d d
		d r r2 %35
		R1*2
		g2 \pao d
		g r
		e4 r fis r %40
		g r r2
		R1
		e4 r r e8. e16
		e4 r r e8. e16
		e4 r r e8. e16 %45
		e4 e e e
		e r r2
		c4 r r2
		R1
		c4 r r c8.[ c16] %50
		d4 r r d8. d16
		e4 r r2
		r r4 e
		e2 d
		c4 r r2 %55
		R1*46 \bar "|" %101 finis
	}
}
