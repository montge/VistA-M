IBDEI2SW ; ; 19-NOV-2015
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,47016,1,3,0)
 ;;=3^Nausea w/ Vomitin,Unspec
 ;;^UTILITY(U,$J,358.3,47016,1,4,0)
 ;;=4^R11.2
 ;;^UTILITY(U,$J,358.3,47016,2)
 ;;=^5019237
 ;;^UTILITY(U,$J,358.3,47017,0)
 ;;=R53.0^^206^2317^51
 ;;^UTILITY(U,$J,358.3,47017,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,47017,1,3,0)
 ;;=3^Neoplastic Related Fatigue
 ;;^UTILITY(U,$J,358.3,47017,1,4,0)
 ;;=4^R53.0
 ;;^UTILITY(U,$J,358.3,47017,2)
 ;;=^5019515
 ;;^UTILITY(U,$J,358.3,47018,0)
 ;;=E66.9^^206^2317^53
 ;;^UTILITY(U,$J,358.3,47018,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,47018,1,3,0)
 ;;=3^Obesity,Unspec
 ;;^UTILITY(U,$J,358.3,47018,1,4,0)
 ;;=4^E66.9
 ;;^UTILITY(U,$J,358.3,47018,2)
 ;;=^5002832
 ;;^UTILITY(U,$J,358.3,47019,0)
 ;;=M87.10^^206^2317^54
 ;;^UTILITY(U,$J,358.3,47019,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,47019,1,3,0)
 ;;=3^Osteonecrosis d/t Drugs,Unspec Bone
 ;;^UTILITY(U,$J,358.3,47019,1,4,0)
 ;;=4^M87.10
 ;;^UTILITY(U,$J,358.3,47019,2)
 ;;=^5014700
 ;;^UTILITY(U,$J,358.3,47020,0)
 ;;=M87.20^^206^2317^55
 ;;^UTILITY(U,$J,358.3,47020,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,47020,1,3,0)
 ;;=3^Osteonecrosis d/t Previous Trauma,Unspec Bone
 ;;^UTILITY(U,$J,358.3,47020,1,4,0)
 ;;=4^M87.20
 ;;^UTILITY(U,$J,358.3,47020,2)
 ;;=^5014744
 ;;^UTILITY(U,$J,358.3,47021,0)
 ;;=M90.50^^206^2317^56
 ;;^UTILITY(U,$J,358.3,47021,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,47021,1,3,0)
 ;;=3^Osteonecrosis in Diseases Classified Elsewhere,Unspec Site
 ;;^UTILITY(U,$J,358.3,47021,1,4,0)
 ;;=4^M90.50
 ;;^UTILITY(U,$J,358.3,47021,2)
 ;;=^5015120
 ;;^UTILITY(U,$J,358.3,47022,0)
 ;;=M87.9^^206^2317^57
 ;;^UTILITY(U,$J,358.3,47022,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,47022,1,3,0)
 ;;=3^Osteonecrosis,Unspec
 ;;^UTILITY(U,$J,358.3,47022,1,4,0)
 ;;=4^M87.9
 ;;^UTILITY(U,$J,358.3,47022,2)
 ;;=^5014873
 ;;^UTILITY(U,$J,358.3,47023,0)
 ;;=R06.89^^206^2317^10
 ;;^UTILITY(U,$J,358.3,47023,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,47023,1,3,0)
 ;;=3^Breathing Abnormalities NEC
 ;;^UTILITY(U,$J,358.3,47023,1,4,0)
 ;;=4^R06.89
 ;;^UTILITY(U,$J,358.3,47023,2)
 ;;=^5019193
 ;;^UTILITY(U,$J,358.3,47024,0)
 ;;=R53.83^^206^2317^34
 ;;^UTILITY(U,$J,358.3,47024,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,47024,1,3,0)
 ;;=3^Fatigue NEC
 ;;^UTILITY(U,$J,358.3,47024,1,4,0)
 ;;=4^R53.83
 ;;^UTILITY(U,$J,358.3,47024,2)
 ;;=^5019520
 ;;^UTILITY(U,$J,358.3,47025,0)
 ;;=R06.09^^206^2317^28
 ;;^UTILITY(U,$J,358.3,47025,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,47025,1,3,0)
 ;;=3^Dyspnea NEC
 ;;^UTILITY(U,$J,358.3,47025,1,4,0)
 ;;=4^R06.09
 ;;^UTILITY(U,$J,358.3,47025,2)
 ;;=^5019182
 ;;^UTILITY(U,$J,358.3,47026,0)
 ;;=R53.81^^206^2317^48
 ;;^UTILITY(U,$J,358.3,47026,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,47026,1,3,0)
 ;;=3^Malaise NEC
 ;;^UTILITY(U,$J,358.3,47026,1,4,0)
 ;;=4^R53.81
 ;;^UTILITY(U,$J,358.3,47026,2)
 ;;=^5019518
 ;;^UTILITY(U,$J,358.3,47027,0)
 ;;=M87.30^^206^2317^66
 ;;^UTILITY(U,$J,358.3,47027,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,47027,1,3,0)
 ;;=3^Secondary Osteonecrosis,Unspec Bone
 ;;^UTILITY(U,$J,358.3,47027,1,4,0)
 ;;=4^M87.30
 ;;^UTILITY(U,$J,358.3,47027,2)
 ;;=^5014787
 ;;^UTILITY(U,$J,358.3,47028,0)
 ;;=M85.80^^206^2317^8
 ;;^UTILITY(U,$J,358.3,47028,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,47028,1,3,0)
 ;;=3^Bone Density/Structure Disorder,Unspec Site
 ;;^UTILITY(U,$J,358.3,47028,1,4,0)
 ;;=4^M85.80
 ;;^UTILITY(U,$J,358.3,47028,2)
 ;;=^5014473
 ;;^UTILITY(U,$J,358.3,47029,0)
 ;;=K52.89^^206^2317^52
 ;;^UTILITY(U,$J,358.3,47029,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,47029,1,3,0)
 ;;=3^Noninfective Gastroenteritis/Colitis