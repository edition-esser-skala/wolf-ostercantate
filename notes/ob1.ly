\version "2.18.0"

AllmaechtgerOboeI = {
	\relative c' {
		\clef treble
		\key es \major \time 4/4 \tempoAllmaechtger
    R1*6 %6
    g''4\fE g4. f8( es d)
    d( c) as'2 as4
    as2 as,
    g4 r \pao es f %10
    g r es' f
    g b a es
    d8.[ es16 f8. f16] f4 c
    d8.[ f16 b8. b16] b4 c,
    d es f2 %15
    es4 r \pao es, f
    g as! b2
    as4 es g'2
    c, as'
    g4 b, c2 %20
    f,4 r r2
    R1
    r2 d'4 es
    f g as2
    g4 r r2 %25
    R1
    r2 g,4 as
    b c des2
    c4 c c2
    b4 b b2 %30
    as1
    g4 g2 es'4~
    es g2 b4
    c, es2 d4\trill
    es es es es %35
    es es g b,
    c2 es4 f\trill
    es r r2
    as,2 r
    R1 %40
    as2 r
    r g\ffE
    b4 r g2
    b4 r g r
    as1 %45
    \tempoAllmaechtgerB g4 r r2
    R1
    as2\fE r
    r4 \pa g es c \pd
    R1*3 %52
    c'2 r
    R1
    c2 r %55
    r8. f,16[\ffE d'8. c16] b8.[ d,16 g8. f16]
    e4 r r2
    r4 b''-! r2
    R1
    \key f \major R1 %60
    c,\fE
    d
    e
    f8.[ c16 c8. c16] c2
    c1 %65
    d
    e
    f4 r r2
    R1
    e4 r r2 %70
    R1
    r2 c4.\ffE c8
    c2 b!
    a4 r r2
    a4\mfE r r2 %75
    r d4.\ffE d8
    \key c \major d2 c!
    h4 r r2
    h2 e4. gis8
    h4 r r2 %80
    R1*2
    c,2~ c4 r
    d2~ d4 r
    r2 h4( d8.) d16 %85
    d4 r r2
    cis4( e8.) e16 e4 r
    fis r g r \bar "|" %88 finis
	}
}

ThutAufOboeI = {
	\relative c' {
		\clef treble
		\key d \major \time 4/4 \tempoThutAuf
		fis'4\fE r a,2
		d fis
		h e,
		fis4 r r2
		d fis %5
		a4 r r2
		fis h
		d4 fis, fis fis
		g4. fis8 e4 e
		a4. g8 fis4 fis %10
		h a( g fis)
		e r r2
		R1
		r2 \pa cis4 d \pd
		e fis g2 %15
		fis4 r r2
		R1
		r2 fis4 g
		a h c2
		h4 d,(\p g h) %20
		\pao a\f e(\p a cis!)
		d\f a( h d)
		fis,2( g4) e4\trill
		d r d-! \pa e-!
		fis-! \pd r d \pao e %25
		fis g a h
		fis2 e\trill
		\pao d r
		R1
		r2 r4 fis %30
		\pao e2 fis
		cis r
		R1
		r2 r4 g'
		cis,2 d %35
		cis r
		fis1
		g
		e
		fis2 fis4. fis8 %40
		gis2 a
		h,4 h h h
		cis r d r
		e r fis r
		a1~ %45
		a~
		a4 a2\p \pao h4
		cis1~\f
		cis2 cis,
		\pa fis4 fis gis gis %50
		a2 dis,
		h'4-! a-! h-! a-! \pd
		a4. a8 gis4. gis8
		a8.[ e16 e8. e16] e4 h
		cis8.[ e16 e8. e16] e4 h %55
		cis e fis a
		cis,4. cis8 h4. h8
		cis4 r r2
		R1*14 %72
		R1\fermataMarkup
		\pao d,4\fE r r2
		d'2 fis %75
		a4 r r2
		fis h
		d4 fis, fis fis
		g4. fis8 e4 e
		a4. g8 fis4 fis %80
		h a( cis d)
		cis r r2
		R1
		r2 cis,4 d
		e fis g e %85
		fis r r2
		R1
		r2 \partcombineChordsOnce fis4 g
		a h c2
		h4 d,2\p g4 %90
		\pa fis2\fp g
		fis4\f h2\p g4
		g,\f g'\p r e
		d\f d(\p g h) \pd
		cis,!\f d( e fis) %95
		g1
		fis
		e
		d\pE
		cis4\fE e a2 %100
		fis h
		a cis,\trill
		d4 d( a h)
		c1
		h %105
		a
		g\pE
		fis\fE
		fis'
		h2 a~ %110
		a4 fis2 fis4
		g e2 e4\trill
		\pao fis r d8.[ fis16 e8. g16]
		fis4 r d8.[ fis16 e8. g16]
		fis4 g a h %115
		fis2 e\trill
		d' a
		fis d
		a4 d8. d16 d8.[ d16 d8. d16]
		d1\fermata \bar "|." %120 finis
	}
}
