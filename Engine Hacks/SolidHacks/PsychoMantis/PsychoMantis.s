.thumb
.align

.global PsychoMantisASMC
.type PsychoMantisASMC, %function

.equ MemorySlotC,0x30004E8

PsychoMantisASMC:
push {r4-r7,r14}

@ this checks various edge case inaccuracies in different emulators to determine which one you're using (if all fail, it assumes real hardware)
@ only have checks for desktop emulators atm, should find / test with mobile emulators too

@init mem slot C value to 0
ldr r0,=MemorySlotC
mov r1,#0
str r1,[r0]

@mGBA: storing a word to SRAM will store a word's worth of data, should store a byte's worth
@even still it only uses the lowest byte it just gets written 4 times
mov r2,#0 @for later

mov r0,#0x69
ldr r1,=#0x0E000000 @start of SRAM, always contains the "AGB-FE9" header
str r0,[r1]
ldrb r2,[r1,#1]
cmp r0,r2
bne FixSRAMHeader

@we're using mGBA
mov r2,#1 
ldr r0,=MemorySlotC
str r2,[r0]

FixSRAMHeader: @now we have to restore the header or save data will be wiped on reset
mov r0,#0x41
strb r0,[r1]
mov r0,#0x47
strb r0,[r1,#1]
mov r0,#0x42
strb r0,[r1,#2]
mov r0,#0x2D
strb r0,[r1,#3]

cmp r2,#1 @1 if we're using mGBA, 0 otherwise
beq GoBack


@ no$gba: bad dma transfer behavior
@ this also holds true for VBA so that gets a second check after this
@edited from a thing leonarth wrote for minish cap rando
@first we do a dma transfer from valid memory to valid memory
ldr	r4,=#0x40000C8
ldr	r0,=#0x8000000
ldr	r1,=#0x203FFF0
mov	r2,#8
str	r0,[r4]
str	r1,[r4,#4]
strh	r2,[r4,#8]
ldrh	r5,=#0x8000
strh	r5,[r4,#10]
@then we do a dma transfer from invalid memory to valid memory
ldr	r0,=#0x0000000
str	r0,[r4]
strh	r5,[r4,#10]
@and now we check if the result was 0, if so we are dealing with a bad emulator
ldr	r0,=#0x203FFF0
ldr	r1,[r0]
cmp	r1,#0
bne	CheckVBA

@we're using no$ (or VBA!)
mov r2,#2 
ldr r0,=MemorySlotC
str r2,[r0]

CheckVBA:

@ vba: pipeline length schenanigans that pretty sure only mgba & real hardware get right
@ we're gonna move some code into ram
@ that edits itself slightly further down
@ and then checks a value to see if it 
@ got prefetched or not
@shoutouts to nintendo for this one, copied straight from the Classic NES Series games

@memcpy into ram the function, then run it
@we need to know how long it is
@and to load a fixed value too
@it's 6 words long, so start at 203FFE8
@then longcall to there
ldr r0,=#0x203FFE8
ldr r1,=PipelineCheckFunction
@lazy so copypaste 6 times
ldr r2,[r1]
str r2,[r0]
add r1,#4
add r0,#4
ldr r2,[r1]
str r2,[r0]
add r1,#4
add r0,#4
ldr r2,[r1]
str r2,[r0]
add r1,#4
add r0,#4
ldr r2,[r1]
str r2,[r0]
add r1,#4
add r0,#4
ldr r2,[r1]
str r2,[r0]
add r1,#4
add r0,#4
ldr r2,[r1]
str r2,[r0]
add r1,#4
add r0,#4

ldr r0,=#0x203FFE8
mov r14,r0
.short 0xF800
cmp r1,#0
beq GoBack

@using VBA
mov r2,#3
ldr r0,=MemorySlotC
str r2,[r0]



GoBack:
pop {r4-r7}
pop {r0}
bx r0

.ltorg
.align

PipelineCheckFunction:
mov r1,#0
mov r2,r15
add r2,#10
ldr r0,=#0x2100 @mov r1,#0
str r0,[r2]
mov r1,#255
mov r1,#255
bx r14

.ltorg
.align

