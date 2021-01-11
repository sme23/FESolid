	.include "MPlayDef.s"

	.equ	mgs2title_grp, voicegroup000
	.equ	mgs2title_pri, 0
	.equ	mgs2title_rev, 0
	.equ	mgs2title_mvl, 75
	.equ	mgs2title_key, 0
	.equ	mgs2title_tbs, 1
	.equ	mgs2title_exg, 0
	.equ	mgs2title_cmp, 1

	.section .rodata
	.global	mgs2title
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mgs2title_1:
	.byte	KEYSH , mgs2title_key+0
mgs2title_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 100*mgs2title_tbs/2
	.byte		VOICE , 40
	.byte		PAN   , c_v+15
	.byte		VOL   , 91*mgs2title_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
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
	.byte	W48
	.byte		N20   , En3 , v112
	.byte		N20   , En4 
	.byte	W24
	.byte		        Dn3 
	.byte		N20   , Dn4 
	.byte	W24
@ 010   ----------------------------------------
	.byte		N56   , Cn3 
	.byte		N56   , Cn4 
	.byte	W60
	.byte		N11   , Dn3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        En3 
	.byte		N11   , En4 
	.byte	W12
	.byte		        An2 
	.byte		N11   , An3 
	.byte	W12
@ 011   ----------------------------------------
	.byte		N20   , En3 
	.byte		N20   , En4 
	.byte	W24
	.byte		N42   , Dn3 
	.byte		N42   , Dn4 
	.byte	W48
	.byte		N11   , Cn3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Dn3 
	.byte		N11   , Dn4 
	.byte	W12
@ 012   ----------------------------------------
	.byte		N56   , En3 
	.byte		N56   , En4 
	.byte	W60
	.byte		N11   , An3 
	.byte		N11   , An4 
	.byte	W12
	.byte		        Gn3 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        En3 
	.byte		N11   , En4 
	.byte	W12
@ 013   ----------------------------------------
	.byte		N20   , Cn3 
	.byte		N20   , Cn4 
	.byte	W24
	.byte		N42   , Dn3 
	.byte		N42   , Dn4 
	.byte	W48
	.byte		N11   , An3 
	.byte		N11   , An4 
	.byte	W12
	.byte		        Bn3 
	.byte		N11   , Bn4 
	.byte	W12
@ 014   ----------------------------------------
	.byte		N56   , Cn4 
	.byte		N56   , Cn5 
	.byte	W60
	.byte		N11   , Bn3 
	.byte		N11   , Bn4 
	.byte	W12
	.byte		        Cn4 
	.byte		N11   , Cn5 
	.byte	W12
	.byte		        Dn4 
	.byte		N11   , Dn5 
	.byte	W12
@ 015   ----------------------------------------
	.byte		N20   , Cn4 
	.byte		N20   , Cn5 
	.byte	W24
	.byte		N42   , An3 
	.byte		N42   , An4 
	.byte	W48
	.byte		N11   , Gn3 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        An3 
	.byte		N11   , An4 
	.byte	W12
@ 016   ----------------------------------------
	.byte		N32   , Bn3 
	.byte		N32   , Bn4 
	.byte	W36
	.byte		N11   , Cn4 
	.byte		N11   , Cn5 
	.byte	W12
	.byte		N20   , Bn3 
	.byte		N20   , Bn4 
	.byte	W24
	.byte		N11   , An3 
	.byte		N11   , An4 
	.byte	W12
	.byte		        Gn3 
	.byte		N11   , Gn4 
	.byte	W12
@ 017   ----------------------------------------
	.byte		TIE   , An3 
	.byte		TIE   , An4 
	.byte	W96
@ 018   ----------------------------------------
	.byte	W42
	.byte		EOT   , An3 
	.byte		        An4 
	.byte	W06
	.byte		N20   , Fs3 
	.byte		N20   , Fs4 
	.byte	W24
	.byte		        En3 
	.byte		N20   , En4 
	.byte	W24
@ 019   ----------------------------------------
	.byte		N56   , Dn3 
	.byte		N56   , Dn4 
	.byte	W60
	.byte		N11   , En3 
	.byte		N11   , En4 
	.byte	W12
	.byte		        Fs3 
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        Bn2 
	.byte		N11   , Bn3 
	.byte	W12
@ 020   ----------------------------------------
	.byte		N20   , Fs3 
	.byte		N20   , Fs4 
	.byte	W24
	.byte		N42   , En3 
	.byte		N42   , En4 
	.byte	W48
	.byte		N11   , Dn3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        En3 
	.byte		N11   , En4 
	.byte	W12
@ 021   ----------------------------------------
	.byte		N56   , Fs3 
	.byte		N56   , Fs4 
	.byte	W60
	.byte		N11   , Bn3 
	.byte		N11   , Bn4 
	.byte	W12
	.byte		        An3 
	.byte		N11   , An4 
	.byte	W12
	.byte		        Fs3 
	.byte		N11   , Fs4 
	.byte	W12
@ 022   ----------------------------------------
	.byte		N20   , Dn3 
	.byte		N20   , Dn4 
	.byte	W24
	.byte		N42   , En3 
	.byte		N42   , En4 
	.byte	W48
	.byte		N11   , Bn3 
	.byte		N11   , Bn4 
	.byte	W12
	.byte		        Cs4 
	.byte		N11   , Cs5 
	.byte	W12
@ 023   ----------------------------------------
	.byte		N56   , Dn4 
	.byte		N56   , Dn5 
	.byte	W60
	.byte		N11   , Cs4 
	.byte		N11   , Cs5 
	.byte	W12
	.byte		        Dn4 
	.byte		N11   , Dn5 
	.byte	W12
	.byte		        En4 
	.byte		N11   , En5 
	.byte	W12
@ 024   ----------------------------------------
	.byte		N20   , Dn4 
	.byte		N20   , Dn5 
	.byte	W24
	.byte		N42   , Bn3 
	.byte		N42   , Bn4 
	.byte	W48
	.byte		N11   , An3 
	.byte		N11   , An4 
	.byte	W12
	.byte		        Bn3 
	.byte		N11   , Bn4 
	.byte	W12
@ 025   ----------------------------------------
	.byte		N32   , Cs4 
	.byte		N32   , Cs5 
	.byte	W36
	.byte		N11   , Dn4 
	.byte		N11   , Dn5 
	.byte	W12
	.byte		N20   , Cs4 
	.byte		N20   , Cs5 
	.byte	W24
	.byte		N11   , Bn3 
	.byte		N11   , Bn4 
	.byte	W12
	.byte		        An3 
	.byte		N11   , An4 
	.byte	W12
@ 026   ----------------------------------------
	.byte		N90   , Bn3 
	.byte		N90   , Bn4 
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mgs2title_1_B1
mgs2title_1_B2:
@ 028   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mgs2title_2:
	.byte	KEYSH , mgs2title_key+0
mgs2title_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 45
	.byte		VOL   , 67*mgs2title_mvl/mxv
	.byte		PAN   , c_v-8
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte		N90   , Gn2 , v112
	.byte	W96
@ 004   ----------------------------------------
	.byte		        Fn2 
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
mgs2title_2_010:
	.byte		N02   , Cn4 , v112
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mgs2title_2_010
@ 012   ----------------------------------------
	.byte		N02   , Cn4 , v112
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 013   ----------------------------------------
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 014   ----------------------------------------
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 015   ----------------------------------------
	.byte		        Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 016   ----------------------------------------
	.byte		        Gn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 017   ----------------------------------------
	.byte		        An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 018   ----------------------------------------
	.byte		N05   , An4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Fs2 
	.byte	W42
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
@ 019   ----------------------------------------
mgs2title_2_019:
	.byte		N02   , Dn4 , v112
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mgs2title_2_019
@ 021   ----------------------------------------
	.byte		N02   , Dn4 , v112
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 022   ----------------------------------------
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 023   ----------------------------------------
	.byte		        Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 024   ----------------------------------------
	.byte		        Gn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 025   ----------------------------------------
	.byte		        An4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
@ 026   ----------------------------------------
	.byte		        Bn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
@ 027   ----------------------------------------
	.byte		N05   , Bn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W54
	.byte	GOTO
	 .word	mgs2title_2_B1
mgs2title_2_B2:
@ 028   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mgs2title_3:
	.byte	KEYSH , mgs2title_key+0
mgs2title_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 49
	.byte		PAN   , c_v+19
	.byte		VOL   , 61*mgs2title_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
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
	.byte		N05   , Cn3 , v112
	.byte		N05   , En3 
	.byte	W06
	.byte		        Cn3 
	.byte		N05   , En3 
	.byte	W06
	.byte		N04   , Cn3 
	.byte		N04   , En3 
	.byte	W24
	.byte		N05   , Cn3 
	.byte		N05   , En3 
	.byte	W06
	.byte		        Cn3 
	.byte		N05   , En3 
	.byte	W06
	.byte		N04   , Cn3 
	.byte		N04   , En3 
	.byte	W36
	.byte		        Cn3 
	.byte		N04   , En3 
	.byte	W12
@ 011   ----------------------------------------
	.byte		N05   , Cn3 
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Cn3 
	.byte		N05   , Fn3 
	.byte	W06
	.byte		N04   , Cn3 
	.byte		N04   , Fn3 
	.byte	W24
	.byte		N05   , Cn3 
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Cn3 
	.byte		N05   , Fn3 
	.byte	W06
	.byte		N04   , Cn3 
	.byte		N04   , Fn3 
	.byte	W36
	.byte		        Cn3 
	.byte		N04   , Fn3 
	.byte	W12
@ 012   ----------------------------------------
	.byte		N05   , En3 
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        En3 
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N04   , En3 
	.byte		N04   , Gn3 
	.byte	W24
	.byte		N05   , En3 
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        En3 
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N04   , En3 
	.byte		N04   , Gn3 
	.byte	W36
	.byte		        En3 
	.byte		N04   , Gn3 
	.byte	W12
@ 013   ----------------------------------------
mgs2title_3_013:
	.byte		N05   , Dn3 , v112
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N04   , Dn3 
	.byte		N04   , Gn3 
	.byte	W24
	.byte		N05   , Dn3 
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N04   , Dn3 
	.byte		N04   , Gn3 
	.byte	W36
	.byte		        Dn3 
	.byte		N04   , Gn3 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
mgs2title_3_014:
	.byte		N05   , En3 , v112
	.byte		N05   , An3 
	.byte	W06
	.byte		        En3 
	.byte		N05   , An3 
	.byte	W06
	.byte		N04   , En3 
	.byte		N04   , An3 
	.byte	W24
	.byte		N05   , En3 
	.byte		N05   , An3 
	.byte	W06
	.byte		        En3 
	.byte		N05   , An3 
	.byte	W06
	.byte		N04   , En3 
	.byte		N04   , An3 
	.byte	W36
	.byte		        En3 
	.byte		N04   , An3 
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
	.byte		N05   , Fn3 
	.byte		N05   , An3 
	.byte	W06
	.byte		        Fn3 
	.byte		N05   , An3 
	.byte	W06
	.byte		N04   , Fn3 
	.byte		N04   , An3 
	.byte	W24
	.byte		N05   , Fn3 
	.byte		N05   , An3 
	.byte	W06
	.byte		        Fn3 
	.byte		N05   , An3 
	.byte	W06
	.byte		N04   , Fn3 
	.byte		N04   , An3 
	.byte	W36
	.byte		        Fn3 
	.byte		N04   , An3 
	.byte	W12
@ 016   ----------------------------------------
	.byte		N05   , En3 
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        En3 
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N04   , En3 
	.byte		N04   , Gn3 
	.byte	W24
	.byte		N05   , En3 
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        En3 
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N04   , En3 
	.byte		N04   , Gn3 
	.byte	W36
	.byte		N05   , En3 
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        En3 
	.byte		N05   , Gn3 
	.byte	W06
@ 017   ----------------------------------------
	.byte		N05   
	.byte		N05   , An3 
	.byte	W06
	.byte		        Gn3 
	.byte		N05   , An3 
	.byte	W06
	.byte		N04   , Gn3 
	.byte		N04   , An3 
	.byte	W24
	.byte		N05   , Gn3 
	.byte		N05   , An3 
	.byte	W06
	.byte		        Gn3 
	.byte		N05   , An3 
	.byte	W06
	.byte		N04   , Gn3 
	.byte		N04   , An3 
	.byte	W36
	.byte		        Gn3 
	.byte		N04   , An3 
	.byte	W12
@ 018   ----------------------------------------
	.byte		N05   , Fs3 
	.byte		N05   , An3 
	.byte	W06
	.byte		        Fs3 
	.byte		N05   , An3 
	.byte	W06
	.byte		N04   , Fs3 
	.byte		N04   , An3 
	.byte	W24
	.byte		N05   , Fs3 
	.byte		N05   , An3 
	.byte	W06
	.byte		        Fs3 
	.byte		N05   , An3 
	.byte	W06
	.byte		N04   , Fs3 
	.byte		N04   , An3 
	.byte	W48
@ 019   ----------------------------------------
	.byte		N05   , Dn3 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Dn3 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		N04   , Dn3 
	.byte		N04   , Fs3 
	.byte	W24
	.byte		N05   , Dn3 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Dn3 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		N04   , Dn3 
	.byte		N04   , Fs3 
	.byte	W36
	.byte		        Dn3 
	.byte		N04   , Fs3 
	.byte	W12
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mgs2title_3_013
@ 021   ----------------------------------------
	.byte		N05   , Fs3 , v112
	.byte		N05   , An3 
	.byte	W06
	.byte		        Fs3 
	.byte		N05   , An3 
	.byte	W06
	.byte		N04   , Fs3 
	.byte		N04   , An3 
	.byte	W24
	.byte		N05   , Fs3 
	.byte		N05   , An3 
	.byte	W06
	.byte		        Fs3 
	.byte		N05   , An3 
	.byte	W06
	.byte		N04   , Fs3 
	.byte		N04   , An3 
	.byte	W36
	.byte		        Fs3 
	.byte		N04   , An3 
	.byte	W12
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mgs2title_3_014
@ 023   ----------------------------------------
	.byte		N05   , Fs3 , v112
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Fs3 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		N04   , Fs3 
	.byte		N04   , Bn3 
	.byte	W24
	.byte		N05   , Fs3 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Fs3 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		N04   , Fs3 
	.byte		N04   , Bn3 
	.byte	W36
	.byte		        Fs3 
	.byte		N04   , Bn3 
	.byte	W12
@ 024   ----------------------------------------
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		N04   , Gn3 
	.byte		N04   , Bn3 
	.byte	W24
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		N04   , Gn3 
	.byte		N04   , Bn3 
	.byte	W36
	.byte		        Gn3 
	.byte		N04   , Bn3 
	.byte	W12
@ 025   ----------------------------------------
	.byte		N05   , Fs3 
	.byte		N05   , An3 
	.byte	W06
	.byte		        Fs3 
	.byte		N05   , An3 
	.byte	W06
	.byte		N04   , Fs3 
	.byte		N04   , An3 
	.byte	W24
	.byte		N05   , Fs3 
	.byte		N05   , An3 
	.byte	W06
	.byte		        Fs3 
	.byte		N05   , An3 
	.byte	W06
	.byte		N04   , Fs3 
	.byte		N04   , An3 
	.byte	W36
	.byte		N05   , Fs3 
	.byte		N05   , An3 
	.byte	W06
	.byte		        Fs3 
	.byte		N05   , An3 
	.byte	W06
@ 026   ----------------------------------------
	.byte		N05   
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        An3 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		N04   , An3 
	.byte		N04   , Bn3 
	.byte	W24
	.byte		N05   , An3 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        An3 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		N04   , An3 
	.byte		N04   , Bn3 
	.byte	W36
	.byte		        An3 
	.byte		N04   , Bn3 
	.byte	W12
@ 027   ----------------------------------------
	.byte		N05   , Gs3 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Gs3 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		N04   , Gs3 
	.byte		N04   , Bn3 
	.byte	W24
	.byte		N05   , Gs3 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Gs3 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		N04   , Gs3 
	.byte		N04   , Bn3 
	.byte	W48
	.byte	GOTO
	 .word	mgs2title_3_B1
mgs2title_3_B2:
@ 028   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mgs2title_4:
	.byte	KEYSH , mgs2title_key+0
mgs2title_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 49
	.byte		PAN   , c_v-12
	.byte		VOL   , 73*mgs2title_mvl/mxv
	.byte		N42   , En3 , v112
	.byte	W48
	.byte		        Dn3 
	.byte	W48
@ 001   ----------------------------------------
	.byte		N56   , Cn3 
	.byte	W60
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An2 
	.byte	W12
@ 002   ----------------------------------------
	.byte		N20   , En3 
	.byte	W24
	.byte		N42   , Dn3 
	.byte	W48
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 003   ----------------------------------------
	.byte		N56   , En3 
	.byte	W60
	.byte		N11   , An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 004   ----------------------------------------
	.byte		N20   , Cn3 
	.byte	W24
	.byte		N42   , Dn3 
	.byte	W48
	.byte		N11   , An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 005   ----------------------------------------
	.byte		N56   , Cn4 
	.byte	W60
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 006   ----------------------------------------
	.byte		N20   , Cn4 
	.byte	W24
	.byte		N42   , An3 
	.byte	W48
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 007   ----------------------------------------
	.byte		N32   , Bn3 
	.byte	W36
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N20   , Bn3 
	.byte	W24
	.byte		N11   , An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 008   ----------------------------------------
	.byte		N90   , An3 
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
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W48
	.byte		N20   , Fs4 
	.byte	W24
	.byte		        En4 
	.byte	W24
@ 019   ----------------------------------------
	.byte		N56   , Dn4 
	.byte	W60
	.byte		N11   , En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 020   ----------------------------------------
	.byte		N20   , Fs4 
	.byte	W24
	.byte		N42   , En4 
	.byte	W48
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 021   ----------------------------------------
	.byte		N56   , Fs4 
	.byte	W60
	.byte		N11   , Bn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
@ 022   ----------------------------------------
	.byte		N20   , Dn4 
	.byte	W24
	.byte		N42   , En4 
	.byte	W48
	.byte		N11   , Bn4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
@ 023   ----------------------------------------
	.byte		N56   , Dn5 
	.byte	W60
	.byte		N11   , Cs5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        En5 
	.byte	W12
@ 024   ----------------------------------------
	.byte		N20   , Dn5 
	.byte	W24
	.byte		N42   , Bn4 
	.byte	W48
	.byte		N11   , An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
@ 025   ----------------------------------------
	.byte		N32   , Cs5 
	.byte	W36
	.byte		N11   , Dn5 
	.byte	W12
	.byte		N20   , Cs5 
	.byte	W24
	.byte		N11   , Bn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
@ 026   ----------------------------------------
	.byte		N90   , Bn4 
	.byte	W96
@ 027   ----------------------------------------
	.byte	W36
	.byte		N23   , En1 
	.byte		N23   , Bn1 
	.byte		N23   , En2 
	.byte	W60
	.byte	GOTO
	 .word	mgs2title_4_B1
mgs2title_4_B2:
@ 028   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mgs2title_5:
	.byte	KEYSH , mgs2title_key+0
mgs2title_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v+17
	.byte		VOL   , 58*mgs2title_mvl/mxv
	.byte		N42   , En3 , v112
	.byte	W48
	.byte		        Dn3 
	.byte	W48
@ 001   ----------------------------------------
	.byte		N56   , Cn3 
	.byte	W60
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An2 
	.byte	W12
@ 002   ----------------------------------------
	.byte		N20   , En3 
	.byte	W24
	.byte		N42   , Dn3 
	.byte	W48
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 003   ----------------------------------------
	.byte		N56   , En3 
	.byte	W60
	.byte		N11   , An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 004   ----------------------------------------
	.byte		N20   , Cn3 
	.byte	W24
	.byte		N42   , Dn3 
	.byte	W48
	.byte		N11   , An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 005   ----------------------------------------
mgs2title_5_005:
	.byte		N56   , Cn4 , v112
	.byte	W60
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
mgs2title_5_006:
	.byte		N20   , Cn4 , v112
	.byte	W24
	.byte		N42   , An3 
	.byte	W48
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
mgs2title_5_007:
	.byte		N32   , Bn3 , v112
	.byte	W36
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N20   , Bn3 
	.byte	W24
	.byte		N11   , An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
	.byte		N90   , An3 
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
	.byte	W72
	.byte		N11   
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mgs2title_5_005
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mgs2title_5_006
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mgs2title_5_007
@ 017   ----------------------------------------
	.byte		TIE   , An3 , v112
	.byte	W96
@ 018   ----------------------------------------
	.byte	W42
	.byte		EOT   
	.byte	W54
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
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mgs2title_5_B1
mgs2title_5_B2:
@ 028   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mgs2title_6:
	.byte	KEYSH , mgs2title_key+0
mgs2title_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 56
	.byte		PAN   , c_v-13
	.byte		VOL   , 72*mgs2title_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte		N90   , En3 , v112
	.byte	W96
@ 002   ----------------------------------------
	.byte		        Fn3 
	.byte	W96
@ 003   ----------------------------------------
	.byte		        Gn3 
	.byte	W96
@ 004   ----------------------------------------
	.byte		        Fn3 
	.byte	W96
@ 005   ----------------------------------------
	.byte		        An2 
	.byte		N90   , En3 
	.byte	W96
@ 006   ----------------------------------------
	.byte		        Fn3 
	.byte	W96
@ 007   ----------------------------------------
	.byte		N90   
	.byte		N90   , Gn3 
	.byte	W96
@ 008   ----------------------------------------
	.byte		TIE   , Fs3 
	.byte		TIE   , An3 
	.byte	W96
@ 009   ----------------------------------------
	.byte	W90
	.byte		EOT   , Fs3 
	.byte		        An3 
	.byte	W06
@ 010   ----------------------------------------
	.byte	W96
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
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mgs2title_6_B1
mgs2title_6_B2:
@ 028   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mgs2title_7:
	.byte	KEYSH , mgs2title_key+0
mgs2title_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 56
	.byte		PAN   , c_v+18
	.byte		VOL   , 54*mgs2title_mvl/mxv
	.byte		PAN   , c_v-16
	.byte		VOL   , 72*mgs2title_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte		TIE   , An0 , v112
	.byte	W96
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
	.byte	W90
	.byte		EOT   
	.byte	W06
@ 009   ----------------------------------------
	.byte		N90   
	.byte	W96
@ 010   ----------------------------------------
	.byte		N90   
	.byte	W96
@ 011   ----------------------------------------
	.byte		        Fn0 
	.byte	W96
@ 012   ----------------------------------------
	.byte		        Cn1 
	.byte	W96
@ 013   ----------------------------------------
	.byte		        Gn0 
	.byte	W96
@ 014   ----------------------------------------
	.byte	W01
	.byte		N88   , An0 
	.byte	W92
	.byte	W03
@ 015   ----------------------------------------
	.byte		N90   , Fn0 
	.byte	W96
@ 016   ----------------------------------------
	.byte		        En0 
	.byte	W96
@ 017   ----------------------------------------
	.byte		TIE   , Dn0 
	.byte	W96
@ 018   ----------------------------------------
	.byte	W90
	.byte		EOT   
	.byte	W06
@ 019   ----------------------------------------
	.byte		N90   , Bn0 
	.byte	W96
@ 020   ----------------------------------------
	.byte		        Gn0 
	.byte	W96
@ 021   ----------------------------------------
	.byte		        Dn1 
	.byte	W96
@ 022   ----------------------------------------
	.byte		        An0 
	.byte	W96
@ 023   ----------------------------------------
	.byte	W01
	.byte		N88   , Bn0 
	.byte	W92
	.byte	W03
@ 024   ----------------------------------------
	.byte		N90   , Gn0 
	.byte	W96
@ 025   ----------------------------------------
	.byte		        Fs0 
	.byte	W96
@ 026   ----------------------------------------
	.byte		TIE   , En0 
	.byte	W96
@ 027   ----------------------------------------
	.byte	W66
	.byte		EOT   
	.byte	W30
	.byte	GOTO
	 .word	mgs2title_7_B1
mgs2title_7_B2:
@ 028   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mgs2title_8:
	.byte	KEYSH , mgs2title_key+0
mgs2title_8_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 34
	.byte		VOL   , 48*mgs2title_mvl/mxv
	.byte		PAN   , c_v+15
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
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
	.byte		N90   , An1 , v112
	.byte	W96
@ 011   ----------------------------------------
	.byte		        Fn1 
	.byte	W96
@ 012   ----------------------------------------
	.byte		        Cn2 
	.byte	W96
@ 013   ----------------------------------------
	.byte		        Gn1 
	.byte	W96
@ 014   ----------------------------------------
	.byte	W01
	.byte		N88   , An1 
	.byte	W92
	.byte	W03
@ 015   ----------------------------------------
	.byte		N90   , Fn1 
	.byte	W96
@ 016   ----------------------------------------
	.byte		        En1 
	.byte	W96
@ 017   ----------------------------------------
	.byte		TIE   , Dn1 
	.byte	W96
@ 018   ----------------------------------------
	.byte	W90
	.byte		EOT   
	.byte	W06
@ 019   ----------------------------------------
	.byte		N90   , Bn1 
	.byte	W96
@ 020   ----------------------------------------
	.byte		        Gn1 
	.byte	W96
@ 021   ----------------------------------------
	.byte		        Dn2 
	.byte	W96
@ 022   ----------------------------------------
	.byte		        An1 
	.byte	W96
@ 023   ----------------------------------------
	.byte	W01
	.byte		N88   , Bn1 
	.byte	W92
	.byte	W03
@ 024   ----------------------------------------
	.byte		N90   , Gn1 
	.byte	W96
@ 025   ----------------------------------------
	.byte		        Fs1 
	.byte	W96
@ 026   ----------------------------------------
	.byte		TIE   , En1 
	.byte	W96
@ 027   ----------------------------------------
	.byte	W66
	.byte		EOT   
	.byte	W30
	.byte	GOTO
	 .word	mgs2title_8_B1
mgs2title_8_B2:
@ 028   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mgs2title_9:
	.byte	KEYSH , mgs2title_key+0
mgs2title_9_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		PAN   , c_v-11
	.byte		VOL   , 77*mgs2title_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
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
	.byte		N90   , An0 , v112
	.byte	W96
@ 011   ----------------------------------------
	.byte		        Fn0 
	.byte	W96
@ 012   ----------------------------------------
	.byte		        Cn1 
	.byte	W96
@ 013   ----------------------------------------
	.byte		        Gn0 
	.byte	W96
@ 014   ----------------------------------------
	.byte	W01
	.byte		N88   , An0 
	.byte	W92
	.byte	W03
@ 015   ----------------------------------------
	.byte		N90   , Fn0 
	.byte	W96
@ 016   ----------------------------------------
	.byte		        En0 
	.byte	W96
@ 017   ----------------------------------------
	.byte		TIE   , Dn0 
	.byte	W96
@ 018   ----------------------------------------
	.byte	W90
	.byte		EOT   
	.byte	W06
@ 019   ----------------------------------------
	.byte		N90   , Bn0 
	.byte	W96
@ 020   ----------------------------------------
	.byte		        Gn0 
	.byte	W96
@ 021   ----------------------------------------
	.byte		        Dn1 
	.byte	W96
@ 022   ----------------------------------------
	.byte		        An0 
	.byte	W96
@ 023   ----------------------------------------
	.byte	W01
	.byte		N88   , Bn0 
	.byte	W92
	.byte	W03
@ 024   ----------------------------------------
	.byte		N90   , Gn0 
	.byte	W96
@ 025   ----------------------------------------
	.byte		        Fs0 
	.byte	W96
@ 026   ----------------------------------------
	.byte		TIE   , En0 
	.byte	W96
@ 027   ----------------------------------------
	.byte	W66
	.byte		EOT   
	.byte	W30
	.byte	GOTO
	 .word	mgs2title_9_B1
mgs2title_9_B2:
@ 028   ----------------------------------------
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

mgs2title_10:
	.byte	KEYSH , mgs2title_key+0
mgs2title_10_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		PAN   , c_v-11
	.byte		VOL   , 96*mgs2title_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
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
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte		N04   , An1 , v112
	.byte	W04
	.byte		N02   
	.byte	W03
	.byte		N04   
	.byte	W05
	.byte		N04   
	.byte	W04
	.byte		N02   
	.byte	W03
	.byte		N04   
	.byte	W05
	.byte		N04   
	.byte	W04
	.byte		N02   
	.byte	W03
	.byte		N04   
	.byte	W05
	.byte		N04   
	.byte	W04
	.byte		N02   
	.byte	W03
	.byte		N04   
	.byte	W05
	.byte		N04   
	.byte	W04
	.byte		N02   
	.byte	W03
	.byte		N04   
	.byte	W05
	.byte		N04   
	.byte	W04
	.byte		N02   
	.byte	W03
	.byte		N04   
	.byte	W05
	.byte		N04   
	.byte	W04
	.byte		N02   
	.byte	W03
	.byte		N04   
	.byte	W05
	.byte		N04   
	.byte	W04
	.byte		N02   
	.byte	W03
	.byte		N04   
	.byte	W05
@ 019   ----------------------------------------
	.byte		N90   , Bn1 
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
	.byte		N04   , En1 
	.byte	W04
	.byte		N02   
	.byte	W03
	.byte		N04   
	.byte	W05
	.byte		N04   
	.byte	W04
	.byte		N02   
	.byte	W03
	.byte		N04   
	.byte	W05
	.byte		N04   
	.byte	W04
	.byte		N02   
	.byte	W03
	.byte		N04   
	.byte	W05
	.byte		N04   
	.byte	W04
	.byte		N02   
	.byte	W03
	.byte		N04   
	.byte	W05
	.byte		N04   
	.byte	W04
	.byte		N02   
	.byte	W03
	.byte		N04   
	.byte	W05
	.byte		N04   
	.byte	W04
	.byte		N02   
	.byte	W03
	.byte		N04   
	.byte	W05
	.byte		N04   
	.byte	W04
	.byte		N02   
	.byte	W03
	.byte		N04   
	.byte	W05
	.byte		N04   
	.byte	W04
	.byte		N02   
	.byte	W03
	.byte		N04   
	.byte	W05
@ 027   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mgs2title_10_B1
mgs2title_10_B2:
@ 028   ----------------------------------------
	.byte	FINE

@**************** Track 11 (Midi-Chn.12) ****************@

mgs2title_11:
	.byte	KEYSH , mgs2title_key+0
mgs2title_11_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 66
	.byte		PAN   , c_v+13
	.byte		VOL   , 86*mgs2title_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
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
	.byte		N90   , Bn3 , v112
	.byte		N90   , Dn4 
	.byte	W96
@ 020   ----------------------------------------
	.byte		        Gn3 
	.byte		N90   , Bn3 
	.byte	W96
@ 021   ----------------------------------------
	.byte		        An3 
	.byte		N90   , Dn4 
	.byte	W96
@ 022   ----------------------------------------
	.byte		        En3 
	.byte		N90   , An3 
	.byte	W96
@ 023   ----------------------------------------
	.byte		        Fs3 
	.byte		N90   , Bn3 
	.byte	W96
@ 024   ----------------------------------------
	.byte		        Gn3 
	.byte		N90   , Bn3 
	.byte	W96
@ 025   ----------------------------------------
	.byte		        Fs3 
	.byte		N90   , An3 
	.byte	W96
@ 026   ----------------------------------------
	.byte		        En3 
	.byte		N90   , An3 
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mgs2title_11_B1
mgs2title_11_B2:
@ 028   ----------------------------------------
	.byte	FINE

@**************** Track 12 (Midi-Chn.16) ****************@

mgs2title_12:
	.byte	KEYSH , mgs2title_key+0
mgs2title_12_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 123
	.byte		PAN   , c_v+16
	.byte		VOL   , 70*mgs2title_mvl/mxv
	.byte		PAN   , c_v-12
	.byte		VOL   , 68*mgs2title_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		VOL   , 74*mgs2title_mvl/mxv
	.byte		PAN   , c_v-10
	.byte		VOL   , 68*mgs2title_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
mgs2title_12_001:
	.byte		N11   , Cn1 , v112
	.byte		N11   , Dn1 
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N05   , Dn1 
	.byte	W36
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte		N11   , Cn1 
	.byte		N05   , Dn1 
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N05   , Dn1 
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 003   ----------------------------------------
mgs2title_12_003:
	.byte		N11   , Cn1 , v112
	.byte		N05   , Dn1 
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N05   , Dn1 
	.byte	W36
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
mgs2title_12_004:
	.byte		N11   , Cn1 , v112
	.byte		N05   , Dn1 
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N05   , Dn1 
	.byte	W12
	.byte		N05   
	.byte	W30
	.byte	W01
	.byte		N02   
	.byte	W03
	.byte		N01   
	.byte	W02
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mgs2title_12_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mgs2title_12_004
@ 007   ----------------------------------------
	.byte		N11   , Cn1 , v112
	.byte		N01   , Dn1 
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N05   , Dn1 
	.byte	W36
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 008   ----------------------------------------
	.byte		N11   , Cn1 
	.byte		N05   , Dn1 
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N05   , Dn1 
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mgs2title_12_003
@ 010   ----------------------------------------
mgs2title_12_010:
	.byte		N11   , Cn1 , v112
	.byte		N11   , Dn1 
	.byte	W24
	.byte		        Cn1 
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N05   , Dn1 
	.byte	W36
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
mgs2title_12_011:
	.byte		N11   , Cn1 , v112
	.byte		N05   , Dn1 
	.byte	W24
	.byte		N11   , Cn1 
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N05   , Dn1 
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
mgs2title_12_012:
	.byte		N11   , Cn1 , v112
	.byte		N05   , Dn1 
	.byte	W24
	.byte		N11   , Cn1 
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N05   , Dn1 
	.byte	W36
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
mgs2title_12_013:
	.byte		N11   , Cn1 , v112
	.byte		N05   , Dn1 
	.byte	W24
	.byte		N11   , Cn1 
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N05   , Dn1 
	.byte	W12
	.byte		N05   
	.byte	W30
	.byte	W01
	.byte		N02   
	.byte	W03
	.byte		N01   
	.byte	W02
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mgs2title_12_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mgs2title_12_013
@ 016   ----------------------------------------
mgs2title_12_016:
	.byte		N11   , Cn1 , v112
	.byte		N01   , Dn1 
	.byte	W24
	.byte		N11   , Cn1 
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N05   , Dn1 
	.byte	W36
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 017   ----------------------------------------
mgs2title_12_017:
	.byte		N11   , Cn1 , v112
	.byte		N05   , Dn1 
	.byte	W24
	.byte		N11   , Cn1 
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N05   , Dn1 
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mgs2title_12_012
@ 019   ----------------------------------------
	.byte		N11   , Cn1 , v112
	.byte		N11   , Dn1 
	.byte		N90   , An2 
	.byte	W24
	.byte		N11   , Cn1 
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N05   , Dn1 
	.byte	W36
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mgs2title_12_011
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mgs2title_12_012
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mgs2title_12_013
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mgs2title_12_010
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mgs2title_12_013
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mgs2title_12_016
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mgs2title_12_017
@ 027   ----------------------------------------
	.byte		N11   , Cn1 , v112
	.byte		N05   , Dn1 
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N05   , Dn1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N05   , Dn1 
	.byte	W24
	.byte	GOTO
	 .word	mgs2title_12_B1
mgs2title_12_B2:
@ 028   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mgs2title:
	.byte	12	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mgs2title_pri	@ Priority
	.byte	mgs2title_rev	@ Reverb.

	.word	mgs2title_grp

	.word	mgs2title_1
	.word	mgs2title_2
	.word	mgs2title_3
	.word	mgs2title_4
	.word	mgs2title_5
	.word	mgs2title_6
	.word	mgs2title_7
	.word	mgs2title_8
	.word	mgs2title_9
	.word	mgs2title_10
	.word	mgs2title_11
	.word	mgs2title_12

	.end
