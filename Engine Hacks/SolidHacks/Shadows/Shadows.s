.thumb
.align

.global CheckShadowBitASMC
.type CheckShadowBitASMC, %function

.global ToggleShadowBitASMC
.type ToggleShadowBitASMC, %function


.equ MemorySlot1,0x30004BC
.equ MemorySlotC,0x30004E8
.equ GetUnitByCharId,0x801829C

CheckShadowBitASMC:
push {r4,r14}
ldr r0,=GetUnitByCharId
mov r14,r0
ldr r0,=MemorySlot1
ldr r0,[r0]
.short 0xF800
mov r4,r0

ldr r0,=DebuffTable
ldrb r1,[r4,#0xB]
lsl r1,r1,#2 @*8
add r0,r1
ldrb r1,[r0,#6]
mov r2,#0x80
and r2,r1
cmp r2,#0
beq RetFalse
mov r0,#1
b GoBack

RetFalse:
mov r0,#0

GoBack:
ldr r1,=MemorySlotC
str r0,[r1]

pop {r4}
pop {r1}
bx r1

.ltorg
.align


ToggleShadowBitASMC:
push {r4,r14}
ldr r0,=GetUnitByCharId
mov r14,r0
ldr r0,=MemorySlot1
ldr r0,[r0]
.short 0xF800
mov r4,r0
ldr r0,=DebuffTable
ldrb r1,[r4,#0xB]
lsl r1,r1,#2 @*8
add r0,r1
ldrb r1,[r0,#6]
mov r2,#0x80
and r1,r2
cmp r0,#0
beq SetBit

ldrb r1,[r0,#6]
mov r2,#0x7F
and r1,r2
strb r1,[r0,#6]
b End

SetBit:
ldrb r1,[r0,#6]
mov r2,#0x80
orr r1,r2
strb r1,[r0,#6]

End:
pop {r4}
pop {r0}
bx r0

.ltorg
.align
