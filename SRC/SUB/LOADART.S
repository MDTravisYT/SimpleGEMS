;	INPUT:	Art List > a0
;	OUTPUT:	Art in VRAM :)

LoadArtList:
	move.w	(a0)+,		d0
	and.w	#$FFFF,		d0
	move.l	(a0)+,		VDPCTRL
	move.l	(a0)+,		a1
	bsr.s	LoadArt
	cmp.l	#-1,		(a0)
	bne.s	LoadArtList
	rts

LoadArt:
	lea		VDPDATA,a2
.loadArt
	move.l	(a1)+,(a2)
	dbf		d0,	.loadArt
	rts
	
ArtList1:
	ARTLIST	ascii,	$400
	ARTLIST	hex,	$4000
	ARTLIST_END