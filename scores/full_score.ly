\version "2.22.0"

\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \bookpart {
    \section "1" "Coro" "Des Lebens Fürſten haben ſie getödtet"
    \addTocLabel "deslebens"
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
            \incipit "Soprano 1" "soprano" #-19.9 #-1.8
            \new Voice = "SopranoA" { \dynamicUp \DesLebensSopranoANotes }
          }
          \new Lyrics \lyricsto SopranoA \DesLebensSopranoALyrics

          \new Staff {
            \incipit "Soprano 2" "soprano" #-19.9 #-1.8
            \new Voice = "SopranoB" { \dynamicUp \DesLebensSopranoBNotes }
          }
          \new Lyrics \lyricsto SopranoB \DesLebensSopranoBLyrics

          \new Staff {
            \incipitTenore
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
  \bookpart {
    \section "2" "Recitativo" "Allmächtger Schauer dringt durch alle Weſen"
    \addTocLabel "allmaechtger"
    \paper {
      top-system-spacing.basic-distance = #10
      top-system-spacing.minimum-distance = #10
      top-markup-spacing.basic-distance = #0
      top-markup-spacing.minimum-distance = #0
      markup-system-spacing.basic-distance = #10
      markup-system-spacing.minimum-distance = #10
      systems-per-page = #2
    }
    \score {
      <<
        \new StaffGroup \with { \smallGroupDistance } <<
          \set StaffGroup.instrumentName = \markup \center-column { "ob" "1, 2" }
          \new Staff <<
            \partCombine \AllmaechtgerOboeI \AllmaechtgerOboeII
          >>
        >>
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { \transposedNameShort "cor" "E" "flat" "1, 2" }
            % \transpose c es
            \partCombine \AllmaechtgerCornoI \AllmaechtgerCornoII
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \AllmaechtgerViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \AllmaechtgerViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \AllmaechtgerViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S [1]"
            \new Voice = "SopranoA" { \dynamicUp \AllmaechtgerSopranoANotes }
          }
          \new Lyrics \lyricsto SopranoA \AllmaechtgerSopranoALyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \AllmaechtgerOrgano
          }
        >>
        \new FiguredBass { \AllmaechtgerBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 110 }
    }
  }
  \bookpart {
    \section "3" "Coro" "Thut auf die Pforten"
    \addTocLabel "thutauf"
    \paper {
      top-system-spacing.basic-distance = #15
      top-system-spacing.minimum-distance = #15
      markup-system-spacing.basic-distance = #10
      markup-system-spacing.minimum-distance = #10
    }
    \score {
      <<
        \new StaffGroup <<
          \set StaffGroup.instrumentName = \markup \center-column { "ob" "1, 2" }
          \new Staff <<
            \partCombine \ThutAufOboeI \ThutAufOboeII
          >>
        >>
        \new StaffGroup <<
        \new Staff \with { \smallStaffDistance } <<
            \set Staff.instrumentName = \markup \center-column { \transposedNameShort "cor" "D" "sharp" "1, 2" }
            % \transpose c d
            \partCombine \ThutAufCornoI \ThutAufCornoII
          >>
          \new GrandStaff <<
            \new Staff {
              \set Staff.instrumentName = \markup \center-column { \transposedNameShort "clno" "D" "" "1" }
              % \transpose c d
              \ThutAufClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              % \transpose c d
              \ThutAufClarinoII
            }
            \new Staff {
              \set Staff.instrumentName = "3"
              % \transpose c d
              \ThutAufClarinoIII
            }
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = \transposedTimpShort "D" "" "A" ""
          % \transpose c d
          \ThutAufTimpani
        }
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \ThutAufViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \ThutAufViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \ThutAufViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S 1"
            \new Voice = "SopranoA" { \dynamicUp \ThutAufSopranoANotes }
          }
          \new Lyrics \lyricsto SopranoA \ThutAufSopranoALyrics

          \new Staff {
            \set Staff.instrumentName = "S 2"
            \new Voice = "SopranoB" { \dynamicUp \ThutAufSopranoBNotes }
          }
          \new Lyrics \lyricsto SopranoB \ThutAufSopranoBLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \ThutAufTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \ThutAufTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \ThutAufBassoNotes }
          }
          \new Lyrics \lyricsto Basso \ThutAufBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \ThutAufOrgano
          }
        >>
        \new FiguredBass { \ThutAufBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 120 }
    }
  }
  \bookpart {
    \section "4" "Choral" "Jeſus Chriſtus, unser Heiland"
    \addTocLabel "jesuschristus"
    \paper {
      system-system-spacing.basic-distance = #35
      system-system-spacing.minimum-distance = #35
      systems-per-page = #2
    }
    \score {
      <<
        \new ChoirStaff \with { \twoStanzaDistance } <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "S 1" "[vl 1]" "[ob 1]" }
            \new Voice = "SopranoA" { \dynamicUp \JesusChristusSopranoANotes }
          }
          \new Lyrics \lyricsto SopranoA \JesusChristusSopranoALyricsA
          \new Lyrics \lyricsto SopranoA \JesusChristusSopranoALyricsB

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "S 2" "[vl 2]" "[ob 2]" }
            \new Voice = "SopranoB" { \dynamicUp \JesusChristusSopranoBNotes }
          }
          \new Lyrics \lyricsto SopranoB \JesusChristusSopranoBLyricsA
          \new Lyrics \lyricsto SopranoB \JesusChristusSopranoBLyricsB

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "T" "[vla]" }
            \new Voice = "Tenore" { \dynamicUp \JesusChristusTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \JesusChristusTenoreLyricsA
          \new Lyrics \lyricsto Tenore \JesusChristusTenoreLyricsB

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \JesusChristusBassoNotes }
          }
          \new Lyrics \lyricsto Basso \JesusChristusBassoLyricsA
          \new Lyrics \lyricsto Basso \JesusChristusBassoLyricsB
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \JesusChristusOrgano
          }
        >>
        \new FiguredBass { \JesusChristusBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 80 }
    }
  }
  \bookpart {
    \paper { systems-per-page = #2 }
    \section "5" "Recitativo" "Wie die fern abgeſchiedne geliebte Sonne"
    \addTocLabel "wiedie"
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \WieDieViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \WieDieViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \WieDieViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "T 1"
            \new Voice = "TenoreA" { \dynamicUp \WieDieTenoreANotes }
          }
          \new Lyrics \lyricsto TenoreA \WieDieTenoreALyrics

          \new Staff {
            \set Staff.instrumentName = "T 2"
            \new Voice = "TenoreB" { \dynamicUp \WieDieTenoreBNotes }
          }
          \new Lyrics \lyricsto TenoreB \WieDieTenoreBLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \WieDieOrgano
          }
        >>
        \new FiguredBass { \WieDieBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
  \bookpart {
    \section "6" "Aria" "Siehe, das ſchöne Morgenroth in dunkler Nacht"
    \addTocLabel "siehedas"
    \paper {
      top-system-spacing.basic-distance = #10
      top-system-spacing.minimum-distance = #10
      top-markup-spacing.basic-distance = #0
      top-markup-spacing.minimum-distance = #0
      markup-system-spacing.basic-distance = #10
      markup-system-spacing.minimum-distance = #10
      systems-per-page = #2
    }
    \score {
      <<
        \new StaffGroup \with { \smallGroupDistance } <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "ob" "1, 2" }
            \partCombine \SieheDasOboeI \SieheDasOboeII
          >>
        >>
        \new StaffGroup \with { \smallGroupDistance } <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { \transposedNameShort "cor" "F" "" "1, 2" }
            % \transpose c f,
            \partCombine \SieheDasCornoI \SieheDasCornoII
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \SieheDasViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \SieheDasViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \SieheDasViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S [1]"
            \new Voice = "SopranoA" { \dynamicUp \SieheDasSopranoANotes }
          }
          \new Lyrics \lyricsto SopranoA \SieheDasSopranoALyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \SieheDasOrgano
          }
        >>
        \new FiguredBass { \SieheDasBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 65 }
    }
  }
  \bookpart {
    \section "7" "Coro" "Der Herr tödtet und machet lebendig"
    \addTocLabel "derherr"
    \paper {
      top-system-spacing.basic-distance = #10
      top-system-spacing.minimum-distance = #10
      top-markup-spacing.basic-distance = #0
      top-markup-spacing.minimum-distance = #0
      markup-system-spacing.basic-distance = #10
      markup-system-spacing.minimum-distance = #10
      system-system-spacing.basic-distance = #17
      system-system-spacing.minimum-distance = #17
      systems-per-page = #2
    }
    \score {
      <<
        \new StaffGroup \with { \smallGroupDistance } <<
          \new GrandStaff \with { \tinyGroupDistance } <<
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
        \new ChoirStaff \with { \smallChoirDistance } <<
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
  \bookpart {
    \section "8" "Choral" "Nah iſt meines Helfers Rechte"
    \addTocLabel "nahist"
    \paper {
      system-system-spacing.basic-distance = #35
      system-system-spacing.minimum-distance = #35
      systems-per-page = #2
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "S 1" "[vl 1]" "[ob 1]" }
            \new Voice = "SopranoA" { \dynamicUp \NahIstSopranoANotes }
          }
          \new Lyrics \lyricsto SopranoA \NahIstSopranoALyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "S 2" "[vl 2]" "[ob 2]" }
            \new Voice = "SopranoB" { \dynamicUp \NahIstSopranoBNotes }
          }
          \new Lyrics \lyricsto SopranoB \NahIstSopranoBLyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "T" "[vla]" }
            \new Voice = "Tenore" { \dynamicUp \NahIstTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \NahIstTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \NahIstBassoNotes }
          }
          \new Lyrics \lyricsto Basso \NahIstBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \NahIstOrgano
          }
        >>
        \new FiguredBass { \NahIstBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 80 }
    }
  }
  \bookpart {
    \section "9" "Recitativo" "O Auferſtandener, wo ſchwebeſt du"
    \addTocLabel "oauf"
    \paper { systems-per-page = #2 }
    \score {
      <<
        \new StaffGroup \with { \smallGroupDistance } <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "ob" "1, 2" }
            \partCombine \OAufOboeI \OAufOboeII
          >>
        >>
        \new StaffGroup \with { \smallGroupDistance } <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { \transposedNameShort "cor" "D" "" "1, 2" }
            % \transpose c d
            \partCombine \OAufCornoI \OAufCornoII
          >>
        >>
        \new StaffGroup \with { \smallGroupDistance } <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \OAufViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \OAufViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \OAufViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S [1]"
            \new Voice = "SopranoA" { \dynamicUp \OAufSopranoANotes }
          }
          \new Lyrics \lyricsto SopranoA \OAufSopranoALyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \OAufOrgano
          }
        >>
        \new FiguredBass { \OAufBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 60 }
    }
  }
  \bookpart {
    \section "10" "Choral" "Jeſus mein Erlöſer lebt"
    \addTocLabel "jesusmein"
    \paper {
      system-system-spacing.basic-distance = #35
      system-system-spacing.minimum-distance = #35
      systems-per-page = #2
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "S 1" "vl 1" "ob 1" }
            \new Voice = "SopranoA" { \dynamicUp \JesusMeinSopranoANotes }
          }
          \new Lyrics \lyricsto SopranoA \JesusMeinSopranoALyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "S 2" "vl 2" "ob 2" }
            \new Voice = "SopranoB" { \dynamicUp \JesusMeinSopranoBNotes }
          }
          \new Lyrics \lyricsto SopranoB \JesusMeinSopranoBLyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "T" "vla" }
            \new Voice = "Tenore" { \dynamicUp \JesusMeinTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \JesusMeinTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \JesusMeinBassoNotes }
          }
          \new Lyrics \lyricsto Basso \JesusMeinBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \JesusMeinOrgano
          }
        >>
        \new FiguredBass { \JesusMeinBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 80 }
    }
  }
  \bookpart {
    \section "11" "Coro" "Hallelujah!"
    \addTocLabel "hallelujah"
    \paper {
      top-system-spacing.basic-distance = #7
      top-system-spacing.minimum-distance = #7
      top-markup-spacing.basic-distance = #0
      top-markup-spacing.minimum-distance = #0
      markup-system-spacing.basic-distance = #7
      markup-system-spacing.minimum-distance = #7
    }
    \score {
      <<
        \new StaffGroup \with { \tinyGroupDistance } <<
          \set StaffGroup.instrumentName = \markup \center-column { "ob" "1, 2" }
          \new Staff <<
            \partCombine \HallelujahOboeI \HallelujahOboeII
          >>
        >>
        \new StaffGroup \with { \tinyGroupDistance } <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { \transposedNameShort "cor" "D" "" "1, 2" }
            % \transpose c d
            \partCombine \HallelujahCornoI \HallelujahCornoII
          >>
          \new GrandStaff \with { \tinyGroupDistance } <<
            \set GrandStaff.instrumentName = \transposedNameShort "clno" "D" ""
            \new Staff <<
              \set Staff.instrumentName = "1, 2"
              % \transpose c d
              \partCombine \HallelujahClarinoI \HallelujahClarinoII
            >>
            \new Staff {
              \set Staff.instrumentName = "3"
              % \transpose c d
              \HallelujahClarinoIII
            }
          >>
        >>
        \new Staff \with { \tinyStaffDistance } {
          \set Staff.instrumentName = "timp"
          % \transpose c d
          \HallelujahTimpani
        }
        \new StaffGroup \with { \tinyGroupDistance } <<
          \new GrandStaff \with { \tinyGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \HallelujahViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \HallelujahViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \HallelujahViola
          }
        >>
        \new ChoirStaff \with { \smallChoirDistance } <<
          \set ChoirStaff.instrumentName = \markup { \rotate #90 "C O R O   1" \hspace #8 }
          \new Staff {
            \set Staff.instrumentName = "S 1"
            \new Voice = "SopranoEA" { \dynamicUp \HallelujahSopranoEANotes }
          }
          \new Lyrics \lyricsto SopranoEA \HallelujahSopranoEALyrics

          \new Staff {
            \set Staff.instrumentName = "S 2"
            \new Voice = "SopranoEB" { \dynamicUp \HallelujahSopranoEBNotes }
          }
          \new Lyrics \lyricsto SopranoEB \HallelujahSopranoEBLyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "S 3" "T" }
            \new Voice = "TenoreE" { \dynamicUp \HallelujahTenoreENotes }
          }
          \new Lyrics \lyricsto TenoreE \HallelujahTenoreELyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "BassoE" { \dynamicUp \HallelujahBassoENotes }
          }
          \new Lyrics \lyricsto BassoE \HallelujahBassoELyrics
        >>
        \new ChoirStaff \with { \smallChoirDistance } <<
          \set ChoirStaff.instrumentName = \markup { \rotate #90 "C O R O   2" \hspace #8 }
          \new Staff {
            \set Staff.instrumentName = "S 1"
            \new Voice = "SopranoZA" { \dynamicUp \HallelujahSopranoZANotes }
          }
          \new Lyrics \lyricsto SopranoZA \HallelujahSopranoZALyrics

          \new Staff {
            \set Staff.instrumentName = "S 2"
            \new Voice = "SopranoZB" { \dynamicUp \HallelujahSopranoZBNotes }
          }
          \new Lyrics \lyricsto SopranoZB \HallelujahSopranoZBLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "TenoreZ" { \dynamicUp \HallelujahTenoreZNotes }
          }
          \new Lyrics \lyricsto TenoreZ \HallelujahTenoreZLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "BassoZ" { \dynamicUp \HallelujahBassoZNotes }
          }
          \new Lyrics \lyricsto BassoZ \HallelujahBassoZLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \HallelujahOrgano
          }
        >>
        \new FiguredBass { \HallelujahBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 120 }
    }
  }
  \bookpart {
    \paper {
      top-system-spacing.basic-distance = #15
      top-system-spacing.minimum-distance = #15
      markup-system-spacing.basic-distance = #10
      markup-system-spacing.minimum-distance = #10
    }
    \score {
      <<
        \new StaffGroup <<
          \set StaffGroup.instrumentName = \markup \center-column { "ob" "1, 2" }
          \new Staff <<
            \partCombine \HallelujahFugaOboeI \HallelujahFugaOboeII
          >>
        >>
        \new StaffGroup <<
          \new Staff \with { \smallStaffDistance } <<
            \set Staff.instrumentName = \markup \center-column { \transposedNameShort "cor" "D" "" "1, 2" }
            % \transpose c d
            \partCombine \HallelujahFugaCornoI \HallelujahFugaCornoII
          >>
          \new GrandStaff <<
            \new Staff {
              \set Staff.instrumentName = \markup \center-column { \transposedNameShort "clno" "D" "" "1" }
              % \transpose c d
              \HallelujahFugaClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              % \transpose c d
              \HallelujahFugaClarinoII
            }
            \new Staff {
              \set Staff.instrumentName = "3"
              % \transpose c d
              \HallelujahFugaClarinoIII
            }
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = "timp"
          % \transpose c d
          \HallelujahFugaTimpani
        }
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \HallelujahFugaViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \HallelujahFugaViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \HallelujahFugaViola
          }
        >>
        \new ChoirStaff <<
          \set ChoirStaff.instrumentName = \markup { \rotate #90 "C O R O   1 & 2" \hspace #8 }
          \new Staff {
            \set Staff.instrumentName = "S 1"
            \new Voice = "SopranoA" { \dynamicUp \HallelujahFugaSopranoANotes }
          }
          \new Lyrics \lyricsto SopranoA \HallelujahFugaSopranoALyrics

          \new Staff {
            \set Staff.instrumentName = "S 2"
            \new Voice = "SopranoB" { \dynamicUp \HallelujahFugaSopranoBNotes }
          }
          \new Lyrics \lyricsto SopranoB \HallelujahFugaSopranoBLyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "S 3" "T" }
            \new Voice = "Tenore" { \dynamicUp \HallelujahFugaTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \HallelujahFugaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \HallelujahFugaBassoNotes }
          }
          \new Lyrics \lyricsto Basso \HallelujahFugaBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \HallelujahFugaOrgano
          }
        >>
        \new FiguredBass { \HallelujahFugaBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 110 }
    }
  }
}
