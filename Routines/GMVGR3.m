GMVGR3 ;HIOFO/YH,FT-VITALS GRAPH KYOCERA DEFINE MACRO (PART 2) ;11/6/01  16:09
 ;;5.0;GEN. MED. REC. - VITALS;;Oct 31, 2002
 ;
 ; This routine uses the following IAs:
 ; <None>
 ;
EN2 ;CONTINUATION OF GMVGR2
TEMP W !,"FONT 56; MCRO TEMP;" S J=13.3 D WRTEXT^GMVBP2
 W !,"ENDM;"
PULSEG W !,"MCRO PLSG; MAP %1, %2; DAP 2.2, %3; DAP 3.8, %4; DAP 5.4, %5; DAP 7.0, %6; DAP 8.6, %7; DAP 10.2, %8; DAP 11.8, %9;"
 W !,"DAP 13.4, %10; DAP 15, %11;"
 W !,"ENDM;"
PULSE ;PULSE DATA
 W !,"MCRO PULS;" S J=13.7 D WRTEXT^GMVBP2
 W !,"ENDM;"
PULSEQ ;PULSE QUALIFIERS
 W !,"MCRO PULQ;" S J=14.1 D WRTEXT^GMVBP2
 W !,"ENDM;"
RESP W !,"MCRO RESP;" S J=14.5 D WRTEXT^GMVBP2
 W !,"ENDM;"
BP W !,"MCRO BP;" S J=16.5 D WRTEXT^GMVBP2
 W !,"ENDM;"
BP3 W !,"MCRO BP3;" S J=16.9 D WRTEXT^GMVBP2
 W !,"ENDM;"
BPQUA W !,"MCRO BPQUA;" S J=17.3 D WRTEXT^GMVBP2
 W !,"ENDM;"
TMP1 W !,"MCRO TMP1; FONT 56; MAP %1,%2; TEXT %3; MAP 1.8,%4; TEXT %5; MAP 3.4,%6; TEXT %7; MAP 5,%8; TEXT %9; MAP 6.6,%10; TEXT %11; MAP 8.2,%12; TEXT %13; MAP 9.8,%14; TEXT %15; MAP 11.4,%16; TEXT %17; MAP 13,%18; TEXT %19;"
 W !,"ENDM;"
TMP2 W !,"MCRO TMP2; MAP 14.6,%1; TEXT %2;"
 W !,"ENDM;"
PLS1 W !,"MCRO PLS1; FONT 56; MAP %1,%2; TEXT %3; MAP 2.2,%4; TEXT %5; MAP 3.8,%6; TEXT %7; MAP 5.4,%8; TEXT %9; MAP 7,%10; TEXT %11; MAP 8.6,%12; TEXT %13; MAP 10.2,%14; TEXT %15; MAP 11.8,%16; TEXT %17; MAP 13.4,%18; TEXT %19;"
 W !,"ENDM;"
PLS2 W !,"MCRO PLS2; MAP 15,%1; TEXT %2; FONT 56;"
 W !,"ENDM;"
 D EN1^GMVGR7
 Q