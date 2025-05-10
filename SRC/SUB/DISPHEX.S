DispHex
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