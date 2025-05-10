printASCII
.loop
	move.b	(a0)+,d1
	move.w	d1,	(a1)
	dbf		d0,	.loop
	rts