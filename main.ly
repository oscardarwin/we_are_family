\version "2.24.4"
\pointAndClickOff

\header {
    title =  "We Are Family"
    composer =  "Oscar Darwin"
}

#(set-global-staff-size 19.997485714285716)
\paper {
    
    paper-width = 21.01\cm
    paper-height = 29.69\cm
    top-margin = 1.5\cm
    bottom-margin = 1.5\cm
    left-margin = 1.5\cm
    right-margin = 1.5\cm
    indent = 1.616153846153846\cm
    short-indent = 0.4972781065088757\cm
    }
\layout {
    \context { \Score
        skipBars = ##t
        autoBeaming = ##f
        }
    }


\include "sections/intro.ly"
\include "sections/verse_one.ly"
\include "sections/chorus_one.ly"
\include "sections/verse_two.ly"
\include "sections/chorus_two.ly"
\include "sections/intermission.ly"
\include "sections/chorus_three.ly"
\include "lyrics.ly"

solo =  \relative c' {
    \clef "treble" \numericTimeSignature\time 4/4 \key bes \major
    \tempo 4=60
    R1*40
    r2 r4
    \soloVerseTwo
    \bar "|."
    }

soprano =  \relative {
    \clef "treble" \numericTimeSignature\time 4/4 \key bes \major
    \sopranoIntro
    \sopranoVerseOne
    \sopranoChorusOne
    \sopranoVerseTwo
    \sopranoChorusTwo
    \sopranoIntermission
    \sopranoChorusThree
    \bar "|."
}

mezzo =  \relative {
    \clef "treble" \numericTimeSignature\time 4/4 \key bes \major
    \mezzoIntro
    \mezzoVerseOne
    \mezzoChorusOne
    \mezzoVerseTwo
    \mezzoChorusTwo
    \mezzoIntermission
    \mezzoChorusThree
    \bar "|."
}

alto =  \relative {
    \clef "treble" \numericTimeSignature\time 4/4 \key bes \major
    \altoIntro
    \altoVerseOne
    \altoChorusOne
    \altoVerseTwo
    \altoChorusTwo
    \altoIntermission
    \altoChorusThree
    \bar "|."
}

tenor =  \relative {
    \clef "treble_8" \numericTimeSignature\time 4/4 \key bes \major
    \tenorIntro
    \tenorVerseOne
    \tenorChorusOne
    \tenorVerseTwo
    \tenorChorusTwo
    \tenorIntermission
    \tenorVerseThree
    \bar "|."
}

bass =  \relative {
    \clef "bass" \numericTimeSignature\time 4/4 \key bes \major
    \bassIntro
    \bassVerseOne
    \bassChorusOne
    \bassVerseTwo
    \bassChorusTwo
    \bassIntermission
    \bassVerseThree
    \bar "|."
}


\score {
    <<
        
        \new Staff
        <<
            \set Staff.instrumentName = "Solo"
            \set Staff.shortInstrumentName = "Solo"
            \set Staff.midiInstrument = "voice aahs"
            
            \context Staff << 
                \mergeDifferentlyDottedOn\mergeDifferentlyHeadedOn
                \context Voice = "solo" {  \solo }
                >>
            >>
        \new Lyrics \lyricsto "solo" { \verseTwo }
        \new StaffGroup
        <<
            \new Staff
            <<
                \set Staff.instrumentName = "Soprano"
                \set Staff.shortInstrumentName = "S." 
                \set Staff.midiInstrument = "voice oohs"
                
                \context Staff << 
                    \mergeDifferentlyDottedOn\mergeDifferentlyHeadedOn
                    \context Voice = "soprano" {  \soprano }
                    >>
                >>
            \new Lyrics \lyricsto "soprano" { \sopranoLyrics }
            \new Staff
            <<
                \set Staff.instrumentName = "Mezzo-soprano"
                \set Staff.shortInstrumentName = "Mzs."
                \set Staff.midiInstrument = "voice oohs"
                
                \context Staff << 
                    \mergeDifferentlyDottedOn\mergeDifferentlyHeadedOn
                    \context Voice = "mezzo" {  \mezzo }
                    >>
                >>
            \new Lyrics \lyricsto "mezzo" { \mezzoLyrics }
            \new Staff
            <<
                \set Staff.instrumentName = "Alto"
                \set Staff.shortInstrumentName = "A."
                \set Staff.midiInstrument = "voice oohs"
                
                \context Staff << 
                    \mergeDifferentlyDottedOn\mergeDifferentlyHeadedOn
                    \context Voice = "alto" {  \alto }
                    >>
                >>
            \new Lyrics \lyricsto "alto" { \altoLyrics }
            \new Staff
            <<
                \set Staff.instrumentName = "Tenor"
                \set Staff.shortInstrumentName = "T."
                \set Staff.midiInstrument = "voice oohs"
                
                \context Staff << 
                    \mergeDifferentlyDottedOn\mergeDifferentlyHeadedOn
                    \context Voice = "tenor" {  \tenor }
                    >>
                >>
            \new Lyrics \lyricsto "tenor" { \tenorLyrics }
            \new Staff
            <<
                \set Staff.instrumentName = "Bass"
                \set Staff.shortInstrumentName = "B."
                \set Staff.midiInstrument = "voice oohs"
                
                \context Staff << 
                    \mergeDifferentlyDottedOn\mergeDifferentlyHeadedOn
                    \context Voice = "bass" {  \bass }
                    >>
                >>
            >>
            \new Lyrics \lyricsto "bass" { \bassLyrics }
        
        >>
    \layout {
      \context {
        \Staff \RemoveEmptyStaves
      }
    }
    % To create MIDI output, uncomment the following line:
    \midi {\tempo 4 = 120 }
    }

