\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name-upper "")
#(define option-instrument-name-lower "timp")
\include "score_settings/four-staves.ly"

\book {
  \bookpart {
    \section "3" "Coro" "Thut auf die Pforten"
    \addTocLabel "thutauf"
    \paper { indent = 2\cm }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \new Staff {
              \set Staff.instrumentName = \markup \center-column { "Clarino" "in D" "I" }
              \ThutAufClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \ThutAufClarinoII
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \ThutAufClarinoIII
            }
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = \transposedTimp "D" "" "A" ""
          \ThutAufTimpani
        }
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
            \new Staff {
              \set Staff.instrumentName = \markup \center-column { "clno" "1" }
              \HallelujahClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \HallelujahClarinoII
            }
            \new Staff {
              \set Staff.instrumentName = "3"
              \HallelujahClarinoIII
            }
          >>
        >>
        \new Staff { \HallelujahTimpani }
      >>
    }
  }
  \bookpart {
    \paper { indent = 0\cm }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \new Staff {
              \set Staff.instrumentName =""
              \HallelujahFugaClarinoI
            }
            \new Staff {
              \set Staff.instrumentName =""
              \HallelujahFugaClarinoII
            }
            \new Staff {
              \set Staff.instrumentName =""
              \HallelujahFugaClarinoIII
            }
          >>
        >>
        \new Staff {
          \set Staff.instrumentName =""
          \HallelujahFugaTimpani
        }
      >>
    }
  }
}
