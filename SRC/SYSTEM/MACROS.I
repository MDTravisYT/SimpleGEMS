InitTXT	macro	src,end,loc
	lea		src,	a0
	lea		VDPDATA,a1
	move.l	#(end-src)-1,	d0
	move.l	#loc,(VDPCTRL)
	moveq	#0,	d1
	jsr		loadASCII2
	endm