	.include "MPlayDef.s"

	.equ	gameover_grp, voicegroup000
	.equ	gameover_pri, 0
	.equ	gameover_rev, 0
	.equ	gameover_mvl, 75
	.equ	gameover_key, 0
	.equ	gameover_tbs, 1
	.equ	gameover_exg, 0
	.equ	gameover_cmp, 1

	.section .rodata
	.global	gameover
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

gameover_1:
	.byte		VOL   , 127*gameover_mvl/mxv
	.byte	KEYSH , gameover_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 140*gameover_tbs/2
	.byte		VOICE , 48
	.byte		PAN   , c_v+24
	.byte		N60   , Dn0 , v127
	.byte		N09   , Dn1 
	.byte		N09   , Gn1 
	.byte		N09   , Dn2 
	.byte		N09   , Dn3 
	.byte	W18
	.byte		        Dn1 
	.byte		N09   , Gn1 
	.byte		N09   , Dn2 
	.byte		N09   , Dn3 
	.byte	W18
	.byte		N12   , Ds1 
	.byte		N03   , Gs1 
	.byte		N12   , Ds2 
	.byte		N12   , Ds3 
	.byte	W12
	.byte		        Dn1 
	.byte		N12   , Gn1 
	.byte		N12   , Dn2 
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N36   , Cn0 
	.byte		N12   , Cn1 
	.byte		N12   , Fn1 
	.byte		N06   , Cn2 
	.byte		N06   , Cn3 
	.byte	W36
@ 001   ----------------------------------------
	.byte		N36   , Fn0 
	.byte		N09   , Fn1 
	.byte		N09   , Fn2 
	.byte		N09   , Fn3 
	.byte		N09   , As3 
	.byte		N09   , Fn4 
	.byte		N18   , As4 
	.byte	W18
	.byte		N09   , Fn1 
	.byte		N09   , Fn2 
	.byte		N09   , Fn3 
	.byte		N09   , As3 
	.byte		N09   , Fn4 
	.byte		N18   , As4 
	.byte	W18
	.byte		N12   , Gn0 
	.byte		N12   , Gn1 
	.byte		N06   , Gn2 
	.byte		N09   , Gn3 
	.byte		N06   , Cn4 
	.byte		N09   , Gn4 
	.byte		N18   , Cn5 
	.byte	W30
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

gameover_2:
	.byte		VOL   , 127*gameover_mvl/mxv
	.byte	KEYSH , gameover_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 55
	.byte	W96
@ 001   ----------------------------------------
	.byte		N36   , Fn0 , v127
	.byte		N09   , Fn1 
	.byte		N09   , Fn2 
	.byte		N09   , Fn3 
	.byte		N09   , As3 
	.byte		N09   , Fn4 
	.byte		N18   , As4 
	.byte	W18
	.byte		N09   , Fn1 
	.byte		N09   , Fn2 
	.byte		N09   , Fn3 
	.byte		N09   , As3 
	.byte		N09   , Fn4 
	.byte		N18   , As4 
	.byte	W18
	.byte		N12   , Gn0 
	.byte		N12   , Gn1 
	.byte		N06   , Gn2 
	.byte		N09   , Gn3 
	.byte		N06   , Cn4 
	.byte		N09   , Gn4 
	.byte		N18   , Cn5 
	.byte	W30
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

gameover_3:
	.byte		VOL   , 127*gameover_mvl/mxv
	.byte	KEYSH , gameover_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte	W72
	.byte		N06   , Fn1 , v127
	.byte		N06   , Fn2 
	.byte		N06   , Fn3 
	.byte	W06
	.byte		N12   , Fn1 
	.byte		N12   , Fn2 
	.byte		N12   , Fn3 
	.byte	W18
@ 001   ----------------------------------------
	.byte		        Fn1 
	.byte		N12   , Fn2 
	.byte		N12   , Fn3 
	.byte	W18
	.byte		        Fn1 
	.byte		N12   , Fn2 
	.byte		N12   , Fn3 
	.byte	W18
	.byte		        Gn1 
	.byte		N12   , Gn2 
	.byte		N12   , Gn3 
	.byte	W30
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

gameover_4:
	.byte		VOL   , 127*gameover_mvl/mxv
	.byte	KEYSH , gameover_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte	W72
	.byte		N06   , Fn1 , v127
	.byte		N06   , Fn2 
	.byte		N06   , Fn3 
	.byte	W06
	.byte		N12   , Fn1 
	.byte		N12   , Fn2 
	.byte		N12   , Fn3 
	.byte	W18
@ 001   ----------------------------------------
	.byte		        Fn1 
	.byte		N12   , Fn2 
	.byte		N12   , Fn3 
	.byte	W18
	.byte		        Fn1 
	.byte		N12   , Fn2 
	.byte		N12   , Fn3 
	.byte	W18
	.byte		        Gn1 
	.byte		N12   , Gn2 
	.byte		N12   , Gn3 
	.byte	W30
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

gameover_5:
	.byte		VOL   , 127*gameover_mvl/mxv
	.byte	KEYSH , gameover_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 116
	.byte	W72
	.byte		N06   , Fn1 , v127
	.byte		N06   , Fn2 
	.byte		N06   , Fn3 
	.byte	W06
	.byte		N12   , Fn1 
	.byte		N12   , Fn2 
	.byte		N12   , Fn3 
	.byte	W18
@ 001   ----------------------------------------
	.byte		        Fn1 
	.byte		N12   , Fn2 
	.byte		N12   , Fn3 
	.byte	W18
	.byte		        Fn1 
	.byte		N12   , Fn2 
	.byte		N12   , Fn3 
	.byte	W18
	.byte		        Gn1 
	.byte		N12   , Gn2 
	.byte		N12   , Gn3 
	.byte	W30
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

gameover_6:
	.byte	KEYSH , gameover_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v-27
	.byte		VOL   , 48*gameover_mvl/mxv
	.byte	W12
	.byte		N60   , Dn0 , v127
	.byte		N09   , Dn1 
	.byte		N09   , Gn1 
	.byte		N09   , Dn2 
	.byte		N09   , Dn3 
	.byte	W18
	.byte		        Dn1 
	.byte		N09   , Gn1 
	.byte		N09   , Dn2 
	.byte		N09   , Dn3 
	.byte	W18
	.byte		N12   , Ds1 
	.byte		N03   , Gs1 
	.byte		N12   , Ds2 
	.byte		N12   , Ds3 
	.byte	W12
	.byte		        Dn1 
	.byte		N12   , Gn1 
	.byte		N12   , Dn2 
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N36   , Cn0 
	.byte		N12   , Cn1 
	.byte		N12   , Fn1 
	.byte		N06   , Cn2 
	.byte		N06   , Cn3 
	.byte	W24
@ 001   ----------------------------------------
	.byte	W12
	.byte		N36   , Fn0 
	.byte		N09   , Fn1 
	.byte		N09   , Fn2 
	.byte		N09   , Fn3 
	.byte		N09   , As3 
	.byte		N09   , Fn4 
	.byte		N18   , As4 
	.byte	W18
	.byte		N09   , Fn1 
	.byte		N09   , Fn2 
	.byte		N09   , Fn3 
	.byte		N09   , As3 
	.byte		N09   , Fn4 
	.byte		N18   , As4 
	.byte	W18
	.byte		N12   , Gn0 
	.byte		N12   , Gn1 
	.byte		N06   , Gn2 
	.byte		N09   , Gn3 
	.byte		N06   , Cn4 
	.byte		N09   , Gn4 
	.byte		N18   , Cn5 
	.byte	W18
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

gameover_7:
	.byte		VOL   , 127*gameover_mvl/mxv
	.byte	KEYSH , gameover_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 123
	.byte	W72
	.byte		N06   , Bn1 , v127
	.byte		N06   , Cs2 
	.byte	W06
	.byte		        Fn1 
	.byte		N06   , Cs2 
	.byte	W18
@ 001   ----------------------------------------
	.byte		        Fn1 
	.byte		N06   , Bn1 
	.byte		N06   , Cs2 
	.byte		N06   , En2 
	.byte		N06   , An2 
	.byte	W18
	.byte		        Fn1 
	.byte		N06   , Bn1 
	.byte		N06   , Cs2 
	.byte		N06   , En2 
	.byte		N06   , An2 
	.byte	W18
	.byte		        Fn1 
	.byte		N06   , Bn1 
	.byte		N06   , Cs2 
	.byte		N06   , En2 
	.byte		N06   , An2 
	.byte	W30
	.byte	FINE

@******************************************************@
	.align	2

gameover:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	gameover_pri	@ Priority
	.byte	gameover_rev	@ Reverb.

	.word	gameover_grp

	.word	gameover_1
	.word	gameover_2
	.word	gameover_3
	.word	gameover_4
	.word	gameover_5
	.word	gameover_6
	.word	gameover_7

	.end
