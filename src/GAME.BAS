DECLARE SUB catBase ()
VER$ = "v0.02a"

SCREEN 2
PRINT "The TBCB project "; VER$
PRINT
PRINT "[1] Start"
PRINT "[any] Exit"
PRINT
INPUT "Select: ", MAINMNUINP$

IF MAINMNUINP$ = "1" THEN
    CALL catBase
END IF


SUB catBase ()
    ' UR dosen't do anything for now. It's kept at 1.
    UR$ = "1"

    CLS
    PRINT "Cat Base"
    PRINT
    
    ' User rank section
    PRINT "User Rank: "; UR$
END SUB

