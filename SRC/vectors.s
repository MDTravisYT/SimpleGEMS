	include	SRC/macros.i
	include	SRC/equates.i

	section	test

	dc.l	InitSP
	dc.l	init
	dc.l	errBus
	dc.l	errAddress
	dc.l	errIllegal
	dc.l	errZeroDiv
	dc.l	errChkInst
	dc.l	errTrapV
	dc.l	errPriViol
	dc.l	errTrace
	dc.l	errLine1010
	dc.l	errLine1111
	dcb.l	12,0					; Reserved by Motorola
	dc.l	0,		0,		0,		0
	dc.l	HInt,	0,		VInt,	0
	dc.l	trap,	trap,	trap,	trap
	dc.l	trap,	trap,	trap,	trap
	dc.l	trap,	trap,	trap,	trap
	dc.l	trap,	trap,	trap,	trap
	dcb.l	16,0					; Reserved by Motorola
	dc.b	'SEGA MEGA DRIVE '		;	SYSTEM
	dc.b	'(C)SEGA 1989.JAN'		;	DATE
	dc.b	'                '		;	DOMESTIC TITLE
	dc.b	'                '
	dc.b	'                '
	dc.b	'                '		;	INTERNATIONAL TITLE
	dc.b	'                '
	dc.b	'                '
	dc.b	'GM 00000000-00',0,0	;	SERIAL
	dc.b	'J               '		;	I/O SUPPORT JOYPAD
	dc.l	$00000000				;	ROM START
	dc.l	$0007FFFF				;	ROM END
	dc.l	$00FF0000				;	RAM START
	dc.l	$00FFFFFF				;	RAM END
	dc.b	'                '
	dc.b	'                '
	dc.b	'                '
	dc.b	'                '
	dc.b	'JUE             '		;	REGION
	
	include	SRC/globals.i
	end