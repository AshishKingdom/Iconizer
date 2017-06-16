'#####################
'     Iconizer
'  By Ashish Kushwaha
' Open Source Project
' Contains 360 Icons
'#####################
'Twitter - https://twitter.com/KingOfCoders


FUNCTION Iconizer_GetIcon& (id$)
    IF id$ = "" THEN EXIT FUNCTION
    FOR i = 1 TO UBOUND(Awesome_Icons)
        IF LCASE$(id$) = RTRIM$(Awesome_Icons(i).typ) THEN v = i: found = -1: EXIT FOR
    NEXT
    IF NOT found THEN EXIT FUNCTION
    Iconizer_GetIcon& = _NEWIMAGE(60, 60, 32)
    _DEST Iconizer_GetIcon&
    _SOURCE Awesome_Icons_Sheet
    FOR y = Awesome_Icons(v).yOff TO Awesome_Icons(v).yOff + 60
        FOR x = Awesome_Icons(v).xOff TO Awesome_Icons(v).xOff + 60
            col~& = POINT(x, y)
            IF _RED(col~&) < 100 THEN PSET (x - Awesome_Icons(v).xOff, y - Awesome_Icons(v).yOff), Awesome_Icons_Foreground_Color~& ELSE PSET (x - Awesome_Icons(v).xOff, y - Awesome_Icons(v).yOff), Awesome_Icons_Background_Color~&
        NEXT
    NEXT
    _DEST 0
    _SOURCE 0
END FUNCTION

SUB Iconizer_SetForeColor (c~&)
    Awesome_Icons_Foreground_Color~& = c~&
END SUB

SUB Iconizer_SetBackColor (c~&)
    Awesome_Icons_Background_Color~& = c~&
END SUB
