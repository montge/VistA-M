IBDEI19G ; ; 12-AUG-2014
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;MAY 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,22575,1,5,0)
 ;;=5^NO FAMILY ABLE TO CARE
 ;;^UTILITY(U,$J,358.3,22575,2)
 ;;=^295542
 ;;^UTILITY(U,$J,358.3,22576,0)
 ;;=V60.5^^141^1383^2
 ;;^UTILITY(U,$J,358.3,22576,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,22576,1,4,0)
 ;;=4^V60.5
 ;;^UTILITY(U,$J,358.3,22576,1,5,0)
 ;;=5^HOLIDAY RELIEF CARE
 ;;^UTILITY(U,$J,358.3,22576,2)
 ;;=^295543
 ;;^UTILITY(U,$J,358.3,22577,0)
 ;;=V60.6^^141^1383^7
 ;;^UTILITY(U,$J,358.3,22577,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,22577,1,4,0)
 ;;=4^V60.6
 ;;^UTILITY(U,$J,358.3,22577,1,5,0)
 ;;=5^PERSON IN RESIDENT INST
 ;;^UTILITY(U,$J,358.3,22577,2)
 ;;=^295544
 ;;^UTILITY(U,$J,358.3,22578,0)
 ;;=V60.89^^141^1383^3
 ;;^UTILITY(U,$J,358.3,22578,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,22578,1,4,0)
 ;;=4^V60.89
 ;;^UTILITY(U,$J,358.3,22578,1,5,0)
 ;;=5^HOUSING/ECONO CIRCUM NEC
 ;;^UTILITY(U,$J,358.3,22578,2)
 ;;=^295545
 ;;^UTILITY(U,$J,358.3,22579,0)
 ;;=V87.39^^141^1384^1
 ;;^UTILITY(U,$J,358.3,22579,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,22579,1,4,0)
 ;;=4^V87.39
 ;;^UTILITY(U,$J,358.3,22579,1,5,0)
 ;;=5^Cont/Exp Hazard Sub NEC
 ;;^UTILITY(U,$J,358.3,22579,2)
 ;;=^336815
 ;;^UTILITY(U,$J,358.3,22580,0)
 ;;=309.24^^141^1385^3
 ;;^UTILITY(U,$J,358.3,22580,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,22580,1,4,0)
 ;;=4^309.24
 ;;^UTILITY(U,$J,358.3,22580,1,5,0)
 ;;=5^Adj Reac w/Anx Mood
 ;;^UTILITY(U,$J,358.3,22580,2)
 ;;=^268308
 ;;^UTILITY(U,$J,358.3,22581,0)
 ;;=309.4^^141^1385^5
 ;;^UTILITY(U,$J,358.3,22581,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,22581,1,4,0)
 ;;=4^309.4
 ;;^UTILITY(U,$J,358.3,22581,1,5,0)
 ;;=5^Adj Reac w/Emotion & Conduct
 ;;^UTILITY(U,$J,358.3,22581,2)
 ;;=^268312
 ;;^UTILITY(U,$J,358.3,22582,0)
 ;;=309.28^^141^1385^1
 ;;^UTILITY(U,$J,358.3,22582,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,22582,1,4,0)
 ;;=4^309.28
 ;;^UTILITY(U,$J,358.3,22582,1,5,0)
 ;;=5^Adj Reac W/Mixed Emotion
 ;;^UTILITY(U,$J,358.3,22582,2)
 ;;=^268309
 ;;^UTILITY(U,$J,358.3,22583,0)
 ;;=309.9^^141^1385^8
 ;;^UTILITY(U,$J,358.3,22583,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,22583,1,4,0)
 ;;=4^309.9
 ;;^UTILITY(U,$J,358.3,22583,1,5,0)
 ;;=5^Adjustment Reaction NOS
 ;;^UTILITY(U,$J,358.3,22583,2)
 ;;=^123757
 ;;^UTILITY(U,$J,358.3,22584,0)
 ;;=309.0^^141^1385^10
 ;;^UTILITY(U,$J,358.3,22584,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,22584,1,4,0)
 ;;=4^309.0
 ;;^UTILITY(U,$J,358.3,22584,1,5,0)
 ;;=5^Depressive Reac-Brief
 ;;^UTILITY(U,$J,358.3,22584,2)
 ;;=^3308
 ;;^UTILITY(U,$J,358.3,22585,0)
 ;;=309.1^^141^1385^11
 ;;^UTILITY(U,$J,358.3,22585,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,22585,1,4,0)
 ;;=4^309.1
 ;;^UTILITY(U,$J,358.3,22585,1,5,0)
 ;;=5^Depressive Reac-Prolong
 ;;^UTILITY(U,$J,358.3,22585,2)
 ;;=^268304
 ;;^UTILITY(U,$J,358.3,22586,0)
 ;;=309.3^^141^1385^4
 ;;^UTILITY(U,$J,358.3,22586,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,22586,1,4,0)
 ;;=4^309.3
 ;;^UTILITY(U,$J,358.3,22586,1,5,0)
 ;;=5^Adj Reac w/Conduct Disord
 ;;^UTILITY(U,$J,358.3,22586,2)
 ;;=^268311
 ;;^UTILITY(U,$J,358.3,22587,0)
 ;;=V62.82^^141^1385^9
 ;;^UTILITY(U,$J,358.3,22587,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,22587,1,4,0)
 ;;=4^V62.82
 ;;^UTILITY(U,$J,358.3,22587,1,5,0)
 ;;=5^Bereavement, Uncomplcated
 ;;^UTILITY(U,$J,358.3,22587,2)
 ;;=^13552
 ;;^UTILITY(U,$J,358.3,22588,0)
 ;;=309.81^^141^1385^12
 ;;^UTILITY(U,$J,358.3,22588,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,22588,1,4,0)
 ;;=4^309.81
 ;;^UTILITY(U,$J,358.3,22588,1,5,0)
 ;;=5^PTSD, Chronic
 ;;^UTILITY(U,$J,358.3,22588,2)
 ;;=^114692
 ;;^UTILITY(U,$J,358.3,22589,0)
 ;;=309.82^^141^1385^6