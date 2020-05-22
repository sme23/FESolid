.thumb
.align


.global CodecUsability
.type CodecUsability, %function

.global CodecEffect
.type CodecEffect, %function




CodecUsability:
mov r0,#1
bx r14

.ltorg
.align



.equ StartMenuAdjusted,0x804EB98

CodecEffect:
push {r14}

@StartMenuAdjusted takes menu definition offset in r0

ldr r0,=StartMenuAdjusted
mov r14,r0
ldr r0,=CodecMenuDef
.short 0xF800

mov r0,#0x94		@play beep sound & end menu on next frame & clear menu graphics
pop {r1}
bx r1

.ltorg
.align


