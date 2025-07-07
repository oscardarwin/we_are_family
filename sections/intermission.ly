soloIntermission = \relative a {
}

sopranoIntermission = \relative a' {
  R1*8

  r8 a8 a16 [a8 a16] a8 [a8] r4 
  r8 g8 g16 [g8 g16] g8 [g8] r4 
  r8 fis8 fis16 [fis8 fis16] fis8 [fis8] r4 
  r8 f16 [f16]~ f16 [f8 f16] f8 [f8] r4 

  r8 a8 a16 [a8 a16] a8 [a8] r4 
  r8 g8 g16 [g8 g16] g8 [g8] r4 
  r8 fis8 fis16 [fis8 fis16] fis8 [fis8] r4 
  r8 g16 [g16]~ g16 [g8 g16] g8 [g8] r4 

  r8 a8 a16 [a8 a16] a8 [a8] r4 
  r8 g8 g16 [g8 g16] g8 [g8] r4 
  r8 fis8 fis16 [fis8 fis16] fis8 [fis8] r4 
  r8 g16 [g16]~ g16 [g8 g16] g8 [g g a] 
}

mezzoIntermission = \relative a' {
  R1*8

  r8 e8 e16 [e8 e16] e8 [e8] r4 
  r8 e8 e16 [e8 e16] e8 [e8] r4 
  r8 e8 e16 [e8 e16] e8 [e8] r4 
  r8 e16 [e16]~ e16 [e8 e16] e8 [e8] r4 

  r8 e8 e16 [e8 e16] e8 [e8] r4 
  r8 e8 e16 [e8 e16] e8 [e8] r4 
  r8 e8 e16 [e8 e16] e8 [e8] r4 
  r8 f16 [f16]~ f16 [f8 f16] f8 [f8] r4 

  r8 e8 e16 [e8 e16] e8 [e8] r4 
  r8 e8 e16 [e8 e16] e8 [e8] r4 
  r8 e8 e16 [e8 e16] e8 [e8] r4 
  r8 f16 [f16]~ f16 [f8 f16] f8 [f f e]
}

altoIntermission = \relative a {
  R1*7
  c4 c d c8 [a8]

  r8 cis8 cis16 [cis8 cis16] cis8 [cis8] r4 
  r8 d8 d16 [d8 d16] d8 [d8] r4 
  r8 d8 d16 [d8 d16] d8 [d8] r4 
  r8 c16 [c16]~ c16 [c8 c16] c8 [c8] r4 

  r8 cis8 cis16 [cis8 cis16] cis8 [cis8] r4 
  r8 d8 d16 [d8 d16] d8 [d8] r4 
  r8 d8 d16 [d8 d16] d8 [d8] r4 
  r8 c16 [c16]~ c16 [c8 c16] c8 [c8] r4 

  r8 cis8 cis16 [cis8 cis16] cis8 [cis8] r4 
  r8 d8 d16 [d8 d16] d8 [d8] r4 
  r8 d8 d16 [d8 d16] d8 [d8] r4 
  r8 c16 [c16]~ c16 [c8 c16] c8 [c c cis]
}

tenorIntermission = \relative a {
  R1*7
  g4 g g g8 [a8]

  r8 cis8 cis16 [cis8 cis16] cis8 [cis8] r4 
  r8 b8 b16 [b8 b16] b8 [b8] r4 
  r8 a8 a16 [a8 a16] a8 [a8] r4 
  r8 a16 [a16]~ a16 [a8 a16] a8 [a8] r4 

  r8 cis8 cis16 [cis8 cis16] cis8 [cis8] r4 
  r8 b8 b16 [b8 b16] b8 [b8] r4 
  r8 a8 a16 [a8 a16] a8 [a8] r4 
  r8 a16 [a16]~ a16 [a8 a16] a8 [a8] r4 

  r8 cis8 cis16 [cis8 cis16] cis8 [cis8] r4 
  r8 b8 b16 [b8 b16] b8 [b8] r4 
  r8 a8 a16 [a8 a16] a8 [a8] r4 
  r8 a16 [a16]~ a16 [a8 a16] a8 [a g a] 
}

bassIntermission = \relative a,, {
  \override Glissando.style = #'zigzag
  < a \xNote a' >4 < a \xNote a'> \xNote { e''8 g16 [g] a,8 e'8}
  \xNote { a,8 } c,8  < c \xNote a'>4 \xNote { e'8 g16 [g] a,8 e'8}
  d,4 \xNote {e'8 g16 [g] a,8 d'8 d [d16 d]} 
  f,,4 \xNote {e'8 g16 [g] a,8 e'8 d4\glissando} 
  
  < a, \xNote a' >4 < a \xNote a'> \xNote { e''8 g16 [g] a,8 e'8}
  \xNote { a,8 } c,8  < c \xNote a'>4 \xNote { e'8 g16 [g] a,8 e'8}
  d,4 \xNote {e'8 g16 [g] a,8 d'8 d [d16 d]} 
  f,,4 \xNote {e'8 g16 [g] a,8 e'8 } r4

  a,1~
  a~
  a~
  a4 r8 a'8~a [g d c]

  a2 a'8 a4 g8~
  g4 r g8 [g g, a]
  d4 r d8 d4 g,8~
  g4 r g8 [fis g a]~

  a2 a'8 a4 g8~
  g4 r g8 [g g, a]
  d4 r d8 d4 g,8~
  g4 r g8 [fis g a]
}
