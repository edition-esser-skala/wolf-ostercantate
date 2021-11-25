\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Coro" "Des Lebens Fürſten haben ſie getödtet"
    \addTocLabel "deslebens"
    \paper { indent = 2\cm }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Organo"
          \DesLebensOrgano
        }
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
      indent = 1.5\cm
      systems-per-page = #5
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S [1]"
            \new Voice = "SopranoA" { \dynamicUp \AllmaechtgerSopranoANotes }
          }
          \new Lyrics \lyricsto SopranoA \AllmaechtgerSopranoALyrics
        >>
        \new Staff { \AllmaechtgerOrgano }
        \new FiguredBass { \AllmaechtgerBassFigures }
      >>
    }
  }
  \bookpart {
    \section "3" "Coro" "Thut auf die Pforten"
    \addTocLabel "thutauf"
    \score {
      <<
        \new Staff { \ThutAufOrgano }
        \new FiguredBass { \ThutAufBassFigures }
      >>
    }
  }
  \bookpart {
    \section "4" "Choral" "Jeſus Chriſtus, unser Heiland"
    \addTocLabel "jesuschristus"
    \paper { systems-per-page = #3 }
    \score {
      <<
        \new Staff { \JesusChristusOrgano }
        \new FiguredBass { \JesusChristusBassFigures }
      >>
    }
  }
  \bookpart {
    \section "5" "Recitativo" "Wie die fern abgeſchiedne geliebte Sonne"
    \addTocLabel "wiedie"
    \paper {
      system-system-spacing.basic-distance = #23
      system-system-spacing.minimum-distance = #23
      systems-per-page = #3
    }
    \score {
      <<
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
        \new Staff { \WieDieOrgano }
        \new FiguredBass { \WieDieBassFigures }
      >>
    }
  }
  \bookpart {
    \section "6" "Aria" "Siehe, das ſchöne Morgenroth in dunkler Nacht"
    \addTocLabel "siehedas"
    \score {
      <<
        \new Staff { \SieheDasOrgano }
        \new FiguredBass { \SieheDasBassFigures }
      >>
    }
  }
  \bookpart {
    \section "7" "Coro" "Der Herr tödtet und machet lebendig"
    \addTocLabel "derherr"
    \score {
      <<
        \new Staff { \DerHerrOrgano }
        \new FiguredBass { \DerHerrBassFigures }
      >>
    }
  }
  \bookpart {
    \section "8" "Choral" "Nah iſt meines Helfers Rechte"
    \addTocLabel "nahist"
    \paper { systems-per-page = #5 }
    \score {
      <<
        \new Staff { \NahIstOrgano }
        \new FiguredBass { \NahIstBassFigures }
      >>
    }
  }
  \bookpart {
    \section "9" "Recitativo" "O Auferſtandener, wo ſchwebeſt du"
    \addTocLabel "oauf"
    \paper {
      indent = 1.5\cm
      systems-per-page = #5
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S [1]"
            \new Voice = "SopranoA" { \dynamicUp \OAufSopranoANotes }
          }
          \new Lyrics \lyricsto SopranoA \OAufSopranoALyrics
        >>
        \new Staff { \OAufOrgano }
        \new FiguredBass { \OAufBassFigures }
      >>
    }
  }
  \bookpart {
    \section "10" "Choral" "Jeſus mein Erlöſer lebt"
    \addTocLabel "jesusmein"
    \paper { systems-per-page = #4 }
    \score {
      <<
        \new Staff { \JesusMeinOrgano }
        \new FiguredBass { \JesusMeinBassFigures }
      >>
    }
  }
  \bookpart {
    \section "11" "Coro" "Hallelujah!"
    \addTocLabel "hallelujah"
    \score {
      <<
        \new Staff { \HallelujahOrgano }
        \new FiguredBass { \HallelujahBassFigures }
      >>
    }
  }
  \bookpart {
    \paper { indent = 0\cm }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = ##f
          \HallelujahFugaOrgano
        }
        \new FiguredBass { \HallelujahFugaBassFigures }
      >>
    }
  }
}
