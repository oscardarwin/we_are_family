soloVerseTwo = \relative a' {
  a8^\markup { \bold "MODGE" } [a g e] g [c, d es]
  d d4. e8 [d e c](
  cis?4) r r8 b [a a]~
  a b'4 a8( fis4) r4

  r2 a8 [a fis a]
  r2 r8 a [ a fis]
  a8 r4. r8 c, [d es]
  \override Score.SpacingSpanner.shortest-duration-space = #4.0
  d d4.~d4-\bendAfter #4 r4
  
  r8 a4 g8 a [a g c(]
  a) r4. c8 [b a a(]
  fis4) r r8 a [b c]
  b b4 \grace { c16 [b] } a8~a4 r4

  r8 a [a g] a [a b c]
  b [b] r4 a8 [a g a]
  r a [fis] r8 a [a b c]
  b b4. \grace {c16 [b]} a8 [g] a4
}

sopranoVerseTwo = \relative a' {
  R1*4
  
  a8-> r8 r2.
  R1*3
  
  c8-> r8 r2.
  R1*2
  r2. r8\pp  e8~

  e [e e e] e [e e e]
  e [e] r4 c8 [c d e]
  r2 a,8 [a a a]
  a a4.~\< a2
}

mezzoVerseTwo = \relative a' {
  r4 \p e4~e4. g8~
  g4. fis8~fis4. e8~
  e2. r8 cis8~
  cis4. d8~d4 r
  
  \slurUp
  a'8-> r8 a4(~a2 
  g2 fis4. e8~
  e1)
  r4. g8 fis8 fis4.
  \slurNeutral

  g8-> r8 r2.
  r8 a a( [g)] r2
  R1*2

  r8 \pp a [a a] a [a a g]
  g [fis] r4 g8 [fis e a]
  r2 e8 [e e f]
  f f4.~\< f2
}

altoVerseTwo = \relative a {
  R1*2
  r2 r8 a \mp [a a]~
  a fis'4 e8~e2
  
  e8-> r8 r2.
  R1
  r2 r8 a, [b c]
  b b4.~b2
  
  cis?8-> r8 r2.
  R1*3

  r8 \pp e [e e] e [e e d]
  d [c] r4 e8 [d c a]
  r2 cis8 [cis cis cis]
  c c4.~\< c2
}

tenorVerseTwo = \relative a {
  R1*2
  r2 r8 \mp a [a a]~
  a cis4 d8~d2
  
  cis8-> r8 r2.
  R1
  r2 r8 a [a a]
  g g4.~g2
  
  r8 a4 g8 a [a g c]~
  c8 r4. c8 [b a a(]
  fis4) r4 r8 a [b c]
  b b4 \grace { c16 [b] } a8~a4 r4
  
  r8 \pp cis [cis cis] cis [cis cis a]
  a [a] r4 a8 [a b c]
  r2 a8 [a a a]
  gis? gis4.~\< gis2
}

bassVerseTwo = \relative a, {
  a8 r16 a cis8 [e] a [e a, e']~
  e4. d8~d4. a8~
  a8 r16 a cis8 [e] a [e a, e']~
  e4. d8~d4 r4

  a8 r16 a cis8 [e] a [e a, e']~
  e4. d8~d4. a8~
  a8 r16 a cis8 [e] a [e a, e']~
  e4. d8~d4 r4

  a8 r16 a cis8 [e] a [e a, e']~
  e4. d8~d4. a8~
  a8 r16 a cis8 [e] a [e a, e']~
  e4. d8~d4 r4

  a8 r16 a cis8 [e] a [e a, e']~
  e4. d8~d4. a8~
  a8 r16 a cis8 [e] a [e a, e']~
  e4. d8~d4 r4
}
