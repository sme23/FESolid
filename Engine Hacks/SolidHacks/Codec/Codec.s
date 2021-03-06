.thumb
.align


.global CodecUsability
.type CodecUsability, %function

.global CodecEffect
.type CodecEffect, %function

.global CodecCampbellEffect
.type CodecCampbellEffect, %function


CodecUsability:
mov r0,#1
bx r14

.ltorg
.align


.equ StartMenuAdjusted,0x804EB98

CodecEffect:
push {r14}

@StartMenuAdjusted takes menu definition offset in r0

mov r1,#0
mov r2,#0
mov r3,#0

ldr r0,=StartMenuAdjusted
mov r14,r0
ldr r0,=CodecMenuDef
.short 0xF800

mov r0,#0x94		@play beep sound & end menu on next frame & clear menu graphics
pop {r1}
bx r1

.ltorg
.align




CodecCampbellEffect:
push {r14}

ldr r0,=#0x800D07C
mov r14,r0
ldr r0,=CampbellEvent
mov r1,#1
.short 0xF800

mov r0,#0x94		@play beep sound & end menu on next frame & clear menu graphics
pop {r1}
bx r1

.ltorg
.align
