\version "2.18.0"

\include "../definitions.ly"

\paper {
	indent = 1\cm
  #(define (page-post-process layout pages) (ly:create-ref-file layout pages))
}

#(set-global-staff-size 15.87)

\book {
	\bookpart {
		\header {
      genre = "C O R O"
			number = "1"
			title = "Des Lebens Fürſten haben ſie getödtet"
		}
		\paper {
			indent = 3\cm
			top-system-spacing.basic-distance = #10
			top-system-spacing.minimum-distance = #10
			top-markup-spacing.basic-distance = #0
			top-markup-spacing.minimum-distance = #0
			markup-system-spacing.basic-distance = #10
			markup-system-spacing.minimum-distance = #10
			systems-per-page = #2
		}
		\tocLabelLong "deslebens" "1" "Coro" "Des Lebens Fürſten haben ſie getödtet"
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff <<
						\set GrandStaff.instrumentName = "Viola"
						\new Staff {
							\set Staff.instrumentName = "I"
							\DesLebensViolaI
						}
						\new Staff {
							\set Staff.instrumentName = "II"
							\DesLebensViolaII
						}
					>>
				>>
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = \SopranoAIncipit
						\override Staff.InstrumentName.self-alignment-Y = ##f
						\override Staff.InstrumentName.self-alignment-X = #RIGHT
						\new Voice = "SopranoA" { \dynamicUp \DesLebensSopranoANotes }
					}
					\new Lyrics \lyricsto SopranoA \DesLebensSopranoALyrics

					\new Staff {
						\set Staff.instrumentName = \SopranoBIncipit
						\override Staff.InstrumentName.self-alignment-Y = ##f
						\override Staff.InstrumentName.self-alignment-X = #RIGHT
						\new Voice = "SopranoB" { \dynamicUp \DesLebensSopranoBNotes }
					}
					\new Lyrics \lyricsto SopranoB \DesLebensSopranoBLyrics

					\new Staff {
						\set Staff.instrumentName = \TenoreIncipit
						\override Staff.InstrumentName.self-alignment-Y = ##f
						\override Staff.InstrumentName.self-alignment-X = #RIGHT
						\new Voice = "Tenore" { \dynamicUp \DesLebensTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \DesLebensTenoreLyrics

					\new Staff {
						\set Staff.instrumentName = "Basso"
						\new Voice = "Basso" { \dynamicUp \DesLebensBassoNotes }
					}
					\new Lyrics \lyricsto Basso \DesLebensBassoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
						% \transpose c c,
						\DesLebensOrgano
					}
				>>
				\new FiguredBass { \DesLebensBassFigures }
			>>
			\layout { }
			\midi { \tempo 4 = 60 }
		}
	}
}
