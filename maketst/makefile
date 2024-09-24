.PHONY:	clean

%.obj:	%.s
	./TOOL/asm68k.exe /g /o l+,v+ /k /l /w $<, $@
	
megadrive.bin: SRC/TEMP/vectors.obj SRC/TEMP/main.obj
	./TOOL/psylink.exe /m /p @linkmap.lnk,OUT/megadrive.gen,OUT/megadrive.sym,OUT/megadrive.map
	
SRC/TEMP/vectors.obj: SRC/vectors.s SRC/globals.i SRC/macros.i SRC/equates.i
	./TOOL/asm68k.exe /g /o l+,v+ /k /l /w $<, ./$@
	
SRC/TEMP/main.obj: SRC/main.s SRC/globals.i SRC/macros.i SRC/equates.i
	./TOOL/asm68k.exe /g /o l+,v+ /k /l /w $<, ./$@