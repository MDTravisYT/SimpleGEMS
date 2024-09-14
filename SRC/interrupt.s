	include	SRC/macros.i
	include	SRC/equates.i
	
	section test
VInt:
	jsr	_gemsdmastart		; hold z80 from dma
	rte
HInt:
	nop
	rte

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

	include	SRC/globals.i
	end