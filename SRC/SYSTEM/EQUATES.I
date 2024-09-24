InitSP		equ	$FFFE00
VDPDATA		equ	$C00000
VDPCTRL		equ	$C00004
VRAMWRITE   equ	$40000000
VSRAMWRITE  equ	$40000010
VRAMDMA     equ	$40000080
VSRAMDMA    equ	$40000090
CRAMWRITE   equ	$C0000000
CRAMDMA     equ	$C0000080
PLANE_A		equ	$8000
PLANE_B		equ	$A000
PLANE_W		equ	$C000
IO_PCBVER	    =	$A10000
VERSION     	=	$A10001
IO_CT1_DATA	    =	$A10002
IODATA1     	=	$A10003
IO_EXT_DATA	    =	$A10006
IOCTRL1     	=	$A10008
IO_CT2_CTRL 	=	$A1000A
IOCTRL3     	=	$A1000C
IO_CT1_RX	    =	$A1000E
IO_CT1_TX	    =	$A10010
IO_CT1_SMODE	=	$A10012
IO_CT2_RX	    =	$A10014
IO_CT2_TX	    =	$A10016
IO_CT2_SMODE	=	$A10018
IO_EXT_RX	    =	$A1001A
IO_EXT_TX	    =	$A1001C
IO_EXT_SMODE	=	$A1001E

btnStart:	equ %10000000 ; Start button	($80)
btnA:		equ %01000000 ; A		($40)
btnC:		equ %00100000 ; C		($20)
btnB:		equ %00010000 ; B		($10)
btnABC:		equ %01110000 ; ABC
btnR:		equ %00001000 ; Right		($08)
btnL:		equ %00000100 ; Left		($04)
btnDn:		equ %00000010 ; Down		($02)
btnUp:		equ %00000001 ; Up		($01)
bitStart:	equ 7
bitA:		equ 6
bitC:		equ 5
bitB:		equ 4
bitR:		equ 3
bitL:		equ 2
bitDn:		equ 1
bitUp:		equ 0

HEXADDR			=	$FF0000
JOYPAD			=	$FF0010
JOYPADPRESS		=	$FF0011