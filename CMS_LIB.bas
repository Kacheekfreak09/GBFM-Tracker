'CMS Quickbasic library version beta 1
'CMS libraries for QuickBasic 7.1 (and probably 4.5)
'coded by Kacheekfreak09 2019
'
'Note: I reccommend that if you use this code that you
'check out the Gameblaster guide by
'Mark Feldman from the PC-GPE collection
'to help you understand the basics
'as setting some stuff (like the octaves) gets a bit wierd.
'
'You should also check the SAA1099's official datasheet, as it
'contains undocumented features that most software
'(and C/MS datasheets) don't even mention, like envelope generators and 3
'extra types of noise.
'
'Right now this is very "basic" (pun intended), and doesn't have noise
'channel or envelope support, but I'm tired and I need a nap.

DECLARE SUB set.gb (stereo.port!, reg.port!, data.port!)
DECLARE SUB gb.setnote (gb.channel!, gb.note$, gb.octave!)
DECLARE SUB gb.setvol (gb.channel!, gb.vol!)

set.gb 0, 28, 2 'Reset the C/MS.
set.gb 0, 21, 0
set.gb 0, 28, 1

SUB gb.setnote (gb.channel!, gb.note$, gb.octave!)
    IF gb.channel! = 0 THEN
        set.gb 0, 16, gb.octave!

        IF gb.note$ = "A" THEN
            set.gb 0, 8, 3
        END IF

        IF gb.note$ = "A#" THEN
            set.gb 0, 8, 31
        END IF

        IF gb.note$ = "B" THEN
            set.gb 0, 8, 58
        END IF

        IF gb.note$ = "C" THEN
            set.gb 0, 8, 83
        END IF

        IF gb.note$ = "C#" THEN
            set.gb 0, 8, 107
        END IF

        IF gb.note$ = "D" THEN
            set.gb 0, 8, 130
        END IF

        IF gb.note$ = "D#" THEN
            set.gb 0, 8, 151
        END IF

        IF gb.note$ = "E" THEN
            set.gb 0, 8, 172
        END IF

        IF gb.note$ = "F" THEN
            set.gb 0, 8, 191
        END IF

        IF gb.note$ = "F#" THEN
            set.gb 0, 8, 209
        END IF

        IF gb.note$ = "G" THEN
            set.gb 0, 8, 226
        END IF

        IF gb.note$ = "G#" THEN
            set.gb 0, 8, 242
        END IF

    END IF
    IF gb.channel! = 1 THEN
        set.gb 0, 16, gb.octave!

        IF gb.note$ = "A" THEN
            set.gb 0, 9, 3
        END IF

        IF gb.note$ = "A#" THEN
            set.gb 0, 9, 31
        END IF

        IF gb.note$ = "B" THEN
            set.gb 0, 9, 58
        END IF

        IF gb.note$ = "C" THEN
            set.gb 0, 9, 83
        END IF

        IF gb.note$ = "C#" THEN
            set.gb 0, 9, 107
        END IF

        IF gb.note$ = "D" THEN
            set.gb 0, 9, 130
        END IF

        IF gb.note$ = "D#" THEN
            set.gb 0, 9, 151
        END IF

        IF gb.note$ = "E" THEN
            set.gb 0, 9, 172
        END IF

        IF gb.note$ = "F" THEN
            set.gb 0, 9, 191
        END IF

        IF gb.note$ = "F#" THEN
            set.gb 0, 9, 209
        END IF

        IF gb.note$ = "G" THEN
            set.gb 0, 9, 226
        END IF

        IF gb.note$ = "G#" THEN
            set.gb 0, 9, 242
        END IF

    END IF
    IF gb.channel! = 2 THEN
        set.gb 0, 17, gb.octave!

        IF gb.note$ = "A" THEN
            set.gb 0, 10, 3
        END IF

        IF gb.note$ = "A#" THEN
            set.gb 0, 10, 31
        END IF

        IF gb.note$ = "B" THEN
            set.gb 0, 10, 58
        END IF

        IF gb.note$ = "C" THEN
            set.gb 0, 10, 83
        END IF

        IF gb.note$ = "C#" THEN
            set.gb 0, 10, 107
        END IF

        IF gb.note$ = "D" THEN
            set.gb 0, 10, 130
        END IF

        IF gb.note$ = "D#" THEN
            set.gb 0, 10, 151
        END IF

        IF gb.note$ = "E" THEN
            set.gb 0, 10, 172
        END IF

        IF gb.note$ = "F" THEN
            set.gb 0, 10, 191
        END IF

        IF gb.note$ = "F#" THEN
            set.gb 0, 10, 209
        END IF

        IF gb.note$ = "G" THEN
            set.gb 0, 10, 226
        END IF

        IF gb.note$ = "G#" THEN
            set.gb 0, 10, 242
        END IF
    END IF
    IF gb.channel! = 3 THEN
        set.gb 0, 17, gb.octave!

        IF gb.note$ = "A" THEN
            set.gb 0, 11, 3
        END IF

        IF gb.note$ = "A#" THEN
            set.gb 0, 11, 31
        END IF

        IF gb.note$ = "B" THEN
            set.gb 0, 11, 58
        END IF

        IF gb.note$ = "C" THEN
            set.gb 0, 11, 83
        END IF

        IF gb.note$ = "C#" THEN
            set.gb 0, 11, 107
        END IF

        IF gb.note$ = "D" THEN
            set.gb 0, 11, 130
        END IF

        IF gb.note$ = "D#" THEN
            set.gb 0, 11, 151
        END IF

        IF gb.note$ = "E" THEN
            set.gb 0, 11, 172
        END IF

        IF gb.note$ = "F" THEN
            set.gb 0, 11, 191
        END IF

        IF gb.note$ = "F#" THEN
            set.gb 0, 11, 209
        END IF

        IF gb.note$ = "G" THEN
            set.gb 0, 11, 226
        END IF

        IF gb.note$ = "G#" THEN
            set.gb 0, 11, 242
        END IF
    END IF
    IF gb.channel! = 4 THEN
        set.gb 0, 18, gb.octave!

        IF gb.note$ = "A" THEN
            set.gb 0, 12, 3
        END IF

        IF gb.note$ = "A#" THEN
            set.gb 0, 12, 31
        END IF

        IF gb.note$ = "B" THEN
            set.gb 0, 12, 58
        END IF

        IF gb.note$ = "C" THEN
            set.gb 0, 12, 83
        END IF

        IF gb.note$ = "C#" THEN
            set.gb 0, 12, 107
        END IF

        IF gb.note$ = "D" THEN
            set.gb 0, 12, 130
        END IF

        IF gb.note$ = "D#" THEN
            set.gb 0, 12, 151
        END IF

        IF gb.note$ = "E" THEN
            set.gb 0, 12, 172
        END IF

        IF gb.note$ = "F" THEN
            set.gb 0, 12, 191
        END IF

        IF gb.note$ = "F#" THEN
            set.gb 0, 12, 209
        END IF

        IF gb.note$ = "G" THEN
            set.gb 0, 12, 226
        END IF

        IF gb.note$ = "G#" THEN
            set.gb 0, 12, 242
        END IF
    END IF
    IF gb.channel! = 5 THEN
        set.gb 0, 18, gb.octave!

        IF gb.note$ = "A" THEN
            set.gb 0, 13, 3
        END IF

        IF gb.note$ = "A#" THEN
            set.gb 0, 13, 31
        END IF

        IF gb.note$ = "B" THEN
            set.gb 0, 13, 58
        END IF

        IF gb.note$ = "C" THEN
            set.gb 0, 13, 83
        END IF

        IF gb.note$ = "C#" THEN
            set.gb 0, 13, 107
        END IF

        IF gb.note$ = "D" THEN
            set.gb 0, 13, 130
        END IF

        IF gb.note$ = "D#" THEN
            set.gb 0, 13, 151
        END IF

        IF gb.note$ = "E" THEN
            set.gb 0, 13, 172
        END IF

        IF gb.note$ = "F" THEN
            set.gb 0, 13, 191
        END IF

        IF gb.note$ = "F#" THEN
            set.gb 0, 13, 209
        END IF

        IF gb.note$ = "G" THEN
            set.gb 0, 13, 226
        END IF

        IF gb.note$ = "G#" THEN
            set.gb 0, 13, 242
        END IF
    END IF
    IF gb.channel! = 6 THEN
        set.gb 1, 16, gb.octave!

        IF gb.note$ = "A" THEN
            set.gb 1, 8, 3
        END IF

        IF gb.note$ = "A#" THEN
            set.gb 1, 8, 31
        END IF

        IF gb.note$ = "B" THEN
            set.gb 1, 8, 58
        END IF

        IF gb.note$ = "C" THEN
            set.gb 1, 8, 83
        END IF

        IF gb.note$ = "C#" THEN
            set.gb 1, 8, 107
        END IF

        IF gb.note$ = "D" THEN
            set.gb 1, 8, 130
        END IF

        IF gb.note$ = "D#" THEN
            set.gb 1, 8, 151
        END IF

        IF gb.note$ = "E" THEN
            set.gb 1, 8, 172
        END IF

        IF gb.note$ = "F" THEN
            set.gb 1, 8, 191
        END IF

        IF gb.note$ = "F#" THEN
            set.gb 1, 8, 209
        END IF

        IF gb.note$ = "G" THEN
            set.gb 1, 8, 226
        END IF

        IF gb.note$ = "G#" THEN
            set.gb 1, 8, 242
        END IF

    END IF
    IF gb.channel! = 7 THEN
        set.gb 1, 16, gb.octave!

        IF gb.note$ = "A" THEN
            set.gb 1, 9, 3
        END IF

        IF gb.note$ = "A#" THEN
            set.gb 1, 9, 31
        END IF

        IF gb.note$ = "B" THEN
            set.gb 1, 9, 58
        END IF

        IF gb.note$ = "C" THEN
            set.gb 1, 9, 83
        END IF

        IF gb.note$ = "C#" THEN
            set.gb 1, 9, 107
        END IF

        IF gb.note$ = "D" THEN
            set.gb 1, 9, 130
        END IF

        IF gb.note$ = "D#" THEN
            set.gb 1, 9, 151
        END IF

        IF gb.note$ = "E" THEN
            set.gb 1, 9, 172
        END IF

        IF gb.note$ = "F" THEN
            set.gb 1, 9, 191
        END IF

        IF gb.note$ = "F#" THEN
            set.gb 1, 9, 209
        END IF

        IF gb.note$ = "G" THEN
            set.gb 1, 9, 226
        END IF

        IF gb.note$ = "G#" THEN
            set.gb 1, 9, 242
        END IF

    END IF
    IF gb.channel! = 8 THEN
        set.gb 1, 17, gb.octave!

        IF gb.note$ = "A" THEN
            set.gb 1, 10, 3
        END IF

        IF gb.note$ = "A#" THEN
            set.gb 1, 10, 31
        END IF

        IF gb.note$ = "B" THEN
            set.gb 1, 10, 58
        END IF

        IF gb.note$ = "C" THEN
            set.gb 1, 10, 83
        END IF

        IF gb.note$ = "C#" THEN
            set.gb 1, 10, 107
        END IF

        IF gb.note$ = "D" THEN
            set.gb 1, 10, 130
        END IF

        IF gb.note$ = "D#" THEN
            set.gb 1, 10, 151
        END IF

        IF gb.note$ = "E" THEN
            set.gb 1, 10, 172
        END IF

        IF gb.note$ = "F" THEN
            set.gb 1, 10, 191
        END IF

        IF gb.note$ = "F#" THEN
            set.gb 1, 10, 209
        END IF

        IF gb.note$ = "G" THEN
            set.gb 1, 10, 226
        END IF

        IF gb.note$ = "G#" THEN
            set.gb 1, 10, 242
        END IF
    END IF
    IF gb.channel! = 9 THEN
        set.gb 1, 17, gb.octave!

        IF gb.note$ = "A" THEN
            set.gb 1, 11, 3
        END IF

        IF gb.note$ = "A#" THEN
            set.gb 1, 11, 31
        END IF

        IF gb.note$ = "B" THEN
            set.gb 1, 11, 58
        END IF

        IF gb.note$ = "C" THEN
            set.gb 1, 11, 83
        END IF

        IF gb.note$ = "C#" THEN
            set.gb 1, 11, 107
        END IF

        IF gb.note$ = "D" THEN
            set.gb 1, 11, 130
        END IF

        IF gb.note$ = "D#" THEN
            set.gb 1, 11, 151
        END IF

        IF gb.note$ = "E" THEN
            set.gb 1, 11, 172
        END IF

        IF gb.note$ = "F" THEN
            set.gb 1, 11, 191
        END IF

        IF gb.note$ = "F#" THEN
            set.gb 1, 11, 209
        END IF

        IF gb.note$ = "G" THEN
            set.gb 1, 11, 226
        END IF

        IF gb.note$ = "G#" THEN
            set.gb 1, 11, 242
        END IF
    END IF
    IF gb.channel! = 10 THEN
        set.gb 1, 18, gb.octave!

        IF gb.note$ = "A" THEN
            set.gb 1, 12, 3
        END IF

        IF gb.note$ = "A#" THEN
            set.gb 1, 12, 31
        END IF

        IF gb.note$ = "B" THEN
            set.gb 1, 12, 58
        END IF

        IF gb.note$ = "C" THEN
            set.gb 1, 12, 83
        END IF

        IF gb.note$ = "C#" THEN
            set.gb 1, 12, 107
        END IF

        IF gb.note$ = "D" THEN
            set.gb 1, 12, 130
        END IF

        IF gb.note$ = "D#" THEN
            set.gb 1, 12, 151
        END IF

        IF gb.note$ = "E" THEN
            set.gb 1, 12, 172
        END IF

        IF gb.note$ = "F" THEN
            set.gb 1, 12, 191
        END IF

        IF gb.note$ = "F#" THEN
            set.gb 1, 12, 209
        END IF

        IF gb.note$ = "G" THEN
            set.gb 1, 12, 226
        END IF

        IF gb.note$ = "G#" THEN
            set.gb 1, 12, 242
        END IF
    END IF
    IF gb.channel! = 11 THEN
        set.gb 1, 18, gb.octave!

        IF gb.note$ = "A" THEN
            set.gb 1, 13, 3
        END IF

        IF gb.note$ = "A#" THEN
            set.gb 1, 13, 31
        END IF

        IF gb.note$ = "B" THEN
            set.gb 1, 13, 58
        END IF

        IF gb.note$ = "C" THEN
            set.gb 1, 13, 83
        END IF

        IF gb.note$ = "C#" THEN
            set.gb 1, 13, 107
        END IF

        IF gb.note$ = "D" THEN
            set.gb 1, 13, 130
        END IF

        IF gb.note$ = "D#" THEN
            set.gb 1, 13, 151
        END IF

        IF gb.note$ = "E" THEN
            set.gb 1, 13, 172
        END IF

        IF gb.note$ = "F" THEN
            set.gb 1, 13, 191
        END IF

        IF gb.note$ = "F#" THEN
            set.gb 1, 13, 209
        END IF

        IF gb.note$ = "G" THEN
            set.gb 1, 13, 226
        END IF

        IF gb.note$ = "G#" THEN
            set.gb 1, 13, 242
        END IF
    END IF

END SUB

SUB gb.setvol (gb.channel!, gb.vol!)
    IF gb.channel! = 0 THEN
        set.gb 0, 0, gb.vol! 'Volume set for channel 1
    END IF

    IF gb.channel! = 1 THEN
        set.gb 0, 1, gb.vol! 'Volume set for channel 2
    END IF

    IF gb.channel! = 2 THEN
        set.gb 0, 2, gb.vol! 'Volume set for channel 3
    END IF

    IF gb.channel! = 3 THEN
        set.gb 0, 3, gb.vol! 'Volume set for channel 4
    END IF

    IF gb.channel! = 4 THEN
        set.gb 0, 4, gb.vol! 'Volume set for channel 5
    END IF

    IF gb.channel! = 5 THEN
        set.gb 0, 5, gb.vol! 'Volume set for channel 6
    END IF

    IF gb.channel! = 6 THEN
        set.gb 1, 0, gb.vol! 'Volume set for channel 7
    END IF

    IF gb.channel! = 7 THEN
        set.gb 1, 1, gb.vol! 'Volume set for channel 8
    END IF

    IF gb.channel! = 8 THEN
        set.gb 1, 2, gb.vol! 'Volume set for channel 9
    END IF

    IF gb.channel! = 9 THEN
        set.gb 1, 3, gb.vol! 'Volume set for channel 10
    END IF

    IF gb.channel! = 10 THEN
        set.gb 1, 4, gb.vol! 'Volume set for channel 11
    END IF

    IF gb.channel! = 11 THEN
        set.gb 1, 5, gb.vol! 'Volume set for channel 12
    END IF

END SUB

SUB set.gb (stereo.port!, reg.port, data.port)
    IF stereo.port! = 0 THEN
        OUT &H221, reg.port
        OUT &H220, data.port
    END IF
    IF stereo.port! = 1 THEN
        OUT &H223, reg.port
        OUT &H222, data.port
    END IF
END SUB

