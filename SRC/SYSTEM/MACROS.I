InitTXT	macro	src,x,y
	lea		src,	a0
	lea		VDPDATA,a1
	move.l	#(\src\_end-src)-1,	d0
	move.l	#$40000002+(x*$20000)+(y*$800000),(VDPCTRL)
	moveq	#0,	d1
	jsr		printASCII
	endm
	
DefTXT	macro	title,data
	\title:	dc.b	\data
	\title\_end:	even
	endm
	
ARTLIST		MACRO	LOC,	DEST
	dc.w	((\LOC\_end-LOC)/4)-1
	dc.l	VRAMWRITE+((DEST&$3FFF)<<16)+((DEST&$C000)>>14)
	dc.l	LOC
	ENDM
		
ARTLIST_END	MACRO
	dc.l	-1
	even
	ENDM