errBus:
errAddress:
errIllegal:
errZeroDiv:
errChkInst:
errPriViol:
errTrace:
errLine1010:
errLine1111:
errTrapV:
trap:
.loop:	
	move.l	#CRAMWRITE,(VDPCTRL)
	move.w	#$E,VDPDATA
	bra.s	.loop