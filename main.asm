// Retro racing game jam
// Raffaele Intorcia

.segmentdef Code [start=$1c10]

.file [name="./main.prg", segments="Code"]
.disk [filename="./main.d64", name="MAIN", id="C2022", showInfo]
{
  [name="--- RAFFAELE ---", type="usr"],
  [name="--- INTORCIA ---", type="usr"],
  [name="-- @GMAIL.COM --", type="usr"],
  [name="----------------", type="usr"],
  [name="MAIN", type="prg", segments="Code"],
}

.segment Code

c128lib_BasicUpstart128($1c10)
* = $1c10 "Entry"
Entry: {
    inc $d020

    rts
}

#import "./common/lib/common-global.asm"
