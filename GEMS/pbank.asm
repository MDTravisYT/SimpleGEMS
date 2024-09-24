;
; Patch Offset Table
;

	dc.b	$0E,$00		; Offset to patch #0: 14
	dc.b	$35,$00		; Offset to patch #1: 53
	dc.b	$5C,$00		; Offset to patch #2: 92
	dc.b	$83,$00		; Offset to patch #3: 131
	dc.b	$AA,$00		; Offset to patch #4: 170
	dc.b	$D1,$00		; Offset to patch #5: 209
	dc.b	$D8,$00		; Offset to patch #6: 216
;
; Patch Data
;

; Patch 0 "Untitled FM #0": FM
	dc.b	0
	dc.b	$00,$00,$3B,$80,$01,$1E,$5D,$00
	dc.b	$00,$05,$13,$28,$5D,$00,$00,$04
	dc.b	$02,$1E,$5D,$00,$00,$05,$02,$0F
	dc.b	$4A,$00,$00,$0A,$00,$00,$00,$00
	dc.b	$00,$00,$00,$00,$0F,$00
; Patch 1 "Untitled FM #1": FM
	dc.b	0
	dc.b	$00,$00,$3A,$C0,$61,$21,$98,$05
	dc.b	$01,$1F,$13,$31,$9D,$05,$00,$0F
	dc.b	$3C,$47,$D8,$09,$00,$0F,$00,$05
	dc.b	$1A,$06,$0A,$AF,$00,$00,$00,$00
	dc.b	$00,$00,$00,$00,$0F,$00
; Patch 2 "Untitled FM #2": FM
	dc.b	0
	dc.b	$00,$00,$3C,$40,$01,$1E,$CF,$00
	dc.b	$00,$02,$00,$1F,$CF,$00,$00,$02
	dc.b	$01,$13,$0E,$02,$03,$37,$01,$13
	dc.b	$0E,$02,$03,$38,$00,$00,$00,$00
	dc.b	$00,$00,$00,$00,$0F,$00
; Patch 3 "Untitled FM #3": FM
	dc.b	0
	dc.b	$00,$00,$3D,$C0,$01,$16,$90,$0E
	dc.b	$01,$1F,$01,$2E,$8F,$0E,$01,$1F
	dc.b	$08,$2F,$8D,$0F,$0F,$FF,$01,$07
	dc.b	$53,$05,$00,$0F,$00,$00,$00,$00
	dc.b	$00,$00,$00,$00,$0F,$00
; Patch 4 "Untitled FM #4": FM
	dc.b	0
	dc.b	$00,$00,$3A,$C0,$14,$1F,$8C,$0A
	dc.b	$01,$1F,$05,$3B,$4E,$06,$00,$0F
	dc.b	$03,$2E,$58,$0D,$0F,$FF,$14,$0E
	dc.b	$4E,$06,$05,$5F,$00,$00,$00,$00
	dc.b	$00,$00,$00,$00,$0F,$00
; Patch 5 "Untitled PSG #5": PSG Tone
	dc.b	2
	dc.b	$00,$FF,$0A,$07,$02,$0A
; Patch 6 "Untitled Digital #6": DIG
	dc.b	1
	dc.b	$04
