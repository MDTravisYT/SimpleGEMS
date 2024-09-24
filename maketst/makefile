.PHONY:	clean

%.obj:	%.s
	./asm68k.exe /g /o l+,v+ /k /l /w $<, $@
	
megadrive.bin: vectors.obj main.obj
	./psylink.exe /m /p @megadrive.lnk,megadrive.gen,megadrive.sym,megadrive.map
	
vectors.obj: vectors.s globals.i macros.i equates.i
	./asm68k.exe /g /o l+,v+ /k /l /w $<, $@
	
main.obj: main.s globals.i macros.i equates.i
	./asm68k.exe /g /o l+,v+ /k /l /w $<, $@