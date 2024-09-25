;
; Sequence Offset Table
;

	dc.b	$3C,$00		; Offset to sequence #0: 60
	dc.b	$5D,$00		; Offset to sequence #1: 93
	dc.b	$7E,$00		; Offset to sequence #2: 126
	dc.b	$8F,$00		; Offset to sequence #3: 143
	dc.b	$96,$00		; Offset to sequence #4: 150
	dc.b	$99,$00		; Offset to sequence #5: 153
	dc.b	$9E,$00		; Offset to sequence #6: 158
	dc.b	$AF,$00		; Offset to sequence #7: 175
	dc.b	$BC,$00		; Offset to sequence #8: 188
	dc.b	$C9,$00		; Offset to sequence #9: 201
	dc.b	$EA,$00		; Offset to sequence #10: 234
	dc.b	$0B,$01		; Offset to sequence #11: 267
	dc.b	$2C,$01		; Offset to sequence #12: 300
	dc.b	$4D,$01		; Offset to sequence #13: 333
	dc.b	$54,$01		; Offset to sequence #14: 340
	dc.b	$5B,$01		; Offset to sequence #15: 347
	dc.b	$62,$01		; Offset to sequence #16: 354
	dc.b	$6D,$01		; Offset to sequence #17: 365
	dc.b	$76,$01		; Offset to sequence #18: 374
	dc.b	$7F,$01		; Offset to sequence #19: 383
	dc.b	$84,$01		; Offset to sequence #20: 388
	dc.b	$8B,$01		; Offset to sequence #21: 395
	dc.b	$8E,$01		; Offset to sequence #22: 398
	dc.b	$91,$01		; Offset to sequence #23: 401
	dc.b	$94,$01		; Offset to sequence #24: 404
	dc.b	$97,$01		; Offset to sequence #25: 407
	dc.b	$98,$01		; Offset to sequence #26: 408
	dc.b	$9B,$01		; Offset to sequence #27: 411
	dc.b	$9E,$01		; Offset to sequence #28: 414
	dc.b	$A1,$01		; Offset to sequence #29: 417
;
; Sequence Descriptors
;

; Sequence 0 "FUNKY MAIN MENU"
	dc.b	$10			; channel count = 16
	dc.b	$A4,$01		; offset to channel 0 = 420
	dc.b	$5A,$06		; offset to channel 1 = 1626
	dc.b	$36,$07		; offset to channel 2 = 1846
	dc.b	$34,$08		; offset to channel 3 = 2100
	dc.b	$0C,$09		; offset to channel 4 = 2316
	dc.b	$1C,$09		; offset to channel 5 = 2332
	dc.b	$30,$09		; offset to channel 6 = 2352
	dc.b	$44,$09		; offset to channel 7 = 2372
	dc.b	$4E,$09		; offset to channel 8 = 2382
	dc.b	$58,$09		; offset to channel 9 = 2392
	dc.b	$62,$09		; offset to channel 10 = 2402
	dc.b	$6C,$09		; offset to channel 11 = 2412
	dc.b	$76,$09		; offset to channel 12 = 2422
	dc.b	$80,$09		; offset to channel 13 = 2432
	dc.b	$8A,$09		; offset to channel 14 = 2442
	dc.b	$94,$09		; offset to channel 15 = 2452
; Sequence 1 "funky, main menu"
	dc.b	$10			; channel count = 16
	dc.b	$9E,$09		; offset to channel 0 = 2462
	dc.b	$01,$0C		; offset to channel 1 = 3073
	dc.b	$54,$0C		; offset to channel 2 = 3156
	dc.b	$09,$0D		; offset to channel 3 = 3337
	dc.b	$CF,$0E		; offset to channel 4 = 3791
	dc.b	$5E,$0F		; offset to channel 5 = 3934
	dc.b	$78,$0F		; offset to channel 6 = 3960
	dc.b	$9A,$0F		; offset to channel 7 = 3994
	dc.b	$4C,$10		; offset to channel 8 = 4172
	dc.b	$5D,$11		; offset to channel 9 = 4445
	dc.b	$62,$11		; offset to channel 10 = 4450
	dc.b	$6C,$11		; offset to channel 11 = 4460
	dc.b	$76,$11		; offset to channel 12 = 4470
	dc.b	$80,$11		; offset to channel 13 = 4480
	dc.b	$8A,$11		; offset to channel 14 = 4490
	dc.b	$94,$11		; offset to channel 15 = 4500
; Sequence 2 "Fast, stimulating,sim"
	dc.b	$08			; channel count = 8
	dc.b	$9E,$11		; offset to channel 0 = 4510
	dc.b	$FA,$12		; offset to channel 1 = 4858
	dc.b	$5D,$13		; offset to channel 2 = 4957
	dc.b	$46,$15		; offset to channel 3 = 5446
	dc.b	$F4,$15		; offset to channel 4 = 5620
	dc.b	$21,$16		; offset to channel 5 = 5665
	dc.b	$26,$17		; offset to channel 6 = 5926
	dc.b	$3A,$17		; offset to channel 7 = 5946
; Sequence 3 "LOGO 1"
	dc.b	$03			; channel count = 3
	dc.b	$66,$17		; offset to channel 0 = 5990
	dc.b	$74,$17		; offset to channel 1 = 6004
	dc.b	$8C,$17		; offset to channel 2 = 6028
; Sequence 4 "LOGO 2"
	dc.b	$01			; channel count = 1
	dc.b	$98,$17		; offset to channel 0 = 6040
; Sequence 5 "LOGO 3"
	dc.b	$02			; channel count = 2
	dc.b	$BD,$17		; offset to channel 0 = 6077
	dc.b	$CB,$17		; offset to channel 1 = 6091
; Sequence 6 "Sci-Fi,ethereal,RPG"
	dc.b	$08			; channel count = 8
	dc.b	$DA,$17		; offset to channel 0 = 6106
	dc.b	$1D,$1A		; offset to channel 1 = 6685
	dc.b	$9B,$1A		; offset to channel 2 = 6811
	dc.b	$77,$1B		; offset to channel 3 = 7031
	dc.b	$53,$1C		; offset to channel 4 = 7251
	dc.b	$63,$1C		; offset to channel 5 = 7267
	dc.b	$77,$1C		; offset to channel 6 = 7287
	dc.b	$96,$1C		; offset to channel 7 = 7318
; Sequence 7 "Tense,militaristic"
	dc.b	$06			; channel count = 6
	dc.b	$C3,$1C		; offset to channel 0 = 7363
	dc.b	$FB,$1D		; offset to channel 1 = 7675
	dc.b	$C4,$1E		; offset to channel 2 = 7876
	dc.b	$85,$1F		; offset to channel 3 = 8069
	dc.b	$93,$1F		; offset to channel 4 = 8083
	dc.b	$B8,$1F		; offset to channel 5 = 8120
; Sequence 8 "Fast, dramatic, action"
	dc.b	$06			; channel count = 6
	dc.b	$CA,$1F		; offset to channel 0 = 8138
	dc.b	$49,$23		; offset to channel 1 = 9033
	dc.b	$84,$23		; offset to channel 2 = 9092
	dc.b	$89,$24		; offset to channel 3 = 9353
	dc.b	$0F,$26		; offset to channel 4 = 9743
	dc.b	$65,$26		; offset to channel 5 = 9829
; Sequence 9 ""Pink P", fun, discovry"
	dc.b	$10			; channel count = 16
	dc.b	$D8,$26		; offset to channel 0 = 9944
	dc.b	$BB,$27		; offset to channel 1 = 10171
	dc.b	$D8,$28		; offset to channel 2 = 10456
	dc.b	$84,$29		; offset to channel 3 = 10628
	dc.b	$9E,$29		; offset to channel 4 = 10654
	dc.b	$AF,$29		; offset to channel 5 = 10671
	dc.b	$BF,$29		; offset to channel 6 = 10687
	dc.b	$C9,$29		; offset to channel 7 = 10697
	dc.b	$D3,$29		; offset to channel 8 = 10707
	dc.b	$DD,$29		; offset to channel 9 = 10717
	dc.b	$E7,$29		; offset to channel 10 = 10727
	dc.b	$F1,$29		; offset to channel 11 = 10737
	dc.b	$FB,$29		; offset to channel 12 = 10747
	dc.b	$05,$2A		; offset to channel 13 = 10757
	dc.b	$0F,$2A		; offset to channel 14 = 10767
	dc.b	$19,$2A		; offset to channel 15 = 10777
; Sequence 10 "Back beat, funk"
	dc.b	$10			; channel count = 16
	dc.b	$23,$2A		; offset to channel 0 = 10787
	dc.b	$21,$2B		; offset to channel 1 = 11041
	dc.b	$B2,$2C		; offset to channel 2 = 11442
	dc.b	$AE,$2D		; offset to channel 3 = 11694
	dc.b	$F3,$2D		; offset to channel 4 = 11763
	dc.b	$C1,$2E		; offset to channel 5 = 11969
	dc.b	$49,$30		; offset to channel 6 = 12361
	dc.b	$0F,$31		; offset to channel 7 = 12559
	dc.b	$6F,$31		; offset to channel 8 = 12655
	dc.b	$79,$31		; offset to channel 9 = 12665
	dc.b	$83,$31		; offset to channel 10 = 12675
	dc.b	$8D,$31		; offset to channel 11 = 12685
	dc.b	$97,$31		; offset to channel 12 = 12695
	dc.b	$A1,$31		; offset to channel 13 = 12705
	dc.b	$AB,$31		; offset to channel 14 = 12715
	dc.b	$B5,$31		; offset to channel 15 = 12725
; Sequence 11 "Light, soft, strategy"
	dc.b	$10			; channel count = 16
	dc.b	$BF,$31		; offset to channel 0 = 12735
	dc.b	$E7,$31		; offset to channel 1 = 12775
	dc.b	$A2,$32		; offset to channel 2 = 12962
	dc.b	$59,$33		; offset to channel 3 = 13145
	dc.b	$BD,$33		; offset to channel 4 = 13245
	dc.b	$D4,$33		; offset to channel 5 = 13268
	dc.b	$E4,$33		; offset to channel 6 = 13284
	dc.b	$F6,$33		; offset to channel 7 = 13302
	dc.b	$00,$34		; offset to channel 8 = 13312
	dc.b	$0A,$34		; offset to channel 9 = 13322
	dc.b	$14,$34		; offset to channel 10 = 13332
	dc.b	$1E,$34		; offset to channel 11 = 13342
	dc.b	$28,$34		; offset to channel 12 = 13352
	dc.b	$32,$34		; offset to channel 13 = 13362
	dc.b	$3C,$34		; offset to channel 14 = 13372
	dc.b	$46,$34		; offset to channel 15 = 13382
; Sequence 12 "Challenging, Sports"
	dc.b	$10			; channel count = 16
	dc.b	$50,$34		; offset to channel 0 = 13392
	dc.b	$77,$35		; offset to channel 1 = 13687
	dc.b	$D3,$35		; offset to channel 2 = 13779
	dc.b	$E1,$35		; offset to channel 3 = 13793
	dc.b	$F4,$35		; offset to channel 4 = 13812
	dc.b	$05,$36		; offset to channel 5 = 13829
	dc.b	$1A,$36		; offset to channel 6 = 13850
	dc.b	$24,$36		; offset to channel 7 = 13860
	dc.b	$2E,$36		; offset to channel 8 = 13870
	dc.b	$38,$36		; offset to channel 9 = 13880
	dc.b	$42,$36		; offset to channel 10 = 13890
	dc.b	$4C,$36		; offset to channel 11 = 13900
	dc.b	$56,$36		; offset to channel 12 = 13910
	dc.b	$60,$36		; offset to channel 13 = 13920
	dc.b	$6A,$36		; offset to channel 14 = 13930
	dc.b	$74,$36		; offset to channel 15 = 13940
; Sequence 13 "Channel LOGO #4"
	dc.b	$03			; channel count = 3
	dc.b	$7E,$36		; offset to channel 0 = 13950
	dc.b	$8C,$36		; offset to channel 1 = 13964
	dc.b	$AA,$36		; offset to channel 2 = 13994
; Sequence 14 "Channel LOGO #5"
	dc.b	$03			; channel count = 3
	dc.b	$B9,$36		; offset to channel 0 = 14009
	dc.b	$C7,$36		; offset to channel 1 = 14023
	dc.b	$E6,$36		; offset to channel 2 = 14054
; Sequence 15 "Channel LOGO #6"
	dc.b	$03			; channel count = 3
	dc.b	$F3,$36		; offset to channel 0 = 14067
	dc.b	$01,$37		; offset to channel 1 = 14081
	dc.b	$22,$37		; offset to channel 2 = 14114
; Sequence 16 "AQUA channel"
	dc.b	$05			; channel count = 5
	dc.b	$2F,$37		; offset to channel 0 = 14127
	dc.b	$49,$37		; offset to channel 1 = 14153
	dc.b	$99,$37		; offset to channel 2 = 14233
	dc.b	$E7,$37		; offset to channel 3 = 14311
	dc.b	$10,$38		; offset to channel 4 = 14352
; Sequence 17 "Intro FX"
	dc.b	$04			; channel count = 4
	dc.b	$2C,$38		; offset to channel 0 = 14380
	dc.b	$3E,$38		; offset to channel 1 = 14398
	dc.b	$4A,$38		; offset to channel 2 = 14410
	dc.b	$52,$38		; offset to channel 3 = 14418
; Sequence 18 "Intro FX+"
	dc.b	$04			; channel count = 4
	dc.b	$69,$38		; offset to channel 0 = 14441
	dc.b	$7B,$38		; offset to channel 1 = 14459
	dc.b	$87,$38		; offset to channel 2 = 14471
	dc.b	$8F,$38		; offset to channel 3 = 14479
; Sequence 19 "Intro FX 2"
	dc.b	$02			; channel count = 2
	dc.b	$97,$38		; offset to channel 0 = 14487
	dc.b	$AB,$38		; offset to channel 1 = 14507
; Sequence 20 "Intro FX 2+"
	dc.b	$03			; channel count = 3
	dc.b	$C1,$38		; offset to channel 0 = 14529
	dc.b	$D1,$38		; offset to channel 1 = 14545
	dc.b	$E2,$38		; offset to channel 2 = 14562
; Sequence 21 "SFX 1"
	dc.b	$01			; channel count = 1
	dc.b	$EA,$38		; offset to channel 0 = 14570
; Sequence 22 "SFX 2"
	dc.b	$01			; channel count = 1
	dc.b	$F7,$38		; offset to channel 0 = 14583
; Sequence 23 "SFX 3"
	dc.b	$01			; channel count = 1
	dc.b	$01,$39		; offset to channel 0 = 14593
; Sequence 24 "SFX 4"
	dc.b	$01			; channel count = 1
	dc.b	$0B,$39		; offset to channel 0 = 14603
; Sequence 25 "<Unused #25>"
	dc.b	$00			; channel count = 0
; Sequence 26 "intro test"
	dc.b	$01			; channel count = 1
	dc.b	$15,$39		; offset to channel 0 = 14613
; Sequence 27 "intro test 2"
	dc.b	$01			; channel count = 1
	dc.b	$1D,$39		; offset to channel 0 = 14621
; Sequence 28 "intro test 3"
	dc.b	$01			; channel count = 1
	dc.b	$25,$39		; offset to channel 0 = 14629
; Sequence 29 "intro test 4"
	dc.b	$01			; channel count = 1
	dc.b	$2D,$39		; offset to channel 0 = 14637
;
; Sequence Channel Data
;

; Sequence 0, Channel 0:
	dc.b	$C0,$68,$46,$61,$1C,$64,$7F,$C0
	dc.b	$63,$88,$D3,$1F,$82,$C5,$1F,$85
	dc.b	$C7,$29,$E4,$2B,$83,$C5,$21,$8F
	dc.b	$C4,$22,$C1,$6C,$20,$00,$6C,$50
	dc.b	$00,$C0,$6C,$70,$00,$C1,$6C,$90
	dc.b	$00,$6C,$A0,$00,$C0,$6C,$90,$00
	dc.b	$C1,$6C,$30,$00,$6C,$10,$00,$C3
	dc.b	$6C,$00,$00,$C0,$6C,$20,$00,$C1
	dc.b	$6C,$60,$00,$6C,$90,$00,$6C,$B0
	dc.b	$00,$6C,$A0,$00,$C0,$6C,$60,$00
	dc.b	$C1,$6C,$50,$00,$C2,$6C,$30,$00
	dc.b	$C1,$6C,$10,$00,$C3,$6C,$00,$00
	dc.b	$86,$D3,$1F,$82,$C5,$1F,$84,$C7
	dc.b	$29,$85,$D8,$2B,$83,$C4,$1F,$88
	dc.b	$CD,$1C,$86,$CB,$1D,$88,$CD,$1E
	dc.b	$D3,$1F,$81,$C5,$1F,$85,$C7,$29
	dc.b	$84,$E4,$2B,$82,$C5,$21,$8F,$C4
	dc.b	$22,$C1,$6C,$30,$00,$6C,$60,$00
	dc.b	$6C,$70,$00,$6C,$20,$00,$C3,$6C
	dc.b	$00,$00,$C0,$6C,$10,$00,$C1,$6C
	dc.b	$30,$00,$6C,$60,$00,$C0,$6C,$A0
	dc.b	$00,$C1,$6C,$B0,$00,$6C,$80,$00
	dc.b	$C0,$6C,$40,$00,$C1,$6C,$10,$00
	dc.b	$C2,$6C,$00,$00,$C0,$6C,$20,$00
	dc.b	$C2,$6C,$30,$00,$C4,$6C,$00,$00
	dc.b	$86,$D3,$1F,$82,$C5,$1F,$84,$C7
	dc.b	$29,$85,$D8,$2B,$83,$C4,$1F,$88
	dc.b	$CD,$1C,$86,$CB,$1D,$88,$CD,$1E
	dc.b	$D3,$1F,$82,$C5,$1F,$85,$C7,$29
	dc.b	$E4,$2B,$83,$C5,$21,$8F,$C4,$22
	dc.b	$C1,$6C,$20,$00,$6C,$50,$00,$C0
	dc.b	$6C,$70,$00,$C1,$6C,$90,$00,$6C
	dc.b	$A0,$00,$C0,$6C,$90,$00,$C1,$6C
	dc.b	$30,$00,$6C,$10,$00,$C3,$6C,$00
	dc.b	$00,$C0,$6C,$20,$00,$C1,$6C,$60
	dc.b	$00,$6C,$90,$00,$6C,$B0,$00,$6C
	dc.b	$A0,$00,$C0,$6C,$60,$00,$C1,$6C
	dc.b	$50,$00,$C2,$6C,$30,$00,$C1,$6C
	dc.b	$10,$00,$C3,$6C,$00,$00,$86,$D3
	dc.b	$1F,$82,$C5,$1F,$84,$C7,$29,$85
	dc.b	$D8,$2B,$83,$C4,$1F,$88,$CD,$1C
	dc.b	$86,$CB,$1D,$88,$CD,$1E,$D3,$1F
	dc.b	$81,$C5,$1F,$85,$C7,$29,$84,$E4
	dc.b	$2B,$82,$C5,$21,$8F,$C4,$22,$C1
	dc.b	$6C,$30,$00,$6C,$60,$00,$6C,$70
	dc.b	$00,$6C,$20,$00,$C3,$6C,$00,$00
	dc.b	$C0,$6C,$10,$00,$C1,$6C,$30,$00
	dc.b	$6C,$60,$00,$C0,$6C,$A0,$00,$C1
	dc.b	$6C,$B0,$00,$6C,$80,$00,$C0,$6C
	dc.b	$40,$00,$C1,$6C,$10,$00,$C2,$6C
	dc.b	$00,$00,$C0,$6C,$20,$00,$C2,$6C
	dc.b	$30,$00,$C4,$6C,$00,$00,$86,$D3
	dc.b	$1F,$81,$C5,$1F,$85,$C7,$29,$86
	dc.b	$D8,$2B,$82,$C4,$1F,$87,$CD,$22
	dc.b	$88,$CB,$25,$CD,$26,$86,$CB,$27
	dc.b	$C8,$24,$E4,$25,$81,$C4,$20,$86
	dc.b	$CD,$22,$87,$CB,$25,$88,$CD,$26
	dc.b	$85,$CB,$27,$86,$C8,$24,$85,$E4
	dc.b	$25,$81,$C4,$1F,$89,$CD,$21,$87
	dc.b	$CB,$22,$88,$CD,$24,$86,$F7,$27
	dc.b	$82,$C4,$27,$8A,$CD,$22,$87,$CB
	dc.b	$25,$CD,$26,$86,$F7,$27,$84,$C4
	dc.b	$27,$88,$CD,$25,$CB,$22,$CD,$20
	dc.b	$D3,$1F,$82,$C5,$1F,$85,$C7,$29
	dc.b	$E4,$2B,$83,$C5,$21,$8F,$C4,$22
	dc.b	$C1,$6C,$20,$00,$6C,$50,$00,$C0
	dc.b	$6C,$70,$00,$C1,$6C,$90,$00,$6C
	dc.b	$A0,$00,$C0,$6C,$90,$00,$C1,$6C
	dc.b	$30,$00,$6C,$10,$00,$C3,$6C,$00
	dc.b	$00,$C0,$6C,$20,$00,$C1,$6C,$60
	dc.b	$00,$6C,$90,$00,$6C,$B0,$00,$6C
	dc.b	$A0,$00,$C0,$6C,$60,$00,$C1,$6C
	dc.b	$50,$00,$C2,$6C,$30,$00,$C1,$6C
	dc.b	$10,$00,$C3,$6C,$00,$00,$86,$D3
	dc.b	$1F,$82,$C5,$1F,$84,$C7,$29,$85
	dc.b	$D8,$2B,$82,$C4,$1F,$88,$CD,$1C
	dc.b	$86,$CB,$1D,$88,$CD,$1E,$D3,$1F
	dc.b	$81,$C5,$1F,$85,$C7,$29,$84,$E4
	dc.b	$2B,$82,$C5,$21,$8F,$C4,$22,$C1
	dc.b	$6C,$30,$00,$6C,$60,$00,$6C,$70
	dc.b	$00,$6C,$20,$00,$C3,$6C,$00,$00
	dc.b	$C0,$6C,$10,$00,$C1,$6C,$30,$00
	dc.b	$6C,$60,$00,$C0,$6C,$A0,$00,$C1
	dc.b	$6C,$B0,$00,$6C,$80,$00,$C0,$6C
	dc.b	$40,$00,$C1,$6C,$10,$00,$C2,$6C
	dc.b	$00,$00,$C0,$6C,$20,$00,$C3,$6C
	dc.b	$30,$00,$6C,$00,$00,$86,$D3,$1F
	dc.b	$81,$C5,$1F,$85,$C7,$29,$86,$CC
	dc.b	$2B,$82,$2E,$83,$DC,$2B,$88,$CD
	dc.b	$1D,$D3,$1F,$82,$C5,$1F,$85,$C7
	dc.b	$29,$E4,$2B,$83,$C5,$21,$8F,$C4
	dc.b	$22,$C1,$6C,$20,$00,$6C,$50,$00
	dc.b	$C0,$6C,$70,$00,$C1,$6C,$90,$00
	dc.b	$6C,$A0,$00,$C0,$6C,$90,$00,$C1
	dc.b	$6C,$30,$00,$6C,$10,$00,$C3,$6C
	dc.b	$00,$00,$C0,$6C,$20,$00,$C1,$6C
	dc.b	$60,$00,$6C,$90,$00,$6C,$B0,$00
	dc.b	$6C,$A0,$00,$C0,$6C,$60,$00,$C1
	dc.b	$6C,$50,$00,$C2,$6C,$30,$00,$C1
	dc.b	$6C,$10,$00,$C3,$6C,$00,$00,$86
	dc.b	$D3,$1F,$82,$C5,$1F,$84,$C7,$29
	dc.b	$85,$D8,$2B,$83,$C4,$1F,$88,$CD
	dc.b	$1C,$86,$CB,$1D,$88,$CD,$1E,$D3
	dc.b	$1F,$81,$C5,$1F,$85,$C7,$29,$E4
	dc.b	$2B,$82,$C5,$21,$8F,$C4,$22,$C1
	dc.b	$6C,$30,$00,$6C,$60,$00,$6C,$70
	dc.b	$00,$6C,$20,$00,$C3,$6C,$00,$00
	dc.b	$C0,$6C,$10,$00,$C1,$6C,$30,$00
	dc.b	$6C,$60,$00,$C0,$6C,$A0,$00,$C1
	dc.b	$6C,$B0,$00,$6C,$80,$00,$C0,$6C
	dc.b	$40,$00,$C1,$6C,$10,$00,$C2,$6C
	dc.b	$00,$00,$C0,$6C,$20,$00,$C3,$6C
	dc.b	$30,$00,$6C,$00,$00,$86,$D3,$1F
	dc.b	$81,$C5,$1F,$85,$C7,$29,$86,$D8
	dc.b	$2B,$82,$C4,$1F,$87,$CD,$22,$88
	dc.b	$CB,$25,$CD,$26,$86,$CB,$27,$C8
	dc.b	$24,$E4,$25,$81,$C4,$20,$87,$CD
	dc.b	$22,$CB,$25,$88,$CD,$26,$85,$CB
	dc.b	$27,$86,$C8,$24,$85,$E4,$25,$81
	dc.b	$C4,$1F,$89,$CD,$21,$88,$CB,$22
	dc.b	$CD,$24,$86,$F7,$27,$82,$C4,$27
	dc.b	$89,$CD,$22,$87,$CB,$25,$CD,$26
	dc.b	$86,$F7,$27,$84,$C4,$27,$88,$CD
	dc.b	$25,$CB,$22,$CD,$20,$D3,$1F,$82
	dc.b	$C5,$1F,$85,$C7,$29,$E4,$2B,$83
	dc.b	$C5,$21,$8F,$C4,$22,$C1,$6C,$20
	dc.b	$00,$6C,$50,$00,$C0,$6C,$70,$00
	dc.b	$C1,$6C,$90,$00,$6C,$A0,$00,$C0
	dc.b	$6C,$90,$00,$C1,$6C,$30,$00,$6C
	dc.b	$10,$00,$C3,$6C,$00,$00,$C0,$6C
	dc.b	$20,$00,$C1,$6C,$60,$00,$6C,$90
	dc.b	$00,$6C,$B0,$00,$6C,$A0,$00,$C0
	dc.b	$6C,$60,$00,$C1,$6C,$50,$00,$C2
	dc.b	$6C,$30,$00,$C1,$6C,$10,$00,$C3
	dc.b	$6C,$00,$00,$86,$D3,$1F,$82,$C5
	dc.b	$1F,$84,$C7,$29,$85,$D8,$2B,$83
	dc.b	$C4,$1F,$88,$CD,$1C,$86,$CB,$1D
	dc.b	$88,$CD,$1E,$D3,$1F,$81,$C5,$1F
	dc.b	$85,$C7,$29,$84,$E4,$2B,$82,$C5
	dc.b	$21,$8F,$C4,$22,$C1,$6C,$30,$00
	dc.b	$6C,$60,$00,$6C,$70,$00,$6C,$20
	dc.b	$00,$C3,$6C,$00,$00,$C0,$6C,$10
	dc.b	$00,$C1,$6C,$30,$00,$6C,$60,$00
	dc.b	$C0,$6C,$A0,$00,$C1,$6C,$B0,$00
	dc.b	$6C,$80,$00,$C0,$6C,$40,$00,$C1
	dc.b	$6C,$10,$00,$C2,$6C,$00,$00,$C0
	dc.b	$6C,$20,$00,$C2,$6C,$30,$00,$C4
	dc.b	$6C,$00,$00,$86,$D3,$1F,$81,$C5
	dc.b	$1F,$85,$C7,$29,$86,$D8,$2B,$83
	dc.b	$C4,$2B,$87,$CD,$29,$88,$CB,$26
	dc.b	$86,$CD,$29,$C0,$65,$60
; Sequence 0, Channel 1:
	dc.b	$64,$7F,$C0,$63,$C6,$C0,$61,$32
	dc.b	$88,$C6,$2F,$87,$30,$C7,$2F,$86
	dc.b	$C5,$30,$88,$C7,$2F,$85,$CB,$30
	dc.b	$CC,$2F,$87,$D2,$2B,$88,$CC,$29
	dc.b	$86,$CD,$2B,$8A,$D0,$2F,$D1,$30
	dc.b	$D2,$32,$D1,$35,$89,$DB,$37,$84
	dc.b	$C6,$2F,$86,$30,$85,$C5,$2F,$87
	dc.b	$C6,$30,$C7,$2F,$86,$CB,$30,$85
	dc.b	$2F,$86,$D3,$2B,$CD,$29,$84,$C7
	dc.b	$2B,$C1,$E5,$2B,$87,$C6,$2E,$30
	dc.b	$85,$2E,$87,$30,$C7,$2E,$86,$CB
	dc.b	$30,$85,$CD,$2E,$D1,$2B,$87,$CC
	dc.b	$29,$85,$2B,$8A,$D2,$2E,$88,$D1
	dc.b	$30,$8B,$D2,$35,$89,$D4,$34,$87
	dc.b	$CB,$30,$85,$CD,$32,$86,$C5,$2E
	dc.b	$87,$C6,$30,$85,$2E,$86,$30,$85
	dc.b	$2E,$87,$CC,$30,$85,$CD,$2E,$87
	dc.b	$D2,$2B,$86,$CB,$29,$84,$C7,$2B
	dc.b	$C1,$E5,$2B,$85,$C5,$2F,$87,$C6
	dc.b	$30,$C7,$2F,$86,$C5,$30,$87,$C7
	dc.b	$2F,$86,$CB,$30,$85,$CD,$2F,$D2
	dc.b	$2B,$86,$CC,$29,$85,$2B,$8B,$D2
	dc.b	$2F,$88,$D1,$30,$D2,$32,$D4,$35
	dc.b	$CB,$37,$85,$CC,$35,$C6,$2F,$86
	dc.b	$30,$85,$2F,$86,$30,$C7,$2F,$85
	dc.b	$CB,$30,$84,$CD,$2F,$86,$D3,$2B
	dc.b	$CB,$29,$83,$C6,$2B,$84,$D3,$E5
	dc.b	$2B,$C0,$65,$60
; Sequence 0, Channel 2:
	dc.b	$C0,$61,$2A,$64,$7F,$C7,$63,$83
	dc.b	$C5,$2B,$C8,$34,$C1,$D4,$35,$C5
	dc.b	$2B,$C7,$34,$CC,$35,$C1,$C7,$3A
	dc.b	$C5,$2B,$C7,$34,$C1,$D4,$35,$C6
	dc.b	$2B,$C7,$34,$CC,$35,$F4,$3A,$D3
	dc.b	$26,$C5,$2B,$C8,$34,$C1,$D4,$35
	dc.b	$C5,$2B,$C7,$34,$CC,$35,$C1,$C7
	dc.b	$3A,$C5,$2B,$C7,$34,$C1,$D4,$35
	dc.b	$C6,$2B,$C7,$34,$CC,$35,$F4,$3A
	dc.b	$CB,$26,$C8,$27,$CC,$37,$C4,$27
	dc.b	$C8,$31,$C5,$27,$C7,$30,$E9,$31
	dc.b	$CB,$1A,$C1,$D5,$1B,$CC,$24,$C7
	dc.b	$27,$CC,$37,$C5,$27,$C7,$31,$C4
	dc.b	$27,$C7,$30,$EA,$31,$CB,$1A,$C1
	dc.b	$E8,$1B,$C6,$2B,$C7,$34,$C1,$D3
	dc.b	$35,$C6,$2B,$C7,$34,$CB,$35,$C1
	dc.b	$C8,$3A,$C5,$2B,$C8,$34,$C1,$D3
	dc.b	$35,$C6,$2B,$C8,$34,$CB,$35,$C1
	dc.b	$C7,$3A,$C5,$2B,$C8,$34,$C1,$D4
	dc.b	$35,$C5,$2B,$C7,$34,$CC,$35,$C1
	dc.b	$C7,$3A,$C5,$2B,$C7,$34,$C1,$D4
	dc.b	$35,$C6,$2B,$C7,$34,$CC,$35,$F4
	dc.b	$3A,$CB,$26,$C8,$27,$CC,$37,$C4
	dc.b	$27,$C8,$31,$C5,$27,$C7,$30,$E9
	dc.b	$31,$CB,$1A,$C1,$D5,$1B,$CC,$24
	dc.b	$C7,$27,$CC,$37,$C5,$27,$C7,$31
	dc.b	$C4,$27,$C7,$30,$EA,$31,$CB,$1A
	dc.b	$C1,$E8,$1B,$C6,$2B,$C7,$34,$C1
	dc.b	$D3,$35,$C6,$2B,$C7,$34,$CB,$35
	dc.b	$C1,$C8,$3A,$C5,$2B,$C8,$34,$C1
	dc.b	$D3,$35,$C6,$2B,$C8,$34,$CB,$35
	dc.b	$C1,$C0,$3A,$C0,$65,$60
; Sequence 0, Channel 3:
	dc.b	$C0,$61,$10,$64,$7F,$D8,$D7,$63
	dc.b	$83,$C0,$45,$CC,$4A,$C0,$4C,$C8
	dc.b	$47,$C0,$4A,$FC,$45,$C0,$4A,$D1
	dc.b	$45,$C0,$45,$CB,$4A,$C1,$4C,$C7
	dc.b	$47,$C0,$45,$CC,$4A,$C0,$45,$C1
	dc.b	$C0,$4A,$C0,$4A,$CD,$45,$C0,$47
	dc.b	$C7,$4C,$C0,$4A,$FD,$45,$C0,$45
	dc.b	$D0,$4A,$C0,$45,$CB,$4A,$C1,$4C
	dc.b	$C7,$47,$C0,$4A,$CC,$45,$C0,$45
	dc.b	$D0,$4A,$C1,$4F,$EF,$4A,$C1,$41
	dc.b	$CC,$46,$C0,$43,$C6,$48,$C1,$41
	dc.b	$FE,$46,$C1,$41,$CB,$46,$C1,$41
	dc.b	$CC,$46,$C0,$43,$C8,$48,$C1,$41
	dc.b	$CB,$46,$C0,$46,$FE,$41,$C1,$41
	dc.b	$CD,$46,$C0,$43,$C8,$48,$C1,$41
	dc.b	$C1,$C8,$46,$C0,$3D,$C5,$41,$C1
	dc.b	$3F,$C6,$43,$C1,$3D,$C4,$41,$C1
	dc.b	$3F,$C6,$43,$C0,$3D,$C1,$CC,$41
	dc.b	$C1,$45,$CC,$4A,$C0,$47,$C7,$4C
	dc.b	$C0,$45,$FB,$4A,$C1,$45,$D1,$4A
	dc.b	$C0,$4A,$CB,$45,$C1,$47,$C7,$4C
	dc.b	$C0,$45,$CC,$4A,$C0,$4A,$C1,$C0
	dc.b	$45,$C1,$45,$CB,$4A,$C1,$47,$C7
	dc.b	$4C,$C0,$45,$FC,$4A,$C0,$45,$D1
	dc.b	$4A,$C1,$45,$CA,$4A,$C0,$47,$C8
	dc.b	$4C,$C0,$45,$CB,$4A,$C0,$45,$D2
	dc.b	$4A,$C0,$4A,$D8,$4F,$C0,$65,$60
; Sequence 0, Channel 4:
	dc.b	$C0,$61,$16,$64,$7F,$C0,$63,$83
	dc.b	$D8,$3D,$3D,$3D,$3D,$C0,$65,$60
; Sequence 0, Channel 5:
	dc.b	$C0,$61,$08,$64,$7F,$CB,$63,$83
	dc.b	$D8,$2D,$2D,$2D,$2D,$2D,$2D,$CD
	dc.b	$2D,$C0,$65,$60
; Sequence 0, Channel 6:
	dc.b	$C0,$61,$1B,$64,$7F,$C0,$63,$83
	dc.b	$F0,$17,$17,$EB,$17,$D0,$17,$CD
	dc.b	$17,$C0,$65,$60
; Sequence 0, Channel 7:
	dc.b	$E9,$FE,$63,$C0,$6C,$00,$00,$67
	dc.b	$00,$60
; Sequence 0, Channel 8:
	dc.b	$E9,$FE,$63,$C0,$6C,$00,$00,$67
	dc.b	$00,$60
; Sequence 0, Channel 9:
	dc.b	$E9,$FE,$63,$C0,$6C,$00,$00,$67
	dc.b	$00,$60
; Sequence 0, Channel 10:
	dc.b	$E9,$FE,$63,$C0,$6C,$00,$00,$67
	dc.b	$00,$60
; Sequence 0, Channel 11:
	dc.b	$E9,$FE,$63,$C0,$6C,$00,$00,$67
	dc.b	$00,$60
; Sequence 0, Channel 12:
	dc.b	$E9,$FE,$63,$C0,$6C,$00,$00,$67
	dc.b	$00,$60
; Sequence 0, Channel 13:
	dc.b	$E9,$FE,$63,$C0,$6C,$00,$00,$67
	dc.b	$00,$60
; Sequence 0, Channel 14:
	dc.b	$E9,$FE,$63,$C0,$6C,$00,$00,$67
	dc.b	$00,$60
; Sequence 0, Channel 15:
	dc.b	$E9,$FE,$63,$C0,$6C,$00,$00,$67
	dc.b	$00,$60
; Sequence 1, Channel 0:
	dc.b	$C0,$68,$48,$61,$1C,$64,$7F,$C1
	dc.b	$E0,$63,$87,$CB,$1B,$89,$CD,$1B
	dc.b	$86,$C7,$20,$85,$C4,$22,$CD,$25
	dc.b	$84,$D3,$25,$CC,$24,$83,$C4,$24
	dc.b	$8C,$CD,$20,$87,$CB,$1B,$8A,$CD
	dc.b	$1B,$86,$C7,$20,$85,$C4,$22,$84
	dc.b	$CD,$25,$83,$D3,$25,$82,$C5,$25
	dc.b	$85,$C7,$22,$8E,$D1,$20,$87,$CB
	dc.b	$1B,$89,$CD,$1B,$86,$C7,$20,$85
	dc.b	$C4,$22,$84,$CD,$25,$83,$D3,$25
	dc.b	$84,$CC,$24,$C4,$24,$8D,$CD,$20
	dc.b	$87,$CB,$1B,$89,$CD,$1B,$85,$C7
	dc.b	$20,$C4,$22,$84,$CD,$25,$83,$D3
	dc.b	$25,$82,$C5,$25,$81,$C7,$1E,$8F
	dc.b	$D1,$1D,$87,$CB,$20,$89,$CD,$20
	dc.b	$86,$C7,$25,$85,$C4,$27,$CD,$2A
	dc.b	$84,$D3,$2A,$CC,$29,$83,$C4,$29
	dc.b	$8C,$CD,$25,$87,$CB,$20,$8A,$CD
	dc.b	$20,$86,$C7,$25,$85,$C4,$27,$84
	dc.b	$CD,$2A,$83,$D3,$2A,$82,$C5,$2A
	dc.b	$85,$C7,$27,$8E,$D1,$25,$87,$CB
	dc.b	$20,$89,$CD,$20,$86,$C7,$25,$85
	dc.b	$C4,$27,$84,$CD,$2A,$83,$D3,$2A
	dc.b	$84,$CC,$29,$C4,$29,$8C,$CD,$25
	dc.b	$87,$CB,$1B,$88,$CD,$1B,$85,$CB
	dc.b	$20,$86,$CD,$22,$83,$D3,$25,$CC
	dc.b	$24,$C4,$24,$8C,$C0,$20,$83,$CD
	dc.b	$25,$87,$CB,$1B,$88,$CD,$1B,$85
	dc.b	$C7,$20,$C4,$22,$84,$CD,$25,$83
	dc.b	$D3,$25,$85,$C5,$25,$84,$C7,$27
	dc.b	$8E,$D1,$1E,$86,$CB,$1B,$89,$CD
	dc.b	$1B,$86,$C7,$20,$85,$C4,$22,$CD
	dc.b	$25,$83,$D3,$25,$CC,$24,$81,$C4
	dc.b	$24,$8C,$CD,$20,$87,$CB,$1B,$89
	dc.b	$CD,$1B,$CB,$1D,$CD,$1D,$C7,$1E
	dc.b	$84,$C4,$20,$85,$CD,$20,$84,$CB
	dc.b	$20,$86,$C8,$1E,$84,$C3,$C5,$27
	dc.b	$87,$CB,$1B,$89,$CD,$1B,$86,$C7
	dc.b	$20,$85,$C4,$22,$CD,$25,$84,$D3
	dc.b	$25,$CC,$24,$83,$C4,$24,$8C,$CD
	dc.b	$20,$87,$CB,$1B,$8A,$CD,$1B,$86
	dc.b	$C7,$20,$85,$C4,$22,$84,$CD,$25
	dc.b	$83,$D3,$25,$82,$C5,$25,$85,$C7
	dc.b	$22,$8E,$D1,$20,$87,$CB,$1B,$89
	dc.b	$CD,$1B,$86,$C7,$20,$85,$C4,$22
	dc.b	$84,$CD,$25,$83,$D3,$25,$84,$CC
	dc.b	$24,$C4,$24,$8D,$CD,$20,$87,$CB
	dc.b	$1B,$89,$CD,$1B,$85,$C7,$20,$C4
	dc.b	$22,$84,$CD,$25,$83,$D3,$25,$82
	dc.b	$C5,$25,$81,$C7,$1E,$8F,$D1,$1D
	dc.b	$87,$CB,$20,$89,$CD,$20,$86,$C7
	dc.b	$25,$85,$C4,$27,$CD,$2A,$84,$D3
	dc.b	$2A,$CC,$29,$83,$C4,$29,$8C,$CD
	dc.b	$25,$87,$CB,$20,$8A,$CD,$20,$86
	dc.b	$C7,$25,$85,$C4,$27,$84,$CD,$2A
	dc.b	$83,$D3,$2A,$82,$C5,$2A,$85,$C7
	dc.b	$27,$8E,$D1,$25,$87,$CB,$20,$89
	dc.b	$CD,$20,$86,$C7,$25,$85,$C4,$27
	dc.b	$84,$CD,$2A,$83,$D3,$2A,$84,$CC
	dc.b	$29,$C4,$29,$8D,$CD,$25,$87,$CB
	dc.b	$20,$89,$CD,$20,$85,$C7,$25,$C4
	dc.b	$27,$84,$CD,$2A,$83,$D3,$2A,$82
	dc.b	$C5,$2A,$81,$C7,$23,$8F,$D1,$22
	dc.b	$87,$CB,$1B,$88,$CD,$1B,$85,$CB
	dc.b	$20,$86,$CD,$22,$83,$D3,$25,$CC
	dc.b	$24,$C4,$24,$8C,$C0,$20,$83,$CD
	dc.b	$25,$87,$CB,$1B,$88,$CD,$1B,$85
	dc.b	$C7,$20,$C4,$22,$84,$CD,$25,$83
	dc.b	$D3,$25,$85,$C5,$25,$84,$C7,$27
	dc.b	$8E,$D1,$1E,$86,$CB,$1B,$89,$CD
	dc.b	$1B,$86,$C7,$20,$85,$C4,$22,$CD
	dc.b	$25,$83,$D3,$25,$CC,$24,$81,$C4
	dc.b	$24,$8C,$CD,$20,$87,$CB,$1B,$89
	dc.b	$CD,$1B,$CB,$1D,$CD,$1D,$C7,$1E
	dc.b	$84,$C4,$20,$85,$CD,$20,$84,$CB
	dc.b	$20,$86,$C8,$1E,$84,$C3,$C5,$27
	dc.b	$C0,$65,$60
; Sequence 1, Channel 1:
	dc.b	$C0,$61,$32,$64,$7F,$C3,$C0,$63
	dc.b	$86,$C7,$31,$84,$CC,$33,$86,$36
	dc.b	$83,$C4,$31,$9C,$D9,$33,$85,$CD
	dc.b	$31,$C6,$38,$C4,$F1,$36,$86,$C8
	dc.b	$31,$85,$CC,$33,$38,$B0,$F3,$36
	dc.b	$84,$CC,$33,$87,$D1,$3A,$85,$38
	dc.b	$86,$CF,$36,$87,$D2,$38,$9D,$C1
	dc.b	$FE,$36,$86,$C7,$31,$84,$CC,$33
	dc.b	$86,$36,$83,$C4,$31,$9C,$D9,$33
	dc.b	$85,$CD,$31,$C6,$38,$DB,$D1,$36
	dc.b	$C0,$65,$60
; Sequence 1, Channel 2:
	dc.b	$C0,$61,$7F,$64,$7F,$D5,$C1,$63
	dc.b	$84,$C6,$4B,$C5,$4B,$CD,$4B,$CC
	dc.b	$4B,$4B,$4B,$C6,$50,$DE,$4E,$C6
	dc.b	$4B,$C5,$4B,$CD,$4B,$CC,$4B,$4B
	dc.b	$4B,$C6,$50,$DE,$4E,$C6,$4B,$C5
	dc.b	$4B,$CD,$4B,$CC,$4B,$4B,$4B,$C6
	dc.b	$50,$DE,$4E,$C6,$4B,$C5,$4B,$CD
	dc.b	$4B,$CC,$4B,$4B,$4B,$C6,$50,$DE
	dc.b	$4E,$C6,$4B,$C5,$4B,$CD,$4B,$CC
	dc.b	$4B,$4B,$4B,$C6,$50,$DE,$4E,$C6
	dc.b	$4B,$C5,$4B,$CD,$4B,$CC,$4B,$4B
	dc.b	$4B,$C6,$50,$DE,$4E,$C6,$4B,$C5
	dc.b	$4B,$CD,$4B,$CC,$4B,$4B,$4B,$C6
	dc.b	$50,$DE,$4E,$C6,$4B,$C5,$4B,$CD
	dc.b	$4B,$CC,$4B,$4B,$4B,$C6,$50,$DE
	dc.b	$4E,$C6,$4B,$C5,$4B,$CD,$4B,$CC
	dc.b	$4B,$4B,$4B,$C6,$50,$DE,$4E,$C6
	dc.b	$4B,$C5,$4B,$CD,$4B,$CC,$4B,$4B
	dc.b	$4B,$C6,$50,$DE,$4E,$C6,$4B,$C5
	dc.b	$4B,$CD,$4B,$CC,$4B,$4B,$4B,$C6
	dc.b	$50,$DE,$4E,$C6,$4B,$C5,$4B,$CD
	dc.b	$4B,$CC,$4B,$4B,$4B,$C6,$50,$C3
	dc.b	$DD,$4E,$C0,$65,$60
; Sequence 1, Channel 3:
	dc.b	$C0,$61,$10,$64,$7F,$C1,$F3,$63
	dc.b	$84,$C5,$38,$83,$CB,$3A,$82,$CD
	dc.b	$38,$83,$CB,$38,$C8,$38,$82,$F0
	dc.b	$3A,$83,$C5,$38,$CB,$3A,$82,$CD
	dc.b	$38,$81,$CB,$38,$83,$C8,$38,$82
	dc.b	$F0,$3A,$83,$C5,$38,$CB,$3A,$82
	dc.b	$CD,$38,$81,$CB,$38,$83,$C8,$38
	dc.b	$82,$F0,$3A,$83,$C5,$38,$82,$CB
	dc.b	$3A,$CD,$38,$83,$CB,$3A,$84,$C8
	dc.b	$38,$82,$CC,$3A,$81,$38,$82,$D8
	dc.b	$36,$84,$C5,$3D,$83,$CB,$3F,$82
	dc.b	$CD,$3D,$83,$CB,$3D,$C8,$3D,$82
	dc.b	$F0,$3F,$C5,$3D,$CB,$3F,$CD,$3D
	dc.b	$83,$CB,$3F,$C8,$3F,$82,$CC,$3D
	dc.b	$81,$3D,$82,$D8,$3F,$83,$C5,$3D
	dc.b	$CB,$3F,$82,$CD,$3D,$81,$CB,$3D
	dc.b	$83,$C8,$3D,$82,$F0,$3F,$83,$C5
	dc.b	$38,$CB,$3A,$CD,$38,$82,$CB,$38
	dc.b	$83,$C8,$38,$82,$F0,$3A,$C5,$38
	dc.b	$CB,$3A,$84,$CD,$38,$83,$CB,$3A
	dc.b	$82,$C8,$38,$CC,$3A,$38,$D8,$36
	dc.b	$83,$C5,$38,$CB,$3A,$82,$CD,$38
	dc.b	$83,$CB,$38,$C8,$38,$82,$DD,$3A
	dc.b	$85,$C7,$36,$C4,$38,$86,$C8,$36
	dc.b	$84,$C5,$38,$C7,$36,$C4,$38,$85
	dc.b	$C8,$36,$C5,$38,$83,$C7,$36,$C4
	dc.b	$38,$84,$CD,$38,$83,$CB,$38,$84
	dc.b	$C3,$E0,$36,$C5,$38,$83,$CB,$3A
	dc.b	$82,$CD,$38,$83,$CB,$38,$C8,$38
	dc.b	$82,$F0,$3A,$83,$C5,$38,$CB,$3A
	dc.b	$82,$CD,$38,$81,$CB,$38,$83,$C8
	dc.b	$38,$82,$F0,$3A,$83,$C5,$38,$CB
	dc.b	$3A,$82,$CD,$38,$81,$CB,$38,$83
	dc.b	$C8,$38,$82,$F0,$3A,$83,$C5,$38
	dc.b	$82,$CB,$3A,$CD,$38,$83,$CB,$3A
	dc.b	$84,$C8,$38,$82,$CC,$3A,$81,$38
	dc.b	$82,$D8,$36,$84,$C5,$3D,$83,$CB
	dc.b	$3F,$82,$CD,$3D,$83,$CB,$3D,$C8
	dc.b	$3D,$82,$F0,$3F,$C5,$3D,$CB,$3F
	dc.b	$CD,$3D,$83,$CB,$3F,$C8,$3F,$82
	dc.b	$CC,$3D,$81,$3D,$82,$D8,$3F,$83
	dc.b	$C5,$3D,$CB,$3F,$82,$CD,$3D,$81
	dc.b	$CB,$3D,$83,$C8,$3D,$82,$F0,$3F
	dc.b	$83,$C5,$3D,$82,$CB,$3F,$CD,$3D
	dc.b	$83,$CB,$3F,$84,$C8,$3D,$82,$CC
	dc.b	$3F,$81,$3D,$82,$D8,$3B,$83,$C5
	dc.b	$38,$CB,$3A,$CD,$38,$82,$CB,$38
	dc.b	$83,$C8,$38,$82,$F0,$3A,$C5,$38
	dc.b	$CB,$3A,$84,$CD,$38,$83,$CB,$3A
	dc.b	$82,$C8,$38,$CC,$3A,$38,$D8,$36
	dc.b	$83,$C5,$38,$CB,$3A,$82,$CD,$38
	dc.b	$83,$CB,$38,$C8,$38,$82,$DD,$3A
	dc.b	$85,$C7,$36,$C4,$38,$86,$C8,$36
	dc.b	$84,$C5,$38,$C7,$36,$C4,$38,$85
	dc.b	$C8,$36,$C5,$38,$83,$C7,$36,$C4
	dc.b	$38,$84,$CD,$38,$83,$CB,$38,$84
	dc.b	$C3,$CD,$36,$C0,$65,$60
; Sequence 1, Channel 4:
	dc.b	$C0,$61,$5B,$64,$7F,$C1,$C6,$63
	dc.b	$88,$C5,$3F,$C4,$3D,$85,$3A,$86
	dc.b	$C5,$38,$C3,$3A,$C5,$3D,$8C,$C2
	dc.b	$FB,$3F,$89,$C2,$F4,$42,$83,$C4
	dc.b	$3F,$C8,$3D,$88,$C4,$D4,$3B,$83
	dc.b	$C4,$46,$C9,$44,$84,$C2,$FF,$42
	dc.b	$8A,$C1,$E0,$42,$8D,$FC,$4B,$82
	dc.b	$C4,$44,$84,$CD,$44,$83,$CB,$44
	dc.b	$C0,$4B,$84,$C8,$42,$C2,$EB,$4B
	dc.b	$88,$C5,$3F,$C4,$3D,$85,$3A,$86
	dc.b	$C5,$38,$C3,$3A,$C5,$3D,$8C,$C2
	dc.b	$FB,$3F,$89,$C2,$F4,$42,$83,$C4
	dc.b	$3F,$C8,$3D,$88,$C4,$E0,$3B,$89
	dc.b	$C1,$D4,$47,$83,$C4,$3A,$C8,$38
	dc.b	$8D,$C3,$C0,$36,$8A,$C1,$E0,$42
	dc.b	$8D,$FC,$4B,$82,$C4,$44,$84,$CD
	dc.b	$44,$83,$CB,$44,$C0,$4B,$84,$C8
	dc.b	$42,$C3,$C5,$4B,$C0,$65,$60
; Sequence 1, Channel 5:
	dc.b	$C0,$61,$58,$64,$7F,$D2,$C7,$63
	dc.b	$82,$C4,$26,$84,$CD,$26,$CB,$26
	dc.b	$82,$C8,$26,$83,$C2,$D5,$26,$C0
	dc.b	$65,$60
; Sequence 1, Channel 6:
	dc.b	$C0,$61,$08,$64,$7F,$CB,$63,$83
	dc.b	$C8,$39,$C5,$39,$C7,$39,$C4,$39
	dc.b	$CD,$39,$CB,$39,$CD,$39,$C7,$39
	dc.b	$C4,$39,$C8,$39,$C9,$C5,$39,$C0
	dc.b	$65,$60
; Sequence 1, Channel 7:
	dc.b	$C0,$61,$18,$64,$7F,$C7,$63,$83
	dc.b	$D1,$1A,$D3,$1A,$DD,$1A,$84,$D3
	dc.b	$1A,$83,$CC,$1A,$D1,$1A,$84,$CB
	dc.b	$1A,$C8,$1A,$DD,$1A,$D3,$1A,$CC
	dc.b	$1A,$D1,$1A,$D3,$1A,$83,$DD,$1A
	dc.b	$D3,$1A,$CC,$1A,$D1,$1A,$84,$CB
	dc.b	$1A,$C8,$1A,$83,$DD,$1A,$D3,$1A
	dc.b	$CC,$1A,$D1,$1A,$D3,$1A,$DD,$1A
	dc.b	$84,$D3,$1A,$83,$CC,$1A,$D1,$1A
	dc.b	$84,$CB,$1A,$C8,$1A,$DD,$1A,$D3
	dc.b	$1A,$CC,$1A,$D1,$1A,$D3,$1A,$83
	dc.b	$DD,$1A,$D3,$1A,$CC,$1A,$D1,$1A
	dc.b	$84,$CB,$1A,$C8,$1A,$83,$DD,$1A
	dc.b	$DF,$1A,$D1,$1A,$84,$CB,$1A,$C8
	dc.b	$1A,$DD,$1A,$D3,$1A,$CC,$1A,$D1
	dc.b	$1A,$D3,$1A,$83,$DD,$1A,$D3,$1A
	dc.b	$CC,$1A,$D1,$1A,$84,$CB,$1A,$C8
	dc.b	$1A,$83,$DD,$1A,$D3,$1A,$CC,$1A
	dc.b	$D1,$1A,$D3,$1A,$DD,$1A,$84,$D3
	dc.b	$1A,$83,$C1,$CD,$1A,$84,$D3,$1A
	dc.b	$CC,$1A,$83,$D1,$1A,$D3,$1A,$DD
	dc.b	$1A,$84,$D3,$1A,$83,$C5,$1A,$C0
	dc.b	$65,$60
; Sequence 1, Channel 8:
	dc.b	$64,$7F,$C0,$63,$61,$1B,$81,$CB
	dc.b	$18,$84,$C8,$18,$D0,$18,$83,$CD
	dc.b	$18,$84,$CB,$18,$85,$D8,$18,$84
	dc.b	$CD,$18,$81,$CB,$18,$82,$C8,$18
	dc.b	$84,$CC,$18,$83,$D1,$18,$CB,$18
	dc.b	$85,$D8,$18,$83,$CD,$18,$82,$CB
	dc.b	$18,$84,$C8,$18,$83,$D0,$18,$CD
	dc.b	$18,$CB,$18,$84,$D8,$18,$83,$CD
	dc.b	$18,$84,$CB,$18,$83,$C8,$18,$CC
	dc.b	$18,$84,$D1,$18,$83,$CB,$18,$85
	dc.b	$D8,$18,$82,$CD,$18,$81,$CB,$18
	dc.b	$84,$C8,$18,$D0,$18,$83,$CD,$18
	dc.b	$84,$CB,$18,$85,$D8,$18,$84,$CD
	dc.b	$18,$81,$CB,$18,$82,$C8,$18,$84
	dc.b	$CC,$18,$83,$D1,$18,$CB,$18,$85
	dc.b	$D8,$18,$83,$CD,$18,$82,$CB,$18
	dc.b	$84,$C8,$18,$83,$D0,$18,$CD,$18
	dc.b	$CB,$18,$84,$D8,$18,$83,$CD,$18
	dc.b	$84,$CB,$18,$83,$C8,$18,$CC,$18
	dc.b	$84,$D1,$18,$83,$CB,$18,$85,$D8
	dc.b	$18,$82,$CD,$18,$81,$CB,$18,$82
	dc.b	$C8,$18,$84,$CC,$18,$83,$D1,$18
	dc.b	$CB,$18,$85,$D8,$18,$83,$CD,$18
	dc.b	$82,$CB,$18,$84,$C8,$18,$83,$D0
	dc.b	$18,$CD,$18,$CB,$18,$84,$D8,$18
	dc.b	$83,$CD,$18,$84,$CB,$18,$83,$C8
	dc.b	$18,$CC,$18,$84,$D1,$18,$83,$CB
	dc.b	$18,$85,$D8,$18,$82,$CD,$18,$81
	dc.b	$CB,$18,$84,$C8,$18,$D0,$18,$83
	dc.b	$CD,$18,$84,$CB,$18,$85,$D8,$18
	dc.b	$84,$C1,$C8,$18,$85,$D8,$18,$83
	dc.b	$CD,$18,$81,$CB,$18,$84,$C8,$18
	dc.b	$D0,$18,$83,$CD,$18,$84,$CB,$18
	dc.b	$85,$D8,$18,$84,$CD,$18,$C0,$65
	dc.b	$60
; Sequence 1, Channel 9:
	dc.b	$C0,$72,$05,$00,$60
; Sequence 1, Channel 10:
	dc.b	$E9,$FE,$63,$C0,$6C,$00,$00,$67
	dc.b	$00,$60
; Sequence 1, Channel 11:
	dc.b	$E9,$FE,$63,$C0,$6C,$00,$00,$67
	dc.b	$00,$60
; Sequence 1, Channel 12:
	dc.b	$E9,$FE,$63,$C0,$6C,$00,$00,$67
	dc.b	$00,$60
; Sequence 1, Channel 13:
	dc.b	$E9,$FE,$63,$C0,$6C,$00,$00,$67
	dc.b	$00,$60
; Sequence 1, Channel 14:
	dc.b	$E9,$FE,$63,$C0,$6C,$00,$00,$67
	dc.b	$00,$60
; Sequence 1, Channel 15:
	dc.b	$E9,$FE,$63,$C0,$6C,$00,$00,$67
	dc.b	$00,$60
; Sequence 2, Channel 0:
	dc.b	$C0,$68,$5C,$61,$1C,$64,$7F,$C0
	dc.b	$63,$93,$EA,$21,$81,$C6,$21,$8C
	dc.b	$E4,$21,$85,$C6,$2D,$82,$2D,$92
	dc.b	$EA,$21,$82,$C6,$21,$85,$CC,$21
	dc.b	$87,$D2,$21,$91,$28,$EA,$21,$81
	dc.b	$C6,$21,$95,$E4,$21,$85,$C6,$2D
	dc.b	$82,$CC,$2D,$C6,$21,$85,$CC,$21
	dc.b	$81,$C6,$28,$87,$D2,$21,$94,$F0
	dc.b	$21,$93,$EA,$21,$81,$C6,$21,$8C
	dc.b	$E4,$21,$85,$C6,$2D,$82,$2D,$92
	dc.b	$EA,$21,$82,$C6,$21,$85,$CC,$21
	dc.b	$87,$D2,$21,$91,$28,$EA,$21,$81
	dc.b	$C6,$21,$95,$E4,$21,$85,$C6,$2D
	dc.b	$82,$CC,$2D,$C6,$21,$85,$CC,$21
	dc.b	$81,$C6,$28,$87,$D2,$21,$94,$F0
	dc.b	$21,$93,$EA,$26,$81,$C6,$26,$8C
	dc.b	$E4,$26,$85,$C6,$32,$82,$32,$92
	dc.b	$EA,$26,$82,$C6,$26,$85,$CC,$26
	dc.b	$87,$D2,$26,$91,$2D,$EA,$26,$81
	dc.b	$C6,$26,$95,$E4,$26,$85,$C6,$32
	dc.b	$82,$CC,$32,$C6,$26,$85,$CC,$26
	dc.b	$81,$C6,$2D,$87,$D2,$26,$94,$F0
	dc.b	$26,$93,$EA,$21,$81,$C6,$21,$8C
	dc.b	$E4,$21,$85,$C6,$2D,$82,$2D,$92
	dc.b	$EA,$21,$82,$C6,$21,$85,$CC,$21
	dc.b	$87,$D2,$21,$91,$28,$EA,$21,$81
	dc.b	$C6,$21,$95,$E4,$21,$85,$C6,$2D
	dc.b	$82,$CC,$2D,$C6,$21,$85,$CC,$21
	dc.b	$81,$C6,$28,$87,$D2,$21,$94,$F0
	dc.b	$21,$93,$EA,$26,$81,$C6,$26,$8C
	dc.b	$E4,$26,$85,$C6,$32,$82,$32,$92
	dc.b	$EA,$26,$82,$C6,$26,$85,$CC,$26
	dc.b	$87,$D2,$26,$91,$2D,$EA,$26,$81
	dc.b	$C6,$26,$95,$E4,$26,$85,$C6,$32
	dc.b	$82,$CC,$32,$C6,$26,$85,$CC,$26
	dc.b	$81,$C6,$2D,$87,$D2,$26,$94,$F0
	dc.b	$26,$93,$EA,$28,$81,$C6,$28,$8C
	dc.b	$E4,$28,$85,$C6,$34,$82,$34,$92
	dc.b	$EA,$28,$82,$C6,$28,$85,$CC,$28
	dc.b	$87,$D2,$28,$91,$2F,$EA,$26,$81
	dc.b	$C6,$26,$95,$E4,$26,$85,$C6,$32
	dc.b	$82,$CC,$32,$C6,$26,$85,$CC,$26
	dc.b	$81,$C6,$2D,$87,$D2,$26,$94,$F0
	dc.b	$26,$C0,$65,$60
; Sequence 2, Channel 1:
	dc.b	$C0,$61,$0F,$64,$7F,$C6,$C0,$63
	dc.b	$97,$D8,$31,$2D,$34,$31,$36,$34
	dc.b	$3B,$39,$31,$2D,$34,$31,$36,$34
	dc.b	$3B,$39,$98,$43,$42,$3E,$39,$37
	dc.b	$8C,$CC,$36,$B8,$FC,$3E,$98,$D8
	dc.b	$43,$42,$3E,$39,$37,$8C,$CC,$36
	dc.b	$B8,$FC,$32,$97,$D8,$31,$2D,$34
	dc.b	$31,$36,$34,$3B,$39,$31,$2D,$34
	dc.b	$31,$36,$34,$3B,$39,$8C,$D0,$42
	dc.b	$8A,$D1,$43,$86,$CF,$42,$82,$85
	dc.b	$C2,$CF,$3E,$8C,$D0,$3D,$89,$3E
	dc.b	$87,$CF,$3D,$81,$B3,$C8,$D2,$39
	dc.b	$C0,$65,$60
; Sequence 2, Channel 2:
	dc.b	$C0,$61,$78,$64,$7F,$CC,$63,$84
	dc.b	$C6,$39,$82,$CC,$39,$83,$D2,$39
	dc.b	$84,$C6,$39,$83,$CC,$39,$84,$D2
	dc.b	$39,$85,$C6,$39,$84,$D2,$39,$C6
	dc.b	$39,$CC,$39,$D2,$39,$C6,$39,$83
	dc.b	$CC,$39,$84,$D2,$39,$85,$C6,$39
	dc.b	$84,$D2,$39,$85,$C6,$39,$84,$CC
	dc.b	$39,$85,$D2,$39,$C6,$39,$84,$CC
	dc.b	$39,$39,$81,$C6,$39,$84,$39,$85
	dc.b	$CC,$39,$82,$C6,$39,$84,$39,$CC
	dc.b	$39,$83,$39,$82,$C1,$C2,$39,$84
	dc.b	$C6,$39,$82,$CC,$39,$83,$D2,$39
	dc.b	$84,$C6,$39,$83,$CC,$39,$84,$D2
	dc.b	$39,$85,$C6,$39,$84,$D2,$39,$C6
	dc.b	$39,$CC,$39,$D2,$39,$C6,$39,$83
	dc.b	$CC,$39,$84,$D2,$39,$85,$C6,$39
	dc.b	$84,$D2,$39,$85,$C6,$39,$84,$CC
	dc.b	$39,$85,$D2,$39,$C6,$39,$84,$CC
	dc.b	$39,$39,$81,$C6,$39,$84,$39,$85
	dc.b	$CC,$39,$82,$C6,$39,$84,$39,$CC
	dc.b	$39,$83,$39,$82,$C1,$C2,$39,$84
	dc.b	$C6,$3E,$82,$CC,$3E,$83,$D2,$3E
	dc.b	$84,$C6,$3E,$83,$CC,$3E,$84,$D2
	dc.b	$3E,$85,$C6,$3E,$84,$D2,$3E,$C6
	dc.b	$3E,$CC,$3E,$D2,$3E,$C6,$3E,$83
	dc.b	$CC,$3E,$84,$D2,$3E,$85,$C6,$3E
	dc.b	$84,$D2,$3E,$85,$C6,$3E,$84,$CC
	dc.b	$3E,$85,$D2,$3E,$C6,$3E,$84,$CC
	dc.b	$3E,$3E,$81,$C6,$3E,$84,$3E,$85
	dc.b	$CC,$3E,$82,$C6,$3E,$84,$3E,$CC
	dc.b	$3E,$83,$3E,$82,$C1,$C2,$3E,$84
	dc.b	$C6,$39,$82,$CC,$39,$83,$D2,$39
	dc.b	$84,$C6,$39,$83,$CC,$39,$84,$D2
	dc.b	$39,$85,$C6,$39,$84,$D2,$39,$C6
	dc.b	$39,$CC,$39,$D2,$39,$C6,$39,$83
	dc.b	$CC,$39,$84,$D2,$39,$85,$C6,$39
	dc.b	$84,$D2,$39,$85,$C6,$39,$84,$CC
	dc.b	$39,$85,$D2,$39,$C6,$39,$84,$CC
	dc.b	$39,$39,$81,$C6,$39,$84,$39,$85
	dc.b	$CC,$39,$82,$C6,$39,$84,$39,$CC
	dc.b	$39,$83,$39,$82,$C1,$C2,$39,$84
	dc.b	$C6,$3E,$82,$CC,$3E,$83,$D2,$3E
	dc.b	$84,$C6,$3E,$83,$CC,$3E,$84,$D2
	dc.b	$3E,$85,$C6,$3E,$84,$D2,$3E,$C6
	dc.b	$3E,$CC,$3E,$D2,$3E,$C6,$3E,$83
	dc.b	$CC,$3E,$84,$D2,$3E,$85,$C6,$3E
	dc.b	$84,$D2,$3E,$85,$C6,$3E,$84,$CC
	dc.b	$3E,$85,$D2,$3E,$C6,$3E,$84,$CC
	dc.b	$3E,$3E,$81,$C6,$3E,$84,$3E,$85
	dc.b	$CC,$3E,$82,$C6,$3E,$84,$3E,$CC
	dc.b	$3E,$83,$3E,$82,$C1,$C2,$3E,$84
	dc.b	$C6,$40,$82,$CC,$40,$83,$D2,$40
	dc.b	$84,$C6,$40,$83,$CC,$40,$84,$D2
	dc.b	$40,$85,$C6,$40,$84,$D2,$40,$C6
	dc.b	$40,$CC,$40,$D2,$40,$C6,$40,$83
	dc.b	$CC,$40,$84,$D2,$40,$85,$C6,$40
	dc.b	$84,$D2,$40,$85,$C6,$3E,$84,$CC
	dc.b	$3E,$85,$D2,$3E,$C6,$3E,$84,$CC
	dc.b	$3E,$3E,$81,$C6,$3E,$84,$3E,$85
	dc.b	$CC,$3E,$82,$C6,$3E,$84,$3E,$CC
	dc.b	$3E,$83,$3E,$82,$F6,$3E,$C0,$65
	dc.b	$60
; Sequence 2, Channel 3:
	dc.b	$C0,$61,$1A,$64,$7F,$C0,$63,$8B
	dc.b	$C2,$F3,$21,$8F,$CD,$20,$8C,$C2
	dc.b	$F3,$21,$8F,$CE,$20,$8B,$C2,$F5
	dc.b	$21,$8E,$CC,$20,$8C,$C2,$F1,$21
	dc.b	$8B,$CE,$20,$84,$C5,$26,$CD,$26
	dc.b	$26,$C9,$26,$C6,$26,$8A,$CC,$24
	dc.b	$86,$C2,$C5,$26,$84,$C5,$26,$CC
	dc.b	$26,$85,$CD,$26,$CC,$26,$84,$C5
	dc.b	$26,$8B,$CD,$24,$85,$C1,$F8,$26
	dc.b	$8E,$CC,$20,$8B,$C2,$F5,$21,$8F
	dc.b	$CD,$20,$89,$C2,$F2,$21,$8B,$CE
	dc.b	$20,$85,$C6,$26,$84,$CB,$26,$85
	dc.b	$CC,$26,$84,$CB,$26,$C5,$26,$8C
	dc.b	$CE,$24,$84,$C2,$C1,$26,$85,$C5
	dc.b	$26,$CE,$26,$84,$CD,$26,$CB,$26
	dc.b	$C5,$26,$8B,$CE,$24,$84,$C2,$C3
	dc.b	$26,$85,$C6,$28,$86,$CC,$28,$85
	dc.b	$CD,$28,$CC,$28,$C6,$28,$8D,$CE
	dc.b	$26,$84,$C2,$C2,$28,$85,$C6,$26
	dc.b	$CC,$26,$CB,$26,$CC,$26,$84,$C5
	dc.b	$26,$8B,$CE,$24,$84,$C1,$F7,$26
	dc.b	$8C,$CD,$20,$C0,$65,$60
; Sequence 2, Channel 4:
	dc.b	$C0,$61,$1A,$64,$7F,$DE,$C0,$63
	dc.b	$8C,$D8,$45,$89,$CC,$44,$8A,$D8
	dc.b	$45,$8D,$44,$8B,$45,$44,$B2,$FC
	dc.b	$40,$8C,$D8,$43,$89,$CC,$42,$88
	dc.b	$D8,$43,$89,$42,$8A,$43,$42,$A3
	dc.b	$FC,$3E,$C0,$65,$60
; Sequence 2, Channel 5:
	dc.b	$C0,$61,$08,$64,$7F,$CC,$63,$83
	dc.b	$C6,$2F,$82,$D1,$2F,$83,$C7,$2F
	dc.b	$82,$D2,$2F,$83,$C6,$2F,$D2,$2F
	dc.b	$C6,$2F,$D2,$2F,$82,$C6,$2F,$83
	dc.b	$D2,$2F,$C6,$2F,$D2,$2F,$C6,$2F
	dc.b	$82,$D2,$2F,$83,$C6,$2F,$D2,$2F
	dc.b	$C6,$2F,$D2,$2F,$82,$C6,$2F,$83
	dc.b	$D2,$2F,$C6,$2F,$D2,$2F,$C6,$2F
	dc.b	$D2,$2F,$C6,$2F,$D2,$2F,$C6,$2F
	dc.b	$D2,$2F,$C6,$2F,$D2,$2F,$C5,$2F
	dc.b	$84,$D3,$2F,$83,$C6,$2F,$82,$D1
	dc.b	$2F,$83,$C7,$2F,$82,$D2,$2F,$83
	dc.b	$C6,$2F,$D2,$2F,$C6,$2F,$D2,$2F
	dc.b	$82,$C6,$2F,$83,$D2,$2F,$C6,$2F
	dc.b	$D2,$2F,$C6,$2F,$82,$D2,$2F,$83
	dc.b	$C6,$2F,$D2,$2F,$C6,$2F,$D2,$2F
	dc.b	$82,$C6,$2F,$83,$D2,$2F,$C6,$2F
	dc.b	$D2,$2F,$C6,$2F,$D2,$2F,$C6,$2F
	dc.b	$D2,$2F,$C6,$2F,$D2,$2F,$C6,$2F
	dc.b	$D2,$2F,$C5,$2F,$84,$C7,$2F,$83
	dc.b	$C6,$2F,$2F,$2F,$82,$CB,$2F,$84
	dc.b	$C7,$2F,$82,$C6,$2F,$2F,$2F,$83
	dc.b	$2F,$2F,$CC,$2F,$C6,$2F,$2F,$2F
	dc.b	$2F,$2F,$82,$2F,$83,$CC,$2F,$C6
	dc.b	$2F,$2F,$2F,$2F,$82,$2F,$C5,$2F
	dc.b	$83,$CC,$2F,$84,$C7,$2F,$83,$CC
	dc.b	$32,$C6,$2F,$2F,$2F,$82,$CB,$2F
	dc.b	$84,$C7,$2F,$82,$C6,$2F,$2F,$2F
	dc.b	$83,$2F,$2F,$CC,$2F,$C6,$2F,$2F
	dc.b	$2F,$2F,$2F,$82,$2F,$83,$CC,$2F
	dc.b	$C6,$2F,$2F,$2F,$2F,$82,$2F,$C5
	dc.b	$2F,$83,$CC,$2F,$84,$C7,$2F,$83
	dc.b	$CC,$32,$C0,$65,$60
; Sequence 2, Channel 6:
	dc.b	$C0,$61,$06,$64,$7F,$D7,$63,$83
	dc.b	$F1,$1C,$82,$F0,$1C,$83,$1C,$D8
	dc.b	$1C,$C0,$65,$60
; Sequence 2, Channel 7:
	dc.b	$C0,$61,$1B,$64,$7F,$C0,$63,$83
	dc.b	$EA,$17,$C6,$17,$F0,$17,$EA,$17
	dc.b	$C6,$17,$CC,$17,$D2,$17,$17,$EA
	dc.b	$17,$C6,$17,$F6,$17,$82,$C6,$17
	dc.b	$83,$D2,$17,$17,$82,$17,$83,$DE
	dc.b	$17,$C0,$65,$60
; Sequence 3, Channel 0:
	dc.b	$C0,$68,$64,$61,$16,$83,$C6,$3C
	dc.b	$3C,$3C,$3C,$86,$3C,$60
; Sequence 3, Channel 1:
	dc.b	$F0,$63,$C0,$61,$01,$87,$47,$86
	dc.b	$44,$88,$CC,$28,$8A,$C0,$4A,$89
	dc.b	$47,$88,$D7,$2B,$8C,$CC,$2D,$60
; Sequence 3, Channel 2:
	dc.b	$C1,$D3,$63,$C0,$61,$57,$A7,$21
	dc.b	$49,$E7,$4C,$60
; Sequence 4, Channel 0:
	dc.b	$C0,$68,$64,$61,$01,$94,$28,$84
	dc.b	$C5,$47,$C4,$44,$C5,$40,$83,$C6
	dc.b	$44,$C0,$4A,$94,$C5,$2B,$83,$47
	dc.b	$C4,$43,$C7,$47,$97,$C0,$4C,$98
	dc.b	$2D,$97,$D8,$49,$60
; Sequence 5, Channel 0:
	dc.b	$C0,$68,$6E,$61,$09,$86,$C5,$40
	dc.b	$43,$C7,$45,$C6,$48,$60
; Sequence 5, Channel 1:
	dc.b	$E7,$61,$01,$89,$C6,$40,$8A,$C8
	dc.b	$43,$89,$45,$96,$D6,$48,$60
; Sequence 6, Channel 0:
	dc.b	$C0,$68,$55,$61,$12,$64,$7F,$CB
	dc.b	$63,$83,$C0,$3E,$82,$43,$83,$C6
	dc.b	$46,$C1,$3E,$82,$C0,$43,$C4,$46
	dc.b	$91,$C1,$3E,$C0,$43,$90,$D6,$46
	dc.b	$83,$C1,$46,$82,$C0,$3F,$C6,$3E
	dc.b	$C0,$3E,$3F,$C6,$46,$A8,$C0,$3E
	dc.b	$A6,$C1,$3F,$A5,$F0,$46,$82,$C0
	dc.b	$3E,$C1,$43,$81,$C5,$46,$83,$C0
	dc.b	$3E,$82,$C1,$46,$81,$C4,$43,$92
	dc.b	$C1,$3E,$91,$C0,$43,$90,$DA,$46
	dc.b	$86,$C0,$3C,$85,$C1,$41,$C9,$45
	dc.b	$94,$C1,$3C,$92,$C0,$41,$94,$D7
	dc.b	$45,$8D,$C0,$45,$3C,$D8,$41,$82
	dc.b	$C0,$3F,$83,$3E,$C6,$46,$C0,$3E
	dc.b	$C1,$3F,$82,$C4,$46,$91,$C1,$3E
	dc.b	$C0,$3F,$90,$D6,$46,$83,$C1,$46
	dc.b	$82,$C0,$3E,$81,$C6,$43,$82,$C0
	dc.b	$3E,$43,$C6,$46,$A6,$C1,$3E,$A5
	dc.b	$C0,$43,$E5,$46,$81,$CD,$3E,$82
	dc.b	$C0,$3E,$C1,$3F,$81,$C4,$46,$83
	dc.b	$C0,$3E,$C1,$3F,$82,$C5,$46,$8B
	dc.b	$C0,$46,$3E,$8A,$CD,$3F,$86,$C0
	dc.b	$3E,$C1,$3F,$84,$CB,$46,$91,$C1
	dc.b	$41,$90,$C0,$45,$92,$D6,$3C,$90
	dc.b	$C0,$3C,$40,$91,$E3,$43,$83,$C0
	dc.b	$3E,$82,$43,$83,$C6,$46,$C1,$3E
	dc.b	$82,$C0,$43,$C4,$46,$91,$C1,$3E
	dc.b	$C0,$43,$90,$D6,$46,$83,$C1,$46
	dc.b	$82,$C0,$3F,$C6,$3E,$C0,$3E,$3F
	dc.b	$C6,$46,$A8,$C0,$3E,$A6,$C1,$3F
	dc.b	$A5,$F0,$46,$82,$C0,$3E,$C1,$43
	dc.b	$81,$C5,$46,$83,$C0,$3E,$82,$C1
	dc.b	$46,$81,$C4,$43,$92,$C1,$3E,$91
	dc.b	$C0,$43,$90,$DA,$46,$86,$C0,$3C
	dc.b	$85,$C1,$41,$C9,$45,$94,$C1,$3C
	dc.b	$92,$C0,$41,$94,$D7,$45,$8D,$C0
	dc.b	$45,$3C,$D8,$41,$82,$C0,$3F,$83
	dc.b	$3E,$C6,$46,$C0,$3E,$C1,$3F,$82
	dc.b	$C4,$46,$91,$C1,$3E,$C0,$3F,$90
	dc.b	$D6,$46,$83,$C1,$46,$82,$C0,$3E
	dc.b	$81,$C6,$43,$82,$C0,$3E,$43,$C6
	dc.b	$46,$A6,$C1,$3E,$A5,$C0,$43,$E5
	dc.b	$46,$81,$CD,$3E,$82,$C0,$3E,$C1
	dc.b	$3F,$81,$C4,$46,$83,$C0,$3E,$C1
	dc.b	$3F,$82,$C5,$46,$8B,$C0,$46,$3E
	dc.b	$8A,$CD,$3F,$86,$C0,$3E,$C1,$3F
	dc.b	$84,$CB,$46,$91,$C1,$41,$90,$C0
	dc.b	$45,$92,$D6,$3C,$90,$C0,$3C,$40
	dc.b	$91,$E3,$43,$83,$C0,$41,$82,$46
	dc.b	$83,$C6,$49,$C1,$41,$82,$C0,$46
	dc.b	$C4,$49,$91,$C1,$41,$C0,$46,$90
	dc.b	$D6,$49,$83,$C1,$49,$82,$C0,$42
	dc.b	$C6,$41,$C0,$41,$42,$C6,$49,$A8
	dc.b	$C0,$41,$A6,$C1,$42,$A5,$F0,$49
	dc.b	$82,$C0,$41,$C1,$46,$81,$C5,$49
	dc.b	$83,$C0,$41,$82,$C1,$49,$81,$C4
	dc.b	$46,$92,$C1,$41,$91,$C0,$46,$90
	dc.b	$DA,$49,$86,$C0,$3F,$85,$C1,$44
	dc.b	$C9,$48,$94,$C1,$3F,$92,$C0,$44
	dc.b	$94,$D7,$48,$8D,$C0,$48,$3F,$D8
	dc.b	$44,$82,$C0,$42,$83,$41,$C6,$49
	dc.b	$C0,$41,$C1,$42,$82,$C4,$49,$91
	dc.b	$C1,$41,$C0,$42,$90,$D6,$49,$83
	dc.b	$C1,$49,$82,$C0,$41,$81,$C6,$46
	dc.b	$82,$C0,$41,$46,$C6,$49,$A6,$C1
	dc.b	$41,$A5,$C0,$46,$E5,$49,$81,$CD
	dc.b	$41,$82,$C0,$41,$C1,$42,$81,$C4
	dc.b	$49,$83,$C0,$41,$C1,$42,$82,$C5
	dc.b	$49,$8B,$C0,$49,$41,$8A,$CD,$42
	dc.b	$86,$C0,$41,$C1,$42,$84,$CB,$49
	dc.b	$91,$C1,$44,$90,$C0,$48,$92,$D6
	dc.b	$3F,$90,$C0,$3F,$43,$91,$D8,$46
	dc.b	$C0,$65,$60
; Sequence 6, Channel 1:
	dc.b	$C0,$61,$1C,$64,$7F,$C6,$C0,$63
	dc.b	$88,$CC,$24,$D8,$24,$8A,$24,$86
	dc.b	$CC,$24,$8B,$27,$8A,$D8,$29,$87
	dc.b	$CC,$30,$89,$30,$84,$29,$85,$2E
	dc.b	$2E,$8B,$27,$87,$29,$88,$24,$8A
	dc.b	$D8,$24,$8B,$22,$87,$CC,$1F,$85
	dc.b	$27,$8A,$D8,$27,$86,$CC,$27,$89
	dc.b	$26,$87,$22,$24,$8C,$1D,$8B,$1F
	dc.b	$89,$22,$88,$27,$D8,$27,$8A,$27
	dc.b	$86,$CC,$27,$8B,$2A,$8A,$D8,$2C
	dc.b	$87,$CC,$33,$89,$33,$84,$2C,$85
	dc.b	$31,$31,$8B,$2A,$87,$2C,$88,$27
	dc.b	$8A,$D8,$27,$8B,$25,$87,$CC,$22
	dc.b	$85,$2A,$8A,$D8,$2A,$86,$CC,$2A
	dc.b	$89,$29,$87,$25,$27,$8C,$20,$8B
	dc.b	$22,$89,$25,$C0,$65,$60
; Sequence 6, Channel 2:
	dc.b	$C0,$61,$2F,$64,$7F,$C6,$C1,$63
	dc.b	$81,$A9,$C1,$ED,$3A,$8A,$CC,$37
	dc.b	$8B,$CA,$3A,$86,$CC,$3C,$8E,$3C
	dc.b	$85,$CD,$3A,$8B,$3A,$88,$CC,$37
	dc.b	$A2,$E4,$3A,$81,$98,$C2,$DA,$37
	dc.b	$81,$A4,$C1,$EA,$3D,$8B,$CE,$3A
	dc.b	$8C,$CB,$3D,$8B,$CE,$3F,$D1,$41
	dc.b	$D0,$3F,$89,$CF,$3D,$8D,$D2,$3F
	dc.b	$8B,$D3,$3D,$82,$91,$C2,$DA,$3A
	dc.b	$82,$83,$C2,$CE,$3C,$99,$DA,$3A
	dc.b	$8B,$CC,$37,$86,$3A,$90,$CE,$3C
	dc.b	$8B,$D7,$3A,$81,$AE,$C1,$F8,$37
	dc.b	$89,$CB,$37,$88,$3A,$85,$CD,$3C
	dc.b	$97,$D9,$3C,$8B,$CD,$3A,$86,$D6
	dc.b	$37,$8B,$D8,$3A,$AC,$F1,$3C,$88
	dc.b	$CB,$3A,$87,$CC,$3C,$88,$CD,$3F
	dc.b	$89,$CB,$3C,$86,$CD,$3A,$93,$D7
	dc.b	$3C,$89,$CC,$3A,$81,$82,$C1,$C9
	dc.b	$37,$89,$CB,$37,$CC,$3A,$85,$3C
	dc.b	$8D,$CB,$3C,$CE,$3A,$8A,$CB,$37
	dc.b	$85,$CD,$3A,$8E,$3D,$8A,$CB,$3A
	dc.b	$88,$CD,$3D,$81,$88,$C1,$C7,$3F
	dc.b	$89,$CC,$3D,$8A,$CB,$3A,$89,$CC
	dc.b	$3D,$8F,$D0,$41,$93,$D4,$3F,$85
	dc.b	$CD,$3D,$8A,$CB,$3D,$8B,$CC,$3A
	dc.b	$87,$CD,$3D,$90,$D6,$3F,$89,$CE
	dc.b	$3D,$85,$CC,$3A,$81,$86,$C1,$EB
	dc.b	$3D,$C0,$65,$60
; Sequence 6, Channel 3:
	dc.b	$C0,$61,$30,$64,$7F,$C6,$C7,$63
	dc.b	$81,$A9,$C1,$ED,$3A,$8A,$CC,$37
	dc.b	$8B,$CA,$3A,$86,$CC,$3C,$8E,$3C
	dc.b	$85,$CD,$3A,$8B,$3A,$88,$CC,$37
	dc.b	$A2,$E4,$3A,$81,$98,$C2,$DA,$37
	dc.b	$81,$A4,$C1,$EA,$3D,$8B,$CE,$3A
	dc.b	$8C,$CB,$3D,$8B,$CE,$3F,$D1,$41
	dc.b	$D0,$3F,$89,$CF,$3D,$8D,$D2,$3F
	dc.b	$8B,$D3,$3D,$82,$91,$C2,$DA,$3A
	dc.b	$82,$83,$C2,$CE,$3C,$99,$DA,$3A
	dc.b	$8B,$CC,$37,$86,$3A,$90,$CE,$3C
	dc.b	$8B,$D7,$3A,$81,$AE,$C1,$F8,$37
	dc.b	$89,$CB,$37,$88,$3A,$85,$CD,$3C
	dc.b	$97,$D9,$3C,$8B,$CD,$3A,$86,$D6
	dc.b	$37,$8B,$D8,$3A,$AC,$F1,$3C,$88
	dc.b	$CB,$3A,$87,$CC,$3C,$88,$CD,$3F
	dc.b	$89,$CB,$3C,$86,$CD,$3A,$93,$D7
	dc.b	$3C,$89,$CC,$3A,$81,$82,$C1,$C9
	dc.b	$37,$89,$CB,$37,$CC,$3A,$85,$3C
	dc.b	$8D,$CB,$3C,$CE,$3A,$8A,$CB,$37
	dc.b	$85,$CD,$3A,$8E,$3D,$8A,$CB,$3A
	dc.b	$88,$CD,$3D,$81,$88,$C1,$C7,$3F
	dc.b	$89,$CC,$3D,$8A,$CB,$3A,$89,$CC
	dc.b	$3D,$8F,$D0,$41,$93,$D4,$3F,$85
	dc.b	$CD,$3D,$8A,$CB,$3D,$8B,$CC,$3A
	dc.b	$87,$CD,$3D,$90,$D6,$3F,$89,$CE
	dc.b	$3D,$85,$CC,$3A,$81,$86,$C1,$E5
	dc.b	$3D,$C0,$65,$60
; Sequence 6, Channel 4:
	dc.b	$C0,$61,$58,$64,$7F,$C5,$DC,$63
	dc.b	$86,$CC,$2F,$2D,$2B,$C0,$65,$60
; Sequence 6, Channel 5:
	dc.b	$C0,$61,$09,$64,$7F,$C0,$63,$86
	dc.b	$CC,$4C,$4C,$4C,$4C,$4C,$4C,$4C
	dc.b	$4C,$C0,$65,$60
; Sequence 6, Channel 6:
	dc.b	$C0,$61,$06,$64,$7F,$D8,$63,$88
	dc.b	$FC,$1C,$86,$E4,$1C,$D2,$1C,$84
	dc.b	$DE,$1C,$86,$F0,$1C,$87,$1C,$1C
	dc.b	$86,$C1,$C8,$1C,$C0,$65,$60
; Sequence 6, Channel 7:
	dc.b	$C0,$61,$1B,$64,$7F,$C0,$63,$87
	dc.b	$FC,$17,$86,$E4,$17,$87,$F0,$17
	dc.b	$85,$CC,$17,$89,$D8,$17,$84,$CC
	dc.b	$17,$85,$E4,$17,$86,$F0,$17,$85
	dc.b	$CC,$17,$F0,$17,$84,$CC,$17,$86
	dc.b	$E4,$17,$C0,$65,$60
; Sequence 7, Channel 0:
	dc.b	$C0,$68,$5C,$61,$19,$64,$7F,$C0
	dc.b	$63,$8B,$D8,$24,$87,$C8,$30,$24
	dc.b	$30,$8B,$D8,$24,$87,$C8,$30,$24
	dc.b	$30,$8B,$D8,$24,$87,$C8,$30,$24
	dc.b	$30,$30,$24,$30,$30,$24,$30,$8B
	dc.b	$D8,$24,$87,$C8,$30,$24,$30,$8B
	dc.b	$D8,$24,$87,$C8,$30,$24,$30,$8B
	dc.b	$D8,$24,$87,$C8,$30,$24,$30,$30
	dc.b	$24,$30,$30,$24,$30,$8B,$D8,$24
	dc.b	$87,$C8,$30,$24,$30,$8B,$D8,$24
	dc.b	$87,$C8,$30,$24,$30,$8B,$D8,$24
	dc.b	$87,$C8,$30,$24,$30,$30,$24,$30
	dc.b	$30,$24,$30,$8B,$D8,$24,$87,$C8
	dc.b	$30,$24,$30,$8B,$D8,$24,$87,$C8
	dc.b	$30,$24,$30,$8B,$D8,$24,$87,$C8
	dc.b	$30,$24,$30,$30,$24,$30,$30,$24
	dc.b	$30,$8B,$D8,$24,$87,$C8,$30,$24
	dc.b	$30,$8B,$D8,$24,$87,$C8,$30,$24
	dc.b	$30,$8B,$D8,$24,$87,$C8,$30,$24
	dc.b	$30,$30,$24,$30,$30,$24,$30,$8B
	dc.b	$D8,$27,$87,$C8,$33,$27,$33,$8B
	dc.b	$D8,$27,$87,$C8,$33,$27,$33,$8B
	dc.b	$D8,$27,$87,$C8,$33,$27,$33,$33
	dc.b	$27,$33,$33,$27,$33,$8B,$D8,$27
	dc.b	$87,$C8,$33,$27,$33,$8B,$D8,$27
	dc.b	$87,$C8,$33,$27,$33,$8B,$D8,$27
	dc.b	$87,$C8,$33,$27,$33,$33,$27,$33
	dc.b	$33,$27,$33,$8B,$D8,$27,$87,$C8
	dc.b	$33,$27,$33,$8B,$D8,$27,$87,$C8
	dc.b	$33,$27,$33,$8B,$D8,$27,$87,$C8
	dc.b	$33,$27,$33,$33,$27,$33,$33,$27
	dc.b	$33,$8B,$D8,$27,$87,$C8,$33,$27
	dc.b	$33,$8B,$D8,$27,$87,$C8,$33,$27
	dc.b	$33,$8B,$D8,$27,$87,$C8,$33,$27
	dc.b	$33,$33,$27,$33,$33,$27,$33,$8B
	dc.b	$D8,$24,$87,$C8,$30,$24,$30,$8B
	dc.b	$D8,$24,$87,$C8,$30,$24,$30,$8B
	dc.b	$D8,$24,$87,$C8,$30,$24,$30,$30
	dc.b	$24,$30,$30,$24,$30,$C0,$65,$60
; Sequence 7, Channel 1:
	dc.b	$C0,$61,$00,$64,$7F,$C0,$63,$B6
	dc.b	$3C,$FC,$37,$98,$C0,$3C,$E4,$37
	dc.b	$81,$9B,$C0,$3C,$C1,$E0,$37,$B0
	dc.b	$C0,$3C,$FC,$37,$98,$C0,$3C,$E4
	dc.b	$37,$81,$A0,$C0,$3C,$C1,$E0,$37
	dc.b	$B6,$C0,$3C,$FC,$37,$98,$C0,$3C
	dc.b	$E4,$37,$81,$9B,$C0,$3C,$C1,$E0
	dc.b	$37,$B6,$C0,$3C,$FC,$37,$98,$C0
	dc.b	$3C,$E4,$37,$81,$9B,$C0,$3C,$C1
	dc.b	$E0,$37,$84,$C1,$48,$B6,$C4,$37
	dc.b	$84,$C8,$46,$CA,$4B,$AA,$E6,$48
	dc.b	$98,$CC,$37,$89,$D0,$46,$83,$C7
	dc.b	$48,$BA,$C1,$48,$81,$9B,$C1,$DF
	dc.b	$37,$B6,$C0,$3F,$FC,$3A,$98,$C0
	dc.b	$3F,$E4,$3A,$81,$9B,$C0,$3F,$C1
	dc.b	$E0,$3A,$B0,$C0,$3F,$FC,$3A,$98
	dc.b	$C0,$3F,$E4,$3A,$81,$A0,$C0,$3F
	dc.b	$C1,$E0,$3A,$B6,$C0,$3F,$FC,$3A
	dc.b	$98,$C0,$3F,$E4,$3A,$81,$A0,$D4
	dc.b	$3A,$86,$D2,$4B,$C6,$49,$A4,$E8
	dc.b	$4B,$86,$CC,$4B,$B6,$C0,$3F,$FC
	dc.b	$3A,$98,$C0,$3F,$E4,$3A,$81,$9B
	dc.b	$C0,$3F,$C1,$E0,$3A,$B0,$C0,$3C
	dc.b	$FC,$37,$98,$C0,$3C,$E4,$37,$81
	dc.b	$9F,$C0,$3C,$C1,$E0,$37,$C0,$65
	dc.b	$60
; Sequence 7, Channel 2:
	dc.b	$C0,$61,$0F,$64,$7F,$C2,$F7,$63
	dc.b	$86,$CA,$24,$A6,$EC,$2E,$95,$D8
	dc.b	$2D,$8E,$D1,$2B,$84,$C6,$29,$D0
	dc.b	$2B,$85,$C8,$24,$B9,$C1,$C0,$24
	dc.b	$86,$CD,$24,$A7,$EE,$2E,$90,$D7
	dc.b	$2D,$8C,$D1,$2B,$84,$C6,$29,$85
	dc.b	$D9,$2B,$B3,$FD,$30,$87,$CD,$30
	dc.b	$A2,$ED,$3A,$8E,$D9,$39,$D0,$37
	dc.b	$85,$C6,$35,$D8,$37,$86,$D2,$3C
	dc.b	$C6,$3A,$A4,$E9,$3C,$83,$C9,$30
	dc.b	$86,$C7,$30,$84,$C8,$2E,$CA,$33
	dc.b	$AA,$F2,$30,$89,$D0,$2E,$83,$C7
	dc.b	$30,$BA,$C4,$D7,$30,$86,$CA,$27
	dc.b	$A6,$EC,$31,$95,$D8,$30,$8E,$D1
	dc.b	$2E,$84,$C6,$2C,$D9,$2E,$BA,$FF
	dc.b	$27,$86,$CD,$27,$A7,$EE,$31,$90
	dc.b	$D7,$30,$8C,$D1,$2E,$84,$C6,$2C
	dc.b	$86,$D7,$2E,$D2,$33,$C6,$31,$A4
	dc.b	$E8,$33,$86,$CC,$33,$A1,$ED,$3D
	dc.b	$8E,$D9,$3C,$D0,$3A,$85,$C6,$38
	dc.b	$D9,$3A,$B7,$C1,$C0,$33,$83,$C9
	dc.b	$33,$86,$C7,$33,$84,$C8,$2E,$CA
	dc.b	$33,$AA,$F2,$30,$89,$D0,$2E,$83
	dc.b	$C7,$30,$BA,$C1,$E0,$30,$C0,$65
	dc.b	$60
; Sequence 7, Channel 3:
	dc.b	$C0,$61,$4E,$64,$7F,$C0,$63,$83
	dc.b	$C3,$C0,$19,$C0,$65,$60
; Sequence 7, Channel 4:
	dc.b	$C0,$61,$18,$64,$7F,$D8,$63,$85
	dc.b	$C8,$1A,$1A,$1A,$88,$D8,$1A,$85
	dc.b	$C8,$1A,$1A,$1A,$88,$D8,$1A,$85
	dc.b	$C8,$1A,$1A,$1A,$1A,$1A,$1A,$1A
	dc.b	$1A,$1A,$C0,$65,$60
; Sequence 7, Channel 5:
	dc.b	$C0,$61,$4F,$64,$7F,$D8,$63,$84
	dc.b	$18,$18,$18,$18,$18,$18,$18,$C0
	dc.b	$65,$60
; Sequence 8, Channel 0:
	dc.b	$C0,$61,$57,$68,$71,$64,$7F,$C0
	dc.b	$63,$8C,$29,$D2,$22,$8A,$C0,$29
	dc.b	$D2,$22,$C0,$29,$CC,$22,$8E,$C0
	dc.b	$2C,$D2,$25,$8B,$C0,$27,$D2,$20
	dc.b	$88,$C0,$27,$CC,$20,$8A,$C0,$29
	dc.b	$D2,$22,$88,$C0,$29,$D2,$22,$86
	dc.b	$C0,$29,$CC,$22,$8B,$C0,$2F,$D2
	dc.b	$28,$8C,$C0,$2E,$D2,$27,$87,$C0
	dc.b	$2C,$CC,$25,$8C,$C0,$29,$D2,$22
	dc.b	$8A,$C0,$29,$D2,$22,$86,$C0,$29
	dc.b	$CC,$22,$8E,$C0,$2C,$D2,$25,$8A
	dc.b	$C0,$27,$D2,$20,$88,$C0,$27,$CC
	dc.b	$20,$8C,$C0,$29,$D2,$22,$89,$C0
	dc.b	$29,$D2,$22,$87,$C0,$29,$CC,$22
	dc.b	$8B,$C0,$2F,$D2,$28,$8C,$C0,$2E
	dc.b	$D2,$27,$86,$C0,$2C,$CC,$25,$8C
	dc.b	$C0,$29,$D2,$22,$8A,$C0,$29,$D2
	dc.b	$22,$C0,$29,$CC,$22,$8E,$C0,$2C
	dc.b	$D2,$25,$8B,$C0,$27,$D2,$20,$88
	dc.b	$C0,$27,$CC,$20,$8A,$C0,$29,$D2
	dc.b	$22,$88,$C0,$29,$D2,$22,$86,$C0
	dc.b	$29,$CC,$22,$8B,$C0,$2F,$D2,$28
	dc.b	$8C,$C0,$2E,$D2,$27,$87,$C0,$2C
	dc.b	$CC,$25,$8C,$C0,$29,$D2,$22,$8A
	dc.b	$C0,$29,$D2,$22,$86,$C0,$29,$CC
	dc.b	$22,$8E,$C0,$2C,$D2,$25,$8A,$C0
	dc.b	$27,$D2,$20,$88,$C0,$27,$CC,$20
	dc.b	$8C,$C0,$29,$D2,$22,$89,$C0,$29
	dc.b	$D2,$22,$87,$C0,$29,$CC,$22,$8B
	dc.b	$C0,$2F,$D2,$28,$8C,$C0,$2E,$D2
	dc.b	$27,$86,$C0,$2C,$CC,$25,$8C,$C0
	dc.b	$22,$84,$C6,$35,$35,$35,$8A,$C0
	dc.b	$22,$84,$C6,$35,$38,$35,$8A,$C0
	dc.b	$22,$84,$C6,$35,$35,$8E,$C0,$25
	dc.b	$84,$C6,$35,$35,$3A,$8B,$C0,$20
	dc.b	$84,$C6,$35,$35,$35,$88,$C0,$20
	dc.b	$84,$C6,$3B,$3A,$8A,$C0,$22,$84
	dc.b	$C6,$35,$35,$35,$88,$C0,$22,$84
	dc.b	$C6,$35,$38,$35,$86,$C0,$22,$84
	dc.b	$C6,$35,$35,$8B,$C0,$28,$84,$C6
	dc.b	$35,$35,$3A,$8C,$C0,$27,$84,$C6
	dc.b	$35,$35,$35,$87,$C0,$25,$84,$C6
	dc.b	$3B,$3A,$8C,$C0,$22,$84,$C6,$35
	dc.b	$35,$35,$8A,$C0,$22,$84,$C6,$35
	dc.b	$38,$35,$86,$C0,$22,$84,$C6,$35
	dc.b	$35,$8E,$C0,$25,$84,$C6,$35,$35
	dc.b	$3A,$8A,$C0,$20,$84,$C6,$35,$35
	dc.b	$35,$88,$C0,$20,$84,$C6,$3B,$3A
	dc.b	$8C,$C0,$22,$84,$C6,$35,$35,$35
	dc.b	$89,$C0,$22,$84,$C6,$35,$38,$35
	dc.b	$87,$C0,$22,$84,$C6,$35,$35,$8B
	dc.b	$C0,$28,$84,$C6,$35,$35,$3A,$8C
	dc.b	$C0,$27,$84,$C6,$35,$35,$35,$86
	dc.b	$C0,$25,$84,$C6,$3B,$3A,$8C,$C0
	dc.b	$29,$D2,$22,$8A,$C0,$29,$D2,$22
	dc.b	$C0,$29,$CC,$22,$8E,$C0,$2C,$D2
	dc.b	$25,$8B,$C0,$27,$D2,$20,$88,$C0
	dc.b	$27,$CC,$20,$8A,$C0,$29,$D2,$22
	dc.b	$88,$C0,$29,$D2,$22,$86,$C0,$29
	dc.b	$CC,$22,$8B,$C0,$2F,$D2,$28,$8C
	dc.b	$C0,$2E,$D2,$27,$87,$C0,$2C,$CC
	dc.b	$25,$8C,$C0,$29,$D2,$22,$8A,$C0
	dc.b	$29,$D2,$22,$86,$C0,$29,$CC,$22
	dc.b	$8E,$C0,$2C,$D2,$25,$8A,$C0,$27
	dc.b	$D2,$20,$88,$C0,$27,$CC,$20,$8C
	dc.b	$C0,$29,$D2,$22,$89,$C0,$29,$D2
	dc.b	$22,$87,$C0,$29,$CC,$22,$8B,$C0
	dc.b	$2F,$D2,$28,$8C,$C0,$2E,$D2,$27
	dc.b	$86,$C0,$2C,$CC,$25,$8C,$C0,$22
	dc.b	$84,$C6,$41,$41,$41,$8A,$C0,$22
	dc.b	$84,$C6,$41,$44,$41,$8A,$C0,$22
	dc.b	$84,$C6,$41,$41,$8E,$C0,$25,$84
	dc.b	$C6,$41,$41,$46,$8B,$C0,$20,$84
	dc.b	$C6,$41,$41,$41,$88,$C0,$20,$84
	dc.b	$C6,$47,$46,$8A,$C0,$22,$84,$C6
	dc.b	$41,$41,$41,$88,$C0,$22,$84,$C6
	dc.b	$41,$44,$41,$86,$C0,$22,$84,$C6
	dc.b	$41,$41,$8B,$C0,$28,$84,$C6,$41
	dc.b	$41,$46,$8C,$C0,$27,$84,$C6,$41
	dc.b	$41,$41,$87,$C0,$25,$84,$C6,$47
	dc.b	$46,$8C,$C0,$22,$84,$C6,$41,$41
	dc.b	$41,$8A,$C0,$22,$84,$C6,$41,$44
	dc.b	$41,$86,$C0,$22,$84,$C6,$41,$41
	dc.b	$8E,$C0,$25,$84,$C6,$41,$41,$46
	dc.b	$8A,$C0,$20,$84,$C6,$41,$41,$41
	dc.b	$88,$C0,$20,$84,$C6,$47,$46,$8C
	dc.b	$C0,$22,$84,$C6,$41,$41,$41,$89
	dc.b	$C0,$22,$84,$C6,$41,$44,$41,$87
	dc.b	$C0,$22,$84,$C6,$41,$41,$8B,$C0
	dc.b	$28,$84,$C6,$41,$41,$46,$8C,$C0
	dc.b	$27,$84,$C6,$41,$41,$41,$86,$C0
	dc.b	$25,$84,$C6,$47,$C6,$C6,$46,$C6
	dc.b	$41,$41,$41,$41,$44,$41,$41,$41
	dc.b	$41,$41,$46,$41,$41,$41,$47,$46
	dc.b	$41,$41,$41,$41,$44,$41,$41,$41
	dc.b	$41,$41,$46,$41,$41,$41,$47,$46
	dc.b	$41,$41,$41,$41,$44,$41,$41,$41
	dc.b	$41,$41,$46,$41,$41,$41,$47,$46
	dc.b	$41,$41,$41,$41,$44,$41,$41,$41
	dc.b	$41,$41,$46,$41,$41,$41,$47,$46
	dc.b	$8C,$C0,$29,$84,$C6,$41,$41,$41
	dc.b	$8A,$C0,$29,$84,$C6,$41,$44,$41
	dc.b	$86,$C0,$29,$84,$C6,$41,$41,$8E
	dc.b	$C0,$2C,$84,$C6,$41,$41,$46,$8A
	dc.b	$C0,$27,$84,$C6,$41,$41,$41,$88
	dc.b	$C0,$27,$84,$C6,$47,$46,$8C,$C0
	dc.b	$29,$84,$C6,$41,$41,$41,$89,$C0
	dc.b	$29,$84,$C6,$41,$44,$41,$87,$C0
	dc.b	$29,$84,$C6,$41,$41,$8B,$C0,$2F
	dc.b	$84,$C6,$41,$41,$46,$8C,$C0,$2E
	dc.b	$84,$C6,$41,$41,$41,$86,$C0,$2C
	dc.b	$84,$C6,$47,$46,$C0,$65,$60
; Sequence 8, Channel 1:
	dc.b	$C0,$61,$79,$64,$7F,$C6,$C0,$63
	dc.b	$AC,$F0,$54,$B2,$5F,$B0,$54,$AF
	dc.b	$5F,$AE,$54,$AF,$5F,$AE,$54,$5F
	dc.b	$AC,$54,$B2,$5F,$B0,$54,$AF,$5F
	dc.b	$AE,$54,$AF,$5F,$AE,$54,$5F,$AC
	dc.b	$54,$B2,$5F,$B0,$54,$AF,$5F,$AE
	dc.b	$54,$AF,$5F,$AE,$54,$D5,$F0,$5F
	dc.b	$C0,$65,$60
; Sequence 8, Channel 2:
	dc.b	$C0,$61,$07,$64,$7F,$DE,$C0,$63
	dc.b	$C2,$68,$74,$90,$C0,$30,$94,$D3
	dc.b	$1D,$8B,$C0,$33,$8E,$D1,$20,$91
	dc.b	$C0,$30,$95,$D4,$1D,$88,$C0,$33
	dc.b	$8A,$CD,$20,$88,$C0,$36,$8A,$CC
	dc.b	$23,$87,$C0,$35,$89,$CE,$22,$8F
	dc.b	$C0,$30,$93,$D3,$1D,$8A,$C0,$33
	dc.b	$8D,$D0,$20,$92,$C0,$30,$96,$D5
	dc.b	$1D,$8A,$C0,$33,$8D,$CD,$20,$89
	dc.b	$C0,$35,$8B,$CD,$22,$88,$C0,$33
	dc.b	$8A,$CD,$20,$90,$C0,$30,$94,$D4
	dc.b	$1D,$89,$C0,$33,$8C,$CF,$20,$92
	dc.b	$C0,$30,$97,$D7,$1D,$88,$C0,$33
	dc.b	$8B,$CC,$20,$88,$C0,$36,$8A,$CC
	dc.b	$23,$87,$C0,$35,$89,$CD,$22,$91
	dc.b	$C0,$30,$96,$D6,$1D,$89,$C0,$33
	dc.b	$8B,$CE,$20,$93,$C0,$30,$98,$D8
	dc.b	$1D,$89,$C0,$33,$8C,$CD,$20,$88
	dc.b	$C0,$35,$8A,$CB,$22,$87,$C0,$33
	dc.b	$88,$CF,$20,$94,$D3,$1D,$8E,$D1
	dc.b	$20,$95,$D4,$1D,$8A,$CD,$20,$CC
	dc.b	$23,$89,$CE,$22,$93,$D3,$1D,$8D
	dc.b	$D0,$20,$96,$D5,$1D,$8D,$CD,$20
	dc.b	$8B,$22,$8A,$20,$94,$D4,$1D,$8C
	dc.b	$CF,$20,$97,$D7,$1D,$8B,$CC,$20
	dc.b	$8A,$23,$89,$CD,$22,$96,$D6,$1D
	dc.b	$8B,$CE,$20,$98,$D8,$1D,$8C,$CD
	dc.b	$20,$8A,$CB,$22,$88,$CD,$20,$94
	dc.b	$D4,$1D,$8C,$CF,$20,$97,$D7,$1D
	dc.b	$8B,$CC,$20,$8A,$23,$89,$CD,$22
	dc.b	$96,$D6,$1D,$8B,$CE,$20,$98,$D8
	dc.b	$1D,$8C,$CD,$20,$8A,$CB,$22,$88
	dc.b	$CD,$20,$C0,$65,$60
; Sequence 8, Channel 3:
	dc.b	$C0,$61,$4E,$64,$7F,$C6,$C0,$63
	dc.b	$81,$C6,$1E,$1E,$1E,$1E,$CC,$22
	dc.b	$C6,$1E,$1E,$1E,$1E,$1E,$1E,$20
	dc.b	$20,$20,$20,$1E,$1E,$1E,$1E,$CC
	dc.b	$22,$C6,$1E,$1E,$1E,$1E,$1E,$1E
	dc.b	$20,$20,$20,$20,$1E,$1E,$1E,$1E
	dc.b	$CC,$22,$C6,$1E,$1E,$1E,$1E,$1E
	dc.b	$1E,$20,$20,$20,$20,$1E,$1E,$1E
	dc.b	$1E,$CC,$22,$C6,$1E,$1E,$1E,$1E
	dc.b	$1E,$1E,$20,$20,$20,$20,$1E,$1E
	dc.b	$1E,$1E,$CC,$22,$C6,$1E,$1E,$1E
	dc.b	$1E,$1E,$1E,$20,$20,$20,$20,$1E
	dc.b	$1E,$1E,$1E,$CC,$22,$C6,$1E,$1E
	dc.b	$1E,$1E,$1E,$1E,$20,$20,$20,$20
	dc.b	$1E,$1E,$1E,$1E,$CC,$22,$C6,$1E
	dc.b	$1E,$1E,$1E,$1E,$1E,$20,$20,$20
	dc.b	$20,$1E,$1E,$1E,$1E,$CC,$22,$C6
	dc.b	$1E,$1E,$1E,$1E,$1E,$1E,$20,$20
	dc.b	$20,$20,$1E,$1E,$1E,$1E,$CC,$22
	dc.b	$C6,$1E,$1E,$1E,$1E,$1E,$1E,$20
	dc.b	$20,$20,$20,$1E,$1E,$1E,$1E,$CC
	dc.b	$22,$C6,$1E,$1E,$1E,$1E,$1E,$1E
	dc.b	$20,$20,$20,$20,$1E,$1E,$1E,$1E
	dc.b	$CC,$22,$C6,$1E,$1E,$1E,$1E,$1E
	dc.b	$1E,$20,$20,$20,$20,$1E,$1E,$1E
	dc.b	$1E,$CC,$22,$C6,$1E,$1E,$1E,$1E
	dc.b	$1E,$1E,$20,$20,$20,$20,$1E,$1E
	dc.b	$1E,$1E,$CC,$22,$C6,$1E,$1E,$1E
	dc.b	$1E,$1E,$1E,$20,$20,$20,$20,$1E
	dc.b	$1E,$1E,$1E,$CC,$22,$C6,$1E,$1E
	dc.b	$1E,$1E,$1E,$1E,$20,$20,$20,$20
	dc.b	$1E,$1E,$1E,$1E,$CC,$22,$C6,$1E
	dc.b	$1E,$1E,$1E,$1E,$1E,$20,$20,$20
	dc.b	$20,$1E,$1E,$1E,$1E,$CC,$22,$C6
	dc.b	$1E,$1E,$1E,$1E,$1E,$1E,$20,$20
	dc.b	$20,$C6,$C6,$20,$C6,$1E,$1E,$1E
	dc.b	$1E,$CC,$22,$C6,$1E,$1E,$1E,$1E
	dc.b	$1E,$1E,$20,$20,$20,$20,$1E,$1E
	dc.b	$1E,$1E,$CC,$22,$C6,$1E,$1E,$1E
	dc.b	$1E,$1E,$1E,$20,$20,$20,$20,$1E
	dc.b	$1E,$1E,$1E,$CC,$22,$C6,$1E,$1E
	dc.b	$1E,$1E,$1E,$1E,$20,$20,$20,$20
	dc.b	$1E,$1E,$1E,$1E,$CC,$22,$C6,$1E
	dc.b	$1E,$1E,$1E,$1E,$1E,$20,$20,$20
	dc.b	$20,$1E,$1E,$1E,$1E,$CC,$22,$C6
	dc.b	$1E,$1E,$1E,$1E,$1E,$1E,$20,$20
	dc.b	$20,$20,$1E,$1E,$1E,$1E,$CC,$22
	dc.b	$C6,$1E,$1E,$1E,$1E,$1E,$1E,$20
	dc.b	$20,$20,$20,$C0,$65,$60
; Sequence 8, Channel 4:
	dc.b	$C0,$61,$06,$64,$7F,$C5,$D0,$63
	dc.b	$81,$C6,$1A,$1A,$1A,$1A,$1A,$1A
	dc.b	$1A,$CB,$D6,$1A,$C6,$1A,$1A,$1A
	dc.b	$1A,$1A,$1A,$1A,$C5,$D6,$1A,$C6
	dc.b	$1A,$1A,$1A,$1A,$1A,$1A,$1A,$DE
	dc.b	$1A,$86,$F0,$1A,$1A,$1A,$1A,$1A
	dc.b	$1A,$D8,$1A,$81,$C6,$1A,$1A,$1A
	dc.b	$1A,$1A,$1A,$1A,$CB,$D6,$1A,$C6
	dc.b	$1A,$1A,$1A,$1A,$1A,$1A,$1A,$C2
	dc.b	$D6,$1A,$C6,$1A,$1A,$1A,$1A,$1A
	dc.b	$1A,$1A,$1A,$C0,$65,$60
; Sequence 8, Channel 5:
	dc.b	$C0,$61,$4F,$64,$7F,$C6,$C0,$63
	dc.b	$84,$D8,$0D,$0D,$0D,$0D,$0D,$0D
	dc.b	$0D,$0D,$0D,$0D,$0D,$0D,$0D,$0D
	dc.b	$0D,$0D,$0D,$0D,$0D,$0D,$0D,$0D
	dc.b	$0D,$0D,$0D,$0D,$0D,$0D,$0D,$0D
	dc.b	$0D,$0D,$0D,$0D,$0D,$0D,$0D,$0D
	dc.b	$0D,$0D,$0D,$0D,$0D,$0D,$0D,$0D
	dc.b	$0D,$0D,$0D,$0D,$0D,$0D,$0D,$0D
	dc.b	$0D,$0D,$0D,$0D,$0D,$0D,$0D,$0D
	dc.b	$0D,$C3,$D8,$0D,$C0,$68,$71,$D8
	dc.b	$0D,$0D,$0D,$0D,$0D,$0D,$0D,$0D
	dc.b	$0D,$0D,$0D,$0D,$0D,$0D,$0D,$0D
	dc.b	$0D,$0D,$0D,$0D,$0D,$0D,$0D,$0D
	dc.b	$0D,$0D,$0D,$0D,$0D,$0D,$0D,$0D
	dc.b	$C0,$65,$60
; Sequence 9, Channel 0:
	dc.b	$C0,$68,$32,$61,$36,$64,$7F,$C3
	dc.b	$CD,$63,$86,$C7,$30,$87,$C5,$33
	dc.b	$88,$C7,$36,$86,$D1,$37,$85,$C6
	dc.b	$30,$87,$33,$36,$86,$EA,$37,$C7
	dc.b	$30,$C5,$33,$88,$C6,$36,$86,$D0
	dc.b	$37,$85,$CD,$3C,$89,$C7,$36,$88
	dc.b	$EA,$37,$85,$C6,$30,$86,$C5,$33
	dc.b	$88,$C7,$36,$85,$D2,$37,$C7,$30
	dc.b	$86,$C4,$33,$88,$C6,$36,$86,$EA
	dc.b	$37,$85,$C7,$30,$C4,$33,$89,$C6
	dc.b	$36,$86,$D2,$37,$84,$C7,$3C,$86
	dc.b	$C5,$36,$C8,$37,$85,$CC,$33,$DE
	dc.b	$30,$86,$C7,$35,$87,$C5,$38,$88
	dc.b	$C7,$3B,$86,$D1,$3C,$85,$C6,$35
	dc.b	$87,$38,$3B,$86,$EA,$3C,$C7,$35
	dc.b	$C5,$38,$88,$C6,$3B,$86,$D0,$3C
	dc.b	$85,$CD,$41,$89,$C7,$3B,$88,$EA
	dc.b	$3C,$86,$C7,$30,$87,$C5,$33,$88
	dc.b	$C7,$36,$86,$D1,$37,$85,$C6,$30
	dc.b	$87,$33,$36,$86,$EA,$37,$C7,$30
	dc.b	$C5,$33,$88,$C6,$36,$86,$D0,$37
	dc.b	$85,$CD,$3C,$89,$C7,$36,$88,$EA
	dc.b	$37,$85,$C6,$37,$86,$C5,$3A,$88
	dc.b	$C7,$3D,$85,$D2,$3E,$C7,$37,$86
	dc.b	$C4,$3A,$88,$C6,$3D,$86,$EA,$3E
	dc.b	$85,$C7,$35,$C4,$38,$89,$C6,$3B
	dc.b	$86,$D2,$3C,$84,$C7,$41,$86,$C5
	dc.b	$3B,$C8,$3C,$85,$CC,$38,$D1,$35
	dc.b	$C0,$65,$60
; Sequence 9, Channel 1:
	dc.b	$C0,$61,$1C,$64,$7F,$C0,$63,$8B
	dc.b	$CC,$24,$8C,$CB,$23,$8B,$CD,$22
	dc.b	$89,$CC,$1F,$8A,$24,$8B,$CB,$23
	dc.b	$8A,$CD,$22,$83,$C9,$1F,$C3,$1F
	dc.b	$8B,$CC,$24,$23,$8A,$22,$84,$C6
	dc.b	$1F,$90,$D2,$24,$8A,$CB,$23,$CD
	dc.b	$22,$84,$CC,$1F,$8A,$24,$8C,$23
	dc.b	$89,$22,$83,$C9,$1F,$82,$C3,$1F
	dc.b	$8B,$CB,$24,$8C,$CD,$23,$8A,$CB
	dc.b	$22,$87,$CD,$1F,$8B,$CB,$24,$8C
	dc.b	$CC,$23,$8B,$CD,$22,$84,$C9,$1F
	dc.b	$8F,$CE,$24,$8B,$CD,$23,$8A,$CB
	dc.b	$22,$84,$CD,$1F,$8B,$CC,$24,$8A
	dc.b	$23,$22,$85,$C9,$1F,$24,$C5,$24
	dc.b	$8B,$CD,$23,$89,$CC,$22,$87,$1F
	dc.b	$8B,$24,$CB,$23,$CC,$22,$87,$C6
	dc.b	$1F,$CF,$24,$85,$C3,$24,$8B,$CD
	dc.b	$23,$8A,$CB,$22,$84,$CD,$1F,$8B
	dc.b	$CC,$29,$CD,$28,$8A,$CB,$27,$89
	dc.b	$CD,$24,$8A,$CB,$29,$8B,$CC,$28
	dc.b	$89,$27,$83,$C9,$24,$C3,$24,$8B
	dc.b	$CC,$29,$28,$8A,$CB,$27,$85,$C8
	dc.b	$24,$90,$D2,$29,$8A,$CB,$28,$89
	dc.b	$CC,$27,$84,$CB,$24,$8B,$CC,$24
	dc.b	$8D,$CD,$23,$8A,$CC,$22,$83,$C8
	dc.b	$1F,$C4,$1F,$8B,$CB,$24,$8C,$CD
	dc.b	$23,$8A,$CC,$22,$87,$CB,$1F,$8C
	dc.b	$CD,$24,$CC,$23,$8B,$22,$85,$C9
	dc.b	$1F,$8F,$CE,$24,$8B,$CD,$23,$8A
	dc.b	$CB,$22,$84,$CE,$1F,$8B,$CC,$2B
	dc.b	$CB,$2A,$29,$85,$C9,$26,$86,$CB
	dc.b	$2B,$85,$C5,$2B,$8B,$CC,$2A,$89
	dc.b	$CB,$29,$88,$CC,$26,$8B,$29,$28
	dc.b	$27,$87,$C8,$24,$CD,$29,$85,$C4
	dc.b	$29,$8B,$CB,$28,$8A,$CD,$27,$84
	dc.b	$CC,$24,$C0,$65,$60
; Sequence 9, Channel 2:
	dc.b	$C0,$61,$51,$64,$7F,$D4,$F1,$63
	dc.b	$88,$D0,$3C,$BC,$C1,$C6,$3C,$8B
	dc.b	$CC,$3A,$86,$C8,$37,$88,$CD,$3A
	dc.b	$81,$83,$C1,$C8,$3C,$86,$D1,$3C
	dc.b	$81,$82,$C1,$C8,$3C,$8A,$CB,$3A
	dc.b	$86,$C8,$37,$CC,$3A,$81,$84,$C1
	dc.b	$C9,$3C,$88,$CF,$41,$81,$81,$C1
	dc.b	$C8,$41,$8B,$CC,$3C,$86,$3F,$84
	dc.b	$C6,$41,$C5,$42,$85,$C7,$41,$84
	dc.b	$C5,$3F,$85,$C6,$41,$C7,$3F,$84
	dc.b	$C5,$41,$85,$C6,$3F,$3C,$CD,$3A
	dc.b	$86,$CF,$3C,$89,$3C,$BD,$C1,$C8
	dc.b	$3C,$8B,$CB,$3A,$87,$C8,$37,$86
	dc.b	$CC,$3A,$81,$91,$C1,$D9,$3C,$84
	dc.b	$C6,$43,$46,$48,$46,$43,$C5,$46
	dc.b	$85,$C7,$43,$84,$D1,$41,$85,$C7
	dc.b	$41,$84,$C6,$43,$CB,$41,$85,$CD
	dc.b	$3F,$84,$C5,$3F,$85,$C6,$41,$C7
	dc.b	$3F,$84,$C5,$3C,$85,$C6,$3F,$C7
	dc.b	$3C,$84,$C6,$3A,$D2,$3C,$C5,$3A
	dc.b	$85,$C7,$37,$84,$CB,$3A,$85,$CD
	dc.b	$3C,$C0,$65,$60
; Sequence 9, Channel 3:
	dc.b	$C0,$61,$4E,$64,$7F,$C0,$63,$82
	dc.b	$D4,$1E,$81,$C5,$1E,$D2,$1E,$C5
	dc.b	$1E,$D4,$1E,$C5,$1E,$D7,$1E,$C0
	dc.b	$65,$60
; Sequence 9, Channel 4:
	dc.b	$C0,$61,$06,$64,$7F,$CC,$63,$82
	dc.b	$D8,$1C,$1C,$1C,$CC,$1C,$C0,$65
	dc.b	$60
; Sequence 9, Channel 5:
	dc.b	$C0,$61,$4F,$64,$7F,$C0,$63,$8C
	dc.b	$D8,$18,$18,$18,$18,$C0,$65,$60
; Sequence 9, Channel 6:
	dc.b	$E3,$FF,$63,$C0,$6C,$00,$00,$67
	dc.b	$00,$60
; Sequence 9, Channel 7:
	dc.b	$E3,$FF,$63,$C0,$6C,$00,$00,$67
	dc.b	$00,$60
; Sequence 9, Channel 8:
	dc.b	$E3,$FF,$63,$C0,$6C,$00,$00,$67
	dc.b	$00,$60
; Sequence 9, Channel 9:
	dc.b	$E3,$FF,$63,$C0,$6C,$00,$00,$67
	dc.b	$00,$60
; Sequence 9, Channel 10:
	dc.b	$E3,$FF,$63,$C0,$6C,$00,$00,$67
	dc.b	$00,$60
; Sequence 9, Channel 11:
	dc.b	$E3,$FF,$63,$C0,$6C,$00,$00,$67
	dc.b	$00,$60
; Sequence 9, Channel 12:
	dc.b	$E3,$FF,$63,$C0,$6C,$00,$00,$67
	dc.b	$00,$60
; Sequence 9, Channel 13:
	dc.b	$E3,$FF,$63,$C0,$6C,$00,$00,$67
	dc.b	$00,$60
; Sequence 9, Channel 14:
	dc.b	$E3,$FF,$63,$C0,$6C,$00,$00,$67
	dc.b	$00,$60
; Sequence 9, Channel 15:
	dc.b	$E3,$FF,$63,$C0,$6C,$00,$00,$67
	dc.b	$00,$60
; Sequence 10, Channel 0:
	dc.b	$C0,$68,$5D,$61,$19,$64,$7F,$C0
	dc.b	$63,$83,$C6,$2B,$84,$2B,$DB,$2B
	dc.b	$85,$C6,$2B,$84,$2B,$85,$D5,$2B
	dc.b	$84,$CC,$29,$26,$8C,$E4,$2B,$D8
	dc.b	$37,$32,$EA,$31,$D2,$2E,$CC,$30
	dc.b	$2E,$30,$2E,$E4,$2B,$D8,$37,$32
	dc.b	$EA,$31,$D2,$2E,$D8,$31,$32,$85
	dc.b	$CC,$1F,$84,$2B,$1C,$28,$1D,$85
	dc.b	$29,$84,$1E,$2A,$1F,$2B,$1C,$28
	dc.b	$1D,$29,$1E,$2A,$1F,$2B,$1C,$28
	dc.b	$85,$1D,$84,$29,$85,$1E,$84,$2A
	dc.b	$85,$1F,$84,$2B,$85,$1C,$84,$28
	dc.b	$85,$1D,$29,$84,$1E,$2A,$8C,$E4
	dc.b	$24,$D8,$30,$2B,$EA,$2A,$D2,$27
	dc.b	$CC,$29,$27,$29,$27,$E4,$24,$D8
	dc.b	$30,$2B,$C1,$EC,$30,$E4,$2B,$D8
	dc.b	$37,$32,$EA,$31,$D2,$2E,$CC,$30
	dc.b	$2E,$30,$2E,$E4,$2B,$D8,$37,$32
	dc.b	$EA,$31,$D2,$2E,$D8,$31,$32,$83
	dc.b	$C6,$2B,$84,$2B,$DB,$2B,$85,$C6
	dc.b	$2B,$84,$2B,$85,$D5,$2B,$84,$CC
	dc.b	$29,$26,$8C,$E4,$2B,$D8,$37,$32
	dc.b	$EA,$31,$D2,$2E,$CC,$30,$2E,$30
	dc.b	$2E,$E4,$2B,$D8,$37,$32,$EA,$31
	dc.b	$D2,$2E,$D8,$31,$32,$E4,$24,$D8
	dc.b	$30,$2B,$EA,$2A,$D2,$27,$CC,$29
	dc.b	$27,$29,$27,$E4,$24,$D8,$30,$2B
	dc.b	$EA,$2A,$D2,$27,$D8,$2A,$2B,$E4
	dc.b	$2B,$D8,$37,$32,$EA,$31,$D2,$2E
	dc.b	$CC,$30,$2E,$30,$2E,$E4,$2B,$D8
	dc.b	$37,$32,$EA,$31,$D2,$2E,$D8,$31
	dc.b	$C6,$D8,$32,$C0,$65,$60
; Sequence 10, Channel 1:
	dc.b	$C0,$61,$36,$64,$7F,$C0,$63,$83
	dc.b	$C6,$1F,$84,$1F,$DB,$1F,$85,$C6
	dc.b	$1F,$84,$1F,$85,$D5,$1F,$84,$CC
	dc.b	$1D,$C6,$CC,$1A,$8A,$CC,$2B,$87
	dc.b	$32,$88,$31,$85,$C6,$2E,$87,$CC
	dc.b	$31,$89,$EA,$2E,$8A,$CC,$2B,$86
	dc.b	$32,$89,$31,$84,$C6,$2E,$88,$F6
	dc.b	$31,$89,$CC,$2B,$85,$32,$88,$31
	dc.b	$85,$C6,$2E,$86,$CC,$31,$87,$EA
	dc.b	$2E,$86,$C6,$2B,$2E,$31,$32,$31
	dc.b	$2E,$31,$2E,$37,$3A,$3D,$3E,$3D
	dc.b	$3A,$3D,$3A,$8A,$CC,$30,$87,$37
	dc.b	$88,$36,$85,$C6,$33,$87,$CC,$36
	dc.b	$89,$EA,$33,$8A,$CC,$30,$86,$37
	dc.b	$89,$36,$84,$C6,$33,$88,$F6,$36
	dc.b	$89,$CC,$30,$85,$37,$88,$36,$85
	dc.b	$C6,$33,$86,$CC,$36,$87,$E7,$33
	dc.b	$86,$C6,$30,$C7,$33,$C6,$36,$C7
	dc.b	$37,$C6,$36,$33,$C7,$36,$C6,$33
	dc.b	$F0,$3C,$8A,$CC,$2B,$87,$32,$88
	dc.b	$31,$85,$C6,$2E,$87,$CC,$31,$89
	dc.b	$EA,$2E,$8A,$CC,$2B,$86,$32,$89
	dc.b	$31,$84,$C6,$2E,$88,$F6,$31,$89
	dc.b	$CC,$2B,$85,$32,$88,$31,$85,$C6
	dc.b	$2E,$86,$CC,$31,$87,$E7,$2E,$86
	dc.b	$C6,$2B,$C7,$2E,$C6,$31,$C7,$32
	dc.b	$C6,$31,$2E,$C7,$31,$C6,$2E,$F0
	dc.b	$2B,$83,$C6,$1F,$84,$1F,$DB,$1F
	dc.b	$85,$C6,$1F,$84,$1F,$85,$D5,$1F
	dc.b	$84,$CC,$1D,$C1,$EC,$1A,$8A,$CC
	dc.b	$2B,$86,$32,$89,$31,$84,$C6,$2E
	dc.b	$88,$C2,$D6,$31,$83,$C3,$2B,$86
	dc.b	$C7,$2E,$C6,$31,$C7,$32,$C6,$31
	dc.b	$2E,$C7,$31,$C6,$2E,$F0,$2B,$8A
	dc.b	$CC,$30,$87,$37,$88,$36,$85,$C6
	dc.b	$33,$87,$CC,$36,$89,$EA,$33,$8A
	dc.b	$CC,$30,$86,$37,$89,$36,$84,$C6
	dc.b	$33,$88,$F6,$36,$89,$CC,$30,$85
	dc.b	$37,$88,$36,$85,$C6,$33,$86,$CC
	dc.b	$36,$87,$E7,$33,$86,$C6,$30,$C7
	dc.b	$33,$C6,$36,$C7,$37,$C6,$36,$33
	dc.b	$C7,$36,$C6,$33,$F0,$30,$8A,$CC
	dc.b	$2B,$87,$32,$88,$31,$85,$C6,$2E
	dc.b	$87,$CC,$31,$89,$EA,$2E,$8A,$CC
	dc.b	$2B,$86,$32,$89,$31,$84,$C6,$2E
	dc.b	$88,$F6,$31,$89,$CC,$2B,$85,$32
	dc.b	$88,$31,$85,$C6,$2E,$86,$CC,$31
	dc.b	$87,$E7,$2E,$86,$C6,$2B,$C7,$2E
	dc.b	$C6,$31,$C7,$32,$C6,$31,$2E,$C7
	dc.b	$31,$C6,$2E,$C6,$F0,$2B,$C0,$65
	dc.b	$60
; Sequence 10, Channel 2:
	dc.b	$C0,$61,$2A,$64,$7F,$C0,$63,$83
	dc.b	$C6,$1F,$84,$1F,$DB,$1F,$85,$C6
	dc.b	$1F,$84,$1F,$85,$D5,$1F,$84,$CC
	dc.b	$1D,$1A,$85,$1F,$84,$2B,$1C,$28
	dc.b	$1D,$85,$29,$84,$1E,$2A,$1F,$2B
	dc.b	$1C,$28,$1D,$29,$1E,$2A,$1F,$2B
	dc.b	$1C,$28,$85,$1D,$84,$29,$85,$1E
	dc.b	$84,$2A,$85,$1F,$84,$2B,$85,$1C
	dc.b	$84,$28,$85,$1D,$29,$84,$1E,$C6
	dc.b	$CC,$2A,$85,$CC,$24,$84,$30,$21
	dc.b	$2D,$22,$85,$2E,$84,$23,$C1,$EC
	dc.b	$2F,$85,$CC,$24,$84,$30,$21,$2D
	dc.b	$22,$85,$2E,$84,$23,$C6,$CC,$2F
	dc.b	$85,$CC,$1F,$84,$2B,$85,$1C,$84
	dc.b	$28,$85,$1D,$29,$84,$1E,$2A,$83
	dc.b	$C6,$1F,$84,$1F,$DB,$1F,$85,$C6
	dc.b	$1F,$84,$1F,$85,$D5,$1F,$84,$CC
	dc.b	$1D,$1A,$85,$1F,$84,$2B,$1C,$28
	dc.b	$1D,$85,$29,$84,$1E,$2A,$1F,$2B
	dc.b	$1C,$28,$1D,$29,$1E,$2A,$1F,$2B
	dc.b	$1C,$28,$85,$1D,$84,$29,$85,$1E
	dc.b	$84,$2A,$85,$1F,$84,$2B,$85,$1C
	dc.b	$84,$28,$85,$1D,$29,$84,$1E,$C4
	dc.b	$EC,$2A,$85,$CC,$24,$84,$30,$85
	dc.b	$21,$84,$2D,$85,$22,$2E,$84,$23
	dc.b	$2F,$85,$1F,$84,$2B,$1C,$28,$1D
	dc.b	$85,$29,$84,$1E,$2A,$1F,$2B,$1C
	dc.b	$28,$1D,$29,$1E,$2A,$1F,$2B,$1C
	dc.b	$28,$85,$1D,$84,$29,$85,$1E,$84
	dc.b	$2A,$85,$1F,$84,$2B,$85,$1C,$84
	dc.b	$28,$85,$1D,$29,$84,$1E,$C6,$CC
	dc.b	$2A,$C0,$65,$60
; Sequence 10, Channel 3:
	dc.b	$C0,$61,$10,$64,$7F,$C0,$63,$83
	dc.b	$C6,$1F,$84,$1F,$DB,$1F,$85,$C6
	dc.b	$1F,$84,$1F,$85,$D5,$1F,$84,$CC
	dc.b	$1D,$D8,$CC,$1A,$83,$C6,$1F,$84
	dc.b	$1F,$DB,$1F,$85,$C6,$1F,$84,$1F
	dc.b	$85,$D5,$1F,$84,$CC,$1D,$D2,$CC
	dc.b	$1A,$8C,$E4,$1F,$D8,$2B,$26,$C1
	dc.b	$EC,$25,$E4,$1F,$D8,$2B,$26,$C1
	dc.b	$EC,$25,$C0,$65,$60
; Sequence 10, Channel 4:
	dc.b	$C0,$61,$1A,$64,$7F,$D3,$E0,$63
	dc.b	$84,$C6,$37,$37,$37,$83,$37,$85
	dc.b	$CC,$37,$83,$C6,$37,$84,$CC,$37
	dc.b	$82,$C6,$37,$84,$CC,$37,$3A,$3C
	dc.b	$C6,$37,$37,$37,$83,$37,$84,$CC
	dc.b	$37,$83,$C6,$37,$86,$CC,$37,$83
	dc.b	$C6,$37,$85,$CC,$37,$35,$84,$32
	dc.b	$C6,$37,$37,$37,$83,$37,$85,$CC
	dc.b	$37,$83,$C6,$37,$84,$CC,$37,$82
	dc.b	$C6,$37,$84,$CC,$37,$3A,$C9,$CC
	dc.b	$3C,$C6,$30,$30,$30,$83,$30,$85
	dc.b	$CC,$30,$83,$C6,$30,$84,$CC,$30
	dc.b	$82,$C6,$30,$84,$CC,$30,$33,$35
	dc.b	$C6,$30,$30,$30,$83,$30,$84,$CC
	dc.b	$30,$83,$C6,$30,$86,$CC,$30,$83
	dc.b	$C6,$30,$85,$CC,$30,$2E,$84,$2B
	dc.b	$C6,$30,$30,$30,$83,$30,$85,$CC
	dc.b	$30,$83,$C6,$30,$84,$CC,$30,$82
	dc.b	$C6,$30,$84,$CC,$30,$33,$C1,$EC
	dc.b	$35,$C6,$37,$37,$37,$83,$37,$85
	dc.b	$CC,$37,$83,$C6,$37,$84,$CC,$37
	dc.b	$82,$C6,$37,$84,$CC,$37,$3A,$C1
	dc.b	$EC,$3C,$C6,$37,$37,$37,$83,$37
	dc.b	$85,$CC,$37,$83,$C6,$37,$84,$CC
	dc.b	$37,$82,$C6,$37,$84,$CC,$37,$3A
	dc.b	$C7,$EC,$3C,$C0,$65,$60
; Sequence 10, Channel 5:
	dc.b	$C0,$61,$08,$64,$7F,$C1,$E0,$63
	dc.b	$83,$C6,$3A,$84,$3A,$83,$3A,$84
	dc.b	$3A,$85,$CC,$3A,$83,$C6,$3A,$86
	dc.b	$CC,$3A,$83,$C6,$3A,$84,$3A,$83
	dc.b	$3A,$84,$3A,$83,$3A,$85,$CC,$3A
	dc.b	$84,$C6,$3A,$3A,$3A,$3A,$85,$CC
	dc.b	$3A,$84,$C6,$3A,$85,$CC,$3A,$84
	dc.b	$C6,$3A,$85,$3A,$86,$D2,$3A,$84
	dc.b	$CC,$3A,$83,$C6,$3A,$84,$3A,$83
	dc.b	$3A,$84,$3A,$85,$CC,$3A,$83,$C6
	dc.b	$3A,$86,$CC,$3A,$83,$C6,$3A,$84
	dc.b	$3A,$83,$3A,$84,$3A,$83,$3A,$85
	dc.b	$CC,$3A,$84,$C6,$3A,$3A,$3A,$3A
	dc.b	$85,$CC,$3A,$84,$C6,$3A,$85,$CC
	dc.b	$3A,$84,$C6,$3A,$85,$3A,$86,$D2
	dc.b	$3A,$84,$CC,$3A,$83,$C6,$3A,$84
	dc.b	$3A,$83,$3A,$84,$3A,$85,$CC,$3A
	dc.b	$83,$C6,$3A,$86,$CC,$3A,$83,$C6
	dc.b	$3A,$84,$3A,$83,$3A,$84,$3A,$83
	dc.b	$3A,$85,$CC,$3A,$84,$C6,$3A,$3A
	dc.b	$3A,$3A,$85,$CC,$3A,$84,$C6,$3A
	dc.b	$85,$CC,$3A,$84,$C6,$3A,$85,$3A
	dc.b	$86,$D2,$3A,$84,$CC,$3A,$83,$C6
	dc.b	$3A,$84,$3A,$83,$3A,$84,$3A,$85
	dc.b	$CC,$3A,$83,$C6,$3A,$86,$CC,$3A
	dc.b	$83,$C6,$3A,$84,$3A,$83,$3A,$84
	dc.b	$3A,$83,$3A,$85,$CC,$3A,$84,$C6
	dc.b	$3A,$3A,$3A,$3A,$85,$CC,$3A,$84
	dc.b	$C6,$3A,$85,$CC,$3A,$84,$C6,$3A
	dc.b	$85,$3A,$86,$D2,$3A,$84,$CC,$3A
	dc.b	$89,$3A,$3A,$3A,$3A,$3A,$3A,$3A
	dc.b	$3A,$3A,$3A,$3A,$3A,$3A,$3A,$3A
	dc.b	$3A,$3A,$3A,$3A,$3A,$3A,$3A,$3A
	dc.b	$3A,$3A,$3A,$3A,$3A,$3A,$3A,$3A
	dc.b	$3A,$83,$C6,$3A,$84,$3A,$83,$3A
	dc.b	$84,$3A,$85,$CC,$3A,$83,$C6,$3A
	dc.b	$86,$CC,$3A,$83,$C6,$3A,$84,$3A
	dc.b	$83,$3A,$84,$3A,$83,$3A,$85,$CC
	dc.b	$3A,$84,$C6,$3A,$3A,$3A,$3A,$85
	dc.b	$CC,$3A,$84,$C6,$3A,$85,$CC,$3A
	dc.b	$84,$C6,$3A,$85,$3A,$86,$D2,$3A
	dc.b	$84,$CC,$3A,$83,$C6,$3A,$84,$3A
	dc.b	$83,$3A,$84,$3A,$85,$CC,$3A,$83
	dc.b	$C6,$3A,$86,$CC,$3A,$83,$C6,$3A
	dc.b	$84,$3A,$83,$3A,$84,$3A,$83,$3A
	dc.b	$85,$CC,$3A,$84,$C6,$3A,$3A,$3A
	dc.b	$3A,$85,$CC,$3A,$84,$C6,$3A,$85
	dc.b	$CC,$3A,$84,$C6,$3A,$85,$3A,$86
	dc.b	$D2,$3A,$84,$CC,$3A,$C0,$65,$60
; Sequence 10, Channel 6:
	dc.b	$C0,$61,$06,$64,$7F,$C0,$63,$83
	dc.b	$C6,$1C,$84,$1C,$DB,$1C,$85,$C6
	dc.b	$1C,$84,$1C,$85,$D5,$1C,$84,$CC
	dc.b	$1C,$D0,$1C,$D4,$61,$05,$D2,$1C
	dc.b	$DE,$1C,$DA,$1C,$D6,$61,$06,$D2
	dc.b	$1C,$CC,$1C,$D2,$1C,$DA,$1C,$D6
	dc.b	$61,$05,$83,$D2,$1C,$84,$DE,$1C
	dc.b	$DA,$1C,$D6,$61,$06,$D2,$1C,$CC
	dc.b	$1C,$D2,$1C,$DC,$1C,$D4,$61,$05
	dc.b	$D2,$1C,$DE,$1C,$DA,$1C,$D6,$61
	dc.b	$06,$D2,$1C,$CC,$1C,$D2,$1C,$DA
	dc.b	$1C,$D6,$61,$05,$83,$D2,$1C,$84
	dc.b	$DE,$1C,$DA,$1C,$D6,$61,$06,$D2
	dc.b	$1C,$CC,$1C,$D2,$1C,$DC,$1C,$D4
	dc.b	$61,$05,$D2,$1C,$DE,$1C,$DA,$1C
	dc.b	$D6,$61,$06,$D2,$1C,$CC,$1C,$D2
	dc.b	$1C,$DA,$1C,$D6,$61,$05,$83,$D2
	dc.b	$1C,$84,$DE,$1C,$DA,$1C,$D6,$61
	dc.b	$06,$D2,$1C,$CC,$1C,$D2,$1C,$DC
	dc.b	$1C,$D4,$61,$05,$D2,$1C,$DE,$1C
	dc.b	$DA,$1C,$D6,$61,$06,$D2,$1C,$CC
	dc.b	$1C,$D2,$1C,$DA,$1C,$D6,$61,$05
	dc.b	$83,$D2,$1C,$84,$DE,$1C,$DA,$1C
	dc.b	$D6,$61,$06,$D2,$1C,$CC,$1C,$D2
	dc.b	$1C,$D8,$1C,$C0,$65,$60
; Sequence 10, Channel 7:
	dc.b	$C0,$61,$1B,$64,$7F,$C1,$E0,$63
	dc.b	$84,$D7,$18,$85,$D9,$18,$84,$D8
	dc.b	$18,$18,$18,$18,$18,$18,$18,$18
	dc.b	$18,$18,$18,$18,$18,$18,$D7,$18
	dc.b	$85,$D9,$18,$84,$D8,$18,$18,$18
	dc.b	$18,$18,$18,$18,$18,$18,$18,$18
	dc.b	$18,$18,$18,$D7,$18,$85,$D9,$18
	dc.b	$84,$D8,$18,$18,$18,$18,$18,$18
	dc.b	$18,$18,$18,$18,$18,$18,$18,$18
	dc.b	$D7,$18,$85,$D9,$18,$84,$D8,$18
	dc.b	$18,$18,$18,$18,$18,$18,$18,$18
	dc.b	$18,$18,$18,$18,$18,$C0,$65,$60
; Sequence 10, Channel 8:
	dc.b	$F2,$FF,$63,$C0,$6C,$00,$00,$67
	dc.b	$00,$60
; Sequence 10, Channel 9:
	dc.b	$F2,$FF,$63,$C0,$6C,$00,$00,$67
	dc.b	$00,$60
; Sequence 10, Channel 10:
	dc.b	$F2,$FF,$63,$C0,$6C,$00,$00,$67
	dc.b	$00,$60
; Sequence 10, Channel 11:
	dc.b	$F2,$FF,$63,$C0,$6C,$00,$00,$67
	dc.b	$00,$60
; Sequence 10, Channel 12:
	dc.b	$F2,$FF,$63,$C0,$6C,$00,$00,$67
	dc.b	$00,$60
; Sequence 10, Channel 13:
	dc.b	$F2,$FF,$63,$C0,$6C,$00,$00,$67
	dc.b	$00,$60
; Sequence 10, Channel 14:
	dc.b	$F2,$FF,$63,$C0,$6C,$00,$00,$67
	dc.b	$00,$60
; Sequence 10, Channel 15:
	dc.b	$F2,$FF,$63,$C0,$6C,$00,$00,$67
	dc.b	$00,$60
; Sequence 11, Channel 0:
	dc.b	$C0,$68,$5F,$61,$10,$64,$7F,$C0
	dc.b	$63,$89,$D8,$2B,$35,$37,$CC,$2B
	dc.b	$D8,$35,$37,$2B,$CC,$35,$D8,$37
	dc.b	$30,$3A,$3C,$CC,$30,$D8,$3A,$3C
	dc.b	$30,$CC,$3A,$D8,$3C,$C0,$65,$60
; Sequence 11, Channel 1:
	dc.b	$C0,$61,$1C,$64,$7F,$C6,$C0,$63
	dc.b	$86,$CC,$1F,$8B,$1F,$89,$2B,$86
	dc.b	$1F,$8A,$1F,$2B,$1F,$86,$2B,$1F
	dc.b	$8A,$1F,$2B,$86,$1F,$8B,$1F,$88
	dc.b	$2B,$8A,$1F,$85,$2B,$97,$D8,$24
	dc.b	$89,$CC,$30,$8F,$D8,$24,$8C,$CC
	dc.b	$24,$8A,$30,$87,$24,$96,$D8,$24
	dc.b	$8B,$CC,$30,$8C,$D8,$24,$CC,$24
	dc.b	$8A,$30,$86,$24,$1F,$8B,$1F,$89
	dc.b	$2B,$86,$1F,$8A,$1F,$2B,$1F,$86
	dc.b	$2B,$1F,$8A,$1F,$2B,$86,$1F,$8B
	dc.b	$1F,$88,$2B,$8A,$1F,$85,$2B,$97
	dc.b	$D8,$24,$89,$CC,$30,$8F,$D8,$24
	dc.b	$8C,$CC,$24,$8A,$30,$87,$24,$96
	dc.b	$D8,$24,$8B,$CC,$30,$8C,$D8,$24
	dc.b	$CC,$24,$8A,$30,$86,$24,$1F,$8B
	dc.b	$1F,$89,$2B,$86,$1F,$8A,$1F,$2B
	dc.b	$1F,$86,$2B,$1F,$8A,$1F,$2B,$86
	dc.b	$1F,$8B,$1F,$88,$2B,$8A,$1F,$85
	dc.b	$2B,$97,$D8,$24,$89,$CC,$30,$8F
	dc.b	$D8,$24,$8C,$CC,$24,$8A,$30,$87
	dc.b	$24,$96,$D8,$24,$8B,$CC,$30,$8C
	dc.b	$D8,$24,$CC,$24,$8A,$30,$86,$24
	dc.b	$C0,$65,$60
; Sequence 11, Channel 2:
	dc.b	$C0,$61,$04,$64,$7F,$CC,$CC,$63
	dc.b	$88,$CC,$43,$86,$46,$85,$48,$89
	dc.b	$48,$85,$46,$8A,$48,$84,$46,$88
	dc.b	$48,$85,$46,$88,$48,$84,$46,$8A
	dc.b	$48,$84,$46,$86,$43,$96,$D8,$46
	dc.b	$A7,$C3,$C0,$48,$87,$CC,$43,$86
	dc.b	$46,$84,$48,$8B,$48,$86,$46,$89
	dc.b	$48,$85,$46,$8A,$48,$85,$46,$88
	dc.b	$48,$85,$46,$8B,$48,$88,$46,$86
	dc.b	$43,$97,$D8,$46,$A7,$C2,$D1,$43
	dc.b	$88,$CB,$48,$87,$CC,$4A,$86,$4D
	dc.b	$90,$D8,$4F,$89,$CC,$4D,$87,$CD
	dc.b	$4F,$8B,$CB,$4F,$87,$CD,$4D,$85
	dc.b	$CC,$4F,$8D,$D8,$4F,$89,$D9,$4D
	dc.b	$88,$CB,$4A,$92,$D8,$4D,$89,$CC
	dc.b	$4A,$48,$81,$82,$C1,$C5,$4A,$89
	dc.b	$CD,$4D,$8C,$C1,$C9,$4F,$89,$CC
	dc.b	$48,$87,$4A,$4D,$8C,$D8,$4F,$89
	dc.b	$CC,$4D,$86,$4A,$8B,$4D,$88,$D8
	dc.b	$4A,$8B,$4A,$8D,$48,$87,$CC,$46
	dc.b	$95,$D8,$48,$8A,$CC,$46,$86,$43
	dc.b	$A9,$F0,$46,$88,$CC,$46,$8C,$D8
	dc.b	$48,$8B,$CC,$43,$C0,$65,$60
; Sequence 11, Channel 3:
	dc.b	$C0,$61,$2B,$64,$7F,$D0,$D4,$63
	dc.b	$86,$C3,$48,$87,$C5,$49,$92,$D2
	dc.b	$4A,$81,$8A,$C5,$E1,$4D,$89,$C4
	dc.b	$48,$87,$C5,$49,$95,$D5,$4A,$B8
	dc.b	$C1,$D3,$48,$86,$CC,$1F,$8B,$1F
	dc.b	$89,$2B,$86,$1F,$8A,$1F,$2B,$1F
	dc.b	$86,$2B,$1F,$8A,$1F,$2B,$86,$1F
	dc.b	$8B,$1F,$88,$2B,$8A,$1F,$85,$2B
	dc.b	$97,$D8,$24,$89,$CC,$30,$8F,$D8
	dc.b	$24,$8C,$CC,$24,$8A,$30,$87,$24
	dc.b	$96,$D8,$24,$8B,$CC,$30,$8C,$D8
	dc.b	$24,$CC,$24,$8A,$30,$86,$C4,$EC
	dc.b	$24,$C0,$65,$60
; Sequence 11, Channel 4:
	dc.b	$C0,$61,$08,$64,$7F,$C0,$63,$85
	dc.b	$CC,$1E,$84,$1E,$1E,$1E,$1E,$1E
	dc.b	$85,$1E,$89,$22,$C0,$65,$60
; Sequence 11, Channel 5:
	dc.b	$C0,$61,$18,$64,$7F,$D8,$63,$83
	dc.b	$FC,$1A,$82,$CC,$1A,$C0,$65,$60
; Sequence 11, Channel 6:
	dc.b	$C0,$61,$1B,$64,$7F,$C0,$63,$86
	dc.b	$F0,$18,$84,$CC,$18,$E4,$18,$C0
	dc.b	$65,$60
; Sequence 11, Channel 7:
	dc.b	$E2,$DF,$63,$C0,$6C,$00,$00,$67
	dc.b	$00,$60
; Sequence 11, Channel 8:
	dc.b	$E2,$DF,$63,$C0,$6C,$00,$00,$67
	dc.b	$00,$60
; Sequence 11, Channel 9:
	dc.b	$E2,$DF,$63,$C0,$6C,$00,$00,$67
	dc.b	$00,$60
; Sequence 11, Channel 10:
	dc.b	$E2,$DF,$63,$C0,$6C,$00,$00,$67
	dc.b	$00,$60
; Sequence 11, Channel 11:
	dc.b	$E2,$DF,$63,$C0,$6C,$00,$00,$67
	dc.b	$00,$60
; Sequence 11, Channel 12:
	dc.b	$E2,$DF,$63,$C0,$6C,$00,$00,$67
	dc.b	$00,$60
; Sequence 11, Channel 13:
	dc.b	$E2,$DF,$63,$C0,$6C,$00,$00,$67
	dc.b	$00,$60
; Sequence 11, Channel 14:
	dc.b	$E2,$DF,$63,$C0,$6C,$00,$00,$67
	dc.b	$00,$60
; Sequence 11, Channel 15:
	dc.b	$E2,$DF,$63,$C0,$6C,$00,$00,$67
	dc.b	$00,$60
; Sequence 12, Channel 0:
	dc.b	$C0,$68,$3C,$61,$78,$64,$7F,$CC
	dc.b	$63,$87,$C0,$30,$88,$37,$87,$CC
	dc.b	$34,$95,$C0,$35,$94,$30,$D8,$39
	dc.b	$87,$C0,$30,$88,$37,$87,$CC,$34
	dc.b	$83,$C0,$35,$39,$82,$C6,$30,$87
	dc.b	$C0,$30,$88,$35,$87,$CC,$39,$8D
	dc.b	$C0,$30,$8E,$37,$8D,$D2,$34,$81
	dc.b	$9A,$CC,$27,$87,$C0,$3A,$86,$37
	dc.b	$87,$CC,$33,$92,$C0,$33,$38,$91
	dc.b	$D8,$3C,$88,$C0,$33,$89,$3A,$88
	dc.b	$CC,$37,$83,$C0,$33,$38,$C6,$3C
	dc.b	$88,$C0,$33,$38,$87,$CC,$3C,$8D
	dc.b	$C0,$33,$3A,$8C,$D2,$37,$81,$9B
	dc.b	$CC,$24,$86,$C0,$30,$87,$43,$86
	dc.b	$CC,$40,$94,$C0,$30,$45,$D8,$41
	dc.b	$87,$C0,$30,$88,$43,$87,$CC,$40
	dc.b	$82,$C0,$30,$83,$45,$C6,$41,$87
	dc.b	$C0,$30,$45,$88,$CC,$41,$8A,$C0
	dc.b	$30,$8B,$43,$8A,$D2,$40,$81,$97
	dc.b	$CC,$27,$86,$C0,$33,$87,$46,$86
	dc.b	$CC,$43,$94,$C0,$33,$93,$48,$D8
	dc.b	$44,$88,$C0,$33,$89,$46,$88,$CC
	dc.b	$43,$82,$C0,$33,$48,$C6,$44,$87
	dc.b	$C0,$33,$86,$48,$87,$CC,$44,$C0
	dc.b	$33,$88,$46,$86,$D2,$43,$81,$9B
	dc.b	$C0,$3C,$87,$29,$81,$9C,$39,$81
	dc.b	$9A,$CC,$35,$87,$24,$26,$88,$28
	dc.b	$86,$29,$84,$24,$85,$26,$28,$81
	dc.b	$9C,$C0,$37,$3B,$3E,$85,$CC,$2B
	dc.b	$26,$84,$28,$85,$2A,$86,$2B,$85
	dc.b	$26,$28,$84,$2A,$87,$C0,$29,$81
	dc.b	$9A,$35,$81,$9C,$45,$81,$9B,$CC
	dc.b	$48,$87,$24,$26,$88,$28,$86,$29
	dc.b	$84,$24,$85,$26,$28,$81,$9C,$C0
	dc.b	$37,$3B,$3E,$85,$CC,$2B,$26,$84
	dc.b	$28,$85,$2A,$86,$2B,$85,$26,$28
	dc.b	$84,$C3,$CC,$2A,$C0,$65,$60
; Sequence 12, Channel 1:
	dc.b	$C0,$61,$78,$64,$7F,$DB,$C0,$63
	dc.b	$8C,$C0,$2B,$C9,$1F,$88,$C0,$37
	dc.b	$89,$3E,$CF,$3B,$94,$C0,$40,$3C
	dc.b	$D8,$37,$87,$C0,$37,$A9,$2B,$88
	dc.b	$3E,$87,$CC,$3B,$83,$C0,$40,$37
	dc.b	$C6,$3C,$86,$C0,$37,$87,$3C,$86
	dc.b	$CC,$40,$8A,$C0,$3E,$37,$89,$D3
	dc.b	$3B,$86,$C1,$2B,$84,$C4,$37,$87
	dc.b	$C1,$30,$85,$C5,$3C,$87,$C0,$34
	dc.b	$85,$C6,$40,$C0,$37,$CB,$43,$C1
	dc.b	$34,$84,$C5,$40,$BA,$C0,$37,$FD
	dc.b	$43,$C0,$65,$60
; Sequence 12, Channel 2:
	dc.b	$C0,$61,$4E,$64,$7F,$C0,$63,$82
	dc.b	$C1,$E0,$41,$C0,$65,$60
; Sequence 12, Channel 3:
	dc.b	$C0,$61,$16,$64,$7F,$D9,$63,$83
	dc.b	$CC,$2C,$2C,$2C,$2C,$2C,$CB,$2C
	dc.b	$C0,$65,$60
; Sequence 12, Channel 4:
	dc.b	$C0,$61,$1D,$64,$7F,$CD,$63,$81
	dc.b	$D8,$1A,$1A,$1A,$CB,$1A,$C0,$65
	dc.b	$60
; Sequence 12, Channel 5:
	dc.b	$C0,$61,$1B,$64,$7F,$C0,$63,$83
	dc.b	$DF,$18,$CC,$18,$C6,$18,$DD,$18
	dc.b	$D2,$18,$C0,$65,$60
; Sequence 12, Channel 6:
	dc.b	$DD,$FF,$63,$C0,$6C,$00,$00,$67
	dc.b	$00,$60
; Sequence 12, Channel 7:
	dc.b	$DD,$FF,$63,$C0,$6C,$00,$00,$67
	dc.b	$00,$60
; Sequence 12, Channel 8:
	dc.b	$DD,$FF,$63,$C0,$6C,$00,$00,$67
	dc.b	$00,$60
; Sequence 12, Channel 9:
	dc.b	$DD,$FF,$63,$C0,$6C,$00,$00,$67
	dc.b	$00,$60
; Sequence 12, Channel 10:
	dc.b	$DD,$FF,$63,$C0,$6C,$00,$00,$67
	dc.b	$00,$60
; Sequence 12, Channel 11:
	dc.b	$DD,$FF,$63,$C0,$6C,$00,$00,$67
	dc.b	$00,$60
; Sequence 12, Channel 12:
	dc.b	$DD,$FF,$63,$C0,$6C,$00,$00,$67
	dc.b	$00,$60
; Sequence 12, Channel 13:
	dc.b	$DD,$FF,$63,$C0,$6C,$00,$00,$67
	dc.b	$00,$60
; Sequence 12, Channel 14:
	dc.b	$DD,$FF,$63,$C0,$6C,$00,$00,$67
	dc.b	$00,$60
; Sequence 12, Channel 15:
	dc.b	$DD,$FF,$63,$C0,$6C,$00,$00,$67
	dc.b	$00,$60
; Sequence 13, Channel 0:
	dc.b	$C0,$68,$64,$61,$16,$83,$C6,$3C
	dc.b	$3C,$3C,$3C,$86,$3C,$60
; Sequence 13, Channel 1:
	dc.b	$F0,$61,$01,$87,$C0,$47,$86,$44
	dc.b	$88,$CC,$28,$8A,$C0,$4A,$89,$47
	dc.b	$88,$D3,$2B,$C0,$2B,$89,$47,$8A
	dc.b	$D2,$4A,$8C,$CC,$2D,$60
; Sequence 13, Channel 2:
	dc.b	$C1,$63,$C1,$E0,$61,$57,$A8,$C0
	dc.b	$49,$C1,$4C,$A7,$E7,$21,$60
; Sequence 14, Channel 0:
	dc.b	$C0,$68,$64,$61,$16,$83,$C6,$3C
	dc.b	$3C,$3C,$3C,$86,$3C,$60
; Sequence 14, Channel 1:
	dc.b	$F0,$61,$01,$87,$C0,$47,$86,$44
	dc.b	$88,$CC,$28,$8A,$C0,$4A,$89,$47
	dc.b	$88,$D3,$2B,$8A,$C0,$4C,$89,$49
	dc.b	$88,$D2,$2D,$97,$D7,$40,$60
; Sequence 14, Channel 2:
	dc.b	$C1,$63,$C1,$E0,$61,$57,$A8,$C0
	dc.b	$1C,$47,$E8,$44,$60
; Sequence 15, Channel 0:
	dc.b	$C0,$68,$64,$61,$16,$83,$C6,$3C
	dc.b	$3C,$3C,$3C,$86,$3C,$60
; Sequence 15, Channel 1:
	dc.b	$C1,$63,$EF,$61,$01,$87,$C0,$47
	dc.b	$86,$44,$88,$CC,$28,$8A,$C0,$4A
	dc.b	$89,$47,$88,$D3,$2B,$8A,$C0,$4C
	dc.b	$89,$49,$88,$D3,$2D,$8C,$CC,$18
	dc.b	$60
; Sequence 15, Channel 2:
	dc.b	$C1,$63,$C1,$E0,$61,$57,$A8,$C0
	dc.b	$43,$4C,$E8,$24,$60
; Sequence 16, Channel 0:
	dc.b	$C0,$68,$53,$61,$1F,$64,$7F,$C0
	dc.b	$63,$85,$B8,$C6,$C0,$35,$86,$85
	dc.b	$41,$85,$AC,$2E,$85,$AF,$3A,$C0
	dc.b	$65,$60
; Sequence 16, Channel 1:
	dc.b	$C0,$61,$20,$64,$7F,$C3,$E4,$63
	dc.b	$90,$D8,$35,$A3,$E4,$3F,$92,$D8
	dc.b	$3D,$82,$9E,$C2,$F4,$3C,$91,$D8
	dc.b	$35,$A8,$F0,$3F,$90,$DE,$3D,$A2
	dc.b	$EA,$3C,$82,$87,$C2,$E8,$35,$93
	dc.b	$D8,$35,$AB,$F0,$3A,$82,$BC,$C3
	dc.b	$D2,$37,$96,$D8,$3F,$81,$A8,$C2
	dc.b	$D0,$41,$95,$D8,$3A,$81,$9D,$C1
	dc.b	$FE,$3C,$96,$DE,$38,$98,$E2,$3A
	dc.b	$81,$83,$C1,$C4,$37,$C0,$65,$60
; Sequence 16, Channel 2:
	dc.b	$C0,$61,$21,$64,$7F,$C3,$F0,$63
	dc.b	$90,$D8,$35,$A3,$E4,$3F,$92,$D8
	dc.b	$3D,$82,$9E,$C2,$F4,$3C,$91,$D8
	dc.b	$35,$A8,$F0,$3F,$90,$DE,$3D,$A2
	dc.b	$EA,$3C,$82,$87,$C2,$E8,$35,$93
	dc.b	$D8,$35,$AB,$F0,$3A,$82,$BC,$C3
	dc.b	$D2,$37,$96,$D8,$3F,$81,$A8,$C2
	dc.b	$D0,$41,$95,$D8,$3A,$81,$9D,$C1
	dc.b	$FE,$3C,$96,$DE,$38,$98,$E2,$3A
	dc.b	$B7,$F8,$37,$C0,$65,$60
; Sequence 16, Channel 3:
	dc.b	$C0,$61,$22,$64,$7F,$C0,$63,$82
	dc.b	$B0,$C3,$C0,$29,$82,$AA,$29,$2E
	dc.b	$82,$AB,$2E,$82,$B3,$29,$82,$B2
	dc.b	$29,$81,$9F,$C1,$E0,$33,$81,$9C
	dc.b	$31,$82,$BB,$C3,$C0,$30,$C0,$65
	dc.b	$60
; Sequence 16, Channel 4:
	dc.b	$C0,$61,$23,$64,$7F,$C0,$63,$81
	dc.b	$C6,$1D,$22,$24,$27,$29,$22,$24
	dc.b	$27,$1D,$22,$24,$27,$1D,$20,$22
	dc.b	$24,$C0,$65,$60
; Sequence 17, Channel 0:
	dc.b	$C0,$68,$50,$61,$1C,$82,$C4,$1F
	dc.b	$C5,$1E,$83,$1D,$C8,$1C,$82,$C2
	dc.b	$1B,$60
; Sequence 17, Channel 1:
	dc.b	$E2,$61,$0E,$83,$CC,$5C,$CD,$5D
	dc.b	$82,$C2,$5E,$60
; Sequence 17, Channel 2:
	dc.b	$C1,$C8,$61,$0D,$A6,$E6,$24,$60
; Sequence 17, Channel 3:
	dc.b	$C1,$E2,$61,$07,$99,$C0,$12,$81
	dc.b	$C2,$3C,$82,$C3,$3C,$3C,$81,$C2
	dc.b	$3C,$82,$C3,$3C,$CC,$3C,$60
; Sequence 18, Channel 0:
	dc.b	$C0,$68,$50,$61,$1C,$82,$C4,$1F
	dc.b	$C5,$1E,$83,$1D,$C8,$1C,$82,$C2
	dc.b	$1B,$60
; Sequence 18, Channel 1:
	dc.b	$E2,$61,$0E,$83,$CC,$5C,$CD,$5D
	dc.b	$82,$C2,$5E,$60
; Sequence 18, Channel 2:
	dc.b	$C1,$C8,$61,$0D,$A6,$E6,$24,$60
; Sequence 18, Channel 3:
	dc.b	$C1,$DC,$61,$7E,$99,$D9,$30,$60
; Sequence 19, Channel 0:
	dc.b	$C0,$68,$45,$E4,$61,$0E,$89,$C0
	dc.b	$50,$E4,$51,$C0,$50,$E4,$51,$C0
	dc.b	$50,$C9,$51,$60
; Sequence 19, Channel 1:
	dc.b	$C0,$61,$0D,$84,$CC,$22,$2A,$85
	dc.b	$D6,$32,$86,$CD,$2C,$85,$D7,$34
	dc.b	$CD,$2E,$86,$C6,$36,$60
; Sequence 20, Channel 0:
	dc.b	$C0,$68,$45,$E4,$61,$0E,$89,$C0
	dc.b	$50,$E4,$51,$C0,$50,$C9,$51,$60
; Sequence 20, Channel 1:
	dc.b	$C0,$61,$0D,$84,$CC,$22,$2A,$85
	dc.b	$D6,$32,$86,$CD,$2C,$85,$C5,$34
	dc.b	$60
; Sequence 20, Channel 2:
	dc.b	$C1,$DC,$61,$7E,$99,$D9,$30,$60
; Sequence 21, Channel 0:
	dc.b	$C0,$6A,$7F,$6D,$61,$0B,$83,$C3
	dc.b	$37,$39,$3E,$43,$60
; Sequence 22, Channel 0:
	dc.b	$C0,$6A,$7F,$6D,$61,$0C,$82,$C2
	dc.b	$48,$60
; Sequence 23, Channel 0:
	dc.b	$C0,$6A,$7F,$6D,$61,$0D,$84,$C4
	dc.b	$4B,$60
; Sequence 24, Channel 0:
	dc.b	$C0,$6A,$7F,$6D,$61,$0E,$98,$D8
	dc.b	$30,$60
; Sequence 26, Channel 0:
	dc.b	$C2,$D0,$6B,$11,$C0,$6B,$0D,$60
; Sequence 27, Channel 0:
	dc.b	$C2,$D0,$6B,$12,$C0,$6B,$0D,$60
; Sequence 28, Channel 0:
	dc.b	$C2,$D0,$6B,$13,$C0,$6B,$0D,$60
; Sequence 29, Channel 0:
	dc.b	$C2,$D0,$6B,$14,$C0,$6B,$0D,$60
