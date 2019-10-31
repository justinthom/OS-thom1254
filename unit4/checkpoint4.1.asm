  .file [name="checkpoint4.1.bin", type="bin", segments="XMega65Bin"]
.segmentdef XMega65Bin [segments="Syscall, Code, Data, Stack, Zeropage"]
.segmentdef Syscall [start=$8000, max=$81ff]
.segmentdef Code [start=$8200, min=$8200, max=$bdff]
.segmentdef Data [startAfter="Code", min=$8200, max=$bdff]
.segmentdef Stack [min=$be00, max=$beff, fill]
.segmentdef Zeropage [min=$bf00, max=$bfff, fill]
  .label RASTER = $d012
  .label VIC_MEMORY = $d018
  .label SCREEN = $400
  .label BGCOL = $d021
  .label COLS = $d800
  .const BLACK = 0
  .const WHITE = 1
  .const JMP = $4c
  .const NOP = $ea
.segment Code
main: {
    rts
}
syscall3F: {
    lda #'<'
    sta SCREEN+$4e
    jsr exit_hypervisor
    rts
}
exit_hypervisor: {
    lda #1
    sta $d67f
    rts
}
syscall3E: {
    lda #'>'
    sta SCREEN+$4f
    jsr exit_hypervisor
    rts
}
syscall3D: {
    lda #'<'
    sta SCREEN+$4e
    jsr exit_hypervisor
    rts
}
syscall3C: {
    lda #'>'
    sta SCREEN+$4f
    jsr exit_hypervisor
    rts
}
syscall3B: {
    lda #'<'
    sta SCREEN+$4e
    jsr exit_hypervisor
    rts
}
syscall3A: {
    lda #'>'
    sta SCREEN+$4f
    jsr exit_hypervisor
    rts
}
syscall39: {
    lda #'<'
    sta SCREEN+$4e
    jsr exit_hypervisor
    rts
}
syscall38: {
    lda #'>'
    sta SCREEN+$4f
    jsr exit_hypervisor
    rts
}
syscall37: {
    lda #'<'
    sta SCREEN+$4e
    jsr exit_hypervisor
    rts
}
syscall36: {
    lda #'>'
    sta SCREEN+$4f
    jsr exit_hypervisor
    rts
}
syscall35: {
    lda #'<'
    sta SCREEN+$4e
    jsr exit_hypervisor
    rts
}
syscall34: {
    lda #'>'
    sta SCREEN+$4f
    jsr exit_hypervisor
    rts
}
syscall33: {
    lda #'<'
    sta SCREEN+$4e
    jsr exit_hypervisor
    rts
}
syscall32: {
    lda #'>'
    sta SCREEN+$4f
    jsr exit_hypervisor
    rts
}
syscall31: {
    lda #'<'
    sta SCREEN+$4e
    jsr exit_hypervisor
    rts
}
syscall30: {
    lda #'>'
    sta SCREEN+$4f
    jsr exit_hypervisor
    rts
}
syscall2F: {
    lda #'<'
    sta SCREEN+$4e
    jsr exit_hypervisor
    rts
}
syscall2E: {
    lda #'>'
    sta SCREEN+$4f
    jsr exit_hypervisor
    rts
}
syscall2D: {
    lda #'<'
    sta SCREEN+$4e
    jsr exit_hypervisor
    rts
}
syscall2C: {
    lda #'>'
    sta SCREEN+$4f
    jsr exit_hypervisor
    rts
}
syscall2B: {
    lda #'<'
    sta SCREEN+$4e
    jsr exit_hypervisor
    rts
}
syscall2A: {
    lda #'>'
    sta SCREEN+$4f
    jsr exit_hypervisor
    rts
}
syscall29: {
    lda #'<'
    sta SCREEN+$4e
    jsr exit_hypervisor
    rts
}
syscall28: {
    lda #'>'
    sta SCREEN+$4f
    jsr exit_hypervisor
    rts
}
syscall27: {
    lda #'<'
    sta SCREEN+$4e
    jsr exit_hypervisor
    rts
}
syscall26: {
    lda #'>'
    sta SCREEN+$4f
    jsr exit_hypervisor
    rts
}
syscall25: {
    lda #'<'
    sta SCREEN+$4e
    jsr exit_hypervisor
    rts
}
syscall24: {
    lda #'>'
    sta SCREEN+$4f
    jsr exit_hypervisor
    rts
}
syscall23: {
    lda #'<'
    sta SCREEN+$4e
    jsr exit_hypervisor
    rts
}
syscall22: {
    lda #'>'
    sta SCREEN+$4f
    jsr exit_hypervisor
    rts
}
syscall21: {
    lda #'<'
    sta SCREEN+$4e
    jsr exit_hypervisor
    rts
}
syscall20: {
    lda #'>'
    sta SCREEN+$4f
    jsr exit_hypervisor
    rts
}
syscall1F: {
    lda #'<'
    sta SCREEN+$4e
    jsr exit_hypervisor
    rts
}
syscall1E: {
    lda #'>'
    sta SCREEN+$4f
    jsr exit_hypervisor
    rts
}
syscall1D: {
    lda #'<'
    sta SCREEN+$4e
    jsr exit_hypervisor
    rts
}
syscall1C: {
    lda #'>'
    sta SCREEN+$4f
    jsr exit_hypervisor
    rts
}
syscall1B: {
    lda #'<'
    sta SCREEN+$4e
    jsr exit_hypervisor
    rts
}
syscall1A: {
    lda #'>'
    sta SCREEN+$4f
    jsr exit_hypervisor
    rts
}
syscall19: {
    lda #'<'
    sta SCREEN+$4e
    jsr exit_hypervisor
    rts
}
syscall18: {
    lda #'>'
    sta SCREEN+$4f
    jsr exit_hypervisor
    rts
}
syscall17: {
    lda #'<'
    sta SCREEN+$4e
    jsr exit_hypervisor
    rts
}
syscall16: {
    lda #'>'
    sta SCREEN+$4f
    jsr exit_hypervisor
    rts
}
syscall15: {
    lda #'<'
    sta SCREEN+$4e
    jsr exit_hypervisor
    rts
}
syscall14: {
    lda #'>'
    sta SCREEN+$4f
    jsr exit_hypervisor
    rts
}
syscall13: {
    lda #'<'
    sta SCREEN+$4e
    jsr exit_hypervisor
    rts
}
securexit: {
    lda #'>'
    sta SCREEN+$4f
    jsr exit_hypervisor
    rts
}
securentr: {
    lda #'<'
    sta SCREEN+$4e
    jsr exit_hypervisor
    rts
}
syscall10: {
    lda #'>'
    sta SCREEN+$4f
    jsr exit_hypervisor
    rts
}
syscall0F: {
    lda #'<'
    sta SCREEN+$4e
    jsr exit_hypervisor
    rts
}
syscall0E: {
    lda #'>'
    sta SCREEN+$4f
    jsr exit_hypervisor
    rts
}
syscall0D: {
    lda #'<'
    sta SCREEN+$4e
    jsr exit_hypervisor
    rts
}
syscall0C: {
    lda #'>'
    sta SCREEN+$4f
    jsr exit_hypervisor
    rts
}
syscall0B: {
    lda #'<'
    sta SCREEN+$4e
    jsr exit_hypervisor
    rts
}
syscall0A: {
    lda #'>'
    sta SCREEN+$4f
    jsr exit_hypervisor
    rts
}
syscall09: {
    lda #'<'
    sta SCREEN+$4e
    jsr exit_hypervisor
    rts
}
syscall08: {
    lda #'>'
    sta SCREEN+$4f
    jsr exit_hypervisor
    rts
}
syscall07: {
    lda #'<'
    sta SCREEN+$4e
    jsr exit_hypervisor
    rts
}
syscall06: {
    lda #'>'
    sta SCREEN+$4f
    jsr exit_hypervisor
    rts
}
syscall05: {
    lda #'<'
    sta SCREEN+$4e
    jsr exit_hypervisor
    rts
}
syscall04: {
    lda #'>'
    sta SCREEN+$4f
    jsr exit_hypervisor
    rts
}
syscall03: {
    lda #'<'
    sta SCREEN+$4e
    jsr exit_hypervisor
    rts
}
syscall02: {
    lda #'>'
    sta SCREEN+$4f
    jsr exit_hypervisor
    rts
}
syscall01: {
    lda #'<'
    sta SCREEN+$4e
    jsr exit_hypervisor
    rts
}
syscall00: {
    lda #'>'
    sta SCREEN+$4f
    jsr exit_hypervisor
    rts
}
undefined_trap: {
    .label sc = 4
    .label msg = 2
    lda #$14
    sta VIC_MEMORY
    ldx #' '
    lda #<SCREEN
    sta.z memset.str
    lda #>SCREEN
    sta.z memset.str+1
    lda #<$28*$19
    sta.z memset.num
    lda #>$28*$19
    sta.z memset.num+1
    jsr memset
    ldx #WHITE
    lda #<COLS
    sta.z memset.str
    lda #>COLS
    sta.z memset.str+1
    lda #<$28*$19
    sta.z memset.num
    lda #>$28*$19
    sta.z memset.num+1
    jsr memset
    lda #<SCREEN+$28
    sta.z sc
    lda #>SCREEN+$28
    sta.z sc+1
    lda #<MESSAGE
    sta.z msg
    lda #>MESSAGE
    sta.z msg+1
  __b1:
    ldy #0
    lda (msg),y
    cmp #0
    bne __b2
  __b3:
    lda #$36
    cmp RASTER
    beq __b4
    lda #$42
    cmp RASTER
    beq __b4
    lda #BLACK
    sta BGCOL
    jmp __b3
  __b4:
    lda #WHITE
    sta BGCOL
    jmp __b3
  __b2:
    ldy #0
    lda (msg),y
    sta (sc),y
    inc.z sc
    bne !+
    inc.z sc+1
  !:
    inc.z msg
    bne !+
    inc.z msg+1
  !:
    jmp __b1
}
// Copies the character c (an unsigned char) to the first num characters of the object pointed to by the argument str.
// memset(void* zeropage(8) str, byte register(X) c, word zeropage(6) num)
memset: {
    .label end = 6
    .label dst = 8
    .label num = 6
    .label str = 8
    lda.z num
    bne !+
    lda.z num+1
    beq __breturn
  !:
    lda.z end
    clc
    adc.z str
    sta.z end
    lda.z end+1
    adc.z str+1
    sta.z end+1
  __b2:
    lda.z dst+1
    cmp.z end+1
    bne __b3
    lda.z dst
    cmp.z end
    bne __b3
  __breturn:
    rts
  __b3:
    txa
    ldy #0
    sta (dst),y
    inc.z dst
    bne !+
    inc.z dst+1
  !:
    jmp __b2
}
VF011RW: {
    .label sc = $c
    .label msg = $a
    lda #$14
    sta VIC_MEMORY
    ldx #' '
    lda #<SCREEN
    sta.z memset.str
    lda #>SCREEN
    sta.z memset.str+1
    lda #<$28*$19
    sta.z memset.num
    lda #>$28*$19
    sta.z memset.num+1
    jsr memset
    ldx #WHITE
    lda #<COLS
    sta.z memset.str
    lda #>COLS
    sta.z memset.str+1
    lda #<$28*$19
    sta.z memset.num
    lda #>$28*$19
    sta.z memset.num+1
    jsr memset
    lda #<SCREEN+$28
    sta.z sc
    lda #>SCREEN+$28
    sta.z sc+1
    lda #<MESSAGE
    sta.z msg
    lda #>MESSAGE
    sta.z msg+1
  __b1:
    ldy #0
    lda (msg),y
    cmp #0
    bne __b2
  __b3:
    lda #$36
    cmp RASTER
    beq __b4
    lda #$42
    cmp RASTER
    beq __b4
    lda #BLACK
    sta BGCOL
    jmp __b3
  __b4:
    lda #WHITE
    sta BGCOL
    jmp __b3
  __b2:
    ldy #0
    lda (msg),y
    sta (sc),y
    inc.z sc
    bne !+
    inc.z sc+1
  !:
    inc.z msg
    bne !+
    inc.z msg+1
  !:
    jmp __b1
}
VF011RD: {
    .label sc = $10
    .label msg = $e
    lda #$14
    sta VIC_MEMORY
    ldx #' '
    lda #<SCREEN
    sta.z memset.str
    lda #>SCREEN
    sta.z memset.str+1
    lda #<$28*$19
    sta.z memset.num
    lda #>$28*$19
    sta.z memset.num+1
    jsr memset
    ldx #WHITE
    lda #<COLS
    sta.z memset.str
    lda #>COLS
    sta.z memset.str+1
    lda #<$28*$19
    sta.z memset.num
    lda #>$28*$19
    sta.z memset.num+1
    jsr memset
    lda #<SCREEN+$28
    sta.z sc
    lda #>SCREEN+$28
    sta.z sc+1
    lda #<MESSAGE
    sta.z msg
    lda #>MESSAGE
    sta.z msg+1
  __b1:
    ldy #0
    lda (msg),y
    cmp #0
    bne __b2
  __b3:
    lda #$36
    cmp RASTER
    beq __b4
    lda #$42
    cmp RASTER
    beq __b4
    lda #BLACK
    sta BGCOL
    jmp __b3
  __b4:
    lda #WHITE
    sta BGCOL
    jmp __b3
  __b2:
    ldy #0
    lda (msg),y
    sta (sc),y
    inc.z sc
    bne !+
    inc.z sc+1
  !:
    inc.z msg
    bne !+
    inc.z msg+1
  !:
    jmp __b1
}
ALTTABKEY: {
    .label sc = $14
    .label msg = $12
    lda #$14
    sta VIC_MEMORY
    ldx #' '
    lda #<SCREEN
    sta.z memset.str
    lda #>SCREEN
    sta.z memset.str+1
    lda #<$28*$19
    sta.z memset.num
    lda #>$28*$19
    sta.z memset.num+1
    jsr memset
    ldx #WHITE
    lda #<COLS
    sta.z memset.str
    lda #>COLS
    sta.z memset.str+1
    lda #<$28*$19
    sta.z memset.num
    lda #>$28*$19
    sta.z memset.num+1
    jsr memset
    lda #<SCREEN+$28
    sta.z sc
    lda #>SCREEN+$28
    sta.z sc+1
    lda #<MESSAGE
    sta.z msg
    lda #>MESSAGE
    sta.z msg+1
  __b1:
    ldy #0
    lda (msg),y
    cmp #0
    bne __b2
  __b3:
    lda #$36
    cmp RASTER
    beq __b4
    lda #$42
    cmp RASTER
    beq __b4
    lda #BLACK
    sta BGCOL
    jmp __b3
  __b4:
    lda #WHITE
    sta BGCOL
    jmp __b3
  __b2:
    ldy #0
    lda (msg),y
    sta (sc),y
    inc.z sc
    bne !+
    inc.z sc+1
  !:
    inc.z msg
    bne !+
    inc.z msg+1
  !:
    jmp __b1
}
RESTORKEY: {
    .label sc = $18
    .label msg = $16
    lda #$14
    sta VIC_MEMORY
    ldx #' '
    lda #<SCREEN
    sta.z memset.str
    lda #>SCREEN
    sta.z memset.str+1
    lda #<$28*$19
    sta.z memset.num
    lda #>$28*$19
    sta.z memset.num+1
    jsr memset
    ldx #WHITE
    lda #<COLS
    sta.z memset.str
    lda #>COLS
    sta.z memset.str+1
    lda #<$28*$19
    sta.z memset.num
    lda #>$28*$19
    sta.z memset.num+1
    jsr memset
    lda #<SCREEN+$28
    sta.z sc
    lda #>SCREEN+$28
    sta.z sc+1
    lda #<MESSAGE
    sta.z msg
    lda #>MESSAGE
    sta.z msg+1
  __b1:
    ldy #0
    lda (msg),y
    cmp #0
    bne __b2
  __b3:
    lda #$36
    cmp RASTER
    beq __b4
    lda #$42
    cmp RASTER
    beq __b4
    lda #BLACK
    sta BGCOL
    jmp __b3
  __b4:
    lda #WHITE
    sta BGCOL
    jmp __b3
  __b2:
    ldy #0
    lda (msg),y
    sta (sc),y
    inc.z sc
    bne !+
    inc.z sc+1
  !:
    inc.z msg
    bne !+
    inc.z msg+1
  !:
    jmp __b1
}
PAGFAULT: {
    .label sc = $1c
    .label msg = $1a
    lda #$14
    sta VIC_MEMORY
    ldx #' '
    lda #<SCREEN
    sta.z memset.str
    lda #>SCREEN
    sta.z memset.str+1
    lda #<$28*$19
    sta.z memset.num
    lda #>$28*$19
    sta.z memset.num+1
    jsr memset
    ldx #WHITE
    lda #<COLS
    sta.z memset.str
    lda #>COLS
    sta.z memset.str+1
    lda #<$28*$19
    sta.z memset.num
    lda #>$28*$19
    sta.z memset.num+1
    jsr memset
    lda #<SCREEN+$28
    sta.z sc
    lda #>SCREEN+$28
    sta.z sc+1
    lda #<MESSAGE
    sta.z msg
    lda #>MESSAGE
    sta.z msg+1
  __b1:
    ldy #0
    lda (msg),y
    cmp #0
    bne __b2
  __b3:
    lda #$36
    cmp RASTER
    beq __b4
    lda #$42
    cmp RASTER
    beq __b4
    lda #BLACK
    sta BGCOL
    jmp __b3
  __b4:
    lda #WHITE
    sta BGCOL
    jmp __b3
  __b2:
    ldy #0
    lda (msg),y
    sta (sc),y
    inc.z sc
    bne !+
    inc.z sc+1
  !:
    inc.z msg
    bne !+
    inc.z msg+1
  !:
    jmp __b1
}
RESET: {
    .label sc = $20
    .label msg = $1e
    lda #$14
    sta VIC_MEMORY
    ldx #' '
    lda #<SCREEN
    sta.z memset.str
    lda #>SCREEN
    sta.z memset.str+1
    lda #<$28*$19
    sta.z memset.num
    lda #>$28*$19
    sta.z memset.num+1
    jsr memset
    ldx #WHITE
    lda #<COLS
    sta.z memset.str
    lda #>COLS
    sta.z memset.str+1
    lda #<$28*$19
    sta.z memset.num
    lda #>$28*$19
    sta.z memset.num+1
    jsr memset
    lda #<SCREEN+$28
    sta.z sc
    lda #>SCREEN+$28
    sta.z sc+1
    lda #<MESSAGE
    sta.z msg
    lda #>MESSAGE
    sta.z msg+1
  __b1:
    ldy #0
    lda (msg),y
    cmp #0
    bne __b2
    jsr start_simple_program
  __b4:
    lda #$36
    cmp RASTER
    beq __b5
    lda #$42
    cmp RASTER
    beq __b5
    lda #BLACK
    sta BGCOL
    jmp __b4
  __b5:
    lda #WHITE
    sta BGCOL
    jmp __b4
  __b2:
    ldy #0
    lda (msg),y
    sta (sc),y
    inc.z sc
    bne !+
    inc.z sc+1
  !:
    inc.z msg
    bne !+
    inc.z msg+1
  !:
    jmp __b1
}
start_simple_program: {
    lda #$80
    sta $300
    lda #0
    sta $301
    lda #$81
    sta $302
    lda #0
    sta $303
    sta $304
    sta $305
    sta $306
    lda #$60
    sta $307
    lda #2
    sta $308
    lda #0
    sta $309
    lda #2
    sta $30a
    lda #1
    sta $30b
    lda #8
    sta $30c
    lda #0
    sta $30d
    sta $30e
    sta $30f
    lda #$60
    sta $310
    lda #3
    sta $d701
    lda #0
    sta $d702
    sta $d705
    lda #<$80d
    sta $d648
    lda #>$80d
    sta $d648+1
    jsr exit_hypervisor
    rts
}
.segment Data
  MESSAGE: .text "checkpoint4.1 by thom1254"
  .byte 0
.segment Syscall
  SYSCALLS: .byte JMP
  .word syscall00
  .byte NOP, JMP
  .word syscall01
  .byte NOP, JMP
  .word syscall02
  .byte NOP, JMP
  .word syscall03
  .byte NOP, JMP
  .word syscall04
  .byte NOP, JMP
  .word syscall05
  .byte NOP, JMP
  .word syscall06
  .byte NOP, JMP
  .word syscall07
  .byte NOP, JMP
  .word syscall08
  .byte NOP, JMP
  .word syscall09
  .byte NOP, JMP
  .word syscall0A
  .byte NOP, JMP
  .word syscall0B
  .byte NOP, JMP
  .word syscall0C
  .byte NOP, JMP
  .word syscall0D
  .byte NOP, JMP
  .word syscall0E
  .byte NOP, JMP
  .word syscall0F
  .byte NOP, JMP
  .word syscall10
  .byte NOP, JMP
  .word securentr
  .byte NOP, JMP
  .word securexit
  .byte NOP, JMP
  .word syscall13
  .byte NOP, JMP
  .word syscall14
  .byte NOP, JMP
  .word syscall15
  .byte NOP, JMP
  .word syscall16
  .byte NOP, JMP
  .word syscall17
  .byte NOP, JMP
  .word syscall18
  .byte NOP, JMP
  .word syscall19
  .byte NOP, JMP
  .word syscall1A
  .byte NOP, JMP
  .word syscall1B
  .byte NOP, JMP
  .word syscall1C
  .byte NOP, JMP
  .word syscall1D
  .byte NOP, JMP
  .word syscall1E
  .byte NOP, JMP
  .word syscall1F
  .byte NOP, JMP
  .word syscall20
  .byte NOP, JMP
  .word syscall21
  .byte NOP, JMP
  .word syscall22
  .byte NOP, JMP
  .word syscall23
  .byte NOP, JMP
  .word syscall24
  .byte NOP, JMP
  .word syscall25
  .byte NOP, JMP
  .word syscall26
  .byte NOP, JMP
  .word syscall27
  .byte NOP, JMP
  .word syscall28
  .byte NOP, JMP
  .word syscall29
  .byte NOP, JMP
  .word syscall2A
  .byte NOP, JMP
  .word syscall2B
  .byte NOP, JMP
  .word syscall2C
  .byte NOP, JMP
  .word syscall2D
  .byte NOP, JMP
  .word syscall2E
  .byte NOP, JMP
  .word syscall2F
  .byte NOP, JMP
  .word syscall30
  .byte NOP, JMP
  .word syscall31
  .byte NOP, JMP
  .word syscall32
  .byte NOP, JMP
  .word syscall33
  .byte NOP, JMP
  .word syscall34
  .byte NOP, JMP
  .word syscall35
  .byte NOP, JMP
  .word syscall36
  .byte NOP, JMP
  .word syscall37
  .byte NOP, JMP
  .word syscall38
  .byte NOP, JMP
  .word syscall39
  .byte NOP, JMP
  .word syscall3A
  .byte NOP, JMP
  .word syscall3B
  .byte NOP, JMP
  .word syscall3C
  .byte NOP, JMP
  .word syscall3D
  .byte NOP, JMP
  .word syscall3E
  .byte NOP, JMP
  .word syscall3F
  .byte NOP
  .align $100
  TRAPS: .byte JMP
  .word RESET
  .byte NOP, JMP
  .word PAGFAULT
  .byte NOP, JMP
  .word RESTORKEY
  .byte NOP, JMP
  .word ALTTABKEY
  .byte NOP, JMP
  .word VF011RD
  .byte NOP, JMP
  .word VF011RW
  .byte NOP, JMP
  .word undefined_trap
  .byte NOP, JMP
  .word undefined_trap
  .byte NOP, JMP
  .word undefined_trap
  .byte NOP, JMP
  .word undefined_trap
  .byte NOP, JMP
  .word undefined_trap
  .byte NOP, JMP
  .word undefined_trap
  .byte NOP, JMP
  .word undefined_trap
  .byte NOP, JMP
  .word undefined_trap
  .byte NOP, JMP
  .word undefined_trap
  .byte NOP, JMP
  .word undefined_trap
  .byte NOP, JMP
  .word undefined_trap
  .byte NOP, JMP
  .word undefined_trap
  .byte NOP, JMP
  .word undefined_trap
  .byte NOP, JMP
  .word undefined_trap
  .byte NOP, JMP
  .word undefined_trap
  .byte NOP, JMP
  .word undefined_trap
  .byte NOP, JMP
  .word undefined_trap
  .byte NOP, JMP
  .word undefined_trap
  .byte NOP, JMP
  .word undefined_trap
  .byte NOP, JMP
  .word undefined_trap
  .byte NOP, JMP
  .word undefined_trap
  .byte NOP, JMP
  .word undefined_trap
  .byte NOP, JMP
  .word undefined_trap
  .byte NOP, JMP
  .word undefined_trap
  .byte NOP, JMP
  .word undefined_trap
  .byte NOP, JMP
  .word undefined_trap
  .byte NOP, JMP
  .word undefined_trap
  .byte NOP, JMP
  .word undefined_trap
  .byte NOP, JMP
  .word undefined_trap
  .byte NOP, JMP
  .word undefined_trap
  .byte NOP, JMP
  .word undefined_trap
  .byte NOP, JMP
  .word undefined_trap
  .byte NOP, JMP
  .word undefined_trap
  .byte NOP, JMP
  .word undefined_trap
  .byte NOP, JMP
  .word undefined_trap
  .byte NOP, JMP
  .word undefined_trap
  .byte NOP, JMP
  .word undefined_trap
  .byte NOP, JMP
  .word undefined_trap
  .byte NOP, JMP
  .word undefined_trap
  .byte NOP, JMP
  .word undefined_trap
  .byte NOP, JMP
  .word undefined_trap
  .byte NOP, JMP
  .word undefined_trap
  .byte NOP
