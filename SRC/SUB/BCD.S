; vvv Code by Devon vvv
; ----------------------------------------------------------------------
; Convert word to BCD format
; ----------------------------------------------------------------------
; PARAMETERS:
;    d1.w - Number to convert
; RETURNS:
;    d1.w - Converted number
; ----------------------------------------------------------------------

WordToBcd:
    move.w    d0,-(sp)                ; Save d0
    
    andi.l    #$FFFF,d1                ; Get 1st digit
    divu.w    #10,d1
    swap    d1
    move.w    d1,d0
    clr.w    d1
    swap    d1
    
    divu.w    #10,d1                    ; Get 2nd digit
    swap    d1
    lsl.w    #4,d1
    add.w    d1,d0
    clr.w    d1
    swap    d1
    
    divu.w    #10,d1                    ; Get 3rd digit
    swap    d1
    move.b    d1,-(sp)
    clr.b    1(sp)
    add.w    (sp)+,d0
    clr.w    d1
    swap    d1
    
    divu.w    #10,d1                    ; Get 4th digit
    swap    d1
    move.b    d1,-(sp)
    move.w    (sp)+,d1
    clr.b    d1
    lsl.w    #4,d1
    add.w    d1,d0
    
    move.w    d0,d1                    ; Get result
    move.w    (sp)+,d0                ; Restore d0
    rts