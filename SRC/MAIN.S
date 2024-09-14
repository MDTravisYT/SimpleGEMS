	include	SRC/macros.i
	include	SRC/equates.i
	include	SRC/sound.i
	
	section test

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
	
	jsr		_sfxinit	;	init GEMS
	
	move.l	#0,-(sp)
	jsr	_gemsstartsong		; start song
	adda.w	#4,sp
	
.loop:
	jsr		VSync
	move.l	#CRAMWRITE,(VDPCTRL)
	move.w	#$E00,VDPDATA
	bra.s	.loop
	
VSync:	;	code from ProjectFM
    lea     ($C00004),a6
@Loop1:                             ; Wait until current VBlank is over
    move.w    (a6),d7
    btst.l    #3,d7
    bne.s    @Loop1
@Loop2:                             ; Wait until next VBlank starts
    move.w    (a6),d7
    btst.l    #3,d7
    beq.s    @Loop2
    rts                             ; End of subroutine
	
	include	SRC/globals.i
	end