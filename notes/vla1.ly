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
