IBDEI1PS ; ; 19-NOV-2015
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,28684,1,4,0)
 ;;=4^N83.20
 ;;^UTILITY(U,$J,358.3,28684,2)
 ;;=^5015855
 ;;^UTILITY(U,$J,358.3,28685,0)
 ;;=N83.29^^132^1336^41
 ;;^UTILITY(U,$J,358.3,28685,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,28685,1,3,0)
 ;;=3^Ovarian Cysts,Other
 ;;^UTILITY(U,$J,358.3,28685,1,4,0)
 ;;=4^N83.29
 ;;^UTILITY(U,$J,358.3,28685,2)
 ;;=^5015856
 ;;^UTILITY(U,$J,358.3,28686,0)
 ;;=N84.8^^132^1336^47
 ;;^UTILITY(U,$J,358.3,28686,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,28686,1,3,0)
 ;;=3^Polyp of Other Parts of Female Genital Tract
 ;;^UTILITY(U,$J,358.3,28686,1,4,0)
 ;;=4^N84.8
 ;;^UTILITY(U,$J,358.3,28686,2)
 ;;=^5015868
 ;;^UTILITY(U,$J,358.3,28687,0)
 ;;=N84.0^^132^1336^45
 ;;^UTILITY(U,$J,358.3,28687,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,28687,1,3,0)
 ;;=3^Polyp of Corpus Uteri
 ;;^UTILITY(U,$J,358.3,28687,1,4,0)
 ;;=4^N84.0
 ;;^UTILITY(U,$J,358.3,28687,2)
 ;;=^270517
 ;;^UTILITY(U,$J,358.3,28688,0)
 ;;=N84.9^^132^1336^46
 ;;^UTILITY(U,$J,358.3,28688,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,28688,1,3,0)
 ;;=3^Polyp of Female Genital Tract,Unspec
 ;;^UTILITY(U,$J,358.3,28688,1,4,0)
 ;;=4^N84.9
 ;;^UTILITY(U,$J,358.3,28688,2)
 ;;=^5015869
 ;;^UTILITY(U,$J,358.3,28689,0)
 ;;=N84.1^^132^1336^44
 ;;^UTILITY(U,$J,358.3,28689,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,28689,1,3,0)
 ;;=3^Polyp of Cervix Uteri
 ;;^UTILITY(U,$J,358.3,28689,1,4,0)
 ;;=4^N84.1
 ;;^UTILITY(U,$J,358.3,28689,2)
 ;;=^5015866
 ;;^UTILITY(U,$J,358.3,28690,0)
 ;;=N89.1^^132^1336^63
 ;;^UTILITY(U,$J,358.3,28690,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,28690,1,3,0)
 ;;=3^Vaginal Dysplasia,Moderate
 ;;^UTILITY(U,$J,358.3,28690,1,4,0)
 ;;=4^N89.1
 ;;^UTILITY(U,$J,358.3,28690,2)
 ;;=^5015886
 ;;^UTILITY(U,$J,358.3,28691,0)
 ;;=N89.0^^132^1336^62
 ;;^UTILITY(U,$J,358.3,28691,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,28691,1,3,0)
 ;;=3^Vaginal Dysplasia,Mild
 ;;^UTILITY(U,$J,358.3,28691,1,4,0)
 ;;=4^N89.0
 ;;^UTILITY(U,$J,358.3,28691,2)
 ;;=^5015885
 ;;^UTILITY(U,$J,358.3,28692,0)
 ;;=N89.3^^132^1336^64
 ;;^UTILITY(U,$J,358.3,28692,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,28692,1,3,0)
 ;;=3^Vaginal Dysplasia,Unspec
 ;;^UTILITY(U,$J,358.3,28692,1,4,0)
 ;;=4^N89.3
 ;;^UTILITY(U,$J,358.3,28692,2)
 ;;=^5015887
 ;;^UTILITY(U,$J,358.3,28693,0)
 ;;=N90.4^^132^1336^32
 ;;^UTILITY(U,$J,358.3,28693,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,28693,1,3,0)
 ;;=3^Leukoplakia of Vulva
 ;;^UTILITY(U,$J,358.3,28693,1,4,0)
 ;;=4^N90.4
 ;;^UTILITY(U,$J,358.3,28693,2)
 ;;=^5015894
 ;;^UTILITY(U,$J,358.3,28694,0)
 ;;=N94.1^^132^1336^17
 ;;^UTILITY(U,$J,358.3,28694,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,28694,1,3,0)
 ;;=3^Dyspareunia
 ;;^UTILITY(U,$J,358.3,28694,1,4,0)
 ;;=4^N94.1
 ;;^UTILITY(U,$J,358.3,28694,2)
 ;;=^5015917
 ;;^UTILITY(U,$J,358.3,28695,0)
 ;;=N94.2^^132^1336^65
 ;;^UTILITY(U,$J,358.3,28695,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,28695,1,3,0)
 ;;=3^Vaginismus
 ;;^UTILITY(U,$J,358.3,28695,1,4,0)
 ;;=4^N94.2
 ;;^UTILITY(U,$J,358.3,28695,2)
 ;;=^5015918
 ;;^UTILITY(U,$J,358.3,28696,0)
 ;;=N94.0^^132^1336^36
 ;;^UTILITY(U,$J,358.3,28696,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,28696,1,3,0)
 ;;=3^Mittelschmerz
 ;;^UTILITY(U,$J,358.3,28696,1,4,0)
 ;;=4^N94.0
 ;;^UTILITY(U,$J,358.3,28696,2)
 ;;=^265259
 ;;^UTILITY(U,$J,358.3,28697,0)
 ;;=N94.6^^132^1336^16
 ;;^UTILITY(U,$J,358.3,28697,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,28697,1,3,0)
 ;;=3^Dysmenorrhea,Unspec
 ;;^UTILITY(U,$J,358.3,28697,1,4,0)
 ;;=4^N94.6
 ;;^UTILITY(U,$J,358.3,28697,2)
 ;;=^5015922
 ;;^UTILITY(U,$J,358.3,28698,0)
 ;;=N94.5^^132^1336^15