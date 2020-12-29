\version "2.18.0"

DesLebensViolaI = {
	\relative c' {
		\clef alto
    \key d \minor \time 4/4 \tempoDesLebens
    R1*26 \bar "|" %26
    \time 3/4 \tempoDerFromme R2. \noBreak
    r4 g'(\mf g)
    r f( a)
    g, b'(-. b-.) %30
    r r8-\critnote c!( b a)
    b4 g d'
    g,4. g8( g g)
    a4( b a)
    a( g) c8. a16 %35
    f4 f( fis)
    g8.\sf h16 d2
    r8 c(\p c c) r c
    d( b) r a r g
    f8.\f a16 c4( d) %40
    g,2 a8.(\mfE b32 c)
    c8( b) r a16(\p f) r8 g16( e)
    \appoggiatura e4 f2 r4
    R2.
    r4 r8. f16[\f a8. c16] %45
    c,4-! f-! r
    R2.*2
    r4 r8. b16[\fE fis8. g16]
    es4( d8.)[ d'16 fis,8. g16] %50
    b,8. g16 d'4 d,
    g2 r4
    R2.
    r4 r8. g'16[\fE b8. d16]
    d,4-! g-! r %55
    R2.*4
    r4 r8. a16[\fE e8. g!16] %60
    f!8.[ d16 d'8. b!16 a8. gis16]
    a8 a,([\p cis e a g)]
    \appoggiatura a16 g8 f4 e d8
    \appoggiatura d4 cis2 r8. cis16 \noBreak
    cis2.\fermata \bar "||" %65
    \time 2/2 \tempoAberDeine R1*6 %71
    R1\fermataMarkup
    R1*4 \noBreak %76
    R1\fermataMarkup \bar "|"
    \key b \major \time 3/4 \tempoErwacht R2.*4 %81
    r8 d16(\f es d8) d(-. d-. d-.)
    d2 r4
    R2.*2 %85
    r8 a'16(\p b a8) a(-. a-. a-.)
    a2 \appoggiatura c16 b8.\f as16
    g4 r r
    R2.
    r8 b,16(\p c b8) \once \slurDashed b(-. b-. b-.) %90
    b2 r4
    R2.*4 %95
    r8 c(\f b! a! g f)
    f'4. es8 d4
    es d( c)
    r8 d16( es d8) d(-. d-. d-.)
    d2 r4 %100
    R2.*2
    r8 a'16(\p b a8) a(-. a-. a-.)
    a2 r4
    R2.*2 %106
    r8 d,16(\f es d8) d(-. d-. d-.)
    d2 r4
    R2.*2 %110
    r8 a'16(\p b a8) a(-. a-. a-.)
    a2 r4
    R2.*2
    r8 d,16(\f es d8) d(-. d-. d-.) %115
    r d16(\p es d8) d(-. d-. d-.)
    r g(\pp f es d c
    b) c( b as g f) \bar "|" %118 finis
	}
}

AllmaechtgerViola = {
	\relative c' {
		\clef alto
		\key es \major \time 4/4 \tempoAllmaechtger
		es,1~\p
		es~\mf
		es8\f es' es es es es es es
		es es es es es es es es
		f, f f f f f f f %5
		b4 r r8 es, g b
		es es es es es es es es
		es es es es es es es es
		f f f f f f f f
		b,4 r es b %10
		b r g b
		b d c c
		b r d f
		f r d f
		f es c'8.[ as!16 f8. d16] %15
		b4 r g b
		b as! f'8.[ des16 b8. g16]
		es8 es' es es c' c, c c
		c as as c f, b b b
		b es,16 f g f g es as b c b a g a f %20
		b4 r b8.[ d16 c8. es16]
		d4 r b8.[ d16 c8. es16]
		d4 r b8.[ d16 c8. es16]
		d8.[ f16 es8. g16] f4 f8. d16
		b4 r es,8.[ g16 f8. as16] %25
		g4 r es8.[ g16 f8. as16]
		g4 r es8.[ g16 f8. as16]
		g8.[ b16 as8. c16] b4 es
		es, r es' r
		es, r es' r %30
		d r d r
		es8.[ es16 g8. es16] c8.[ c16 es8. c16]
		g8.[ g'16 b8. g16] es8.[ es16 g8. es16]
		es8 c c es b b b b
		b8.[ es16 g8. es16] c8.[ c16 es8. c16] %35
		g8.[ g'16 b8. g16] es8.[ b16 b8. g'16]
		es8.[ c16 f8. as16] b, b b b b b b b
		es,4 r g8.[\p as16 g8. as16]
		f2~\f f8\p f4 f8
		es4 r g8.[ as16 g8. as16] %40
		f2~\f f8\p f4 f8
		es4 r b'4.\ff g8
		es4-! r b'4. g8
		es4 r es2
		d d %45
		\tempoAllmaechtgerB es4~ es2.~\p
		es4 r g8.[ as16 g8. as16]
		f2~\f f8\p f4 f8
		es4 g'8.\f es16 es8.[ c16 c8. a16]
		a1~\p %50
		a2 r
		r d8.[\p es16 d8. es16]
		c2~\f c8\p c4 c8
		<b f>4-! r d8.[ es16 d8. es16]
		c2~\f c8\p c4 c8 %55
		f,8. f'16[\ff d'8. c16] b8.[ d,16 g8. f16]
		c4 r r2
		r4 c'-! r2
		f,,1~\p
		\key f \major f~\mf %60
		f8\f f' f f f f f f
		f f f f f f f, f
		g g g g g g g g
		f4 r r8 f a c
		f, f' f f f f f f %65
		f f f f f f f f
		b, b b b g' g g g
		c,4 r r2
		f,1\p
		g4\f r c8.[ e16 d8. f16] %70
		e4 r c8.[ e16 d8. f16]
		e4 r c8.[\ff e16 d8. f16]
		e8.[ g16 f8. a16] d,4 e
		c r r2
		fis4\mf r d8.[ fis16 e8. g16] %75
		fis4 r d8.[\ff fis16 e8. g16]
		\key c \major fis8.[ a16 g8. h16] e,4 fis
		d r r2
		h8 h e e h e e e
		e4 r r2 %80
		R1*2
		c8.[ e16 a8. a16] a4 r
		a8.[ a16 a8. a16] a4 r
		r2 h,8.[ d16 g8. g16] %85
		g4 r r2
		cis,8.[ e16 a8. a16] a4 r
		a r a r \bar "|" %88 finis
	}
}
