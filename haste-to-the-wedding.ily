\version "2.24.4"

\score {
  \header {
    piece = "Haste To The Wedding"
    opus = "Jig | R | ._'·_' ou :_':_'"
  }
  \new ChordGrid \chordmode {
    \repeat volta 4 { \tweak text "x4" \startMeasureSpanner d1 g d a d1 g a d \stopMeasureSpanner }
  }
}