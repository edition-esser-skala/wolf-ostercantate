\version "2.18.0"

DesLebensViolaII = {
	\relative c' {
		\clef alto
    \key d \minor \time 4/4 \tempoDesLebens
    R1*26 \bar "|" %26
    \time 3/4 \tempoDerFromme R2. \noBreak
    r4 e(\mf e)
    r f( a)
    g, g'(-. g-.) %30
    r r8 a( g fis)
    g4 d f~
    f e8( e e e)
    f4( e f)
    f( e) a8. f16 %35
    d2.~
    d8.\sf g16 h2
    r8 b(\p b b) r a
    d,( g) r f r e
    f4\f a( b) %40
    e,2 f8.(\mfE g32 a)
    a8( g) r c,16(\p a) r8 b16( g)
    \appoggiatura g4 a2 r4
    R2.
    r4 r8. f'16[\f a8. c16] %45
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
    a8 a,[(\p cis e cis e)]
    d4 g, gis
    a8 e( e e e e) \noBreak
    e2.\fermata \bar "|" %65
    \time 2/2 \tempoAberDeine R1*6 %71
    R1\fermataMarkup
    R1*4 \noBreak %76
    R1\fermataMarkup \bar "|"
    \key b \major \time 3/4 \tempoErwacht R2.*4 %81
    r8 f16(\f g f8) f(-. f-. f-.)
    f2 r4
    R2.*2 %85
    r8 fis'16(\p g fis8) fis(-. fis-. fis-.)
    fis2 f8.\f d16
    b4 r r
    R2.
    r8 g16(\p as g8) g(-. g-. g-.) %90
    g2 r4
    R2.*4 %95
    r8 c(\f b! a! g f)
    d'4. c8 b4
    c b( a)
    b8 f16( g f8) f(-. f-. f-.)
    f2 r4 %100
    R2.*2
    r8 c'16(\p d c8) c(-. c-. c-.)
    c2 r4
    R2.*2 %106
    r8 f,16(\f g f8) f(-. f-. f-.)
    f2 r4
    R2.*2 %110
    r8 c'16(\p d c8) c(-. c-. c-.)
    c2 r4
    R2.*2
    r8 f,16(\f g f8) f(-. f-. f-.) %115
    r b16(\p c b8) b(-. b-. b-)
    r g'(\pp f es d c
    b) c( b as g f) \bar "|" %118 finis
	}
}
