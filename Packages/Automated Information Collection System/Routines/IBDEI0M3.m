IBDEI0M3 ; ; 12-AUG-2014
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;MAY 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,10838,1,4,0)
 ;;=4^GLAUCOMA STAGE NOS
 ;;^UTILITY(U,$J,358.3,10838,2)
 ;;=^340609
 ;;^UTILITY(U,$J,358.3,10839,0)
 ;;=365.71^^70^707^3
 ;;^UTILITY(U,$J,358.3,10839,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,10839,1,3,0)
 ;;=3^365.71
 ;;^UTILITY(U,$J,358.3,10839,1,4,0)
 ;;=4^GLAUCOMA,MILD STAGE
 ;;^UTILITY(U,$J,358.3,10839,2)
 ;;=^340513
 ;;^UTILITY(U,$J,358.3,10840,0)
 ;;=365.72^^70^707^4
 ;;^UTILITY(U,$J,358.3,10840,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,10840,1,3,0)
 ;;=3^365.72
 ;;^UTILITY(U,$J,358.3,10840,1,4,0)
 ;;=4^GLAUCOMA,MODERATE STAGE
 ;;^UTILITY(U,$J,358.3,10840,2)
 ;;=^340514
 ;;^UTILITY(U,$J,358.3,10841,0)
 ;;=365.73^^70^707^6
 ;;^UTILITY(U,$J,358.3,10841,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,10841,1,3,0)
 ;;=3^365.73
 ;;^UTILITY(U,$J,358.3,10841,1,4,0)
 ;;=4^GLAUCOMA,SEVERE STAGE
 ;;^UTILITY(U,$J,358.3,10841,2)
 ;;=^340515
 ;;^UTILITY(U,$J,358.3,10842,0)
 ;;=365.74^^70^707^2
 ;;^UTILITY(U,$J,358.3,10842,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,10842,1,3,0)
 ;;=3^365.74
 ;;^UTILITY(U,$J,358.3,10842,1,4,0)
 ;;=4^GLAUCOMA,INDETERM STAGE
 ;;^UTILITY(U,$J,358.3,10842,2)
 ;;=^340516
 ;;^UTILITY(U,$J,358.3,10843,0)
 ;;=461.9^^70^707^10
 ;;^UTILITY(U,$J,358.3,10843,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,10843,1,3,0)
 ;;=3^461.9
 ;;^UTILITY(U,$J,358.3,10843,1,4,0)
 ;;=4^SINUSITIS,ACUTE
 ;;^UTILITY(U,$J,358.3,10843,2)
 ;;=^259080
 ;;^UTILITY(U,$J,358.3,10844,0)
 ;;=571.5^^70^708^1
 ;;^UTILITY(U,$J,358.3,10844,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,10844,1,3,0)
 ;;=3^571.5
 ;;^UTILITY(U,$J,358.3,10844,1,4,0)
 ;;=4^CIRRHOSIS OF LIVER
 ;;^UTILITY(U,$J,358.3,10844,2)
 ;;=^24731
 ;;^UTILITY(U,$J,358.3,10845,0)
 ;;=530.81^^70^708^2
 ;;^UTILITY(U,$J,358.3,10845,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,10845,1,3,0)
 ;;=3^530.81
 ;;^UTILITY(U,$J,358.3,10845,1,4,0)
 ;;=4^ESOPHAGEAL REFLUX (GERD)
 ;;^UTILITY(U,$J,358.3,10845,2)
 ;;=^295749
 ;;^UTILITY(U,$J,358.3,10846,0)
 ;;=558.9^^70^708^4
 ;;^UTILITY(U,$J,358.3,10846,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,10846,1,3,0)
 ;;=3^558.9
 ;;^UTILITY(U,$J,358.3,10846,1,4,0)
 ;;=4^GASTROENTERITIS/COLITIS, NONINFECT
 ;;^UTILITY(U,$J,358.3,10846,2)
 ;;=^87311
 ;;^UTILITY(U,$J,358.3,10847,0)
 ;;=564.1^^70^708^8
 ;;^UTILITY(U,$J,358.3,10847,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,10847,1,3,0)
 ;;=3^564.1
 ;;^UTILITY(U,$J,358.3,10847,1,4,0)
 ;;=4^IRRITABLE COLON
 ;;^UTILITY(U,$J,358.3,10847,2)
 ;;=^65682
 ;;^UTILITY(U,$J,358.3,10848,0)
 ;;=211.3^^70^708^9
 ;;^UTILITY(U,$J,358.3,10848,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,10848,1,3,0)
 ;;=3^211.3
 ;;^UTILITY(U,$J,358.3,10848,1,4,0)
 ;;=4^POLYPS, COLON/LG BOWEL (BENIGN NEO
 ;;^UTILITY(U,$J,358.3,10848,2)
 ;;=^13295
 ;;^UTILITY(U,$J,358.3,10849,0)
 ;;=533.90^^70^708^10
 ;;^UTILITY(U,$J,358.3,10849,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,10849,1,3,0)
 ;;=3^533.90
 ;;^UTILITY(U,$J,358.3,10849,1,4,0)
 ;;=4^ULCER, PEPTIC
 ;;^UTILITY(U,$J,358.3,10849,2)
 ;;=^93051
 ;;^UTILITY(U,$J,358.3,10850,0)
 ;;=535.00^^70^708^3
 ;;^UTILITY(U,$J,358.3,10850,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,10850,1,3,0)
 ;;=3^535.00
 ;;^UTILITY(U,$J,358.3,10850,1,4,0)
 ;;=4^GASTRITIS, ACUTE
 ;;^UTILITY(U,$J,358.3,10850,2)
 ;;=^270169
 ;;^UTILITY(U,$J,358.3,10851,0)
 ;;=070.54^^70^708^6
 ;;^UTILITY(U,$J,358.3,10851,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,10851,1,3,0)
 ;;=3^070.54
 ;;^UTILITY(U,$J,358.3,10851,1,4,0)
 ;;=4^HEPATITIS C,CHRONIC,W/O COMA
 ;;^UTILITY(U,$J,358.3,10851,2)
 ;;=^303252
 ;;^UTILITY(U,$J,358.3,10852,0)
 ;;=553.9^^70^708^7
 ;;^UTILITY(U,$J,358.3,10852,1,0)
 ;;=^358.31IA^4^2