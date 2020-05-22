	.include "MPlayDef.s"

	.equ	outside_grp, voicegroup000
	.equ	outside_pri, 0
	.equ	outside_rev, 0
	.equ	outside_mvl, 75
	.equ	outside_key, 0
	.equ	outside_tbs, 1
	.equ	outside_exg, 0
	.equ	outside_cmp, 1

	.section .rodata
	.global	outside
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

outside_1:
	.byte	KEYSH , outside_key+0
outside_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 120*outside_tbs/2
	.byte		VOICE , 36
	.byte		PAN   , c_v-8
	.byte		VOL   , 79*outside_mvl/mxv
	.byte		N06   , Gn0 , v092
	.byte		N06   , Gn1 
	.byte	W12
	.byte		        Gn0 
	.byte		N06   , Gn1 
	.byte	W60
	.byte		N12   , Dn1 
	.byte	W18
	.byte		N06   
	.byte	W06
@ 001   ----------------------------------------
outside_1_001:
	.byte		N06   , Gn0 , v092
	.byte		N06   , Gn1 
	.byte	W12
	.byte		        Gn0 
	.byte		N06   , Gn1 
	.byte	W60
	.byte		N12   , Dn1 
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	outside_1_001
@ 003   ----------------------------------------
outside_1_003:
	.byte		N06   , Gn0 , v092
	.byte		N06   , Gn1 
	.byte	W12
	.byte		        Gn0 
	.byte		N06   , Gn1 
	.byte	W84
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	outside_1_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	outside_1_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	outside_1_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	outside_1_003
@ 008   ----------------------------------------
outside_1_008:
	.byte		N12   , Gn1 , v092
	.byte	W12
	.byte		N06   , Fn1 
	.byte	W06
	.byte		N12   , Gn1 
	.byte	W18
	.byte		N06   , Gn2 
	.byte	W06
	.byte		N18   , Gn1 
	.byte	W18
	.byte		N06   , Dn2 
	.byte	W06
	.byte		N18   , Gn1 
	.byte	W18
	.byte		N06   , Dn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	outside_1_008
@ 010   ----------------------------------------
	.byte	PATT
	 .word	outside_1_008
@ 011   ----------------------------------------
outside_1_011:
	.byte		N12   , Gn1 , v092
	.byte	W12
	.byte		N06   , Fn1 
	.byte	W06
	.byte		N12   , Gn1 
	.byte	W18
	.byte		N06   , Gn2 
	.byte	W06
	.byte		        Gn1 
	.byte	W54
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	outside_1_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	outside_1_008
@ 014   ----------------------------------------
	.byte	PATT
	 .word	outside_1_008
@ 015   ----------------------------------------
	.byte	PATT
	 .word	outside_1_011
@ 016   ----------------------------------------
	.byte	TEMPO , 115*outside_tbs/2
	.byte		N12   , As1 , v100
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N06   , An2 
	.byte	W06
	.byte		        As2 
	.byte	W06
@ 017   ----------------------------------------
	.byte		N12   , Cs2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
@ 018   ----------------------------------------
	.byte		N12   , Fs1 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		N06   , Fn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
@ 019   ----------------------------------------
	.byte		N12   , Bn1 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N06   , As2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
@ 020   ----------------------------------------
	.byte	TEMPO , 120*outside_tbs/2
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
outside_1_022:
	.byte		N12   , Gn1 , v100
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N05   
	.byte	W05
	.byte		N01   , Gn1 , v092
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N07   , Gn1 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        As1 
	.byte	W11
	.byte		N07   , Ds1 
	.byte	W02
	.byte	PEND
@ 023   ----------------------------------------
outside_1_023:
	.byte	W10
	.byte		N07   , Ds1 , v092
	.byte	W07
	.byte		        Ds2 
	.byte	W07
	.byte		N12   , Ds1 
	.byte	W11
	.byte		N11   , Ds2 
	.byte	W12
	.byte		N09   , Fn1 
	.byte	W13
	.byte		N06   
	.byte	W06
	.byte		N05   , Fn2 
	.byte	W06
	.byte		N12   , Fn1 
	.byte	W12
	.byte		N10   , Fn2 
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
	.byte	PATT
	 .word	outside_1_022
@ 025   ----------------------------------------
	.byte	PATT
	 .word	outside_1_023
@ 026   ----------------------------------------
	.byte	PATT
	 .word	outside_1_022
@ 027   ----------------------------------------
	.byte	PATT
	 .word	outside_1_023
@ 028   ----------------------------------------
	.byte	PATT
	 .word	outside_1_022
@ 029   ----------------------------------------
	.byte	PATT
	 .word	outside_1_023
@ 030   ----------------------------------------
	.byte	PATT
	 .word	outside_1_008
@ 031   ----------------------------------------
	.byte	PATT
	 .word	outside_1_008
@ 032   ----------------------------------------
	.byte	PATT
	 .word	outside_1_008
@ 033   ----------------------------------------
	.byte	PATT
	 .word	outside_1_011
@ 034   ----------------------------------------
	.byte	PATT
	 .word	outside_1_008
@ 035   ----------------------------------------
	.byte	PATT
	 .word	outside_1_008
@ 036   ----------------------------------------
	.byte	PATT
	 .word	outside_1_008
@ 037   ----------------------------------------
	.byte	PATT
	 .word	outside_1_011
@ 038   ----------------------------------------
	.byte		N12   , As1 , v100
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N06   , An2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		N12   , Cs2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		N12   , Fs1 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
@ 039   ----------------------------------------
	.byte		N06   , Fn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		N12   , Bn1 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N06   , As2 
	.byte	W06
	.byte		        Bn2 
	.byte	W54
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W48
	.byte		N12   , Gn1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N05   
	.byte	W05
	.byte		N01   , Gn1 , v092
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N07   , Gn1 
	.byte	W01
@ 042   ----------------------------------------
outside_1_042:
	.byte	W11
	.byte		N04   , Gn1 , v092
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        As1 
	.byte	W11
	.byte		N07   , Ds1 
	.byte	W12
	.byte		N07   
	.byte	W07
	.byte		        Ds2 
	.byte	W07
	.byte		N12   , Ds1 
	.byte	W11
	.byte		N11   , Ds2 
	.byte	W12
	.byte		N09   , Fn1 
	.byte	W01
	.byte	PEND
@ 043   ----------------------------------------
outside_1_043:
	.byte	W12
	.byte		N06   , Fn1 , v092
	.byte	W06
	.byte		N05   , Fn2 
	.byte	W06
	.byte		N12   , Fn1 
	.byte	W12
	.byte		N10   , Fn2 
	.byte	W12
	.byte		N12   , Gn1 , v100
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N05   
	.byte	W05
	.byte		N01   , Gn1 , v092
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N07   , Gn1 
	.byte	W01
	.byte	PEND
@ 044   ----------------------------------------
	.byte	PATT
	 .word	outside_1_042
@ 045   ----------------------------------------
	.byte	PATT
	 .word	outside_1_043
@ 046   ----------------------------------------
	.byte	PATT
	 .word	outside_1_042
@ 047   ----------------------------------------
	.byte	W12
	.byte		N06   , Fn1 , v092
	.byte	W06
	.byte		N05   , Fn2 
	.byte	W06
	.byte		N12   , Fn1 
	.byte	W12
	.byte		N10   , Fn2 
	.byte	W12
	.byte		N12   , Gn2 , v100
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N05   , Gn1 
	.byte	W05
	.byte		N01   , Gn1 , v092
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N07   , Gn1 
	.byte	W01
@ 048   ----------------------------------------
	.byte	W11
	.byte		N04   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        As1 
	.byte	W11
	.byte		N07   , Ds2 
	.byte	W12
	.byte		        Ds1 
	.byte	W07
	.byte		        Ds2 
	.byte	W07
	.byte		N12   , Gn1 
	.byte	W11
	.byte		N11   , Ds2 
	.byte	W12
	.byte		N09   , Fn1 
	.byte	W01
@ 049   ----------------------------------------
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N05   , Fn2 
	.byte	W06
	.byte		N12   , Fn1 
	.byte	W12
	.byte		N10   , Fn2 
	.byte	W12
	.byte	GOTO
	 .word	outside_1_B1
outside_1_B2:
	.byte	W48
@ 050   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

outside_2:
	.byte	KEYSH , outside_key+0
outside_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		PAN   , c_v-4
	.byte		VOL   , 93*outside_mvl/mxv
	.byte	W24
	.byte		N68   , As2 , v092
	.byte		N68   , Dn3 
	.byte	W72
@ 001   ----------------------------------------
outside_2_001:
	.byte	W24
	.byte		N68   , An2 , v092
	.byte		N68   , Cs3 
	.byte	W72
	.byte	PEND
@ 002   ----------------------------------------
outside_2_002:
	.byte	W24
	.byte		N68   , Gs2 , v092
	.byte		N68   , Cn3 
	.byte	W72
	.byte	PEND
@ 003   ----------------------------------------
outside_2_003:
	.byte	W24
	.byte		N68   , Gn2 , v092
	.byte		N68   , Bn2 
	.byte	W72
	.byte	PEND
@ 004   ----------------------------------------
	.byte	W24
	.byte		        As2 
	.byte		N68   , Dn3 
	.byte	W72
@ 005   ----------------------------------------
	.byte	PATT
	 .word	outside_2_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	outside_2_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	outside_2_003
@ 008   ----------------------------------------
outside_2_008:
	.byte		N14   , Dn3 , v092
	.byte	W18
	.byte		N04   
	.byte	W05
	.byte		N44   , Gn2 
	.byte	W48
	.byte		N16   , Dn3 
	.byte	W18
	.byte		N05   , En3 
	.byte	W06
	.byte		N16   , Cs3 
	.byte	W01
	.byte	PEND
@ 009   ----------------------------------------
outside_2_009:
	.byte	W18
	.byte		N04   , Cs3 , v092
	.byte	W05
	.byte		N24   , An2 
	.byte	W24
	.byte	W01
	.byte		N18   , En3 
	.byte	W23
	.byte		N14   , Dn3 
	.byte	W18
	.byte		N05   , Cs3 
	.byte	W06
	.byte		N21   , Cn3 
	.byte	W01
	.byte	PEND
@ 010   ----------------------------------------
outside_2_010:
	.byte	W23
	.byte		N11   , Ds2 , v092
	.byte	W11
	.byte		N09   , Gs2 
	.byte	W07
	.byte		N07   , Cn3 
	.byte	W06
	.byte		N16   , Ds3 
	.byte	W20
	.byte		N03   
	.byte	W06
	.byte		N19   , Cn3 
	.byte	W22
	.byte		N88   , As2 
	.byte	W01
	.byte	PEND
@ 011   ----------------------------------------
outside_2_011:
	.byte	W92
	.byte	W02
	.byte		N15   , Gn2 , v092
	.byte	W02
	.byte	PEND
@ 012   ----------------------------------------
outside_2_012:
	.byte	W18
	.byte		N05   , Gn2 , v092
	.byte	W06
	.byte		N36   , Dn3 
	.byte	W42
	.byte	W01
	.byte		N05   
	.byte	W06
	.byte		N08   , As2 
	.byte	W11
	.byte		N02   
	.byte	W06
	.byte		N04   
	.byte	W05
	.byte		N10   , Cs3 
	.byte	W01
	.byte	PEND
@ 013   ----------------------------------------
outside_2_013:
	.byte	W12
	.byte		N03   , Cs3 , v092
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N21   , An2 
	.byte	W24
	.byte		N20   , En3 
	.byte	W23
	.byte		N10   , Dn3 
	.byte	W12
	.byte		N03   , Cs3 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N20   , Cn3 
	.byte	W01
	.byte	PEND
@ 014   ----------------------------------------
outside_2_014:
	.byte	W23
	.byte		N11   , Ds2 , v092
	.byte	W12
	.byte		N03   , Gs2 
	.byte	W03
	.byte		N05   , Cn3 
	.byte	W04
	.byte		N06   , Ds3 
	.byte	W05
	.byte		N10   , Fn3 
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N06   , Ds3 
	.byte	W05
	.byte		N04   , Cn3 
	.byte	W06
	.byte		N06   , Gs2 
	.byte	W07
	.byte		N05   , Ds3 
	.byte	W06
	.byte		N92   , Dn3 
	.byte	W01
	.byte	PEND
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W36
@ 017   ----------------------------------------
	.byte	W36
@ 018   ----------------------------------------
	.byte	W36
@ 019   ----------------------------------------
	.byte	W36
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W24
	.byte		N72   , Cn2 , v100
	.byte	W72
@ 022   ----------------------------------------
	.byte	W24
	.byte		N23   , Dn3 , v092
	.byte	W22
	.byte		N18   , Gn2 
	.byte	W17
	.byte		N19   , An2 
	.byte	W18
	.byte		N13   , As2 
	.byte	W12
	.byte		N40   , Ds2 
	.byte	W03
@ 023   ----------------------------------------
	.byte	W32
	.byte	W03
	.byte		N12   , Gn2 
	.byte	W11
	.byte		N20   , Fn2 
	.byte	W19
	.byte		N18   , Gn2 
	.byte	W16
	.byte		N14   , An2 
	.byte	W15
@ 024   ----------------------------------------
	.byte	W23
	.byte		N23   , Dn3 
	.byte	W23
	.byte		N19   , Gn2 
	.byte	W18
	.byte		N18   , An2 
	.byte	W17
	.byte		N14   , As2 
	.byte	W13
	.byte		N36   , Cn3 
	.byte	W02
@ 025   ----------------------------------------
	.byte	W32
	.byte	W02
	.byte		N14   , As2 
	.byte	W12
	.byte		N24   , An2 
	.byte	W24
	.byte	W01
	.byte		        Fn2 
	.byte	W24
	.byte	W01
@ 026   ----------------------------------------
	.byte	W23
	.byte		        Dn3 
	.byte	W23
	.byte		N17   , Gn3 
	.byte	W16
	.byte		N18   , An3 
	.byte	W18
	.byte		N13   , As3 
	.byte	W13
	.byte		N36   , Ds3 
	.byte	W03
@ 027   ----------------------------------------
	.byte	W32
	.byte	W01
	.byte		N15   , Gn3 
	.byte	W16
	.byte		N18   , Fn3 
	.byte	W16
	.byte		N19   , Gn3 
	.byte	W18
	.byte		N13   , An3 
	.byte	W13
@ 028   ----------------------------------------
	.byte	W24
	.byte		N24   , Dn3 
	.byte	W23
	.byte		N17   , Gn3 
	.byte	W17
	.byte		N18   , An3 
	.byte	W18
	.byte		N11   , As3 
	.byte	W14
@ 029   ----------------------------------------
	.byte	W24
	.byte		N06   , Ds2 , v100
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Ds3 
	.byte	W30
	.byte		        Fn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
@ 030   ----------------------------------------
	.byte	PATT
	 .word	outside_2_008
@ 031   ----------------------------------------
	.byte	PATT
	 .word	outside_2_009
@ 032   ----------------------------------------
	.byte	PATT
	 .word	outside_2_010
@ 033   ----------------------------------------
	.byte	PATT
	 .word	outside_2_011
@ 034   ----------------------------------------
	.byte	PATT
	 .word	outside_2_012
@ 035   ----------------------------------------
	.byte	PATT
	 .word	outside_2_013
@ 036   ----------------------------------------
	.byte	PATT
	 .word	outside_2_014
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W72
	.byte		N72   , Cn2 , v100
	.byte	W24
@ 041   ----------------------------------------
	.byte	W72
	.byte		N23   , Dn3 , v092
	.byte	W22
	.byte		N18   , Gn2 
	.byte	W02
@ 042   ----------------------------------------
	.byte	W15
	.byte		N19   , An2 
	.byte	W18
	.byte		N13   , As2 
	.byte	W12
	.byte		N40   , Ds2 
	.byte	W36
	.byte	W02
	.byte		N12   , Gn2 
	.byte	W11
	.byte		N20   , Fn2 
	.byte	W02
@ 043   ----------------------------------------
	.byte	W17
	.byte		N18   , Gn2 
	.byte	W16
	.byte		N14   , An2 
	.byte	W36
	.byte	W02
	.byte		N23   , Dn3 
	.byte	W23
	.byte		N19   , Gn2 
	.byte	W02
@ 044   ----------------------------------------
	.byte	W16
	.byte		N18   , An2 
	.byte	W17
	.byte		N14   , As2 
	.byte	W13
	.byte		N36   , Cn3 
	.byte	W36
	.byte		N14   , As2 
	.byte	W12
	.byte		N24   , An2 
	.byte	W02
@ 045   ----------------------------------------
	.byte	W23
	.byte		        Fn2 
	.byte	W48
	.byte		        Dn3 
	.byte	W23
	.byte		N17   , Gn3 
	.byte	W02
@ 046   ----------------------------------------
	.byte	W14
	.byte		N18   , An3 
	.byte	W18
	.byte		N13   , As3 
	.byte	W13
	.byte		N36   , Ds3 
	.byte	W36
	.byte		N15   , Gn3 
	.byte	W15
@ 047   ----------------------------------------
	.byte	W01
	.byte		N18   , Fn3 
	.byte	W16
	.byte		N19   , Gn3 
	.byte	W18
	.byte		N13   , An3 
	.byte	W36
	.byte	W01
	.byte		N24   , Dn3 
	.byte	W23
	.byte		N17   , Gn3 
	.byte	W01
@ 048   ----------------------------------------
	.byte	W16
	.byte		N18   , An3 
	.byte	W18
	.byte		N11   , As3 
	.byte	W36
	.byte	W02
	.byte		N06   , Ds2 , v100
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
@ 049   ----------------------------------------
	.byte	W24
	.byte		        Fn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte	GOTO
	 .word	outside_2_B1
outside_2_B2:
	.byte	W48
@ 050   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

outside_3:
	.byte	KEYSH , outside_key+0
outside_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 57
	.byte		PAN   , c_v+6
	.byte		VOL   , 73*outside_mvl/mxv
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
outside_3_011:
	.byte		N06   , Gn1 , v100
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        As2 
	.byte	W54
	.byte	PEND
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W12
	.byte		        As1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
@ 017   ----------------------------------------
	.byte	W12
	.byte		        Cs2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
@ 018   ----------------------------------------
	.byte	W12
	.byte		        Fs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
@ 019   ----------------------------------------
	.byte	W12
	.byte		        Bn2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
@ 020   ----------------------------------------
	.byte		N96   , Gs2 
	.byte	W96
@ 021   ----------------------------------------
	.byte		        Cn2 
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
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W24
	.byte		N06   , Ds2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Ds3 
	.byte	W30
	.byte		        Fn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	PATT
	 .word	outside_3_011
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W12
	.byte		N06   , As1 , v100
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W18
	.byte		        Cs2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Cs3 
	.byte	W18
	.byte		        Fs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
@ 039   ----------------------------------------
	.byte		        Cs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W18
	.byte		        Bn2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N96   , Gs2 
	.byte	W48
@ 040   ----------------------------------------
	.byte	W48
	.byte		        Cn2 
	.byte	W48
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W72
	.byte		N06   , Ds2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
@ 049   ----------------------------------------
	.byte	W24
	.byte		        Fn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte	GOTO
	 .word	outside_3_B1
outside_3_B2:
	.byte	W48
@ 050   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

outside_4:
	.byte	KEYSH , outside_key+0
outside_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 34
	.byte		VOL   , 74*outside_mvl/mxv
	.byte		PAN   , c_v+10
	.byte		N07   , Gn0 , v092
	.byte		N07   , Gn1 
	.byte	W11
	.byte		N08   , Gn0 
	.byte	W01
	.byte		        Gn1 
	.byte	W80
	.byte	W02
	.byte		N07   , Gn0 
	.byte		N07   , Gn1 
	.byte	W02
@ 001   ----------------------------------------
	.byte	W10
	.byte		N08   , Gn0 
	.byte		N07   , Gn1 
	.byte	W84
	.byte	W01
	.byte		        Gn0 
	.byte		N07   , Gn1 
	.byte	W01
@ 002   ----------------------------------------
	.byte	W11
	.byte		N08   , Gn0 
	.byte		N07   , Gn1 
	.byte	W84
	.byte	W01
@ 003   ----------------------------------------
outside_4_003:
	.byte		N06   , Gn0 , v092
	.byte		N06   , Gn1 
	.byte	W12
	.byte		        Gn0 
	.byte		N06   , Gn1 
	.byte	W36
	.byte		N11   , Dn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
	.byte		N07   , Gn0 
	.byte		N07   , Gn1 
	.byte	W11
	.byte		N08   , Gn0 
	.byte	W01
	.byte		        Gn1 
	.byte	W80
	.byte	W03
	.byte		N06   , Gn0 
	.byte	W01
@ 005   ----------------------------------------
	.byte		        Gn1 
	.byte	W12
	.byte		N07   , Gn0 
	.byte		N06   , Gn1 
	.byte	W80
	.byte	W03
	.byte		N07   , Gn0 
	.byte		N06   , Gn1 
	.byte	W01
@ 006   ----------------------------------------
	.byte	W11
	.byte		N07   , Gn0 
	.byte		N07   , Gn1 
	.byte	W84
	.byte	W01
@ 007   ----------------------------------------
	.byte	PATT
	 .word	outside_4_003
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
outside_4_011:
	.byte	W48
	.byte		N11   , Dn1 , v092
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
outside_4_015:
	.byte	W48
	.byte		N12   , Dn1 , v100
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte	PEND
@ 016   ----------------------------------------
	.byte		N36   , As0 
	.byte	W36
@ 017   ----------------------------------------
	.byte		        Cs1 
	.byte	W36
@ 018   ----------------------------------------
	.byte		        Fs0 
	.byte	W36
@ 019   ----------------------------------------
	.byte		        Bn0 
	.byte	W36
@ 020   ----------------------------------------
	.byte		N12   , En1 , v092
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N36   , En2 
	.byte	W36
	.byte		N24   , Bn1 
	.byte	W24
	.byte		N12   , En1 
	.byte	W12
@ 021   ----------------------------------------
	.byte		        Fn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N36   , Fn2 
	.byte	W36
	.byte		N24   , Cn2 
	.byte	W24
	.byte		N12   , Fn1 
	.byte	W12
@ 022   ----------------------------------------
outside_4_022:
	.byte		N08   , Gn0 , v092
	.byte		N08   , Gn1 
	.byte	W11
	.byte		N09   , Gn0 
	.byte	W01
	.byte		        Gn1 
	.byte	W84
	.byte	PEND
@ 023   ----------------------------------------
outside_4_023:
	.byte		N12   , Ds0 , v100
	.byte		N12   , Ds1 
	.byte	W12
	.byte		        Ds0 
	.byte		N12   , Ds1 
	.byte	W36
	.byte		        Fn0 
	.byte		N12   , Fn1 
	.byte	W12
	.byte		        Fn0 
	.byte		N12   , Fn1 
	.byte	W36
	.byte	PEND
@ 024   ----------------------------------------
outside_4_024:
	.byte		N07   , Gn0 , v092
	.byte		N07   , Gn1 
	.byte	W11
	.byte		N08   , Gn0 
	.byte	W01
	.byte		        Gn1 
	.byte	W84
	.byte	PEND
@ 025   ----------------------------------------
	.byte	PATT
	 .word	outside_4_023
@ 026   ----------------------------------------
	.byte	PATT
	 .word	outside_4_022
@ 027   ----------------------------------------
	.byte	PATT
	 .word	outside_4_023
@ 028   ----------------------------------------
	.byte	PATT
	 .word	outside_4_024
@ 029   ----------------------------------------
	.byte	PATT
	 .word	outside_4_023
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	PATT
	 .word	outside_4_011
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	PATT
	 .word	outside_4_015
@ 038   ----------------------------------------
	.byte		N36   , As0 , v100
	.byte	W36
	.byte		        Cs1 
	.byte	W36
	.byte		        Fs0 
	.byte	W24
@ 039   ----------------------------------------
	.byte	W12
	.byte		        Bn0 
	.byte	W36
	.byte		N12   , En1 , v092
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N36   , En2 
	.byte	W24
@ 040   ----------------------------------------
	.byte	W12
	.byte		N24   , Bn1 
	.byte	W24
	.byte		N12   , En1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N36   , Fn2 
	.byte	W24
@ 041   ----------------------------------------
	.byte	W12
	.byte		N24   , Cn2 
	.byte	W24
	.byte		N12   , Fn1 
	.byte	W12
	.byte		N08   , Gn0 
	.byte		N08   , Gn1 
	.byte	W11
	.byte		N09   , Gn0 
	.byte	W01
	.byte		        Gn1 
	.byte	W36
@ 042   ----------------------------------------
outside_4_042:
	.byte	W48
	.byte		N12   , Ds0 , v100
	.byte		N12   , Ds1 
	.byte	W12
	.byte		        Ds0 
	.byte		N12   , Ds1 
	.byte	W36
	.byte	PEND
@ 043   ----------------------------------------
outside_4_043:
	.byte		N12   , Fn0 , v100
	.byte		N12   , Fn1 
	.byte	W12
	.byte		        Fn0 
	.byte		N12   , Fn1 
	.byte	W36
	.byte		N07   , Gn0 , v092
	.byte		N07   , Gn1 
	.byte	W11
	.byte		N08   , Gn0 
	.byte	W01
	.byte		        Gn1 
	.byte	W36
	.byte	PEND
@ 044   ----------------------------------------
	.byte	PATT
	 .word	outside_4_042
@ 045   ----------------------------------------
	.byte		N12   , Fn0 , v100
	.byte		N12   , Fn1 
	.byte	W12
	.byte		        Fn0 
	.byte		N12   , Fn1 
	.byte	W36
	.byte		N08   , Gn0 , v092
	.byte		N08   , Gn1 
	.byte	W11
	.byte		N09   , Gn0 
	.byte	W01
	.byte		        Gn1 
	.byte	W36
@ 046   ----------------------------------------
	.byte	PATT
	 .word	outside_4_042
@ 047   ----------------------------------------
	.byte	PATT
	 .word	outside_4_043
@ 048   ----------------------------------------
	.byte	PATT
	 .word	outside_4_042
@ 049   ----------------------------------------
	.byte		N12   , Fn0 , v100
	.byte		N12   , Fn1 
	.byte	W12
	.byte		        Fn0 
	.byte		N12   , Fn1 
	.byte	W36
	.byte	GOTO
	 .word	outside_4_B1
outside_4_B2:
	.byte	W48
@ 050   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

outside_5:
	.byte	KEYSH , outside_key+0
outside_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 123
	.byte		VOL   , 51*outside_mvl/mxv
	.byte		PAN   , c_v-5
	.byte		N11   , Cn1 , v092
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , Dn1 
	.byte	W24
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N06   , As1 , v100
	.byte	W06
@ 001   ----------------------------------------
outside_5_001:
	.byte		N11   , Cn1 , v092
	.byte		N12   , Fs1 , v100
	.byte	W12
	.byte		N11   , Cn1 , v092
	.byte	W12
	.byte		N23   , Dn1 
	.byte	W24
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N06   , As1 , v100
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	outside_5_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	outside_5_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	outside_5_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	outside_5_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	outside_5_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	outside_5_001
@ 008   ----------------------------------------
outside_5_008:
	.byte		N12   , Cn1 , v100
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	outside_5_008
@ 010   ----------------------------------------
	.byte	PATT
	 .word	outside_5_008
@ 011   ----------------------------------------
	.byte	PATT
	 .word	outside_5_008
@ 012   ----------------------------------------
	.byte	PATT
	 .word	outside_5_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	outside_5_008
@ 014   ----------------------------------------
	.byte	PATT
	 .word	outside_5_008
@ 015   ----------------------------------------
	.byte	PATT
	 .word	outside_5_008
@ 016   ----------------------------------------
outside_5_016:
	.byte		N06   , Cn1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	outside_5_016
@ 018   ----------------------------------------
	.byte	PATT
	 .word	outside_5_016
@ 019   ----------------------------------------
	.byte	PATT
	 .word	outside_5_016
@ 020   ----------------------------------------
	.byte		N11   , Cn1 , v092
	.byte		N12   , Cs2 , v100
	.byte	W12
	.byte		N11   , Cn1 , v092
	.byte	W12
	.byte		N23   , Dn1 
	.byte	W24
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N06   , As1 , v100
	.byte	W06
@ 021   ----------------------------------------
	.byte	PATT
	 .word	outside_5_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	outside_5_008
@ 023   ----------------------------------------
	.byte	PATT
	 .word	outside_5_008
@ 024   ----------------------------------------
	.byte	PATT
	 .word	outside_5_008
@ 025   ----------------------------------------
	.byte	PATT
	 .word	outside_5_008
@ 026   ----------------------------------------
	.byte	PATT
	 .word	outside_5_008
@ 027   ----------------------------------------
	.byte	PATT
	 .word	outside_5_008
@ 028   ----------------------------------------
	.byte	PATT
	 .word	outside_5_008
@ 029   ----------------------------------------
	.byte		N11   , Cn1 , v092
	.byte		N12   , Fs1 , v100
	.byte	W12
	.byte		N11   , Cn1 , v092
	.byte	W12
	.byte		N06   , Dn1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 030   ----------------------------------------
	.byte	PATT
	 .word	outside_5_008
@ 031   ----------------------------------------
	.byte	PATT
	 .word	outside_5_008
@ 032   ----------------------------------------
	.byte	PATT
	 .word	outside_5_008
@ 033   ----------------------------------------
	.byte	PATT
	 .word	outside_5_008
@ 034   ----------------------------------------
	.byte	PATT
	 .word	outside_5_008
@ 035   ----------------------------------------
	.byte	PATT
	 .word	outside_5_008
@ 036   ----------------------------------------
	.byte	PATT
	 .word	outside_5_008
@ 037   ----------------------------------------
	.byte	PATT
	 .word	outside_5_008
@ 038   ----------------------------------------
	.byte		N06   , Cn1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn1 
	.byte	W12
@ 039   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N11   , Cn1 , v092
	.byte		N12   , Cs2 , v100
	.byte	W12
	.byte		N11   , Cn1 , v092
	.byte	W12
	.byte		N23   , Dn1 
	.byte	W24
@ 040   ----------------------------------------
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N06   , As1 , v100
	.byte	W06
	.byte		N11   , Cn1 , v092
	.byte		N12   , Fs1 , v100
	.byte	W12
	.byte		N11   , Cn1 , v092
	.byte	W12
	.byte		N23   , Dn1 
	.byte	W24
@ 041   ----------------------------------------
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N06   , As1 , v100
	.byte	W06
	.byte		N12   , Cn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 042   ----------------------------------------
outside_5_042:
	.byte		N12   , Dn1 , v100
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 043   ----------------------------------------
	.byte	PATT
	 .word	outside_5_042
@ 044   ----------------------------------------
	.byte	PATT
	 .word	outside_5_042
@ 045   ----------------------------------------
	.byte	PATT
	 .word	outside_5_042
@ 046   ----------------------------------------
	.byte	PATT
	 .word	outside_5_042
@ 047   ----------------------------------------
	.byte	PATT
	 .word	outside_5_042
@ 048   ----------------------------------------
	.byte		N12   , Dn1 , v100
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N11   , Cn1 , v092
	.byte		N12   , Fs1 , v100
	.byte	W12
	.byte		N11   , Cn1 , v092
	.byte	W12
	.byte		N06   , Dn1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 049   ----------------------------------------
	.byte		N12   , Cn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	GOTO
	 .word	outside_5_B1
outside_5_B2:
	.byte	W48
@ 050   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

outside:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	outside_pri	@ Priority
	.byte	outside_rev	@ Reverb.

	.word	outside_grp

	.word	outside_1
	.word	outside_2
	.word	outside_3
	.word	outside_4
	.word	outside_5

	.end
