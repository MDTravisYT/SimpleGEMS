.PHONY:	clean

%.obj:	%.s
	./TOOL/asm68k.exe /g /o l+,v+ /k /l /w $<, $@
	
megadrive.bin: SRC/TEMP/vectors.obj SRC/TEMP/interrupt.obj SRC/TEMP/main.obj SRC/TEMP/sound.obj
	./TOOL/psylink.exe /m /p @linkmap.lnk,OUT/megadrive.gen,OUT/megadrive.sym,OUT/megadrive.map
	
SRC/TEMP/vectors.obj: SRC/vectors.s SRC/globals.i SRC/macros.i SRC/equates.i
	./TOOL/asm68k.exe /g /o l+,v+ /k /l /w $<, ./$@
	
SRC/TEMP/interrupt.obj: SRC/interrupt.s SRC/globals.i SRC/macros.i SRC/equates.i
	./TOOL/asm68k.exe /g /o l+,v+ /k /l /w $<, ./$@
	
SRC/TEMP/main.obj: SRC/main.s SRC/globals.i SRC/macros.i SRC/equates.i
	./TOOL/asm68k.exe /g /o l+,v+ /k /l /w $<, ./$@
	
SRC/TEMP/sound.obj: SRC/sound.s SRC/gems.s SRC/dbank.asm SRC/mbank.asm SRC/pbank.asm SRC/sbank.asm SRC/z80.asm
	./TOOL/asm68k.exe /g /o l+,v+ /k /l /w $<, $@