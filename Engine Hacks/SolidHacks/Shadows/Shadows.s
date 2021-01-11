.thumb
.align

.equ MemorySlot1,0x30004BC
.equ AlertStateLoc,0x203F310

.global SetAlertStateASMC
.type SetAlertStateASMC, %function

.global GetAlertStateASMC
.type GetAlertStateASMC, %function

SetAlertStateASMC:
ldr r0,=MemorySlot1
ldr r0,[r0]
ldr r1,=AlertStateLoc
strb r0,[r1]
bx r14

.ltorg
.align

GetAlertStateASMC:
ldr r0,=AlertStateLoc
ldrb r0,[r0]
ldr r1,=MemorySlot1
str r0,[r1]
bx r14

.ltorg
.align
