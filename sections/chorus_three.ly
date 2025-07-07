soloChorusThree = \relative a' {
  cis4 cis a cis8 [d]~
  d2.~d8 r8
  r2. r8 c8~
  c [c c a] a [g] r4
  R1
  r2 r8 a16 [g] a8 a8~
  a2.~a8 <<
      {
        \voiceOne
        c
      }
      \new Voice {
        \voiceTwo
        a
      }
    >>
    \oneVoice

  r a [fis a] a [fis] r4
  R1
  r2 r8 c'4 a8~
  a g r4 r2
  R1*5
}

backingSoloAChorusThree = \relative a' {
  a4 a g g8 [g]~
  g2.~g8 r8
  R1*3
  r8 g,16 [gis] a4~a4. d8~
  d2.~d8 f8

  R1
  \hideNotes
  r8 r8 r2.
  r4 r4 r2
  R1
  r4 r8 r8 r2
  r1
  \unHideNotes
  R1*3
}
backingSoloBChorusThree = \relative a' {
  a4 a a a8 [b]~
  b2.~b8 r8
  R1*3
  r4. d,16 [dis] e4. fis8~
  fis2.~fis8 a8

  R1
  r8 c [c a] c [a a c]
  b [b] r4 r2
  R1

  r4 r8 e, d [c c a']~
  a1

  R1*3
}

sopranoChorusThree = \relative a' {
  R1*2
  g8 [g g g] g [g g a]
  R1

  a4 g g g8 [a8]
  R1
  g8 [g g g] g [e g e']
  R1

  a,4 g g g8 [a8]
  R1
  g8 [g g g] g [e g e']
  R1

  a,4 g g g8 [a8]
  R1
  g8 [g g g] g [e g e']
}

mezzoChorusThree = \relative a' {
  R1*2
  g8 [g g g] g [g g a]
  R1

  a4 g g g8 [a8]
  R1
  g8 [g g g] g [e g a]
  R1

  a4 g g g8 [a8]
  R1
  g8 [g g g] g [e g a]
  R1

  a4 g g g8 [a8]
  R1
  g8 [g g g] g [e g a]
  R1
}

altoChorusThree = \relative a {
  R1*2
  d8 [d d e] f [e d f]
  R1

  e4 e d d8 [b8]
  R1
  d8 [d d e] fis? [e d f]
  R1

  e4 e d d8 [b8]
  R1
  d8 [d d e] fis? [e d f]
  R1

  e4 e d d8 [b8]
  R1
  d8 [d d e] fis? [e d f]
  R1
}

tenorChorusThree = \relative a {
  R1*2
  a8 [a a a] a [a b c]
  R1

  cis?4 cis a cis8 [d8]
  R1
  d8 [d cis b] a [a b c]
  R1

  cis?4 cis a cis8 [d8]
  R1
  d8 [d cis b] a [a b c]
  R1
  
  cis?4 cis a cis8 [d8]
  R1
  d8 [d cis b] a [a b c]
  R1
}

bassChorusThree = \relative a {
  R1
  r8 g4 g8~g [e g e]
  d4 r d8 d4 g,8~
  g4 r g8 [fis g a]~

  a2 a'8 a4 g8~
  g4 r g8 [g g, a]
  d4 r d8 d4 g,8~
  g4 r g8 [fis g a]~
  
  a2 a'8 a4 g8~
  g4 r g8 [g g, a]
  d4 r d8 d4 g,8~
  g4 r g8 [fis g a]~

  a8 r8 r2.
  R1*3
}
