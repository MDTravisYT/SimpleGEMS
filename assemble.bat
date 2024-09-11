vasmm68k_psi-x.exe -altlocal -m68000 -maxerrors=0 -Fbin -start=0 -o MEGADRIVE.BIN -L MEGADRIVE.LST -Lall MAIN.ASM 2> _errors.log
type _errors.log
pause