\header {
  title = "12"
  composer = "Dante Agostini"
}

\score {
  \relative c' {
  \clef percussion
  \numericTimeSignature
  \time 2/4
    c2 | c4 c8 r8 | c8 c8 c4 | c2 |
    r8 c8 c8 r8 | c4 c4 | c4 r4 |
    c2 | r4 c4 | c8 r8 r8 c8 | c4 c8 r8 | c4 c8 r8 |
    c4 c8 c8 | c2 | c2 | c8 r8 c4 |
    c8 r8 r8 c8 | c2 | r8 c8 c8 r8 | c4 r8 c8 |
    r8 c8 c4 | c8 r8 c8 r8 | c8 r8 c8 r8 | c2 |
    c8 r8 c4 | c4 c8 r8 | c4 c4 | c2 |
    r8 c8 r8 c8 | c8 r8 c8 r8 | c8 r8 c8 c8 | c8 r8 r8 c8 |
  }

  \layout {
      \context {
      \Score
      proportionalNotationDuration = #(ly:make-moment 1/10)
    }
  }
  \midi {}
}
