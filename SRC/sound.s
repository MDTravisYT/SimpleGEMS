

BssGroup	group	Bss
	section	.bss,BssGroup

		section	.text

	even

	include	SRC/gems.s

	even

;{----------------------------------------------------------------------}
;{ Function:	_sfxinit						}
;{ Description:	initializes gems for digitized sound on channel 15	}
;{ Parameters:	.							}
;{ Returns:	.							}
;{----------------------------------------------------------------------}
	XDEF	_sfxinit

_sfxinit
		movem.l	d0/a0,-(sp)	; gems uses these registers
*  gemsinit(&patchbank, &envbank, &seqbank, &sampbank);
		move.l	#_sampbank,-(sp)
		move.l	#_seqbank,-(sp)
		move.l	#_envbank,-(sp)
		move.l	#_patchbank,-(sp)
		jsr	_gemsinit
	; adjust sp
		add.l	#16,sp
*  gemslockchannel(15);		/* lock a channel for sound effects */
		move.l	#15,-(sp)
		jsr	_gemslockchannel
	; adjust sp
		add.l	#4,sp

	; set the digitized patch
		move.l	#9,-(sp)
		move.l	#15,-(sp)
		jsr	_gemsprogchange
	; adjust sp
		add.l	#8,sp

	; set the sample rate to 8.7
		move.l	#6,-(sp)
		move.l	#15,-(sp)
		jsr	_gemssamprate
	; adjust sp
		add.l	#8,sp

		movem.l	(sp)+,d0/a0	; restore used registers
		rts

;{----------------------------------------------------------------------}
;{ Function:	_sfxstartsound						}
;{ Description:	starts the sound indicated by d0			}
;{ Parameters:	d0 = sound number					}
;{ Returns:	.							}
;{----------------------------------------------------------------------}
	XDEF	_sfxstartsound
_sfxstartsound:
	; start the sound
		move.l	a0,-(sp)
		move.l	d0,-(sp)	; sound number
		move.l	#15,-(sp)	; channel number
		jsr	_gemsnoteon
	; adjust sp
		add.l	#8,sp
		move.l	(sp)+,a0
		rts

;{----------------------------------------------------------------------}
;{ Function:	_sfxstopsound						}
;{ Description:	stops the sound indicated by d0				}
;{ Parameters:	d0 = sound number					}
;{ Returns:	.							}
;{----------------------------------------------------------------------}
	XDEF	_sfxstopsound
_sfxstopsound:
	; stop the sound
		move.l	a0,-(sp)
		move.l	d0,-(sp)	; sound number
		move.l	#15,-(sp)	; channel number
		jsr	_gemsnoteoff
	; adjust sp
		add.l	#8,sp
		move.l	(sp)+,a0
		rts

		end

