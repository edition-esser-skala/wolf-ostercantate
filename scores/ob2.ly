\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "ob 2")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "2" "Recitativo" "Allmächtger Schauer dringt durch alle Weſen"
    \addTocLabel "allmaechtger"
    \paper { indent = 2\cm }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Oboe II"
          \AllmaechtgerOboeII
        }
      >>
    }
  }
  \bookpart {
    \section "3" "Coro" "Thut auf die Pforten"
    \addTocLabel "thutauf"
    \score {
      <<
        \new Staff { \ThutAufOboeII }
      >>
    }
  }
  \bookpart {
    \section "4" "Choral" "Jeſus Chriſtus, unser Heiland"
    \addTocLabel "jesuschristus"
    \paper { systems-per-page = #3 }
    \score {
      <<
        \new Staff { \JesusChristusSopranoBNotes }
      >>
    }
  }
  \bookpart {
    \section "6" "Aria" "Siehe, das ſchöne Morgenroth in dunkler Nacht"
    \addTocLabel "siehedas"
    \score {
      <<
        \new Staff { \SieheDasOboeII }
      >>
    }
  }
  \bookpart {
    \section "8" "Choral" "Nah iſt meines Helfers Rechte"
    \addTocLabel "nahist"
    \paper { systems-per-page = #5 }
    \score {
      <<
        \new Staff { \NahIstSopranoBNotes }
      >>
    }
  }
  \bookpart {
    \section "9" "Recitativo" "O Auferſtandener, wo ſchwebeſt du"
    \addTocLabel "oauf"
    \score {
      <<
        \new Staff { \OAufOboeII }
      >>
    }
  }
  \bookpart {
    \section "10" "Choral" "Jeſus mein Erlöſer lebt"
    \addTocLabel "jesusmein"
    \paper { systems-per-page = #3 }
    \score {
      <<
        \new Staff { \JesusMeinSopranoBNotes }
      >>
    }
  }
  \bookpart {
    \section "11" "Coro" "Hallelujah!"
    \addTocLabel "hallelujah"
    \score {
      <<
        \new Staff { \HallelujahOboeII }
      >>
    }
  }
  \bookpart {
    \paper { indent = 0\cm }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = ##f
          \HallelujahFugaOboeII
        }
      >>
    }
  }
}
