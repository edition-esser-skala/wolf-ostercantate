\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "cor")
\include "score_settings/two-staves.ly"

\book {
  \paper { indent = 1.5\cm }
  \bookpart {
    \section "2" "Recitativo" "Allmächtger Schauer dringt durch alle Weſen"
    \addTocLabel "allmaechtger"
    \paper { indent = 2\cm page-count = #2 }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \transposedName "Corno" "E" "flat"
            \new Staff {
              \set Staff.instrumentName = "I"
              \AllmaechtgerCornoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \AllmaechtgerCornoI
            }
          >>
        >>
      >>
    }
  }
  \bookpart {
    \section "3" "Coro" "Thut auf die Pforten"
    \addTocLabel "thutauf"
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \transposedNameShort "cor" "D" ""
            \new Staff {
              \set Staff.instrumentName = "1"
              \ThutAufCornoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \ThutAufCornoII
            }
          >>
        >>
      >>
    }
  }
  \bookpart {
    \section "6" "Aria" "Siehe, das ſchöne Morgenroth in dunkler Nacht"
    \addTocLabel "siehedas"
    \paper { page-count = #4 }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \transposedNameShort "cor" "F" ""
            \new Staff {
              \set Staff.instrumentName = "1"
              \SieheDasCornoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \SieheDasCornoI
            }
          >>
        >>
      >>
    }
  }
  \bookpart {
    \section "9" "Recitativo" "O Auferſtandener, wo ſchwebeſt du"
    \addTocLabel "oauf"
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \transposedNameShort "cor" "D" ""
            \new Staff {
              \set Staff.instrumentName = "1"
              \OAufCornoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \OAufCornoII
            }
          >>
        >>
      >>
    }
  }
  \bookpart {
    \section "11" "Coro" "Hallelujah!"
    \addTocLabel "hallelujah"
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \transposedNameShort "cor" "D" ""
            \new Staff {
              \set Staff.instrumentName = "1"
              \HallelujahCornoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \HallelujahCornoI
            }
          >>
        >>
      >>
    }
  }
  \bookpart {
    \paper { indent = 0\cm }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = ""
            \new Staff {
              \HallelujahFugaCornoI
            }
            \new Staff {
              \HallelujahFugaCornoI
            }
          >>
        >>
      >>
    }
  }
}
