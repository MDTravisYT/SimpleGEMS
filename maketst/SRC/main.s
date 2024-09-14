	include	SRC/macros.i
	include	SRC/equates.i
	
	section test

init:
	dc.b	"hi this is a test and shouldnt run"
	
	include	SRC/globals.i
	end