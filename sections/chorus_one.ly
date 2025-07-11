soloChorusOne = \relative a' {
  R1
  r8 g [g g] g [a fis( e)]
  r2. r8 c'8(
  b) [b] r c( b) [b] r4
  R1
  r8 c [c a] a( [g]) r4
  g8 [g g g] g [e g a]
  R1
}

backingSoloAChorusOne = \relative a' {
  R1*6
  g8 ^\markup { \bold "ALICE" } [g g g] g [e g e']~
  e2. -\bendAfter #-4.0 r4
}

sopranoChorusOne = \relative a' {
  a4 g g g8 [a8]
  R1
  g8 [g g g] g [g g a]
  R1

  a4 g g g8 [a8]
  R1
  g8 [g g g] g [e g e']
  R1
}

mezzoChorusOne = \relative a' {
  a4 g g g8 [a8]
  R1
  g8 [g g g] g [g g a]
  R1

  a4 g g g8 [a8]
  R1
  g8 [g g g] g [e g a]
  R1
}

altoChorusOne = \relative a' {
  e4 e d d8 [b8]
  R1
  d8 [d d e] f [e d f]
  R1

  e4 e d d8 [b8]
  R1
  d8 [d d e] fis? [e d f]
  R1
}

tenorChorusOne = \relative a {
  cis4 cis a cis8 [d8]
  R1
  a8 [a a a] a [a b c]
  R1

  cis4 cis a cis8 [d8]
  R1
  d8 [d cis b] a [a b c]
  R1
}

bassChorusOne = \relative a, {
  a2 a'8 a4 g8~
  g4 r g8 [g g, a]
  d4 r d8 d4 g,8~
  g4 r g8 [fis g a]~

  a2 a'8 a4 g8~
  g4 r g8 [g g, a]
  d4 r d8 d4 g,8~
  g4 r g8 [fis g a]~
}
