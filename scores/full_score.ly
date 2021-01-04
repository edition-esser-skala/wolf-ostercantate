\version "2.18.0"

\include "../definitions.ly"

\paper {
	indent = 1\cm
  #(define (page-post-process layout pages) (ly:create-ref-file layout pages))
}

#(set-global-staff-size 15.87)

\book {
	% \bookpart {
	% 	\header {
  %     genre = "C O R O"
	% 		number = "1"
	% 		title = "Des Lebens Fürſten haben ſie getödtet"
	% 	}
	% 	\paper {
	% 		indent = 3\cm
	% 		top-system-spacing.basic-distance = #10
	% 		top-system-spacing.minimum-distance = #10
	% 		top-markup-spacing.basic-distance = #0
	% 		top-markup-spacing.minimum-distance = #0
	% 		markup-system-spacing.basic-distance = #10
	% 		markup-system-spacing.minimum-distance = #10
	% 		systems-per-page = #2
	% 	}
	% 	\tocLabelLong "deslebens" "1" "Coro" "Des Lebens Fürſten haben ſie getödtet"
	% 	\score {
	% 		<<
	% 			\new StaffGroup <<
	% 				\new GrandStaff <<
	% 					\set GrandStaff.instrumentName = "Viola"
	% 					\new Staff {
	% 						\set Staff.instrumentName = "I"
	% 						\DesLebensViolaI
	% 					}
	% 					\new Staff {
	% 						\set Staff.instrumentName = "II"
	% 						\DesLebensViolaII
	% 					}
	% 				>>
	% 			>>
	% 			\new ChoirStaff <<
	% 				\new Staff {
	% 					\set Staff.instrumentName = \SopranoAIncipit
	% 					\override Staff.InstrumentName.self-alignment-Y = ##f
	% 					\override Staff.InstrumentName.self-alignment-X = #RIGHT
	% 					\new Voice = "SopranoA" { \dynamicUp \DesLebensSopranoANotes }
	% 				}
	% 				\new Lyrics \lyricsto SopranoA \DesLebensSopranoALyrics
	%
	% 				\new Staff {
	% 					\set Staff.instrumentName = \SopranoBIncipit
	% 					\override Staff.InstrumentName.self-alignment-Y = ##f
	% 					\override Staff.InstrumentName.self-alignment-X = #RIGHT
	% 					\new Voice = "SopranoB" { \dynamicUp \DesLebensSopranoBNotes }
	% 				}
	% 				\new Lyrics \lyricsto SopranoB \DesLebensSopranoBLyrics
	%
	% 				\new Staff {
	% 					\set Staff.instrumentName = \TenoreIncipit
	% 					\override Staff.InstrumentName.self-alignment-Y = ##f
	% 					\override Staff.InstrumentName.self-alignment-X = #RIGHT
	% 					\new Voice = "Tenore" { \dynamicUp \DesLebensTenoreNotes }
	% 				}
	% 				\new Lyrics \lyricsto Tenore \DesLebensTenoreLyrics
	%
	% 				\new Staff {
	% 					\set Staff.instrumentName = "Basso"
	% 					\new Voice = "Basso" { \dynamicUp \DesLebensBassoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Basso \DesLebensBassoLyrics
	% 			>>
	% 			\new StaffGroup <<
	% 				\new Staff {
	% 					\set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
	% 					% \transpose c c,
	% 					\DesLebensOrgano
	% 				}
	% 			>>
	% 			\new FiguredBass { \DesLebensBassFigures }
	% 		>>
	% 		\layout { }
	% 		\midi { \tempo 4 = 60 }
	% 	}
	% }
	% \bookpart {
	% 	\header {
  %     genre = "R E C I T A T I V O"
	% 		number = "2"
	% 		title = "Allmächtger Schauer dringt durch alle Weſen"
	% 	}
	% 	\paper {
	% 		top-system-spacing.basic-distance = #10
	% 		top-system-spacing.minimum-distance = #10
	% 		top-markup-spacing.basic-distance = #0
	% 		top-markup-spacing.minimum-distance = #0
	% 		markup-system-spacing.basic-distance = #10
	% 		markup-system-spacing.minimum-distance = #10
	% 		systems-per-page = #2
	% 	}
	% 	\tocLabelLong "allmaechtger" "2" "Recitativo" "Allmächtger Schauer dringt durch alle Weſen"
	% 	\score {
	% 		<<
	% 			\new StaffGroup \with { \smallGroupDistance } <<
	% 				\set StaffGroup.instrumentName = \markup \center-column { "ob" "1, 2" }
	% 				\new Staff <<
	% 					\partcombine \AllmaechtgerOboeI \AllmaechtgerOboeII
	% 				>>
	% 			>>
	% 			\new StaffGroup <<
	% 				\new Staff <<
	% 					\set Staff.instrumentName = \markup \center-column { "cor (Es)" "1, 2" }
	% 					\transpose c es
	% 					\partcombine \AllmaechtgerCornoI \AllmaechtgerCornoII
	% 				>>
	% 			>>
	% 			\new StaffGroup <<
	% 				\new GrandStaff \with { \smallGroupDistance } <<
	% 					\set GrandStaff.instrumentName = "vl"
	% 					\new Staff {
	% 						\set Staff.instrumentName = "1"
	% 						\AllmaechtgerViolinoI
	% 					}
	% 					\new Staff {
	% 						\set Staff.instrumentName = "2"
	% 						\AllmaechtgerViolinoII
	% 					}
	% 				>>
	% 				\new Staff {
	% 					\set Staff.instrumentName = "vla"
	% 					\AllmaechtgerViola
	% 				}
	% 			>>
	% 			\new ChoirStaff <<
	% 				\new Staff {
	% 					\set Staff.instrumentName = "S [1]"
	% 					\new Voice = "SopranoA" { \dynamicUp \AllmaechtgerSopranoANotes }
	% 				}
	% 				\new Lyrics \lyricsto SopranoA \AllmaechtgerSopranoALyrics
	% 			>>
	% 			\new StaffGroup <<
	% 				\new Staff {
	% 					\set Staff.instrumentName = \markup \center-column { "org" "b" }
	% 					% \transpose c c,
	% 					\AllmaechtgerOrgano
	% 				}
	% 			>>
	% 			\new FiguredBass { \AllmaechtgerBassFigures }
	% 		>>
	% 		\layout { }
	% 		\midi { \tempo 4 = 110 }
	% 	}
	% }
	% \bookpart {
	% 	\header {
  %     genre = "C O R O"
	% 		number = "3"
	% 		title = "Thut auf die Pforten"
	% 	}
	% 	\paper {
	% 		top-system-spacing.basic-distance = #15
	% 		top-system-spacing.minimum-distance = #15
	% 		markup-system-spacing.basic-distance = #10
	% 		markup-system-spacing.minimum-distance = #10
	% 	}
	% 	\tocLabelLong "thutauf" "3" "Coro" "Thut auf die Pforten"
	% 	\score {
	% 		<<
	% 			\new StaffGroup <<
	% 				\set StaffGroup.instrumentName = \markup \center-column { "ob" "1, 2" }
	% 				\new Staff <<
	% 					\partcombine \ThutAufOboeI \ThutAufOboeII
	% 				>>
	% 			>>
	% 			\new StaffGroup <<
	% 			\new Staff \with { \smallStaffDistance } <<
	% 					\set Staff.instrumentName = \markup \center-column { "cor (D)" "1, 2" }
	% 					% \transpose c d
	% 					\partcombine \ThutAufCornoI \ThutAufCornoII
	% 				>>
	% 				\new GrandStaff <<
	% 					\new Staff {
	% 						\set Staff.instrumentName = \markup \center-column { "clno (D)" "1" }
	% 						% \transpose c d
	% 						\ThutAufClarinoI
	% 					}
	% 					\new Staff {
	% 						\set Staff.instrumentName = "2"
	% 						% \transpose c d
	% 						\ThutAufClarinoII
	% 					}
	% 					\new Staff {
	% 						\set Staff.instrumentName = "3"
	% 						% \transpose c d
	% 						\ThutAufClarinoIII
	% 					}
	% 				>>
	% 			>>
	% 			\new Staff {
	% 				\set Staff.instrumentName = \markup \center-column { "timp" "(D–A)" }
	% 				% \transpose c d
	% 				\ThutAufTimpani
	% 			}
	% 			\new StaffGroup <<
	% 				\new GrandStaff \with { \smallGroupDistance } <<
	% 					\set GrandStaff.instrumentName = "vl"
	% 					\new Staff {
	% 						\set Staff.instrumentName = "1"
	% 						\ThutAufViolinoI
	% 					}
	% 					\new Staff {
	% 						\set Staff.instrumentName = "2"
	% 						\ThutAufViolinoII
	% 					}
	% 				>>
	% 				\new Staff {
	% 					\set Staff.instrumentName = "vla"
	% 					\ThutAufViola
	% 				}
	% 			>>
	% 			\new ChoirStaff <<
	% 				\new Staff {
	% 					\set Staff.instrumentName = "S 1"
	% 					\new Voice = "SopranoA" { \dynamicUp \ThutAufSopranoANotes }
	% 				}
	% 				\new Lyrics \lyricsto SopranoA \ThutAufSopranoALyrics
	%
	% 				\new Staff {
	% 					\set Staff.instrumentName = "S 2"
	% 					\new Voice = "SopranoB" { \dynamicUp \ThutAufSopranoBNotes }
	% 				}
	% 				\new Lyrics \lyricsto SopranoB \ThutAufSopranoBLyrics
	%
	% 				\new Staff {
	% 					\set Staff.instrumentName = "T"
	% 					\new Voice = "Tenore" { \dynamicUp \ThutAufTenoreNotes }
	% 				}
	% 				\new Lyrics \lyricsto Tenore \ThutAufTenoreLyrics
	%
	% 				\new Staff {
	% 					\set Staff.instrumentName = "B"
	% 					\new Voice = "Basso" { \dynamicUp \ThutAufBassoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Basso \ThutAufBassoLyrics
	% 			>>
	% 			\new StaffGroup <<
	% 				\new Staff {
	% 					\set Staff.instrumentName = \markup \center-column { "org" "b" }
	% 					% \transpose c c,
	% 					\ThutAufOrgano
	% 				}
	% 			>>
	% 			\new FiguredBass { \ThutAufBassFigures }
	% 		>>
	% 		\layout { }
	% 		\midi { \tempo 4 = 120 }
	% 	}
	% }
	% \bookpart {
	% 	\header {
  %     genre = "C H O R A L"
	% 		number = "4"
	% 		title = "Jeſus Chriſtus, unser Heiland"
	% 	}
	% 	\paper {
	% 		system-system-spacing.basic-distance = #35
	% 		system-system-spacing.minimum-distance = #35
	% 		systems-per-page = #2
	% 	}
	% 	\tocLabelLong "jesuschristus" "4" "Choral" "Jeſus Chriſtus, unser Heiland"
	% 	\score {
	% 		<<
	% 			\new ChoirStaff \with { \twoStanzaDistance } <<
	% 				\new Staff {
	% 					\set Staff.instrumentName = \markup \center-column { "S 1" "[vl 1]" "[ob 1]" }
	% 					\new Voice = "SopranoA" { \dynamicUp \JesusChristusSopranoANotes }
	% 				}
	% 				\new Lyrics \lyricsto SopranoA \JesusChristusSopranoALyricsA
	% 				\new Lyrics \lyricsto SopranoA \JesusChristusSopranoALyricsB
	%
	% 				\new Staff {
	% 					\set Staff.instrumentName = \markup \center-column { "S 2" "[vl 2]" "[ob 2]" }
	% 					\new Voice = "SopranoB" { \dynamicUp \JesusChristusSopranoBNotes }
	% 				}
	% 				\new Lyrics \lyricsto SopranoB \JesusChristusSopranoBLyricsA
	% 				\new Lyrics \lyricsto SopranoB \JesusChristusSopranoBLyricsB
	%
	% 				\new Staff {
	% 					\set Staff.instrumentName = \markup \center-column { "T" "[vla]" }
	% 					\new Voice = "Tenore" { \dynamicUp \JesusChristusTenoreNotes }
	% 				}
	% 				\new Lyrics \lyricsto Tenore \JesusChristusTenoreLyricsA
	% 				\new Lyrics \lyricsto Tenore \JesusChristusTenoreLyricsB
	%
	% 				\new Staff {
	% 					\set Staff.instrumentName = "B"
	% 					\new Voice = "Basso" { \dynamicUp \JesusChristusBassoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Basso \JesusChristusBassoLyricsA
	% 				\new Lyrics \lyricsto Basso \JesusChristusBassoLyricsB
	% 			>>
	% 			\new StaffGroup <<
	% 				\new Staff {
	% 					\set Staff.instrumentName = \markup \center-column { "org" "b" }
	% 					% \transpose c c,
	% 					\JesusChristusOrgano
	% 				}
	% 			>>
	% 			\new FiguredBass { \JesusChristusBassFigures }
	% 		>>
	% 		\layout { }
	% 		\midi { \tempo 2 = 80 }
	% 	}
	% }
	% \bookpart {
	% 	\header {
  %     genre = "R E C I T A T I V O"
	% 		number = "5"
	% 		title = "Wie die fern abgeſchiedne geliebte Sonne"
	% 	}
	% 	\paper {
	% 		systems-per-page = #2
	% 	}
	% 	\tocLabelLong "wiedie" "5" "Recitativo" "Wie die fern abgeſchiedne geliebte Sonne"
	% 	\score {
	% 		<<
	% 			\new StaffGroup <<
	% 				\new GrandStaff \with { \smallGroupDistance } <<
	% 					\set GrandStaff.instrumentName = "vl"
	% 					\new Staff {
	% 						\set Staff.instrumentName = "1"
	% 						\WieDieViolinoI
	% 					}
	% 					\new Staff {
	% 						\set Staff.instrumentName = "2"
	% 						\WieDieViolinoII
	% 					}
	% 				>>
	% 				\new Staff {
	% 					\set Staff.instrumentName = "vla"
	% 					\WieDieViola
	% 				}
	% 			>>
	% 			\new ChoirStaff <<
	% 				\new Staff {
	% 					\set Staff.instrumentName = "S 1"
	% 					\new Voice = "TenoreA" { \dynamicUp \WieDieTenoreANotes }
	% 				}
	% 				\new Lyrics \lyricsto TenoreA \WieDieTenoreALyrics
	%
	% 				\new Staff {
	% 					\set Staff.instrumentName = "S 2"
	% 					\new Voice = "TenoreB" { \dynamicUp \WieDieTenoreBNotes }
	% 				}
	% 				\new Lyrics \lyricsto TenoreB \WieDieTenoreBLyrics
	% 			>>
	% 			\new StaffGroup <<
	% 				\new Staff {
	% 					\set Staff.instrumentName = \markup \center-column { "org" "b" }
	% 					% \transpose c c,
	% 					\WieDieOrgano
	% 				}
	% 			>>
	% 			\new FiguredBass { \WieDieBassFigures }
	% 		>>
	% 		\layout { }
	% 		\midi { \tempo 4 = 60 }
	% 	}
	% }
	% \bookpart {
	% 	\header {
  %     genre = "A R I A"
	% 		number = "6"
	% 		title = "Siehe, das ſchöne Morgenroth in dunkler Nacht"
	% 	}
	% 	\paper {
	% 		top-system-spacing.basic-distance = #10
	% 		top-system-spacing.minimum-distance = #10
	% 		top-markup-spacing.basic-distance = #0
	% 		top-markup-spacing.minimum-distance = #0
	% 		markup-system-spacing.basic-distance = #10
	% 		markup-system-spacing.minimum-distance = #10
	% 		systems-per-page = #2
	% 	}
	% 	\tocLabelLong "siehedas" "6" "Aria" "Siehe, das ſchöne Morgenroth in dunkler Nacht"
	% 	\score {
	% 		<<
	% 			\new StaffGroup \with { \smallGroupDistance } <<
	% 				\new Staff <<
	% 					\set Staff.instrumentName = \markup \center-column { "ob" "1, 2" }
	% 					\partcombine \SieheDasOboeI \SieheDasOboeII
	% 				>>
	% 			>>
	% 			\new StaffGroup \with { \smallGroupDistance } <<
	% 				\new Staff <<
	% 					\set Staff.instrumentName = \markup \center-column { "cor (F)" "1, 2" }
	% 					% \transpose c f,
	% 					\partcombine \SieheDasCornoI \SieheDasCornoII
	% 				>>
	% 			>>
	% 			\new StaffGroup <<
	% 				\new GrandStaff \with { \smallGroupDistance } <<
	% 					\set GrandStaff.instrumentName = "vl"
	% 					\new Staff {
	% 						\set Staff.instrumentName = "1"
	% 						\SieheDasViolinoI
	% 					}
	% 					\new Staff {
	% 						\set Staff.instrumentName = "2"
	% 						\SieheDasViolinoII
	% 					}
	% 				>>
	% 				\new Staff {
	% 					\set Staff.instrumentName = "vla"
	% 					\SieheDasViola
	% 				}
	% 			>>
	% 			\new ChoirStaff <<
	% 				\new Staff {
	% 					\set Staff.instrumentName = "S [1]"
	% 					\new Voice = "SopranoA" { \dynamicUp \SieheDasSopranoANotes }
	% 				}
	% 				\new Lyrics \lyricsto SopranoA \SieheDasSopranoALyrics
	% 			>>
	% 			\new StaffGroup <<
	% 				\new Staff {
	% 					\set Staff.instrumentName = \markup \center-column { "org" "b" }
	% 					% \transpose c c,
	% 					\SieheDasOrgano
	% 				}
	% 			>>
	% 			\new FiguredBass { \SieheDasBassFigures }
	% 		>>
	% 		\layout { }
	% 		\midi { \tempo 2 = 65 }
	% 	}
	% }
	\bookpart {
		\header {
      genre = "C O R O"
			number = "7"
			title = "Der Herr tödtet und machet lebendig"
		}
		\tocLabelLong "derherr" "7" "Coro" "Der Herr tödtet und machet lebendig"
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff \with { \smallGroupDistance } <<
						\set GrandStaff.instrumentName = "vl"
						\new Staff {
							\set Staff.instrumentName = "1"
							\DerHerrViolinoI
						}
						\new Staff {
							\set Staff.instrumentName = "2"
							\DerHerrViolinoII
						}
					>>
					\new Staff {
						\set Staff.instrumentName = "vla"
						\DerHerrViola
					}
				>>
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "S 1"
						\new Voice = "SopranoA" { \dynamicUp \DerHerrSopranoANotes }
					}
					\new Lyrics \lyricsto SopranoA \DerHerrSopranoALyrics

					\new Staff {
						\set Staff.instrumentName = "S 2"
						\new Voice = "SopranoB" { \dynamicUp \DerHerrSopranoBNotes }
					}
					\new Lyrics \lyricsto SopranoB \DerHerrSopranoBLyrics

					\new Staff {
						\set Staff.instrumentName = "T"
						\new Voice = "Tenore" { \dynamicUp \DerHerrTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \DerHerrTenoreLyrics

					\new Staff {
						\set Staff.instrumentName = "B"
						\new Voice = "Basso" { \dynamicUp \DerHerrBassoNotes }
					}
					\new Lyrics \lyricsto Basso \DerHerrBassoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = \markup \center-column { "org" "b" }
						% \transpose c c,
						\DerHerrOrgano
					}
				>>
				\new FiguredBass { \DerHerrBassFigures }
			>>
			\layout { }
			\midi { \tempo 4 = 130 }
		}
	}
}
