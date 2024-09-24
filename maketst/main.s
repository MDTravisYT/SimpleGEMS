	include	macros.i
	include	equates.i
	
	section test

init:
	dc.b	"hi this is a test and shouldnt run"
	
	include	globals.i
	end