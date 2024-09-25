	include		"src/system/macros.i"
	include		"src/system/equates.i"
	include		"src/system/vectors.s"
	include		"src/system/error.s"
	include		"src/system/interrupt.s"
	include		"GEMS/sound.s"
ascii:
	incbin		"src/ascii.art"
	ascii_end:
hex:
	incbin		"src/hex.art"
	hex_end:
	
init:
	move.w	#$8000+%00000100,(VDPCTRL)		;	MODE REGISTER 1
	move.w	#$8100+%01110100,(VDPCTRL)      ;	MODE REGISTER 2
	move.w	#$8200+(PLANE_A>>10),(VDPCTRL)  ;	PLANE A LOCATION
	move.w	#$8300+(PLANE_W>>10),(VDPCTRL)  ;	PLANE W LOCATION
	move.w	#$8400+(PLANE_B>>13),(VDPCTRL)  ;	PLANE B LOCATION
	move.w	#$8500+%01111100,(VDPCTRL)      ;	SPRITE TABLE LOCATION
	move.w	#$8600+%00000000,(VDPCTRL)      ;	
	move.w	#$8700+%00000000,(VDPCTRL)      ;	BACKGROUND COLOR
	move.w	#$8800+%00000000,(VDPCTRL)      ;	MASTER SYSTEM H-SCROLL
	move.w	#$8900+%00000000,(VDPCTRL)      ;	MASTER SYSTEM V-SCROLL
	move.w	#$8A00+%00000000,(VDPCTRL)      ;	H-INT COUNTER
	move.w	#$8B00+%00000000,(VDPCTRL)      ;	MODE REGISTER 3
	move.w	#$8C00+%10000001,(VDPCTRL)      ;	MODE REGISTER 4
	move.w	#$8D00+%00111111,(VDPCTRL)      ;	H-SCROLL DATA LOCATION
	move.w	#$8E00+%00000000,(VDPCTRL)      ;	
	move.w	#$8F00+%00000010,(VDPCTRL)      ;	AUTO-INCREMENT VALUE
	move.w	#$9000+%00000001,(VDPCTRL)      ;	PLANE SIZE
	move.w	#$9100+%00000000,(VDPCTRL)      ;	WINDOW PLANE HORIZONTAL
	move.w	#$9200+%00000000,(VDPCTRL)      ;	WINDOW PLANE VERTICAL
	
	move.l	#CRAMWRITE,(VDPCTRL)
	move.w	#$E0,VDPDATA
	
	lea		ascii,	a0
	lea		VDPDATA,a1
	move.l	#(ascii_end-ascii)/4-1,	d0
	move.l	#VRAMWRITE+$4000000,(VDPCTRL)
.loadASCII1
	move.l	(a0)+,(a1)
	dbf		d0,	.loadASCII1
	lea		hex,	a0
	lea		VDPDATA,a1
	move.l	#(hex_end-hex)/4-1,	d0
	move.l	#VRAMWRITE+1,(VDPCTRL)
.loadhex1
	move.l	(a0)+,(a1)
	dbf		d0,	.loadhex1
	
	InitTXT	ASCIITXT1,ASCIITXT1_END,$40820002
	InitTXT	ASCIITXT2,ASCIITXT2_END,$4D020002
	InitTXT	ASCIITXT3,ASCIITXT3_END,$48020002
	InitTXT	ASCIITXT4,ASCIITXT4_END,$48820002
	InitTXT	ASCIITXT5,ASCIITXT5_END,$49020002
	InitTXT	ASCIITXT6,ASCIITXT6_END,$45820002
	InitTXT	ASCIITXT7,ASCIITXT7_END,$46020002
	
	jsr		_sfxinit	;	init GEMS
	jsr		INITJOYPADS	;	init controller
	move	#$2300,sr
	
	move.l	#CRAMWRITE,(VDPCTRL)
	move.l	#$0EEE,VDPDATA
	move.w	#$0444,VDPDATA
	
.loop:
	jsr		VSync
	btst	#bitL,	JOYPADPRESS
	bne.s	.sub1
	btst	#bitR,	JOYPADPRESS
	bne.s	.add1
	btst	#bitUp,	JOYPADPRESS
	bne.s	.add10
	btst	#bitDn,	JOYPADPRESS
	bne.s	.sub10
	move.b	JOYPADPRESS,	d0
	and.b	#btnABC,	d0
	tst.b	d0
	bne.s	.playSnd
	bra.s	.loop
	
.sub1
	sub.b	#1,	HEXADDR
	bsr.w	DispHex
	bra.s	.loop
.add1
	add.b	#1,	HEXADDR
	bsr.w	DispHex
	bra.s	.loop
.sub10
	sub.b	#$10,	HEXADDR
	bsr.w	DispHex
	bra.s	.loop
.add10
	add.b	#$10,	HEXADDR
	bsr.w	DispHex
	bra.s	.loop
.playSnd
	jsr	_gemsstopall
	move.l	#0,	d0
	move.b	HEXADDR,	d0
	move.l	d0,-(sp)
	jsr	_gemsstartsong		; start song
	adda.w	#4,sp
	bra.w	.loop
	
ASCIITXT1:	dc.b	'GEMS SOURCE SOUND PLAYER'
	ASCIITXT1_END:
ASCIITXT2:	dc.b	'CREATED BY MDTRAVIS '
	ASCIITXT2_END:
ASCIITXT3:	dc.b	'PRESS ABC TO PLAY SOUND '
	ASCIITXT3_END:
ASCIITXT4:	dc.b	'PRESS LR TO SWITCH SOUND BY 1 '
	ASCIITXT4_END:
ASCIITXT5:	dc.b	'PRESS UD TO SWITCH SOUND BY 10 (16) '
	ASCIITXT5_END:
ASCIITXT6:	dc.b	'SOUND HEX: 00 '
	ASCIITXT6_END:
ASCIITXT7:	dc.b	'SOUND DEC: 000'
	ASCIITXT7_END:

loadASCII2
.loop
	move.b	(a0)+,d1
	move.w	d1,	(a1)
	dbf		d0,	.loop
	rts
	
DispHex
;	btst	#7,	HEXADDR
;	beq.s	.cont
;	and.b	#$7F, HEXADDR
;.cont
	moveq	#0,	d0
	moveq	#0,	d1
	move.b	HEXADDR,	d1
	bsr.w	WordToBcd
	move.w	d1,	HEXADDR+2

	moveq	#0,	d0
	move.b	HEXADDR,	d0
	and.b	#$0F,	d0
	add.w	#$200,	d0
	move.l	#$459A0002,(VDPCTRL)
	move.w	d0,	VDPDATA
	
	moveq	#0,	d0
	move.b	HEXADDR,	d0
	and.b	#$F0,	d0
	ror.b	#4,		d0
	add.w	#$200,	d0
	move.l	#$45980002,(VDPCTRL)
	move.w	d0,	VDPDATA

	moveq	#0,	d0
	move.b	HEXADDR+2,	d0
	and.b	#$0F,	d0
	add.w	#$200,	d0
	move.l	#$46180002,(VDPCTRL)
	move.w	d0,	VDPDATA
	
	moveq	#0,	d0
	move.b	HEXADDR+3,	d0
	and.b	#$F0,	d0
	ror.b	#4,		d0
	add.w	#$200,	d0
	move.l	#$461A0002,(VDPCTRL)
	move.w	d0,	VDPDATA

	moveq	#0,	d0
	move.b	HEXADDR+3,	d0
	and.b	#$0F,	d0
	add.w	#$200,	d0
	move.l	#$461C0002,(VDPCTRL)
	move.w	d0,	VDPDATA
	rts
	
VSync:	;	code from ProjectFM
    lea     ($C00004),a6
.Loop1:                             ; Wait until current VBlank is over
    move.w    (a6),d7
    btst.l    #3,d7
    bne.s    .Loop1
.Loop2:                             ; Wait until next VBlank starts
    move.w    (a6),d7
    btst.l    #3,d7
    beq.s    .Loop2
    rts                             ; End of subroutine
	
	include		"SRC/SYSTEM/JOYPAD.S"
	
; vvv Code by Devon vvv
; ----------------------------------------------------------------------
; Convert word to BCD format
; ----------------------------------------------------------------------
; PARAMETERS:
;    d1.w - Number to convert
; RETURNS:
;    d1.w - Converted number
; ----------------------------------------------------------------------

WordToBcd:
    move.w    d0,-(sp)                ; Save d0
    
    andi.l    #$FFFF,d1                ; Get 1st digit
    divu.w    #10,d1
    swap    d1
    move.w    d1,d0
    clr.w    d1
    swap    d1
    
    divu.w    #10,d1                    ; Get 2nd digit
    swap    d1
    lsl.w    #4,d1
    add.w    d1,d0
    clr.w    d1
    swap    d1
    
    divu.w    #10,d1                    ; Get 3rd digit
    swap    d1
    move.b    d1,-(sp)
    clr.b    1(sp)
    add.w    (sp)+,d0
    clr.w    d1
    swap    d1
    
    divu.w    #10,d1                    ; Get 4th digit
    swap    d1
    move.b    d1,-(sp)
    move.w    (sp)+,d1
    clr.b    d1
    lsl.w    #4,d1
    add.w    d1,d0
    
    move.w    d0,d1                    ; Get result
    move.w    (sp)+,d0                ; Restore d0
    rts