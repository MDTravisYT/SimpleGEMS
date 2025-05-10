	include		"src/system/macros.i"
	include		"src/system/equates.i"
	include		"src/system/vectors.s"
	include		"src/system/error.s"
	include		"src/system/interrupt.s"
	include		"gems/sound.s"
	
	include		"src/init.s"
	
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
	
	DefTXT	ASCIITXT1,	'GEMS 2.8 SOURCE SOUND PLAYER'
	DefTXT	ASCIITXT2,	'SOUND HEX: XX'
	DefTXT	ASCIITXT3,	'SOUND DEC: XXX'
	DefTXT	ASCIITXT4,	'PRESS ABC TO PLAY SOUND'
	DefTXT	ASCIITXT5,	'PRESS LR TO SWITCH SOUND BY 1'
	DefTXT	ASCIITXT6,	'PRESS UD TO SWITCH SOUND BY 10 (16)'
	DefTXT	ASCIITXT7,	'CREATED BY MDTRAVIS'
	
	include		"src/system/vsync.s"
	include		"src/system/joypad.s"
	include		"src/sub/bcd.s"
	include		"src/sub/disphex.s"
	include		"src/sub/ascii.s"
	include		"src/sub/loadart.s"
ascii:	incbin	"art/ascii.art"
	ascii_end:
hex:	incbin	"art/hex.art"
	hex_end: