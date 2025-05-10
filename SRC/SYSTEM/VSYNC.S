VSync:
	move.b	#1,	VSWAIT
.loop:
	tst.b	VSWAIT
	bne.s	.loop
	rts