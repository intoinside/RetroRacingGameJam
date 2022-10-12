// Retro racing game jam
// Raffaele Intorcia

.segmentdef Code [start=$0810]

.file [name="./main.prg", segments="Code", modify="BasicUpstart", _start=$0810]
.disk [filename="./main.d64", name="MAIN", id="C2022", showInfo]
{
  [name="--- RAFFAELE ---", type="usr"],
  [name="--- INTORCIA ---", type="usr"],
  [name="-- @GMAIL.COM --", type="usr"],
  [name="----------------", type="usr"],
  [name="MAIN", type="prg", segments="Code", modify="BasicUpstart", _start=$0810],
}

.segment Code

* = $0810 "Entry"
Entry: {
    inc $d020

    rts
}
