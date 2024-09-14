*
* Sequence Offset Table
*

	dc.b	$02,$00		; Offset to sequence #0: 2
*
* Sequence Descriptors
*

* Sequence 0 "Untitled Sequence #0"
	dc.b	$10			; channel count = 16
	dc.b	$23,$00		; offset to channel 0 = 35
	dc.b	$49,$00		; offset to channel 1 = 73
	dc.b	$6F,$00		; offset to channel 2 = 111
	dc.b	$9E,$00		; offset to channel 3 = 158
	dc.b	$D0,$00		; offset to channel 4 = 208
	dc.b	$F7,$00		; offset to channel 5 = 247
	dc.b	$28,$01		; offset to channel 6 = 296
	dc.b	$4F,$01		; offset to channel 7 = 335
	dc.b	$76,$01		; offset to channel 8 = 374
	dc.b	$BF,$01		; offset to channel 9 = 447
	dc.b	$C6,$01		; offset to channel 10 = 454
	dc.b	$CD,$01		; offset to channel 11 = 461
	dc.b	$D4,$01		; offset to channel 12 = 468
	dc.b	$DB,$01		; offset to channel 13 = 475
	dc.b	$E2,$01		; offset to channel 14 = 482
	dc.b	$E9,$01		; offset to channel 15 = 489
*
* Sequence Channel Data
*

* Sequence 0, Channel 0:
	dc.b	$F0,$68,$7F,$C0,$61,$01,$92,$C1
	dc.b	$C8,$18,$18,$18,$E4,$18,$A4,$13
	dc.b	$92,$C1,$C8,$14,$E4,$14,$A4,$11
	dc.b	$92,$C1,$C8,$16,$81,$88,$E4,$16
	dc.b	$A4,$13,$C0,$67,$00,$60
* Sequence 0, Channel 1:
	dc.b	$C1,$D4,$63,$C0,$61,$03,$86,$D2
	dc.b	$3C,$3C,$A4,$E4,$3C,$86,$D2,$3E
	dc.b	$A4,$F6,$41,$92,$E4,$40,$3E,$3C
	dc.b	$A4,$3F,$92,$D2,$41,$83,$AA,$C3
	dc.b	$EA,$3C,$C0,$67,$00,$60
* Sequence 0, Channel 2:
	dc.b	$C1,$D4,$63,$C0,$61,$04,$92,$D2
	dc.b	$18,$1C,$A4,$E4,$1F,$92,$D2,$18
	dc.b	$1C,$82,$90,$C2,$F4,$1F,$83,$BC
	dc.b	$D2,$14,$83,$AA,$18,$81,$88,$C1
	dc.b	$EC,$1B,$92,$D2,$16,$1A,$81,$88
	dc.b	$C1,$C8,$1D,$C0,$67,$00,$60
* Sequence 0, Channel 3:
	dc.b	$F0,$63,$C0,$61,$02,$92,$D2,$3C
	dc.b	$3B,$39,$37,$3C,$3B,$39,$37,$3C
	dc.b	$3B,$39,$37,$3C,$3B,$39,$37,$3C
	dc.b	$3B,$38,$37,$3C,$3A,$38,$82,$A2
	dc.b	$37,$92,$3E,$3C,$3A,$38,$81,$88
	dc.b	$3E,$B6,$3C,$92,$3A,$38,$C0,$67
	dc.b	$00,$60
* Sequence 0, Channel 4:
	dc.b	$C1,$DA,$63,$C0,$61,$00,$86,$D2
	dc.b	$3C,$3C,$A4,$E4,$3C,$86,$D2,$3E
	dc.b	$A4,$F6,$41,$92,$E4,$40,$3E,$3C
	dc.b	$A4,$3F,$83,$B6,$D2,$41,$83,$A4
	dc.b	$C3,$E4,$3C,$C0,$67,$00,$60
* Sequence 0, Channel 5:
	dc.b	$C1,$D4,$63,$C0,$61,$05,$92,$D2
	dc.b	$3C,$40,$A4,$E4,$43,$92,$D2,$3C
	dc.b	$40,$82,$90,$C2,$F4,$43,$83,$BC
	dc.b	$D2,$38,$83,$AA,$3C,$81,$88,$C1
	dc.b	$EC,$3F,$92,$D2,$3A,$81,$9A,$3E
	dc.b	$81,$88,$C1,$C8,$41,$C0,$67,$00
	dc.b	$60
* Sequence 0, Channel 6:
	dc.b	$C1,$DA,$63,$C0,$61,$05,$86,$D2
	dc.b	$3C,$3C,$A4,$E4,$3C,$86,$D2,$3E
	dc.b	$A4,$F6,$41,$92,$E4,$40,$3E,$3C
	dc.b	$A4,$3F,$83,$B6,$D2,$41,$83,$A4
	dc.b	$C3,$E4,$3C,$C0,$67,$00,$60
* Sequence 0, Channel 7:
	dc.b	$C1,$DA,$63,$C0,$61,$05,$8C,$D2
	dc.b	$3C,$3C,$A4,$E4,$3C,$8C,$D2,$3E
	dc.b	$A4,$F6,$41,$92,$E4,$40,$3E,$3C
	dc.b	$A4,$3F,$83,$B6,$D2,$41,$83,$A4
	dc.b	$C3,$E4,$3C,$C0,$67,$00,$60
* Sequence 0, Channel 8:
	dc.b	$F0,$63,$C0,$61,$06,$A4,$E4,$30
	dc.b	$8C,$CC,$30,$30,$30,$A4,$E4,$30
	dc.b	$8C,$CC,$30,$30,$30,$A4,$E4,$30
	dc.b	$8C,$CC,$30,$30,$30,$92,$D2,$32
	dc.b	$33,$32,$33,$A4,$E4,$30,$8C,$CC
	dc.b	$30,$30,$30,$A4,$E4,$30,$8C,$CC
	dc.b	$30,$30,$30,$A4,$E4,$30,$8C,$CC
	dc.b	$30,$30,$81,$94,$30,$92,$D2,$32
	dc.b	$33,$A4,$32,$92,$33,$C0,$67,$00
	dc.b	$60
* Sequence 0, Channel 9:
	dc.b	$C9,$F0,$63,$C0,$67,$00,$60
* Sequence 0, Channel 10:
	dc.b	$C9,$F0,$63,$C0,$67,$00,$60
* Sequence 0, Channel 11:
	dc.b	$C9,$F0,$63,$C0,$67,$00,$60
* Sequence 0, Channel 12:
	dc.b	$C9,$F0,$63,$C0,$67,$00,$60
* Sequence 0, Channel 13:
	dc.b	$C9,$F0,$63,$C0,$67,$00,$60
* Sequence 0, Channel 14:
	dc.b	$C9,$F0,$63,$C0,$67,$00,$60
* Sequence 0, Channel 15:
	dc.b	$C9,$F0,$63,$C0,$67,$00,$60
