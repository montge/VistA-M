IBDEI1NB ; ; 19-NOV-2015
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,27535,1,3,0)
 ;;=3^Chronic Kidney Disease,Stage 3
 ;;^UTILITY(U,$J,358.3,27535,1,4,0)
 ;;=4^N18.3
 ;;^UTILITY(U,$J,358.3,27535,2)
 ;;=^5015604
 ;;^UTILITY(U,$J,358.3,27536,0)
 ;;=N18.4^^132^1316^16
 ;;^UTILITY(U,$J,358.3,27536,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,27536,1,3,0)
 ;;=3^Chronic Kidney Disease,Stage 4
 ;;^UTILITY(U,$J,358.3,27536,1,4,0)
 ;;=4^N18.4
 ;;^UTILITY(U,$J,358.3,27536,2)
 ;;=^5015605
 ;;^UTILITY(U,$J,358.3,27537,0)
 ;;=N18.5^^132^1316^17
 ;;^UTILITY(U,$J,358.3,27537,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,27537,1,3,0)
 ;;=3^Chronic Kidney Disease,Stage 5
 ;;^UTILITY(U,$J,358.3,27537,1,4,0)
 ;;=4^N18.5
 ;;^UTILITY(U,$J,358.3,27537,2)
 ;;=^5015606
 ;;^UTILITY(U,$J,358.3,27538,0)
 ;;=Q61.3^^132^1316^80
 ;;^UTILITY(U,$J,358.3,27538,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,27538,1,3,0)
 ;;=3^Polycystic Kidney,Unspec
 ;;^UTILITY(U,$J,358.3,27538,1,4,0)
 ;;=4^Q61.3
 ;;^UTILITY(U,$J,358.3,27538,2)
 ;;=^5018797
 ;;^UTILITY(U,$J,358.3,27539,0)
 ;;=N20.1^^132^1316^9
 ;;^UTILITY(U,$J,358.3,27539,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,27539,1,3,0)
 ;;=3^Calculus Ureter
 ;;^UTILITY(U,$J,358.3,27539,1,4,0)
 ;;=4^N20.1
 ;;^UTILITY(U,$J,358.3,27539,2)
 ;;=^5015608
 ;;^UTILITY(U,$J,358.3,27540,0)
 ;;=N18.9^^132^1316^18
 ;;^UTILITY(U,$J,358.3,27540,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,27540,1,3,0)
 ;;=3^Chronic Kidney Failure,Unspec
 ;;^UTILITY(U,$J,358.3,27540,1,4,0)
 ;;=4^N18.9
 ;;^UTILITY(U,$J,358.3,27540,2)
 ;;=^332812
 ;;^UTILITY(U,$J,358.3,27541,0)
 ;;=N18.6^^132^1316^28
 ;;^UTILITY(U,$J,358.3,27541,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,27541,1,3,0)
 ;;=3^End Stage Renal Disease (ESRD)
 ;;^UTILITY(U,$J,358.3,27541,1,4,0)
 ;;=4^N18.6
 ;;^UTILITY(U,$J,358.3,27541,2)
 ;;=^303986
 ;;^UTILITY(U,$J,358.3,27542,0)
 ;;=N52.9^^132^1316^44
 ;;^UTILITY(U,$J,358.3,27542,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,27542,1,3,0)
 ;;=3^Erectile Dysfunction,Unspec
 ;;^UTILITY(U,$J,358.3,27542,1,4,0)
 ;;=4^N52.9
 ;;^UTILITY(U,$J,358.3,27542,2)
 ;;=^5015763
 ;;^UTILITY(U,$J,358.3,27543,0)
 ;;=N32.81^^132^1316^75
 ;;^UTILITY(U,$J,358.3,27543,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,27543,1,3,0)
 ;;=3^Overactive Bladder
 ;;^UTILITY(U,$J,358.3,27543,1,4,0)
 ;;=4^N32.81
 ;;^UTILITY(U,$J,358.3,27543,2)
 ;;=^5015652
 ;;^UTILITY(U,$J,358.3,27544,0)
 ;;=Q61.2^^132^1316^79
 ;;^UTILITY(U,$J,358.3,27544,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,27544,1,3,0)
 ;;=3^Polycystic Kidney,Adult Type
 ;;^UTILITY(U,$J,358.3,27544,1,4,0)
 ;;=4^Q61.2
 ;;^UTILITY(U,$J,358.3,27544,2)
 ;;=^5018796
 ;;^UTILITY(U,$J,358.3,27545,0)
 ;;=N41.1^^132^1316^83
 ;;^UTILITY(U,$J,358.3,27545,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,27545,1,3,0)
 ;;=3^Prostatitis,Chronic
 ;;^UTILITY(U,$J,358.3,27545,1,4,0)
 ;;=4^N41.1
 ;;^UTILITY(U,$J,358.3,27545,2)
 ;;=^186931
 ;;^UTILITY(U,$J,358.3,27546,0)
 ;;=N11.9^^132^1316^91
 ;;^UTILITY(U,$J,358.3,27546,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,27546,1,3,0)
 ;;=3^Pyelonephritis,Chronic,Unspec
 ;;^UTILITY(U,$J,358.3,27546,1,4,0)
 ;;=4^N11.9
 ;;^UTILITY(U,$J,358.3,27546,2)
 ;;=^5015574
 ;;^UTILITY(U,$J,358.3,27547,0)
 ;;=N20.9^^132^1316^102
 ;;^UTILITY(U,$J,358.3,27547,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,27547,1,3,0)
 ;;=3^Urinary Calculus,Unspec
 ;;^UTILITY(U,$J,358.3,27547,1,4,0)
 ;;=4^N20.9
 ;;^UTILITY(U,$J,358.3,27547,2)
 ;;=^5015610
 ;;^UTILITY(U,$J,358.3,27548,0)
 ;;=R51.^^132^1317^2
 ;;^UTILITY(U,$J,358.3,27548,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,27548,1,3,0)
 ;;=3^Headache
 ;;^UTILITY(U,$J,358.3,27548,1,4,0)
 ;;=4^R51.