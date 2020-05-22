	.include "MPlayDef.s"

	.equ	Tara_grp, voicegroup000
	.equ	Tara_pri, 0
	.equ	Tara_rev, 0
	.equ	Tara_mvl, 70
	.equ	Tara_key, 0
	.equ	Tara_tbs, 1
	.equ	Tara_exg, 0
	.equ	Tara_cmp, 1

	.section .rodata
	.global	Tara
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

Tara_1:
	.byte	KEYSH , Tara_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 67*Tara_tbs/2
	.byte		VOICE , 34
	.byte		VOL   , 74*Tara_mvl/mxv
	.byte		N12   , Ds1 , v127
	.byte	W12
	.byte		        En1 , v096
	.byte	W12
	.byte		        En1 , v127
	.byte	W12
	.byte		        En1 , v096
	.byte	W12
	.byte		        En1 , v127
	.byte	W12
	.byte		        En1 , v096
	.byte	W12
	.byte		        En1 , v127
	.byte	W12
	.byte		        En1 , v096
	.byte	W12
@ 001   ----------------------------------------
Tara_1_001:
	.byte		N12   , Ds1 , v127
	.byte	W12
	.byte		        En1 , v096
	.byte	W12
	.byte		        En1 , v127
	.byte	W12
	.byte		        En1 , v096
	.byte	W12
	.byte		        En1 , v127
	.byte	W12
	.byte		        En1 , v096
	.byte	W12
	.byte		        En1 , v127
	.byte	W12
	.byte		        En1 , v096
	.byte	W12
	.byte	PEND
Tara_1_B1:
@ 002   ----------------------------------------
	.byte	PATT
	 .word	Tara_1_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	Tara_1_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	Tara_1_001
@ 005   ----------------------------------------
	.byte		N12   , Ds1 , v127
	.byte	W12
	.byte		        En1 , v096
	.byte	W12
	.byte		        En1 , v127
	.byte	W12
	.byte		        En1 , v096
	.byte	W12
	.byte		        En1 , v127
	.byte	W12
	.byte		        En1 , v096
	.byte	W12
	.byte		N72   , En1 , v127
	.byte	W24
@ 006   ----------------------------------------
	.byte	W48
	.byte		N12   , Gs1 
	.byte	W12
	.byte		        An1 , v096
	.byte	W12
	.byte		        An1 , v127
	.byte	W12
	.byte		        An1 , v096
	.byte	W12
@ 007   ----------------------------------------
	.byte		        An1 , v127
	.byte	W12
	.byte		        An1 , v096
	.byte	W12
	.byte		        An1 , v127
	.byte	W12
	.byte		        An1 , v096
	.byte	W12
	.byte		        Gs1 , v127
	.byte	W12
	.byte		        An1 , v096
	.byte	W12
	.byte		        An1 , v127
	.byte	W12
	.byte		        An1 , v096
	.byte	W12
@ 008   ----------------------------------------
	.byte		        An1 , v127
	.byte	W12
	.byte		        An1 , v096
	.byte	W12
	.byte		        An1 , v127
	.byte	W12
	.byte		        An1 , v096
	.byte	W12
	.byte		        Ds1 , v127
	.byte	W12
	.byte		        En1 , v096
	.byte	W12
	.byte		        En1 , v127
	.byte	W12
	.byte		        En1 , v096
	.byte	W12
@ 009   ----------------------------------------
Tara_1_009:
	.byte		N12   , En1 , v127
	.byte	W12
	.byte		        En1 , v096
	.byte	W12
	.byte		        En1 , v127
	.byte	W12
	.byte		        En1 , v096
	.byte	W12
	.byte		        Ds1 , v127
	.byte	W12
	.byte		        En1 , v096
	.byte	W12
	.byte		        En1 , v127
	.byte	W12
	.byte		        En1 , v096
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte		        En1 , v127
	.byte	W12
	.byte		        En1 , v096
	.byte	W12
	.byte		        En1 , v127
	.byte	W12
	.byte		        En1 , v096
	.byte	W12
	.byte		N06   , Fn1 , v127
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 011   ----------------------------------------
Tara_1_011:
	.byte		N12   , Fn1 , v127
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	Tara_1_011
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Tara_1_011
@ 014   ----------------------------------------
	.byte		N12   , Fn1 , v127
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   , Fn1 , v104
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 015   ----------------------------------------
Tara_1_015:
	.byte		N06   , Fs1 , v104
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	Tara_1_015
@ 017   ----------------------------------------
	.byte	PATT
	 .word	Tara_1_015
@ 018   ----------------------------------------
	.byte		N06   , Fs1 , v104
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 019   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 020   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 021   ----------------------------------------
	.byte		        Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 022   ----------------------------------------
	.byte		        Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   
	.byte	W06
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   
	.byte	W06
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   
	.byte	W06
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
@ 023   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   
	.byte	W06
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   
	.byte	W06
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   
	.byte	W06
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Fn1 
	.byte	W06
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   
	.byte	W06
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   
	.byte	W06
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   
	.byte	W06
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
@ 024   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   
	.byte	W06
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   
	.byte	W06
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   
	.byte	W06
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N48   , En1 
	.byte	W48
@ 025   ----------------------------------------
	.byte		        Dn1 
	.byte	W48
	.byte		        Cn1 
	.byte	W48
@ 026   ----------------------------------------
	.byte		        Dn1 
	.byte	W48
	.byte		N12   , Ds1 , v127
	.byte	W12
	.byte		        En1 , v096
	.byte	W12
	.byte		        En1 , v127
	.byte	W12
	.byte		        En1 , v096
	.byte	W12
@ 027   ----------------------------------------
	.byte	PATT
	 .word	Tara_1_009
@ 028   ----------------------------------------
	.byte		N12   , En1 , v127
	.byte	W12
	.byte		        En1 , v096
	.byte	W12
	.byte		        En1 , v127
	.byte	W12
	.byte		        En1 , v096
	.byte	W12
	.byte	GOTO
	 .word	Tara_1_B1
Tara_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

Tara_2:
	.byte	KEYSH , Tara_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 36
	.byte		VOL   , 67*Tara_mvl/mxv
	.byte		PAN   , c_v-7
	.byte		N12   , As1 , v104
	.byte		N12   , Ds2 
	.byte	W12
	.byte		        Bn1 , v076
	.byte		N12   , En2 
	.byte	W12
	.byte		        Bn1 , v104
	.byte		N12   , En2 
	.byte	W12
	.byte		        Bn1 , v076
	.byte		N12   , En2 
	.byte	W12
	.byte		        Bn1 , v104
	.byte		N12   , En2 
	.byte	W12
	.byte		        Bn1 , v076
	.byte		N12   , En2 
	.byte	W12
	.byte		        Bn1 , v104
	.byte		N12   , En2 
	.byte	W12
	.byte		        Bn1 , v076
	.byte		N12   , En2 
	.byte	W12
@ 001   ----------------------------------------
Tara_2_001:
	.byte		N12   , As1 , v104
	.byte		N12   , Ds2 
	.byte	W12
	.byte		        Bn1 , v076
	.byte		N12   , En2 
	.byte	W12
	.byte		        Bn1 , v104
	.byte		N12   , En2 
	.byte	W12
	.byte		        Bn1 , v076
	.byte		N12   , En2 
	.byte	W12
	.byte		        Bn1 , v104
	.byte		N12   , En2 
	.byte	W12
	.byte		        Bn1 , v076
	.byte		N12   , En2 
	.byte	W12
	.byte		        Bn1 , v104
	.byte		N12   , En2 
	.byte	W12
	.byte		        Bn1 , v076
	.byte		N12   , En2 
	.byte	W12
	.byte	PEND
Tara_2_B1:
@ 002   ----------------------------------------
	.byte	PATT
	 .word	Tara_2_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	Tara_2_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	Tara_2_001
@ 005   ----------------------------------------
	.byte		N12   , As1 , v104
	.byte		N12   , Ds2 
	.byte	W12
	.byte		        Bn1 , v076
	.byte		N12   , En2 
	.byte	W12
	.byte		        Bn1 , v104
	.byte		N12   , En2 
	.byte	W12
	.byte		        Bn1 , v076
	.byte		N12   , En2 
	.byte	W12
	.byte		        Bn1 , v104
	.byte		N12   , En2 
	.byte	W12
	.byte		        Bn1 , v076
	.byte		N12   , En2 
	.byte	W12
	.byte		N72   , Bn1 , v104
	.byte		N72   , En2 
	.byte	W24
@ 006   ----------------------------------------
	.byte	W48
	.byte		N12   , Ds2 
	.byte		N12   , Gs2 
	.byte	W12
	.byte		        En2 , v076
	.byte		N12   , An2 
	.byte	W12
	.byte		        En2 , v104
	.byte		N12   , An2 
	.byte	W12
	.byte		        En2 , v076
	.byte		N12   , An2 
	.byte	W12
@ 007   ----------------------------------------
	.byte		        En2 , v104
	.byte		N12   , An2 
	.byte	W12
	.byte		        En2 , v076
	.byte		N12   , An2 
	.byte	W12
	.byte		        En2 , v104
	.byte		N12   , An2 
	.byte	W12
	.byte		        En2 , v076
	.byte		N12   , An2 
	.byte	W12
	.byte		        Ds2 , v104
	.byte		N12   , Gs2 
	.byte	W12
	.byte		        En2 , v076
	.byte		N12   , An2 
	.byte	W12
	.byte		        En2 , v104
	.byte		N12   , An2 
	.byte	W12
	.byte		        En2 , v076
	.byte		N12   , An2 
	.byte	W12
@ 008   ----------------------------------------
	.byte		        En2 , v104
	.byte		N12   , An2 
	.byte	W12
	.byte		        En2 , v076
	.byte		N12   , An2 
	.byte	W12
	.byte		        En2 , v104
	.byte		N12   , An2 
	.byte	W12
	.byte		        En2 , v076
	.byte		N12   , An2 
	.byte	W12
	.byte		        As1 , v104
	.byte		N12   , Ds2 
	.byte	W12
	.byte		        Bn1 , v076
	.byte		N12   , En2 
	.byte	W12
	.byte		        Bn1 , v104
	.byte		N12   , En2 
	.byte	W12
	.byte		        Bn1 , v076
	.byte		N12   , En2 
	.byte	W12
@ 009   ----------------------------------------
Tara_2_009:
	.byte		N12   , Bn1 , v104
	.byte		N12   , En2 
	.byte	W12
	.byte		        Bn1 , v076
	.byte		N12   , En2 
	.byte	W12
	.byte		        Bn1 , v104
	.byte		N12   , En2 
	.byte	W12
	.byte		        Bn1 , v076
	.byte		N12   , En2 
	.byte	W12
	.byte		        As1 , v104
	.byte		N12   , Ds2 
	.byte	W12
	.byte		        Bn1 , v076
	.byte		N12   , En2 
	.byte	W12
	.byte		        Bn1 , v104
	.byte		N12   , En2 
	.byte	W12
	.byte		        Bn1 , v076
	.byte		N12   , En2 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte		        Bn1 , v104
	.byte		N12   , En2 
	.byte	W12
	.byte		        Bn1 , v076
	.byte		N12   , En2 
	.byte	W12
	.byte		        Bn1 , v104
	.byte		N12   , En2 
	.byte	W12
	.byte		        Bn1 , v076
	.byte		N12   , En2 
	.byte	W12
	.byte		        Bn1 , v104
	.byte		N12   , Fn2 
	.byte	W12
	.byte		        Bn1 , v076
	.byte		N12   , Fn2 
	.byte	W12
	.byte		        Bn1 , v104
	.byte		N12   , Fn2 
	.byte	W12
	.byte		        Bn1 , v076
	.byte		N12   , Fn2 
	.byte	W12
@ 011   ----------------------------------------
Tara_2_011:
	.byte		N12   , Bn1 , v104
	.byte		N12   , Fn2 
	.byte	W12
	.byte		        Bn1 , v076
	.byte		N12   , Fn2 
	.byte	W12
	.byte		        Bn1 , v104
	.byte		N12   , Fn2 
	.byte	W12
	.byte		        Bn1 , v076
	.byte		N12   , Fn2 
	.byte	W12
	.byte		        Cn2 , v104
	.byte		N12   , Fn2 
	.byte	W12
	.byte		        Cn2 , v076
	.byte		N12   , Fn2 
	.byte	W12
	.byte		        Cn2 , v104
	.byte		N12   , Fn2 
	.byte	W12
	.byte		        Cn2 , v076
	.byte		N12   , Fn2 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
	.byte		        Cn2 , v104
	.byte		N12   , Fn2 
	.byte	W12
	.byte		        Cn2 , v076
	.byte		N12   , Fn2 
	.byte	W12
	.byte		        Cn2 , v104
	.byte		N12   , Fn2 
	.byte	W12
	.byte		        Cn2 , v076
	.byte		N12   , Fn2 
	.byte	W12
	.byte		        Bn1 , v104
	.byte		N12   , Fn2 
	.byte	W12
	.byte		        Bn1 , v076
	.byte		N12   , Fn2 
	.byte	W12
	.byte		        Bn1 , v104
	.byte		N12   , Fn2 
	.byte	W12
	.byte		        Bn1 , v076
	.byte		N12   , Fn2 
	.byte	W12
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Tara_2_011
@ 014   ----------------------------------------
	.byte		N12   , Cn2 , v104
	.byte		N12   , Fn2 
	.byte	W12
	.byte		        Cn2 , v076
	.byte		N12   , Fn2 
	.byte	W12
	.byte		        Cn2 , v104
	.byte		N12   , Fn2 
	.byte	W12
	.byte		        Cn2 , v076
	.byte		N12   , Fn2 
	.byte	W12
	.byte		        Cn2 , v104
	.byte		N12   , Fn2 
	.byte	W12
	.byte		        Cn2 , v076
	.byte		N12   , Fn2 
	.byte	W12
	.byte		        Cn2 , v104
	.byte		N12   , Fn2 
	.byte	W12
	.byte		        Cn2 , v076
	.byte		N12   , Fn2 
	.byte	W12
@ 015   ----------------------------------------
Tara_2_015:
	.byte		N12   , Cs2 , v104
	.byte		N12   , Fs2 
	.byte	W12
	.byte		        Cs2 , v076
	.byte		N12   , Fs2 
	.byte	W12
	.byte		        Cs2 , v104
	.byte		N12   , Fs2 
	.byte	W12
	.byte		        Cs2 , v076
	.byte		N12   , Fs2 
	.byte	W12
	.byte		        Cn2 , v104
	.byte		N12   , Fn2 
	.byte	W12
	.byte		        Cn2 , v076
	.byte		N12   , Fn2 
	.byte	W12
	.byte		        Cn2 , v104
	.byte		N12   , Fn2 
	.byte	W12
	.byte		        Cn2 , v076
	.byte		N12   , Fn2 
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	Tara_2_015
@ 017   ----------------------------------------
	.byte	PATT
	 .word	Tara_2_015
@ 018   ----------------------------------------
	.byte		N12   , Cs2 , v104
	.byte		N12   , Fs2 
	.byte	W12
	.byte		        Cs2 , v076
	.byte		N12   , Fs2 
	.byte	W12
	.byte		        Dn2 , v104
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        Dn2 , v076
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        Bn1 , v104
	.byte		N12   , En2 
	.byte	W12
	.byte		        Bn1 , v076
	.byte		N12   , En2 
	.byte	W12
	.byte		        Bn1 , v104
	.byte		N12   , En2 
	.byte	W12
	.byte		        Bn1 , v076
	.byte		N12   , En2 
	.byte	W12
@ 019   ----------------------------------------
Tara_2_019:
	.byte		N12   , Bn1 , v104
	.byte		N12   , En2 
	.byte	W12
	.byte		        Bn1 , v076
	.byte		N12   , En2 
	.byte	W12
	.byte		        Bn1 , v104
	.byte		N12   , En2 
	.byte	W12
	.byte		        Bn1 , v076
	.byte		N12   , En2 
	.byte	W12
	.byte		        Cn2 , v104
	.byte		N12   , Fn2 
	.byte	W12
	.byte		        Cn2 , v076
	.byte		N12   , Fn2 
	.byte	W12
	.byte		        Cn2 , v104
	.byte		N12   , Fn2 
	.byte	W12
	.byte		        Cn2 , v076
	.byte		N12   , Fn2 
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
Tara_2_020:
	.byte		N12   , Cn2 , v104
	.byte		N12   , Fn2 
	.byte	W12
	.byte		        Cn2 , v076
	.byte		N12   , Fn2 
	.byte	W12
	.byte		        Cn2 , v104
	.byte		N12   , Fn2 
	.byte	W12
	.byte		        Cn2 , v076
	.byte		N12   , Fn2 
	.byte	W12
	.byte		        Bn1 , v104
	.byte		N12   , En2 
	.byte	W12
	.byte		        Bn1 , v076
	.byte		N12   , En2 
	.byte	W12
	.byte		        Bn1 , v104
	.byte		N12   , En2 
	.byte	W12
	.byte		        Bn1 , v076
	.byte		N12   , En2 
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
	.byte		        An1 , v104
	.byte		N12   , Dn2 
	.byte	W12
	.byte		        An1 , v076
	.byte		N12   , Dn2 
	.byte	W12
	.byte		        An1 , v104
	.byte		N12   , Dn2 
	.byte	W12
	.byte		        An1 , v076
	.byte		N12   , Dn2 
	.byte	W12
	.byte		        Gn1 , v104
	.byte		N12   , Cn2 
	.byte	W12
	.byte		        Gn1 , v076
	.byte		N12   , Cn2 
	.byte	W12
	.byte		        Gn1 , v104
	.byte		N12   , Cn2 
	.byte	W12
	.byte		        Gn1 , v076
	.byte		N12   , Cn2 
	.byte	W12
@ 022   ----------------------------------------
	.byte		        An1 , v104
	.byte		N12   , Dn2 
	.byte	W12
	.byte		        An1 , v076
	.byte		N12   , Dn2 
	.byte	W12
	.byte		        An1 , v104
	.byte		N12   , Dn2 
	.byte	W12
	.byte		        An1 , v076
	.byte		N12   , Dn2 
	.byte	W12
	.byte		        Bn1 , v104
	.byte		N12   , En2 
	.byte	W12
	.byte		        Bn1 , v076
	.byte		N12   , En2 
	.byte	W12
	.byte		        Bn1 , v104
	.byte		N12   , En2 
	.byte	W12
	.byte		        Bn1 , v076
	.byte		N12   , En2 
	.byte	W12
@ 023   ----------------------------------------
	.byte	PATT
	 .word	Tara_2_019
@ 024   ----------------------------------------
	.byte	PATT
	 .word	Tara_2_020
@ 025   ----------------------------------------
	.byte		N12   , An1 , v104
	.byte		N12   , Dn2 
	.byte	W12
	.byte		        An1 , v076
	.byte		N12   , Dn2 
	.byte	W12
	.byte		        An1 , v104
	.byte		N12   , Dn2 
	.byte	W12
	.byte		        An1 , v076
	.byte		N12   , Dn2 
	.byte	W12
	.byte		        Gn1 , v104
	.byte		N12   , Cn2 
	.byte	W12
	.byte		        Gn1 , v076
	.byte		N12   , Cn2 
	.byte	W12
	.byte		        Gn1 , v052
	.byte		N12   , Cn2 
	.byte	W12
	.byte		        Gn1 , v028
	.byte		N12   , Cn2 
	.byte	W12
@ 026   ----------------------------------------
	.byte		        An1 , v104
	.byte		N12   , Dn2 
	.byte	W12
	.byte		        An1 , v076
	.byte		N12   , Dn2 
	.byte	W12
	.byte		        An1 , v052
	.byte		N12   , Dn2 
	.byte	W12
	.byte		        An1 , v028
	.byte		N12   , Dn2 
	.byte	W12
	.byte		        As1 , v104
	.byte		N12   , Ds2 
	.byte	W12
	.byte		        Bn1 , v076
	.byte		N12   , En2 
	.byte	W12
	.byte		        Bn1 , v104
	.byte		N12   , En2 
	.byte	W12
	.byte		        Bn1 , v076
	.byte		N12   , En2 
	.byte	W12
@ 027   ----------------------------------------
	.byte	PATT
	 .word	Tara_2_009
@ 028   ----------------------------------------
	.byte		N12   , Bn1 , v104
	.byte		N12   , En2 
	.byte	W12
	.byte		        Bn1 , v076
	.byte		N12   , En2 
	.byte	W12
	.byte		        Bn1 , v104
	.byte		N12   , En2 
	.byte	W12
	.byte		        Bn1 , v076
	.byte		N12   , En2 
	.byte	W12
	.byte	GOTO
	 .word	Tara_2_B1
Tara_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

Tara_3:
	.byte	KEYSH , Tara_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 40
	.byte		VOL   , 64*Tara_mvl/mxv
	.byte		PAN   , c_v-13
	.byte		N12   , As1 , v104
	.byte		N12   , Ds2 
	.byte	W12
	.byte		        Bn1 , v076
	.byte		N12   , En2 
	.byte	W12
	.byte		        Bn1 , v104
	.byte		N12   , En2 
	.byte	W12
	.byte		        Bn1 , v076
	.byte		N12   , En2 
	.byte	W12
	.byte		        Bn1 , v104
	.byte		N12   , En2 
	.byte	W12
	.byte		        Bn1 , v076
	.byte		N12   , En2 
	.byte	W12
	.byte		        Bn1 , v104
	.byte		N12   , En2 
	.byte	W12
	.byte		        Bn1 , v076
	.byte		N12   , En2 
	.byte	W12
@ 001   ----------------------------------------
Tara_3_001:
	.byte		N12   , As1 , v104
	.byte		N12   , Ds2 
	.byte	W12
	.byte		        Bn1 , v076
	.byte		N12   , En2 
	.byte	W12
	.byte		        Bn1 , v104
	.byte		N12   , En2 
	.byte	W12
	.byte		        Bn1 , v076
	.byte		N12   , En2 
	.byte	W12
	.byte		        Bn1 , v104
	.byte		N12   , En2 
	.byte	W12
	.byte		        Bn1 , v076
	.byte		N12   , En2 
	.byte	W12
	.byte		        Bn1 , v104
	.byte		N12   , En2 
	.byte	W12
	.byte		        Bn1 , v076
	.byte		N12   , En2 
	.byte	W12
	.byte	PEND
Tara_3_B1:
@ 002   ----------------------------------------
	.byte	PATT
	 .word	Tara_3_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	Tara_3_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	Tara_3_001
@ 005   ----------------------------------------
	.byte		N12   , As1 , v104
	.byte		N12   , Ds2 
	.byte	W12
	.byte		        Bn1 , v076
	.byte		N12   , En2 
	.byte	W12
	.byte		        Bn1 , v104
	.byte		N12   , En2 
	.byte	W12
	.byte		        Bn1 , v076
	.byte		N12   , En2 
	.byte	W12
	.byte		        Bn1 , v104
	.byte		N12   , En2 
	.byte	W12
	.byte		        Bn1 , v076
	.byte		N12   , En2 
	.byte	W12
	.byte		N72   , Bn1 , v104
	.byte		N72   , En2 
	.byte	W24
@ 006   ----------------------------------------
	.byte	W48
	.byte		N12   , Ds2 
	.byte		N12   , Gs2 
	.byte	W12
	.byte		        En2 , v076
	.byte		N12   , An2 
	.byte	W12
	.byte		        En2 , v104
	.byte		N12   , An2 
	.byte	W12
	.byte		        En2 , v076
	.byte		N12   , An2 
	.byte	W12
@ 007   ----------------------------------------
	.byte		        En2 , v104
	.byte		N12   , An2 
	.byte	W12
	.byte		        En2 , v076
	.byte		N12   , An2 
	.byte	W12
	.byte		        En2 , v104
	.byte		N12   , An2 
	.byte	W12
	.byte		        En2 , v076
	.byte		N12   , An2 
	.byte	W12
	.byte		        Ds2 , v104
	.byte		N12   , Gs2 
	.byte	W12
	.byte		        En2 , v076
	.byte		N12   , An2 
	.byte	W12
	.byte		        En2 , v104
	.byte		N12   , An2 
	.byte	W12
	.byte		        En2 , v076
	.byte		N12   , An2 
	.byte	W12
@ 008   ----------------------------------------
	.byte		        En2 , v104
	.byte		N12   , An2 
	.byte	W12
	.byte		        En2 , v076
	.byte		N12   , An2 
	.byte	W12
	.byte		        En2 , v104
	.byte		N12   , An2 
	.byte	W12
	.byte		        En2 , v076
	.byte		N12   , An2 
	.byte	W12
	.byte		        As1 , v104
	.byte		N12   , Ds2 
	.byte	W12
	.byte		        Bn1 , v076
	.byte		N12   , En2 
	.byte	W12
	.byte		        Bn1 , v104
	.byte		N12   , En2 
	.byte	W12
	.byte		        Bn1 , v076
	.byte		N12   , En2 
	.byte	W12
@ 009   ----------------------------------------
Tara_3_009:
	.byte		N12   , Bn1 , v104
	.byte		N12   , En2 
	.byte	W12
	.byte		        Bn1 , v076
	.byte		N12   , En2 
	.byte	W12
	.byte		        Bn1 , v104
	.byte		N12   , En2 
	.byte	W12
	.byte		        Bn1 , v076
	.byte		N12   , En2 
	.byte	W12
	.byte		        As1 , v104
	.byte		N12   , Ds2 
	.byte	W12
	.byte		        Bn1 , v076
	.byte		N12   , En2 
	.byte	W12
	.byte		        Bn1 , v104
	.byte		N12   , En2 
	.byte	W12
	.byte		        Bn1 , v076
	.byte		N12   , En2 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte		        Bn1 , v104
	.byte		N12   , En2 
	.byte	W12
	.byte		        Bn1 , v076
	.byte		N12   , En2 
	.byte	W12
	.byte		        Bn1 , v104
	.byte		N12   , En2 
	.byte	W12
	.byte		        Bn1 , v076
	.byte		N12   , En2 
	.byte	W12
	.byte		        Bn1 , v104
	.byte		N12   , Fn2 
	.byte	W12
	.byte		        Bn1 , v076
	.byte		N12   , Fn2 
	.byte	W12
	.byte		        Bn1 , v104
	.byte		N12   , Fn2 
	.byte	W12
	.byte		        Bn1 , v076
	.byte		N12   , Fn2 
	.byte	W12
@ 011   ----------------------------------------
Tara_3_011:
	.byte		N12   , Bn1 , v104
	.byte		N12   , Fn2 
	.byte	W12
	.byte		        Bn1 , v076
	.byte		N12   , Fn2 
	.byte	W12
	.byte		        Bn1 , v104
	.byte		N12   , Fn2 
	.byte	W12
	.byte		        Bn1 , v076
	.byte		N12   , Fn2 
	.byte	W12
	.byte		        Cn2 , v104
	.byte		N12   , Fn2 
	.byte	W12
	.byte		        Cn2 , v076
	.byte		N12   , Fn2 
	.byte	W12
	.byte		        Cn2 , v104
	.byte		N12   , Fn2 
	.byte	W12
	.byte		        Cn2 , v076
	.byte		N12   , Fn2 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
	.byte		        Cn2 , v104
	.byte		N12   , Fn2 
	.byte	W12
	.byte		        Cn2 , v076
	.byte		N12   , Fn2 
	.byte	W12
	.byte		        Cn2 , v104
	.byte		N12   , Fn2 
	.byte	W12
	.byte		        Cn2 , v076
	.byte		N12   , Fn2 
	.byte	W12
	.byte		        Bn1 , v104
	.byte		N12   , Fn2 
	.byte	W12
	.byte		        Bn1 , v076
	.byte		N12   , Fn2 
	.byte	W12
	.byte		        Bn1 , v104
	.byte		N12   , Fn2 
	.byte	W12
	.byte		        Bn1 , v076
	.byte		N12   , Fn2 
	.byte	W12
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Tara_3_011
@ 014   ----------------------------------------
	.byte		N12   , Cn2 , v104
	.byte		N12   , Fn2 
	.byte	W12
	.byte		        Cn2 , v076
	.byte		N12   , Fn2 
	.byte	W12
	.byte		        Cn2 , v104
	.byte		N12   , Fn2 
	.byte	W12
	.byte		        Cn2 , v076
	.byte		N12   , Fn2 
	.byte	W12
	.byte		        Cn2 , v104
	.byte		N12   , Fn2 
	.byte	W12
	.byte		        Cn2 , v076
	.byte		N12   , Fn2 
	.byte	W12
	.byte		        Cn2 , v104
	.byte		N12   , Fn2 
	.byte	W12
	.byte		        Cn2 , v076
	.byte		N12   , Fn2 
	.byte	W12
@ 015   ----------------------------------------
Tara_3_015:
	.byte		N12   , Cs2 , v104
	.byte		N12   , Fs2 
	.byte	W12
	.byte		        Cs2 , v076
	.byte		N12   , Fs2 
	.byte	W12
	.byte		        Cs2 , v104
	.byte		N12   , Fs2 
	.byte	W12
	.byte		        Cs2 , v076
	.byte		N12   , Fs2 
	.byte	W12
	.byte		        Cn2 , v104
	.byte		N12   , Fn2 
	.byte	W12
	.byte		        Cn2 , v076
	.byte		N12   , Fn2 
	.byte	W12
	.byte		        Cn2 , v104
	.byte		N12   , Fn2 
	.byte	W12
	.byte		        Cn2 , v076
	.byte		N12   , Fn2 
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	Tara_3_015
@ 017   ----------------------------------------
	.byte	PATT
	 .word	Tara_3_015
@ 018   ----------------------------------------
	.byte		N12   , Cs2 , v104
	.byte		N12   , Fs2 
	.byte	W12
	.byte		        Cs2 , v076
	.byte		N12   , Fs2 
	.byte	W12
	.byte		        Dn2 , v104
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        Dn2 , v076
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        Bn1 , v104
	.byte		N12   , En2 
	.byte	W12
	.byte		        Bn1 , v076
	.byte		N12   , En2 
	.byte	W12
	.byte		        Bn1 , v104
	.byte		N12   , En2 
	.byte	W12
	.byte		        Bn1 , v076
	.byte		N12   , En2 
	.byte	W12
@ 019   ----------------------------------------
Tara_3_019:
	.byte		N12   , Bn1 , v104
	.byte		N12   , En2 
	.byte	W12
	.byte		        Bn1 , v076
	.byte		N12   , En2 
	.byte	W12
	.byte		        Bn1 , v104
	.byte		N12   , En2 
	.byte	W12
	.byte		        Bn1 , v076
	.byte		N12   , En2 
	.byte	W12
	.byte		        Cn2 , v104
	.byte		N12   , Fn2 
	.byte	W12
	.byte		        Cn2 , v076
	.byte		N12   , Fn2 
	.byte	W12
	.byte		        Cn2 , v104
	.byte		N12   , Fn2 
	.byte	W12
	.byte		        Cn2 , v076
	.byte		N12   , Fn2 
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
Tara_3_020:
	.byte		N12   , Cn2 , v104
	.byte		N12   , Fn2 
	.byte	W12
	.byte		        Cn2 , v076
	.byte		N12   , Fn2 
	.byte	W12
	.byte		        Cn2 , v104
	.byte		N12   , Fn2 
	.byte	W12
	.byte		        Cn2 , v076
	.byte		N12   , Fn2 
	.byte	W12
	.byte		        Bn1 , v104
	.byte		N12   , En2 
	.byte	W12
	.byte		        Bn1 , v076
	.byte		N12   , En2 
	.byte	W12
	.byte		        Bn1 , v104
	.byte		N12   , En2 
	.byte	W12
	.byte		        Bn1 , v076
	.byte		N12   , En2 
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
	.byte		        An1 , v104
	.byte		N12   , Dn2 
	.byte	W12
	.byte		        An1 , v076
	.byte		N12   , Dn2 
	.byte	W12
	.byte		        An1 , v104
	.byte		N12   , Dn2 
	.byte	W12
	.byte		        An1 , v076
	.byte		N12   , Dn2 
	.byte	W12
	.byte		        Gn1 , v104
	.byte		N12   , Cn2 
	.byte	W12
	.byte		        Gn1 , v076
	.byte		N12   , Cn2 
	.byte	W12
	.byte		        Gn1 , v104
	.byte		N12   , Cn2 
	.byte	W12
	.byte		        Gn1 , v076
	.byte		N12   , Cn2 
	.byte	W12
@ 022   ----------------------------------------
	.byte		        An1 , v104
	.byte		N12   , Dn2 
	.byte	W12
	.byte		        An1 , v076
	.byte		N12   , Dn2 
	.byte	W12
	.byte		        An1 , v104
	.byte		N12   , Dn2 
	.byte	W12
	.byte		        An1 , v076
	.byte		N12   , Dn2 
	.byte	W12
	.byte		        Bn1 , v104
	.byte		N12   , En2 
	.byte	W12
	.byte		        Bn1 , v076
	.byte		N12   , En2 
	.byte	W12
	.byte		        Bn1 , v104
	.byte		N12   , En2 
	.byte	W12
	.byte		        Bn1 , v076
	.byte		N12   , En2 
	.byte	W12
@ 023   ----------------------------------------
	.byte	PATT
	 .word	Tara_3_019
@ 024   ----------------------------------------
	.byte	PATT
	 .word	Tara_3_020
@ 025   ----------------------------------------
	.byte		N12   , An1 , v104
	.byte		N12   , Dn2 
	.byte	W12
	.byte		        An1 , v076
	.byte		N12   , Dn2 
	.byte	W12
	.byte		        An1 , v104
	.byte		N12   , Dn2 
	.byte	W12
	.byte		        An1 , v076
	.byte		N12   , Dn2 
	.byte	W12
	.byte		        Gn1 , v104
	.byte		N12   , Cn2 
	.byte	W12
	.byte		        Gn1 , v076
	.byte		N12   , Cn2 
	.byte	W12
	.byte		        Gn1 , v052
	.byte		N12   , Cn2 
	.byte	W12
	.byte		        Gn1 , v028
	.byte		N12   , Cn2 
	.byte	W12
@ 026   ----------------------------------------
	.byte		        An1 , v104
	.byte		N12   , Dn2 
	.byte	W12
	.byte		        An1 , v076
	.byte		N12   , Dn2 
	.byte	W12
	.byte		        An1 , v052
	.byte		N12   , Dn2 
	.byte	W12
	.byte		        An1 , v028
	.byte		N12   , Dn2 
	.byte	W12
	.byte		        As1 , v104
	.byte		N12   , Ds2 
	.byte	W12
	.byte		        Bn1 , v076
	.byte		N12   , En2 
	.byte	W12
	.byte		        Bn1 , v104
	.byte		N12   , En2 
	.byte	W12
	.byte		        Bn1 , v076
	.byte		N12   , En2 
	.byte	W12
@ 027   ----------------------------------------
	.byte	PATT
	 .word	Tara_3_009
@ 028   ----------------------------------------
	.byte		N12   , Bn1 , v104
	.byte		N12   , En2 
	.byte	W12
	.byte		        Bn1 , v076
	.byte		N12   , En2 
	.byte	W12
	.byte		        Bn1 , v104
	.byte		N12   , En2 
	.byte	W12
	.byte		        Bn1 , v076
	.byte		N12   , En2 
	.byte	W12
	.byte	GOTO
	 .word	Tara_3_B1
Tara_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

Tara_4:
	.byte	KEYSH , Tara_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 47*Tara_mvl/mxv
	.byte		PAN   , c_v-2
	.byte		N12   , Ds1 , v104
	.byte		N12   , As1 
	.byte	W12
	.byte		N84   , En1 
	.byte		N84   , Bn1 
	.byte	W84
@ 001   ----------------------------------------
Tara_4_001:
	.byte		N12   , Ds1 , v104
	.byte		N12   , As1 
	.byte	W12
	.byte		N84   , En1 
	.byte		N84   , Bn1 
	.byte	W84
	.byte	PEND
Tara_4_B1:
@ 002   ----------------------------------------
	.byte	PATT
	 .word	Tara_4_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	Tara_4_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	Tara_4_001
@ 005   ----------------------------------------
	.byte		N12   , Ds1 , v104
	.byte		N12   , As1 
	.byte	W12
	.byte		TIE   , En1 
	.byte		TIE   , Bn1 
	.byte	W84
@ 006   ----------------------------------------
	.byte	W48
	.byte		EOT   , En1 
	.byte		        Bn1 
	.byte		N12   , Gs1 
	.byte		N12   , Ds2 
	.byte	W12
	.byte		N84   , An1 
	.byte		N84   , En2 
	.byte	W36
@ 007   ----------------------------------------
	.byte	W48
	.byte		N12   , Gs1 
	.byte		N12   , Ds2 
	.byte	W12
	.byte		N84   , An1 
	.byte		N84   , En2 
	.byte	W36
@ 008   ----------------------------------------
Tara_4_008:
	.byte	W48
	.byte		N12   , Ds1 , v104
	.byte		N12   , As1 
	.byte	W12
	.byte		N84   , En1 
	.byte		N84   , Bn1 
	.byte	W36
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	Tara_4_008
@ 010   ----------------------------------------
Tara_4_010:
	.byte	W48
	.byte		N96   , Fn1 , v104
	.byte		N96   , Bn1 
	.byte	W48
	.byte	PEND
@ 011   ----------------------------------------
Tara_4_011:
	.byte	W48
	.byte		N96   , Fn1 , v104
	.byte		N96   , Cn2 
	.byte	W48
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	Tara_4_010
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Tara_4_011
@ 014   ----------------------------------------
	.byte	W48
	.byte		N48   , Fn1 , v104
	.byte		N48   , Cn2 
	.byte	W48
@ 015   ----------------------------------------
Tara_4_015:
	.byte		N48   , Fs1 , v104
	.byte		N48   , Cs2 
	.byte	W48
	.byte		        Fn1 
	.byte		N48   , Cn2 
	.byte	W48
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	Tara_4_015
@ 017   ----------------------------------------
	.byte	PATT
	 .word	Tara_4_015
@ 018   ----------------------------------------
	.byte		N24   , Fs1 , v104
	.byte		N24   , Cs2 
	.byte	W24
	.byte		        Gn1 
	.byte		N24   , Dn2 
	.byte	W24
	.byte		N96   , En1 
	.byte		N96   , Bn1 
	.byte	W48
@ 019   ----------------------------------------
	.byte	PATT
	 .word	Tara_4_011
@ 020   ----------------------------------------
Tara_4_020:
	.byte	W48
	.byte		N48   , En1 , v104
	.byte		N48   , Bn1 
	.byte	W48
	.byte	PEND
@ 021   ----------------------------------------
Tara_4_021:
	.byte		N48   , Dn1 , v104
	.byte		N48   , An1 
	.byte	W48
	.byte		        Cn1 
	.byte		N48   , Gn1 
	.byte	W48
	.byte	PEND
@ 022   ----------------------------------------
	.byte		        Dn1 
	.byte		N48   , An1 
	.byte	W48
	.byte		N96   , En1 
	.byte		N96   , Bn1 
	.byte	W48
@ 023   ----------------------------------------
	.byte	PATT
	 .word	Tara_4_011
@ 024   ----------------------------------------
	.byte	PATT
	 .word	Tara_4_020
@ 025   ----------------------------------------
	.byte	PATT
	 .word	Tara_4_021
@ 026   ----------------------------------------
	.byte		N48   , Dn1 , v104
	.byte		N48   , An1 
	.byte	W48
	.byte		PAN   , c_v-2
	.byte		N12   , Ds1 
	.byte		N12   , As1 
	.byte	W12
	.byte		N84   , En1 
	.byte		N84   , Bn1 
	.byte	W36
@ 027   ----------------------------------------
	.byte	PATT
	 .word	Tara_4_008
@ 028   ----------------------------------------
	.byte	W48
	.byte	GOTO
	 .word	Tara_4_B1
Tara_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

Tara_5:
	.byte	KEYSH , Tara_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 50
	.byte		VOL   , 47*Tara_mvl/mxv
	.byte		PAN   , c_v-2
	.byte		N12   , Ds1 , v104
	.byte		N12   , As1 
	.byte	W12
	.byte		N84   , En1 
	.byte		N84   , Bn1 
	.byte	W84
@ 001   ----------------------------------------
Tara_5_001:
	.byte		N12   , Ds1 , v104
	.byte		N12   , As1 
	.byte	W12
	.byte		N84   , En1 
	.byte		N84   , Bn1 
	.byte	W84
	.byte	PEND
Tara_5_B1:
@ 002   ----------------------------------------
	.byte	PATT
	 .word	Tara_5_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	Tara_5_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	Tara_5_001
@ 005   ----------------------------------------
	.byte		N12   , Ds1 , v104
	.byte		N12   , As1 
	.byte	W12
	.byte		TIE   , En1 
	.byte		TIE   , Bn1 
	.byte	W84
@ 006   ----------------------------------------
	.byte	W48
	.byte		EOT   , En1 
	.byte		        Bn1 
	.byte		N12   , Gs1 
	.byte		N12   , Ds2 
	.byte	W12
	.byte		N84   , An1 
	.byte		N84   , En2 
	.byte	W36
@ 007   ----------------------------------------
	.byte	W48
	.byte		N12   , Gs1 
	.byte		N12   , Ds2 
	.byte	W12
	.byte		N84   , An1 
	.byte		N84   , En2 
	.byte	W36
@ 008   ----------------------------------------
Tara_5_008:
	.byte	W48
	.byte		N12   , Ds1 , v104
	.byte		N12   , As1 
	.byte	W12
	.byte		N84   , En1 
	.byte		N84   , Bn1 
	.byte	W36
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	Tara_5_008
@ 010   ----------------------------------------
Tara_5_010:
	.byte	W48
	.byte		N96   , Fn1 , v104
	.byte		N96   , Bn1 
	.byte	W48
	.byte	PEND
@ 011   ----------------------------------------
Tara_5_011:
	.byte	W48
	.byte		N96   , Fn1 , v104
	.byte		N96   , Cn2 
	.byte	W48
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	Tara_5_010
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Tara_5_011
@ 014   ----------------------------------------
	.byte	W48
	.byte		N48   , Fn1 , v104
	.byte		N48   , Cn2 
	.byte	W48
@ 015   ----------------------------------------
Tara_5_015:
	.byte		N48   , Fs1 , v104
	.byte		N48   , Cs2 
	.byte	W48
	.byte		        Fn1 
	.byte		N48   , Cn2 
	.byte	W48
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	Tara_5_015
@ 017   ----------------------------------------
	.byte	PATT
	 .word	Tara_5_015
@ 018   ----------------------------------------
	.byte		N24   , Fs1 , v104
	.byte		N24   , Cs2 
	.byte	W24
	.byte		        Gn1 
	.byte		N24   , Dn2 
	.byte	W24
	.byte		N96   , En1 
	.byte		N96   , Bn1 
	.byte	W48
@ 019   ----------------------------------------
	.byte	PATT
	 .word	Tara_5_011
@ 020   ----------------------------------------
Tara_5_020:
	.byte	W48
	.byte		N48   , En1 , v104
	.byte		N48   , Bn1 
	.byte	W48
	.byte	PEND
@ 021   ----------------------------------------
Tara_5_021:
	.byte		N48   , Dn1 , v104
	.byte		N48   , An1 
	.byte	W48
	.byte		        Cn1 
	.byte		N48   , Gn1 
	.byte	W48
	.byte	PEND
@ 022   ----------------------------------------
	.byte		        Dn1 
	.byte		N48   , An1 
	.byte	W48
	.byte		N96   , En1 
	.byte		N96   , Bn1 
	.byte	W48
@ 023   ----------------------------------------
	.byte	PATT
	 .word	Tara_5_011
@ 024   ----------------------------------------
	.byte	PATT
	 .word	Tara_5_020
@ 025   ----------------------------------------
	.byte	PATT
	 .word	Tara_5_021
@ 026   ----------------------------------------
	.byte		N48   , Dn1 , v104
	.byte		N48   , An1 
	.byte	W48
	.byte		PAN   , c_v-2
	.byte		N12   , Ds1 
	.byte		N12   , As1 
	.byte	W12
	.byte		N84   , En1 
	.byte		N84   , Bn1 
	.byte	W36
@ 027   ----------------------------------------
	.byte	PATT
	 .word	Tara_5_008
@ 028   ----------------------------------------
	.byte	W48
	.byte	GOTO
	 .word	Tara_5_B1
Tara_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

Tara_6:
	.byte	KEYSH , Tara_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 57
	.byte		VOL   , 94*Tara_mvl/mxv
	.byte		N12   , As1 , v104
	.byte		N12   , Ds2 
	.byte	W12
	.byte		N09   , Bn1 
	.byte		N09   , En2 
	.byte	W84
@ 001   ----------------------------------------
Tara_6_001:
	.byte		N12   , As1 , v104
	.byte		N12   , Ds2 
	.byte	W12
	.byte		N09   , Bn1 
	.byte		N09   , En2 
	.byte	W84
	.byte	PEND
Tara_6_B1:
@ 002   ----------------------------------------
	.byte	PATT
	 .word	Tara_6_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	Tara_6_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	Tara_6_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Tara_6_001
@ 006   ----------------------------------------
Tara_6_006:
	.byte	W48
	.byte		N12   , Ds2 , v104
	.byte		N12   , Gs2 
	.byte	W12
	.byte		N09   , En2 
	.byte		N09   , An2 
	.byte	W36
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	Tara_6_006
@ 008   ----------------------------------------
Tara_6_008:
	.byte	W48
	.byte		N12   , As1 , v104
	.byte		N12   , Ds2 
	.byte	W12
	.byte		N09   , Bn1 
	.byte		N09   , En2 
	.byte	W36
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	Tara_6_008
@ 010   ----------------------------------------
	.byte	W48
	.byte		N06   , Bn1 , v104
	.byte		N06   , Fn2 
	.byte	W06
	.byte		        Bn1 
	.byte		N06   , Fn2 
	.byte	W06
	.byte		        Bn1 
	.byte		N06   , Fn2 
	.byte	W12
	.byte		        Bn1 
	.byte		N06   , Fn2 
	.byte	W12
	.byte		        Bn1 
	.byte		N06   , Fn2 
	.byte	W06
	.byte		        Bn1 
	.byte		N06   , Fn2 
	.byte	W06
@ 011   ----------------------------------------
Tara_6_011:
	.byte		N06   , Bn1 , v104
	.byte		N06   , Fn2 
	.byte	W12
	.byte		        Bn1 
	.byte		N06   , Fn2 
	.byte	W12
	.byte		        Bn1 
	.byte		N06   , Fn2 
	.byte	W06
	.byte		        Bn1 
	.byte		N06   , Fn2 
	.byte	W06
	.byte		        Bn1 
	.byte		N06   , Fn2 
	.byte	W12
	.byte		        Cn2 
	.byte		N06   , Fn2 
	.byte	W06
	.byte		        Cn2 
	.byte		N06   , Fn2 
	.byte	W06
	.byte		        Cn2 
	.byte		N06   , Fn2 
	.byte	W12
	.byte		        Cn2 
	.byte		N06   , Fn2 
	.byte	W12
	.byte		        Cn2 
	.byte		N06   , Fn2 
	.byte	W06
	.byte		        Cn2 
	.byte		N06   , Fn2 
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
	.byte		        Cn2 
	.byte		N06   , Fn2 
	.byte	W12
	.byte		        Cn2 
	.byte		N06   , Fn2 
	.byte	W12
	.byte		        Cn2 
	.byte		N06   , Fn2 
	.byte	W06
	.byte		        Cn2 
	.byte		N06   , Fn2 
	.byte	W06
	.byte		        Cn2 
	.byte		N06   , Fn2 
	.byte	W12
	.byte		        Bn1 
	.byte		N06   , Fn2 
	.byte	W06
	.byte		        Bn1 
	.byte		N06   , Fn2 
	.byte	W06
	.byte		        Bn1 
	.byte		N06   , Fn2 
	.byte	W12
	.byte		        Bn1 
	.byte		N06   , Fn2 
	.byte	W12
	.byte		        Bn1 
	.byte		N06   , Fn2 
	.byte	W06
	.byte		        Bn1 
	.byte		N06   , Fn2 
	.byte	W06
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Tara_6_011
@ 014   ----------------------------------------
	.byte		N06   , Cn2 , v104
	.byte		N06   , Fn2 
	.byte	W12
	.byte		        Cn2 
	.byte		N06   , Fn2 
	.byte	W12
	.byte		        Cn2 
	.byte		N06   , Fn2 
	.byte	W06
	.byte		        Cn2 
	.byte		N06   , Fn2 
	.byte	W06
	.byte		        Cn2 
	.byte		N06   , Fn2 
	.byte	W12
	.byte		        Cn2 
	.byte		N06   , Fn2 
	.byte	W06
	.byte		        Cn2 
	.byte		N06   , Fn2 
	.byte	W06
	.byte		        Cn2 
	.byte		N06   , Fn2 
	.byte	W06
	.byte		        Cn2 
	.byte		N06   , Fn2 
	.byte	W06
	.byte		        Cn2 
	.byte		N06   , Fn2 
	.byte	W06
	.byte		        Cn2 
	.byte		N06   , Fn2 
	.byte	W06
	.byte		        Cn2 
	.byte		N06   , Fn2 
	.byte	W06
	.byte		        Cn2 
	.byte		N06   , Fn2 
	.byte	W06
@ 015   ----------------------------------------
Tara_6_015:
	.byte		N06   , Cs2 , v104
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        Cs2 
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        Cs2 
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        Cs2 
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        Cs2 
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        Cs2 
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        Cs2 
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        Cs2 
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        Cn2 
	.byte		N06   , Fn2 
	.byte	W06
	.byte		        Cn2 
	.byte		N06   , Fn2 
	.byte	W06
	.byte		        Cn2 
	.byte		N06   , Fn2 
	.byte	W06
	.byte		        Cn2 
	.byte		N06   , Fn2 
	.byte	W06
	.byte		        Cn2 
	.byte		N06   , Fn2 
	.byte	W06
	.byte		        Cn2 
	.byte		N06   , Fn2 
	.byte	W06
	.byte		        Cn2 
	.byte		N06   , Fn2 
	.byte	W06
	.byte		        Cn2 
	.byte		N06   , Fn2 
	.byte	W06
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	Tara_6_015
@ 017   ----------------------------------------
	.byte	PATT
	 .word	Tara_6_015
@ 018   ----------------------------------------
	.byte		N06   , Cs2 , v104
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        Cs2 
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        Cs2 
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        Cs2 
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        Dn2 
	.byte		N06   , Gn2 
	.byte	W06
	.byte		        Dn2 
	.byte		N06   , Gn2 
	.byte	W06
	.byte		        Dn2 
	.byte		N06   , Gn2 
	.byte	W06
	.byte		        Dn2 
	.byte		N06   , Gn2 
	.byte	W06
	.byte		        Bn1 
	.byte		N06   , En2 
	.byte	W06
	.byte		        Bn1 
	.byte		N06   , En2 
	.byte	W06
	.byte		        Bn1 
	.byte		N06   , En2 
	.byte	W06
	.byte		        Bn1 
	.byte		N06   , En2 
	.byte	W06
	.byte		        Bn1 
	.byte		N06   , En2 
	.byte	W06
	.byte		        Bn1 
	.byte		N06   , En2 
	.byte	W06
	.byte		        Bn1 
	.byte		N06   , En2 
	.byte	W06
	.byte		        Bn1 
	.byte		N06   , En2 
	.byte	W06
@ 019   ----------------------------------------
	.byte		        Bn1 
	.byte		N06   , En2 
	.byte	W06
	.byte		        Bn1 
	.byte		N06   , En2 
	.byte	W06
	.byte		        Bn1 
	.byte		N06   , En2 
	.byte	W06
	.byte		        Bn1 
	.byte		N06   , En2 
	.byte	W06
	.byte		        Bn1 
	.byte		N06   , En2 
	.byte	W06
	.byte		        Bn1 
	.byte		N06   , En2 
	.byte	W06
	.byte		        Bn1 
	.byte		N06   , En2 
	.byte	W06
	.byte		        Bn1 
	.byte		N06   , En2 
	.byte	W06
	.byte		        Cn2 
	.byte		N06   , Fn2 
	.byte	W06
	.byte		        Cn2 
	.byte		N06   , Fn2 
	.byte	W06
	.byte		        Cn2 
	.byte		N06   , Fn2 
	.byte	W06
	.byte		        Cn2 
	.byte		N06   , Fn2 
	.byte	W06
	.byte		        Cn2 
	.byte		N06   , Fn2 
	.byte	W06
	.byte		        Cn2 
	.byte		N06   , Fn2 
	.byte	W06
	.byte		        Cn2 
	.byte		N06   , Fn2 
	.byte	W06
	.byte		        Cn2 
	.byte		N06   , Fn2 
	.byte	W06
@ 020   ----------------------------------------
	.byte		        Cn2 
	.byte		N06   , Fn2 
	.byte	W06
	.byte		        Cn2 
	.byte		N06   , Fn2 
	.byte	W06
	.byte		        Cn2 
	.byte		N06   , Fn2 
	.byte	W06
	.byte		        Cn2 
	.byte		N06   , Fn2 
	.byte	W06
	.byte		        Cn2 
	.byte		N06   , Fn2 
	.byte	W06
	.byte		        Cn2 
	.byte		N06   , Fn2 
	.byte	W06
	.byte		        Cn2 
	.byte		N06   , Fn2 
	.byte	W06
	.byte		        Cn2 
	.byte		N06   , Fn2 
	.byte	W06
	.byte		        Bn1 
	.byte		N06   , En2 
	.byte	W06
	.byte		        Bn1 
	.byte		N06   , En2 
	.byte	W06
	.byte		        Bn1 
	.byte		N06   , En2 
	.byte	W06
	.byte		        Bn1 
	.byte		N06   , En2 
	.byte	W06
	.byte		        Bn1 
	.byte		N06   , En2 
	.byte	W06
	.byte		        Bn1 
	.byte		N06   , En2 
	.byte	W06
	.byte		        Bn1 
	.byte		N06   , En2 
	.byte	W06
	.byte		        Bn1 
	.byte		N06   , En2 
	.byte	W06
@ 021   ----------------------------------------
	.byte		        An1 
	.byte		N06   , Dn2 
	.byte	W06
	.byte		        An1 
	.byte		N06   , Dn2 
	.byte	W06
	.byte		        An1 
	.byte		N06   , Dn2 
	.byte	W06
	.byte		        An1 
	.byte		N06   , Dn2 
	.byte	W06
	.byte		        An1 
	.byte		N06   , Dn2 
	.byte	W06
	.byte		        An1 
	.byte		N06   , Dn2 
	.byte	W06
	.byte		        An1 
	.byte		N06   , Dn2 
	.byte	W06
	.byte		        An1 
	.byte		N06   , Dn2 
	.byte	W06
	.byte		        Gn1 
	.byte		N06   , Cn2 
	.byte	W06
	.byte		        Gn1 
	.byte		N06   , Cn2 
	.byte	W06
	.byte		        Gn1 
	.byte		N06   , Cn2 
	.byte	W06
	.byte		        Gn1 
	.byte		N06   , Cn2 
	.byte	W06
	.byte		        Gn1 
	.byte		N06   , Cn2 
	.byte	W06
	.byte		        Gn1 
	.byte		N06   , Cn2 
	.byte	W06
	.byte		        Gn1 
	.byte		N06   , Cn2 
	.byte	W06
	.byte		        Gn1 
	.byte		N06   , Cn2 
	.byte	W06
@ 022   ----------------------------------------
	.byte		        An1 
	.byte		N06   , Dn2 
	.byte	W06
	.byte		        An1 
	.byte		N06   , Dn2 
	.byte	W06
	.byte		        An1 
	.byte		N06   , Dn2 
	.byte	W06
	.byte		        An1 
	.byte		N06   , Dn2 
	.byte	W06
	.byte		        An1 
	.byte		N06   , Dn2 
	.byte	W06
	.byte		        An1 
	.byte		N06   , Dn2 
	.byte	W06
	.byte		        An1 
	.byte		N06   , Dn2 
	.byte	W06
	.byte		        An1 
	.byte		N06   , Dn2 
	.byte	W06
	.byte		        Bn1 
	.byte		N06   , En2 
	.byte	W06
	.byte		N03   , Bn1 
	.byte		N03   , En2 
	.byte	W03
	.byte		        Bn1 
	.byte		N03   , En2 
	.byte	W03
	.byte		N06   , Bn1 
	.byte		N06   , En2 
	.byte	W06
	.byte		N03   , Bn1 
	.byte		N03   , En2 
	.byte	W03
	.byte		        Bn1 
	.byte		N03   , En2 
	.byte	W03
	.byte		N06   , Bn1 
	.byte		N06   , En2 
	.byte	W06
	.byte		N03   , Bn1 
	.byte		N03   , En2 
	.byte	W03
	.byte		        Bn1 
	.byte		N03   , En2 
	.byte	W03
	.byte		N06   , Bn1 
	.byte		N06   , En2 
	.byte	W06
	.byte		N03   , Bn1 
	.byte		N03   , En2 
	.byte	W03
	.byte		        Bn1 
	.byte		N03   , En2 
	.byte	W03
@ 023   ----------------------------------------
	.byte		N06   , Bn1 
	.byte		N06   , En2 
	.byte	W06
	.byte		N03   , Bn1 
	.byte		N03   , En2 
	.byte	W03
	.byte		        Bn1 
	.byte		N03   , En2 
	.byte	W03
	.byte		N06   , Bn1 
	.byte		N06   , En2 
	.byte	W06
	.byte		N03   , Bn1 
	.byte		N03   , En2 
	.byte	W03
	.byte		        Bn1 
	.byte		N03   , En2 
	.byte	W03
	.byte		N06   , Bn1 
	.byte		N06   , En2 
	.byte	W06
	.byte		N03   , Bn1 
	.byte		N03   , En2 
	.byte	W03
	.byte		        Bn1 
	.byte		N03   , En2 
	.byte	W03
	.byte		N06   , Bn1 
	.byte		N06   , En2 
	.byte	W06
	.byte		N03   , Bn1 
	.byte		N03   , En2 
	.byte	W03
	.byte		        Bn1 
	.byte		N03   , En2 
	.byte	W03
	.byte		N06   , Cn2 
	.byte		N06   , Fn2 
	.byte	W06
	.byte		N03   , Cn2 
	.byte		N03   , Fn2 
	.byte	W03
	.byte		        Cn2 
	.byte		N03   , Fn2 
	.byte	W03
	.byte		N06   , Cn2 
	.byte		N06   , Fn2 
	.byte	W06
	.byte		N03   , Cn2 
	.byte		N03   , Fn2 
	.byte	W03
	.byte		        Cn2 
	.byte		N03   , Fn2 
	.byte	W03
	.byte		N06   , Cn2 
	.byte		N06   , Fn2 
	.byte	W06
	.byte		N03   , Cn2 
	.byte		N03   , Fn2 
	.byte	W03
	.byte		        Cn2 
	.byte		N03   , Fn2 
	.byte	W03
	.byte		N06   , Cn2 
	.byte		N06   , Fn2 
	.byte	W06
	.byte		N03   , Cn2 
	.byte		N03   , Fn2 
	.byte	W03
	.byte		        Cn2 
	.byte		N03   , Fn2 
	.byte	W03
@ 024   ----------------------------------------
	.byte		N06   , Cn2 
	.byte		N06   , Fn2 
	.byte	W06
	.byte		N03   , Cn2 
	.byte		N03   , Fn2 
	.byte	W03
	.byte		        Cn2 
	.byte		N03   , Fn2 
	.byte	W03
	.byte		N06   , Cn2 
	.byte		N06   , Fn2 
	.byte	W06
	.byte		N03   , Cn2 
	.byte		N03   , Fn2 
	.byte	W03
	.byte		        Cn2 
	.byte		N03   , Fn2 
	.byte	W03
	.byte		N06   , Cn2 
	.byte		N06   , Fn2 
	.byte	W06
	.byte		N03   , Cn2 
	.byte		N03   , Fn2 
	.byte	W03
	.byte		        Cn2 
	.byte		N03   , Fn2 
	.byte	W03
	.byte		N06   , Cn2 
	.byte		N06   , Fn2 
	.byte	W06
	.byte		N03   , Cn2 
	.byte		N03   , Fn2 
	.byte	W03
	.byte		        Cn2 
	.byte		N03   , Fn2 
	.byte	W03
	.byte		N09   , Bn1 
	.byte		N09   , En2 
	.byte	W09
	.byte		N03   , Bn1 
	.byte		N03   , En2 
	.byte	W03
	.byte		N06   
	.byte		N06   , Bn2 
	.byte	W06
	.byte		N12   
	.byte		N12   , En3 
	.byte	W12
	.byte		N06   , Bn1 
	.byte		N06   , En2 
	.byte	W06
	.byte		N06   
	.byte		N06   , Bn2 
	.byte	W06
	.byte		N06   
	.byte		N06   , En3 
	.byte	W06
@ 025   ----------------------------------------
	.byte		N09   , An1 
	.byte		N09   , Dn2 
	.byte	W09
	.byte		N03   , An1 
	.byte		N03   , Dn2 
	.byte	W03
	.byte		N06   
	.byte		N06   , An2 
	.byte	W06
	.byte		N12   
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N06   , An1 
	.byte		N06   , Dn2 
	.byte	W06
	.byte		N06   
	.byte		N06   , An2 
	.byte	W06
	.byte		N06   
	.byte		N06   , Dn3 
	.byte	W06
	.byte		N03   , Gn1 
	.byte		N03   , Cn2 
	.byte	W03
	.byte		        Gn1 
	.byte		N03   , Cn2 
	.byte	W09
	.byte		        Gn1 , v084
	.byte		N03   , Cn2 
	.byte	W03
	.byte		        Gn1 
	.byte		N03   , Cn2 
	.byte	W09
	.byte		        Gn1 , v064
	.byte		N03   , Cn2 
	.byte	W03
	.byte		        Gn1 
	.byte		N03   , Cn2 
	.byte	W09
	.byte		        Gn1 , v052
	.byte		N03   , Cn2 
	.byte	W03
	.byte		        Gn1 
	.byte		N03   , Cn2 
	.byte	W09
@ 026   ----------------------------------------
	.byte		        An1 , v104
	.byte		N03   , Dn2 
	.byte	W03
	.byte		        An1 
	.byte		N03   , Dn2 
	.byte	W09
	.byte		        An1 , v084
	.byte		N03   , Dn2 
	.byte	W03
	.byte		        An1 
	.byte		N03   , Dn2 
	.byte	W09
	.byte		        An1 , v064
	.byte		N03   , Dn2 
	.byte	W03
	.byte		        An1 
	.byte		N03   , Dn2 
	.byte	W09
	.byte		        An1 , v052
	.byte		N03   , Dn2 
	.byte	W03
	.byte		        An1 
	.byte		N03   , Dn2 
	.byte	W09
	.byte		N12   , As1 , v104
	.byte		N12   , Ds2 
	.byte	W12
	.byte		N09   , Bn1 
	.byte		N09   , En2 
	.byte	W36
@ 027   ----------------------------------------
	.byte	PATT
	 .word	Tara_6_008
@ 028   ----------------------------------------
	.byte	W48
	.byte	GOTO
	 .word	Tara_6_B1
Tara_6_B2:
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

Tara_7:
	.byte	KEYSH , Tara_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 95*Tara_mvl/mxv
	.byte		PAN   , c_v+12
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
Tara_7_B1:
@ 002   ----------------------------------------
Tara_7_002:
	.byte	W24
	.byte		N24   , Gn3 , v104
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	Tara_7_002
@ 004   ----------------------------------------
	.byte	PATT
	 .word	Tara_7_002
@ 005   ----------------------------------------
	.byte	W24
	.byte		N24   , Gn3 , v104
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		N72   , Dn3 
	.byte	W24
@ 006   ----------------------------------------
	.byte	W72
	.byte		N24   , An3 
	.byte		N24   , Cn4 
	.byte	W24
@ 007   ----------------------------------------
	.byte		        Gs3 
	.byte		N24   , Bn3 
	.byte	W24
	.byte		        En3 
	.byte		N24   , An3 
	.byte	W48
	.byte		N24   
	.byte		N24   , Cn4 
	.byte	W24
@ 008   ----------------------------------------
	.byte		        Gs3 
	.byte		N24   , Bn3 
	.byte	W24
	.byte		        En3 
	.byte		N24   , An3 
	.byte	W48
	.byte		        Gn3 
	.byte	W24
@ 009   ----------------------------------------
	.byte		        Fs3 
	.byte	W24
	.byte		        Dn3 
	.byte	W48
	.byte		        Gn3 
	.byte	W24
@ 010   ----------------------------------------
	.byte		        Fs3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		N06   , Bn2 
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Bn2 
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Bn2 
	.byte		N06   , Fn3 
	.byte	W12
	.byte		        Bn2 
	.byte		N06   , Fn3 
	.byte	W12
	.byte		        Bn2 
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Bn2 
	.byte		N06   , Fn3 
	.byte	W06
@ 011   ----------------------------------------
Tara_7_011:
	.byte		N06   , Bn2 , v104
	.byte		N06   , Fn3 
	.byte	W12
	.byte		        Bn2 
	.byte		N06   , Fn3 
	.byte	W12
	.byte		        Bn2 
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Bn2 
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Bn2 
	.byte		N06   , Fn3 
	.byte	W12
	.byte		        Cn3 
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Cn3 
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Cn3 
	.byte		N06   , Fn3 
	.byte	W12
	.byte		        Cn3 
	.byte		N06   , Fn3 
	.byte	W12
	.byte		        Cn3 
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Cn3 
	.byte		N06   , Fn3 
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
	.byte		        Cn3 
	.byte		N06   , Fn3 
	.byte	W12
	.byte		        Cn3 
	.byte		N06   , Fn3 
	.byte	W12
	.byte		        Cn3 
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Cn3 
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Cn3 
	.byte		N06   , Fn3 
	.byte	W12
	.byte		        Bn2 
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Bn2 
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Bn2 
	.byte		N06   , Fn3 
	.byte	W12
	.byte		        Bn2 
	.byte		N06   , Fn3 
	.byte	W12
	.byte		        Bn2 
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Bn2 
	.byte		N06   , Fn3 
	.byte	W06
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Tara_7_011
@ 014   ----------------------------------------
	.byte		N06   , Cn3 , v104
	.byte		N06   , Fn3 
	.byte	W12
	.byte		        Cn3 
	.byte		N06   , Fn3 
	.byte	W12
	.byte		        Cn3 
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Cn3 
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Cn3 
	.byte		N06   , Fn3 
	.byte	W60
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W48
	.byte		N06   
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N30   , Cn4 
	.byte	W30
@ 017   ----------------------------------------
	.byte		N06   , Fs3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N30   , Cs4 
	.byte	W30
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N30   , Cn4 
	.byte	W30
@ 018   ----------------------------------------
	.byte		N06   , Fs3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N36   , Bn2 
	.byte		N36   , Dn3 
	.byte	W36
	.byte		N12   , Bn2 
	.byte		N12   , En3 
	.byte	W12
@ 019   ----------------------------------------
	.byte		N18   
	.byte		N18   , Gn3 
	.byte	W18
	.byte		        Dn3 
	.byte		N18   , Fs3 
	.byte	W18
	.byte		N12   , En3 
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N18   , Fn3 
	.byte		N18   , An3 
	.byte	W18
	.byte		N06   , Cn3 
	.byte		N06   , Fn3 
	.byte	W06
	.byte		N48   
	.byte		N48   , An3 
	.byte	W24
@ 020   ----------------------------------------
	.byte	W24
	.byte		N12   , En3 
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte		N12   , An3 
	.byte	W12
	.byte		N48   , Gn3 
	.byte		N48   , Bn3 
	.byte	W48
@ 021   ----------------------------------------
	.byte		N18   , Fs3 
	.byte		N18   , An3 
	.byte	W18
	.byte		        En3 
	.byte		N18   , Gn3 
	.byte	W18
	.byte		N12   , Dn3 
	.byte		N12   , Fs3 
	.byte	W12
	.byte		N03   , En3 
	.byte		N03   , Gn3 
	.byte	W03
	.byte		        Dn3 
	.byte		N03   , Fs3 
	.byte	W03
	.byte		N30   , Cn3 
	.byte		N30   , En3 
	.byte	W30
	.byte		N12   , Bn2 
	.byte		N12   , Dn3 
	.byte	W12
@ 022   ----------------------------------------
	.byte		N03   , Cn3 
	.byte		N03   , En3 
	.byte	W03
	.byte		        Dn3 
	.byte		N03   , Fs3 
	.byte	W03
	.byte		        En3 
	.byte		N03   , Gn3 
	.byte	W03
	.byte		        Dn3 
	.byte		N03   , Fs3 
	.byte	W03
	.byte		N36   , Cn3 
	.byte		N36   , En3 
	.byte	W36
	.byte		        Bn2 
	.byte		N36   , En3 
	.byte	W36
	.byte		N12   , Bn3 
	.byte		N12   , En4 
	.byte	W12
@ 023   ----------------------------------------
	.byte		N18   , Gn3 
	.byte		N18   , Bn3 
	.byte	W18
	.byte		        Fs3 
	.byte		N18   , An3 
	.byte	W18
	.byte		N12   , En3 
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N24   , Cn3 
	.byte		N18   , An3 
	.byte	W18
	.byte		N06   , Fn3 
	.byte	W06
	.byte		N48   
	.byte		N48   , An3 
	.byte	W24
@ 024   ----------------------------------------
	.byte	W24
	.byte		N12   , Bn2 
	.byte		N12   , En3 
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        An2 
	.byte		N12   , Fn3 
	.byte		N12   , An3 
	.byte	W12
	.byte		N48   , En2 
	.byte		N48   , Gn2 
	.byte		N18   , Bn3 
	.byte	W18
	.byte		N06   , Gn3 
	.byte	W06
	.byte		N24   , En4 
	.byte	W24
@ 025   ----------------------------------------
	.byte		N48   , Dn2 
	.byte		N48   , Fs2 
	.byte		N18   , Bn3 
	.byte	W18
	.byte		N06   , Gn3 
	.byte	W06
	.byte		N24   , En4 
	.byte	W24
	.byte		N03   , Cn3 
	.byte		N03   , En3 
	.byte	W03
	.byte		        Cn3 
	.byte		N03   , En3 
	.byte	W09
	.byte		        Cn3 , v084
	.byte		N03   , En3 
	.byte	W03
	.byte		        Cn3 
	.byte		N03   , En3 
	.byte	W09
	.byte		        Cn3 , v064
	.byte		N03   , En3 
	.byte	W03
	.byte		        Cn3 
	.byte		N03   , En3 
	.byte	W09
	.byte		        Cn3 , v052
	.byte		N03   , En3 
	.byte	W03
	.byte		        Cn3 
	.byte		N03   , En3 
	.byte	W09
@ 026   ----------------------------------------
	.byte		        Dn3 , v104
	.byte		N03   , Fs3 
	.byte	W03
	.byte		        Dn3 
	.byte		N03   , Fs3 
	.byte	W03
	.byte		        An3 , v084
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        Dn3 , v104
	.byte		N03   , Fs3 
	.byte	W03
	.byte		        Dn3 , v084
	.byte		N03   , Fs3 
	.byte	W03
	.byte		        An3 , v064
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        Dn3 
	.byte		N03   , Fs3 
	.byte	W03
	.byte		        Dn3 
	.byte		N03   , Fs3 
	.byte	W03
	.byte		        An3 , v052
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        Dn3 
	.byte		N03   , Fs3 
	.byte	W03
	.byte		        Dn3 
	.byte		N03   , Fs3 
	.byte	W03
	.byte		        An3 , v040
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		PAN   , c_v+12
	.byte	W48
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W48
	.byte	GOTO
	 .word	Tara_7_B1
Tara_7_B2:
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

Tara_8:
	.byte	KEYSH , Tara_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 71*Tara_mvl/mxv
	.byte		PAN   , c_v-20
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
Tara_8_B1:
@ 002   ----------------------------------------
Tara_8_002:
	.byte	W30
	.byte		N24   , Gn3 , v104
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		        Dn3 
	.byte	W18
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	Tara_8_002
@ 004   ----------------------------------------
	.byte	PATT
	 .word	Tara_8_002
@ 005   ----------------------------------------
	.byte	W30
	.byte		N24   , Gn3 , v104
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		N72   , Dn3 
	.byte	W18
@ 006   ----------------------------------------
	.byte	W78
	.byte		N24   , An3 
	.byte		N24   , Cn4 
	.byte	W18
@ 007   ----------------------------------------
	.byte	W06
	.byte		        Gs3 
	.byte		N24   , Bn3 
	.byte	W24
	.byte		        En3 
	.byte		N24   , An3 
	.byte	W48
	.byte		N24   
	.byte		N24   , Cn4 
	.byte	W18
@ 008   ----------------------------------------
	.byte	W06
	.byte		        Gs3 
	.byte		N24   , Bn3 
	.byte	W24
	.byte		        En3 
	.byte		N24   , An3 
	.byte	W48
	.byte		        Gn3 
	.byte	W18
@ 009   ----------------------------------------
	.byte	W06
	.byte		        Fs3 
	.byte	W24
	.byte		        Dn3 
	.byte	W48
	.byte		        Gn3 
	.byte	W18
@ 010   ----------------------------------------
	.byte	W06
	.byte		        Fs3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		N06   , Bn2 
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Bn2 
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Bn2 
	.byte		N06   , Fn3 
	.byte	W12
	.byte		        Bn2 
	.byte		N06   , Fn3 
	.byte	W12
	.byte		        Bn2 
	.byte		N06   , Fn3 
	.byte	W06
@ 011   ----------------------------------------
Tara_8_011:
	.byte		N06   , Bn2 , v104
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Bn2 
	.byte		N06   , Fn3 
	.byte	W12
	.byte		        Bn2 
	.byte		N06   , Fn3 
	.byte	W12
	.byte		        Bn2 
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Bn2 
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Bn2 
	.byte		N06   , Fn3 
	.byte	W12
	.byte		        Cn3 
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Cn3 
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Cn3 
	.byte		N06   , Fn3 
	.byte	W12
	.byte		        Cn3 
	.byte		N06   , Fn3 
	.byte	W12
	.byte		        Cn3 
	.byte		N06   , Fn3 
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
	.byte		        Cn3 
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Cn3 
	.byte		N06   , Fn3 
	.byte	W12
	.byte		        Cn3 
	.byte		N06   , Fn3 
	.byte	W12
	.byte		        Cn3 
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Cn3 
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Cn3 
	.byte		N06   , Fn3 
	.byte	W12
	.byte		        Bn2 
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Bn2 
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Bn2 
	.byte		N06   , Fn3 
	.byte	W12
	.byte		        Bn2 
	.byte		N06   , Fn3 
	.byte	W12
	.byte		        Bn2 
	.byte		N06   , Fn3 
	.byte	W06
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Tara_8_011
@ 014   ----------------------------------------
	.byte		N06   , Cn3 , v104
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Cn3 
	.byte		N06   , Fn3 
	.byte	W12
	.byte		        Cn3 
	.byte		N06   , Fn3 
	.byte	W12
	.byte		        Cn3 
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Cn3 
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Cn3 
	.byte		N06   , Fn3 
	.byte	W54
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W54
	.byte		N06   
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N30   , Cn4 
	.byte	W24
@ 017   ----------------------------------------
	.byte	W06
	.byte		N06   , Fs3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N30   , Cs4 
	.byte	W30
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N30   , Cn4 
	.byte	W24
@ 018   ----------------------------------------
	.byte	W06
	.byte		N06   , Fs3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N36   , Bn2 
	.byte		N36   , Dn3 
	.byte	W36
	.byte		N12   , Bn2 
	.byte		N12   , En3 
	.byte	W06
@ 019   ----------------------------------------
	.byte	W06
	.byte		N18   
	.byte		N18   , Gn3 
	.byte	W18
	.byte		        Dn3 
	.byte		N18   , Fs3 
	.byte	W18
	.byte		N12   , En3 
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N18   , Fn3 
	.byte		N18   , An3 
	.byte	W18
	.byte		N06   , Cn3 
	.byte		N06   , Fn3 
	.byte	W06
	.byte		N48   
	.byte		N48   , An3 
	.byte	W18
@ 020   ----------------------------------------
	.byte	W30
	.byte		N12   , En3 
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte		N12   , An3 
	.byte	W12
	.byte		N48   , Gn3 
	.byte		N48   , Bn3 
	.byte	W42
@ 021   ----------------------------------------
	.byte	W06
	.byte		N18   , Fs3 
	.byte		N18   , An3 
	.byte	W18
	.byte		        En3 
	.byte		N18   , Gn3 
	.byte	W18
	.byte		N12   , Dn3 
	.byte		N12   , Fs3 
	.byte	W12
	.byte		N03   , En3 
	.byte		N03   , Gn3 
	.byte	W03
	.byte		        Dn3 
	.byte		N03   , Fs3 
	.byte	W03
	.byte		N30   , Cn3 
	.byte		N30   , En3 
	.byte	W30
	.byte		N12   , Bn2 
	.byte		N12   , Dn3 
	.byte	W06
@ 022   ----------------------------------------
	.byte	W06
	.byte		N03   , Cn3 
	.byte		N03   , En3 
	.byte	W03
	.byte		        Dn3 
	.byte		N03   , Fs3 
	.byte	W03
	.byte		        En3 
	.byte		N03   , Gn3 
	.byte	W03
	.byte		        Dn3 
	.byte		N03   , Fs3 
	.byte	W03
	.byte		N36   , Cn3 
	.byte		N36   , En3 
	.byte	W36
	.byte		        Bn2 
	.byte		N36   , En3 
	.byte	W36
	.byte		N12   , Bn3 
	.byte		N12   , En4 
	.byte	W06
@ 023   ----------------------------------------
	.byte	W06
	.byte		N18   , Gn3 
	.byte		N18   , Bn3 
	.byte	W18
	.byte		        Fs3 
	.byte		N18   , An3 
	.byte	W18
	.byte		N12   , En3 
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N24   , Cn3 
	.byte		N18   , An3 
	.byte	W18
	.byte		N06   , Fn3 
	.byte	W06
	.byte		N48   
	.byte		N48   , An3 
	.byte	W18
@ 024   ----------------------------------------
	.byte	W30
	.byte		N12   , Bn2 
	.byte		N12   , En3 
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        An2 
	.byte		N12   , Fn3 
	.byte		N12   , An3 
	.byte	W12
	.byte		N48   , En2 
	.byte		N48   , Gn2 
	.byte		N18   , Bn3 
	.byte	W18
	.byte		N06   , Gn3 
	.byte	W06
	.byte		N24   , En4 
	.byte	W18
@ 025   ----------------------------------------
	.byte	W06
	.byte		N48   , Dn2 
	.byte		N48   , Fs2 
	.byte		N18   , Bn3 
	.byte	W18
	.byte		N06   , Gn3 
	.byte	W06
	.byte		N24   , En4 
	.byte	W24
	.byte		N03   , Cn3 
	.byte		N03   , En3 
	.byte	W03
	.byte		        Cn3 
	.byte		N03   , En3 
	.byte	W09
	.byte		        Cn3 , v084
	.byte		N03   , En3 
	.byte	W03
	.byte		        Cn3 
	.byte		N03   , En3 
	.byte	W09
	.byte		        Cn3 , v064
	.byte		N03   , En3 
	.byte	W03
	.byte		        Cn3 
	.byte		N03   , En3 
	.byte	W09
	.byte		        Cn3 , v052
	.byte		N03   , En3 
	.byte	W03
	.byte		        Cn3 
	.byte		N03   , En3 
	.byte	W03
@ 026   ----------------------------------------
	.byte	W06
	.byte		        Dn3 , v104
	.byte		N03   , Fs3 
	.byte	W03
	.byte		        Dn3 
	.byte		N03   , Fs3 
	.byte	W03
	.byte		        An3 , v084
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        Dn3 , v104
	.byte		N03   , Fs3 
	.byte	W03
	.byte		        Dn3 , v084
	.byte		N03   , Fs3 
	.byte	W03
	.byte		        An3 , v064
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        Dn3 
	.byte		N03   , Fs3 
	.byte	W03
	.byte		        Dn3 
	.byte		N03   , Fs3 
	.byte	W03
	.byte		        An3 , v052
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        Dn3 
	.byte		N03   , Fs3 
	.byte	W03
	.byte		        Dn3 
	.byte		N03   , Fs3 
	.byte	W03
	.byte		PAN   , c_v-20
	.byte		N03   , An3 , v040
	.byte	W03
	.byte		N03   
	.byte	W44
	.byte	W01
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W48
	.byte	GOTO
	 .word	Tara_8_B1
Tara_8_B2:
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

Tara_9:
	.byte	KEYSH , Tara_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 109*Tara_mvl/mxv
	.byte	W24
	.byte		N24   , En2 , v104
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
@ 001   ----------------------------------------
Tara_9_001:
	.byte	W24
	.byte		N24   , En2 , v104
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte	PEND
Tara_9_B1:
@ 002   ----------------------------------------
	.byte	PATT
	 .word	Tara_9_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	Tara_9_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	Tara_9_001
@ 005   ----------------------------------------
	.byte	W24
	.byte		N24   , En2 , v104
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N72   
	.byte	W24
@ 006   ----------------------------------------
	.byte	W72
	.byte		N24   , An2 
	.byte	W24
@ 007   ----------------------------------------
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W48
	.byte		N24   
	.byte	W24
@ 008   ----------------------------------------
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W48
	.byte		        En2 
	.byte	W24
@ 009   ----------------------------------------
Tara_9_009:
	.byte		N24   , En2 , v104
	.byte	W24
	.byte		N24   
	.byte	W48
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
Tara_9_010:
	.byte		N24   , En2 , v104
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        Fn2 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 011   ----------------------------------------
Tara_9_011:
	.byte		N24   , Fn2 , v104
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	Tara_9_011
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Tara_9_011
@ 014   ----------------------------------------
	.byte	PATT
	 .word	Tara_9_011
@ 015   ----------------------------------------
Tara_9_015:
	.byte		N24   , Fs2 , v104
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        Fn2 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	Tara_9_015
@ 017   ----------------------------------------
	.byte	PATT
	 .word	Tara_9_015
@ 018   ----------------------------------------
	.byte		N24   , Fs2 , v104
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		        En2 
	.byte	W24
	.byte		N24   
	.byte	W24
@ 019   ----------------------------------------
	.byte	PATT
	 .word	Tara_9_010
@ 020   ----------------------------------------
	.byte		N24   , Fn2 , v104
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        En2 
	.byte	W24
	.byte		N24   
	.byte	W24
@ 021   ----------------------------------------
	.byte		        Dn2 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		N24   
	.byte	W24
@ 022   ----------------------------------------
	.byte		        Dn2 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        En2 
	.byte	W24
	.byte		N24   
	.byte	W24
@ 023   ----------------------------------------
	.byte	PATT
	 .word	Tara_9_010
@ 024   ----------------------------------------
	.byte		N24   , Fn2 , v104
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N48   , En2 
	.byte	W48
@ 025   ----------------------------------------
	.byte		        Dn2 
	.byte	W48
	.byte		        Cn2 
	.byte	W48
@ 026   ----------------------------------------
	.byte		        En2 
	.byte	W72
	.byte		N24   
	.byte	W24
@ 027   ----------------------------------------
	.byte	PATT
	 .word	Tara_9_009
@ 028   ----------------------------------------
	.byte		N24   , En2 , v104
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte	GOTO
	 .word	Tara_9_B1
Tara_9_B2:
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

Tara_10:
	.byte	KEYSH , Tara_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 28
	.byte		VOL   , 66*Tara_mvl/mxv
	.byte		PAN   , c_v-14
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
Tara_10_B1:
@ 002   ----------------------------------------
Tara_10_002:
	.byte	W24
	.byte		N12   , En1 , v104
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	Tara_10_002
@ 004   ----------------------------------------
	.byte	PATT
	 .word	Tara_10_002
@ 005   ----------------------------------------
	.byte	W24
	.byte		N12   , En1 , v104
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N72   , Bn1 
	.byte	W24
@ 006   ----------------------------------------
	.byte	W72
	.byte		N12   , An1 
	.byte	W12
	.byte		        En2 
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Fn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Cn2 
	.byte	W36
	.byte		        An1 
	.byte	W12
	.byte		        En2 
	.byte	W12
@ 008   ----------------------------------------
	.byte		        Fn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Cn2 
	.byte	W36
	.byte		        En1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
@ 009   ----------------------------------------
	.byte		        Cn2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W36
	.byte		        En1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
@ 010   ----------------------------------------
	.byte		        Cn2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W60
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W48
	.byte		PAN   , c_v-14
	.byte	W48
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W48
	.byte	GOTO
	 .word	Tara_10_B1
Tara_10_B2:
	.byte	FINE

@**************** Track 11 (Midi-Chn.12) ****************@

Tara_11:
	.byte	KEYSH , Tara_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 14
	.byte		VOL   , 100*Tara_mvl/mxv
	.byte		PAN   , c_v-1
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
Tara_11_B1:
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
Tara_11_010:
	.byte	W48
	.byte		N96   , Fn2 , v104
	.byte		N96   , Bn2 
	.byte	W48
	.byte	PEND
@ 011   ----------------------------------------
Tara_11_011:
	.byte	W48
	.byte		N96   , Fn2 , v104
	.byte		N96   , Cn3 
	.byte	W48
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	Tara_11_010
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Tara_11_011
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W48
	.byte		N48   , En2 , v104
	.byte		N48   , Bn2 
	.byte	W48
@ 025   ----------------------------------------
	.byte		        Dn2 
	.byte		N48   , An2 
	.byte	W48
	.byte		        Cn2 
	.byte		N48   , Gn2 
	.byte	W48
@ 026   ----------------------------------------
	.byte		        Dn2 
	.byte		N48   , An2 
	.byte	W48
	.byte		PAN   , c_v-1
	.byte	W48
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W48
	.byte	GOTO
	 .word	Tara_11_B1
Tara_11_B2:
	.byte	FINE

@**************** Track 12 (Midi-Chn.13) ****************@

Tara_12:
	.byte	KEYSH , Tara_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 49
	.byte		VOL   , 73*Tara_mvl/mxv
	.byte		PAN   , c_v+11
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
Tara_12_B1:
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W48
	.byte		N48   , Cn4 , v104
	.byte		N48   , Fn4 
	.byte	W48
@ 015   ----------------------------------------
	.byte		        Cs4 
	.byte		N48   , En4 
	.byte	W48
	.byte		        Cn4 
	.byte		N48   , Fn4 
	.byte	W48
@ 016   ----------------------------------------
	.byte		        Cs4 
	.byte		N48   , En4 
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W48
	.byte		PAN   , c_v+11
	.byte	W48
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W48
	.byte	GOTO
	 .word	Tara_12_B1
Tara_12_B2:
	.byte	FINE

@**************** Track 13 (Midi-Chn.14) ****************@

Tara_13:
	.byte	KEYSH , Tara_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 123
	.byte		VOL   , 82*Tara_mvl/mxv
	.byte	W24
	.byte		N06   , Cn1 , v104
	.byte		N06   , Fn1 
	.byte	W24
	.byte		        Cn1 
	.byte		N06   , Fn1 
	.byte	W24
	.byte		        Cn1 
	.byte		N06   , Fn1 
	.byte	W24
@ 001   ----------------------------------------
Tara_13_001:
	.byte	W24
	.byte		N06   , Cn1 , v104
	.byte		N06   , Fn1 
	.byte	W24
	.byte		        Cn1 
	.byte		N06   , Fn1 
	.byte	W24
	.byte		        Cn1 
	.byte		N06   , Fn1 
	.byte	W24
	.byte	PEND
Tara_13_B1:
@ 002   ----------------------------------------
	.byte	PATT
	 .word	Tara_13_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	Tara_13_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	Tara_13_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Tara_13_001
@ 006   ----------------------------------------
	.byte	W72
	.byte		N06   , Cn1 , v104
	.byte		N06   , Fn1 
	.byte	W24
@ 007   ----------------------------------------
Tara_13_007:
	.byte		N06   , Cn1 , v104
	.byte		N06   , Fn1 
	.byte	W24
	.byte		        Cn1 
	.byte		N06   , Fn1 
	.byte	W48
	.byte		        Cn1 
	.byte		N06   , Fn1 
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	Tara_13_007
@ 009   ----------------------------------------
	.byte	PATT
	 .word	Tara_13_007
@ 010   ----------------------------------------
Tara_13_010:
	.byte		N06   , Cn1 , v104
	.byte		N06   , Fn1 
	.byte	W24
	.byte		        Cn1 
	.byte		N06   , Fn1 
	.byte	W24
	.byte		        Cn1 
	.byte		N06   , Fn1 
	.byte	W24
	.byte		        Cn1 
	.byte		N06   , Fn1 
	.byte	W24
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	Tara_13_010
@ 012   ----------------------------------------
	.byte	PATT
	 .word	Tara_13_010
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Tara_13_010
@ 014   ----------------------------------------
	.byte	PATT
	 .word	Tara_13_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	Tara_13_010
@ 016   ----------------------------------------
	.byte	PATT
	 .word	Tara_13_010
@ 017   ----------------------------------------
	.byte	PATT
	 .word	Tara_13_010
@ 018   ----------------------------------------
	.byte	PATT
	 .word	Tara_13_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	Tara_13_010
@ 020   ----------------------------------------
	.byte	PATT
	 .word	Tara_13_010
@ 021   ----------------------------------------
	.byte	PATT
	 .word	Tara_13_010
@ 022   ----------------------------------------
	.byte	PATT
	 .word	Tara_13_010
@ 023   ----------------------------------------
	.byte	PATT
	 .word	Tara_13_010
@ 024   ----------------------------------------
	.byte		N06   , Cn1 , v104
	.byte		N06   , Fn1 
	.byte	W24
	.byte		        Cn1 
	.byte		N06   , Fn1 
	.byte	W24
	.byte		        Cn1 
	.byte		N06   , Fn1 
	.byte	W48
@ 025   ----------------------------------------
	.byte		        Cn1 
	.byte		N06   , Fn1 
	.byte	W48
	.byte		        Cn1 
	.byte		N06   , Fn1 
	.byte	W48
@ 026   ----------------------------------------
	.byte		        Cn1 
	.byte		N06   , Fn1 
	.byte	W72
	.byte		        Cn1 
	.byte		N06   , Fn1 
	.byte	W24
@ 027   ----------------------------------------
	.byte	PATT
	 .word	Tara_13_007
@ 028   ----------------------------------------
	.byte		N06   , Cn1 , v104
	.byte		N06   , Fn1 
	.byte	W24
	.byte		        Cn1 
	.byte		N06   , Fn1 
	.byte	W24
	.byte	GOTO
	 .word	Tara_13_B1
Tara_13_B2:
	.byte	FINE

@******************************************************@
	.align	2

Tara:
	.byte	13	@ NumTrks
	.byte	0	@ NumBlks
	.byte	Tara_pri	@ Priority
	.byte	Tara_rev	@ Reverb.

	.word	Tara_grp

	.word	Tara_1
	.word	Tara_2
	.word	Tara_3
	.word	Tara_4
	.word	Tara_5
	.word	Tara_6
	.word	Tara_7
	.word	Tara_8
	.word	Tara_9
	.word	Tara_10
	.word	Tara_11
	.word	Tara_12
	.word	Tara_13

	.end
