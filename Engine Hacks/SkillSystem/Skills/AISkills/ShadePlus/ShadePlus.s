.thumb
.align

@hooks in the middle of AI trying to make an offensive action at 0x3D59E (8 byte hook)
@r6 = current unit struct to check for shade+
@fixed return point to 803D608 if has skill
@fixed return point to 083D5A8 if does not have skill

.macro blh to, reg=r3
  ldr \reg, =\to
  mov lr, \reg
  .short 0xf800
.endm
.equ AITargetTrueReturn,0x803D5C1
.equ AITargetFalseReturn,0x803D609
.equ IsUnitEnemyWithActiveUnit,0x803c819
.equ SkillTester,EALiterals+0
.equ ShadePlusID,EALiterals+4
.equ ShadeTerrainID,EALiterals+8
.equ AlertedStateLoc,EALiterals+12

@we're going to give a new case here checking terrain ID against an external value
mov r0,r4
ldrb r1,[r0,#0x11] @y coord
ldrb r0,[r0,#0x10] @x coord
ldr r2,=#0x202E4DC
ldr r2,[r2]
lsl r1,#2
add r2,r1
ldr r2,[r2]
add r2,r0
ldrb r0,[r2]
ldr r1,ShadeTerrainID
cmp r0,r1
bne CheckForShadePlus

@check current alerted state
ldr r0,AlertedStateLoc
ldrb r0,[r0]
cmp r0,#3 @3 is alerted state now ig
bne DoNotTarget @if not alerted, can't target unit

CheckForShadePlus:

ldr r0,SkillTester
mov r14,r0
mov r0,r4
ldr r1,ShadePlusID
.short 0xF800
cmp r0,#0
beq DoTarget

DoNotTarget:
ldr r1,=AITargetFalseReturn
b GoBack

DoTarget:
cmp r4,#0
beq DoNotTarget
ldr r1,[r4]
cmp r1,#0
beq DoNotTarget
ldr r1,[r4,#0xC]
ldr r2,=0x10025
and r1,r2
cmp r1,#0
bne DoNotTarget


mov r0,r4
ldr r7,[sp,#0x24]
bl BXR7
mov r1,r0
cmp r1,#0
beq DoNotTarget


ldr r1,=AITargetTrueReturn

GoBack:
bx r1


.ltorg
.align

BXR7:
bx r7

.ltorg
.align

EALiterals:
@POIN SkillTester
@WORD ShadePlusID
