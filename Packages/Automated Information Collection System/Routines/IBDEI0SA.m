IBDEI0SA ; ; 12-AUG-2014
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;MAY 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,13965,0)
 ;;=907.2^^90^853^47
 ;;^UTILITY(U,$J,358.3,13965,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,13965,1,4,0)
 ;;=4^907.2
 ;;^UTILITY(U,$J,358.3,13965,1,5,0)
 ;;=5^Late Effect of SCI
 ;;^UTILITY(U,$J,358.3,13965,2)
 ;;=^275240
 ;;^UTILITY(U,$J,358.3,13966,0)
 ;;=V12.54^^90^853^45
 ;;^UTILITY(U,$J,358.3,13966,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,13966,1,4,0)
 ;;=4^V12.54
 ;;^UTILITY(U,$J,358.3,13966,1,5,0)
 ;;=5^Hx of Stroke w/o Residuals
 ;;^UTILITY(U,$J,358.3,13966,2)
 ;;=^335309
 ;;^UTILITY(U,$J,358.3,13967,0)
 ;;=305.01^^90^854^10
 ;;^UTILITY(U,$J,358.3,13967,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,13967,1,4,0)
 ;;=4^305.01
 ;;^UTILITY(U,$J,358.3,13967,1,5,0)
 ;;=5^Etoh Abuse-Continuous
 ;;^UTILITY(U,$J,358.3,13967,2)
 ;;=^268228
 ;;^UTILITY(U,$J,358.3,13968,0)
 ;;=305.02^^90^854^1
 ;;^UTILITY(U,$J,358.3,13968,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,13968,1,4,0)
 ;;=4^305.02
 ;;^UTILITY(U,$J,358.3,13968,1,5,0)
 ;;=5^Alcohol Abuse-Episodic
 ;;^UTILITY(U,$J,358.3,13968,2)
 ;;=^268229
 ;;^UTILITY(U,$J,358.3,13969,0)
 ;;=305.03^^90^854^2
 ;;^UTILITY(U,$J,358.3,13969,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,13969,1,4,0)
 ;;=4^305.03
 ;;^UTILITY(U,$J,358.3,13969,1,5,0)
 ;;=5^Alcohol Abuse-In Remiss
 ;;^UTILITY(U,$J,358.3,13969,2)
 ;;=^268230
 ;;^UTILITY(U,$J,358.3,13970,0)
 ;;=303.90^^90^854^11
 ;;^UTILITY(U,$J,358.3,13970,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,13970,1,4,0)
 ;;=4^303.90
 ;;^UTILITY(U,$J,358.3,13970,1,5,0)
 ;;=5^Etoh Dependence
 ;;^UTILITY(U,$J,358.3,13970,2)
 ;;=^268187
 ;;^UTILITY(U,$J,358.3,13971,0)
 ;;=300.00^^90^854^3
 ;;^UTILITY(U,$J,358.3,13971,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,13971,1,4,0)
 ;;=4^300.00
 ;;^UTILITY(U,$J,358.3,13971,1,5,0)
 ;;=5^Anxiety
 ;;^UTILITY(U,$J,358.3,13971,2)
 ;;=^1
 ;;^UTILITY(U,$J,358.3,13972,0)
 ;;=296.7^^90^854^4
 ;;^UTILITY(U,$J,358.3,13972,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,13972,1,4,0)
 ;;=4^296.7
 ;;^UTILITY(U,$J,358.3,13972,1,5,0)
 ;;=5^Bipolar Affective Disorder
 ;;^UTILITY(U,$J,358.3,13972,2)
 ;;=^14793
 ;;^UTILITY(U,$J,358.3,13973,0)
 ;;=304.20^^90^854^5
 ;;^UTILITY(U,$J,358.3,13973,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,13973,1,4,0)
 ;;=4^304.20
 ;;^UTILITY(U,$J,358.3,13973,1,5,0)
 ;;=5^Cocaine Dependence
 ;;^UTILITY(U,$J,358.3,13973,2)
 ;;=^25599
 ;;^UTILITY(U,$J,358.3,13974,0)
 ;;=294.11^^90^854^6
 ;;^UTILITY(U,$J,358.3,13974,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,13974,1,4,0)
 ;;=4^294.11
 ;;^UTILITY(U,$J,358.3,13974,1,5,0)
 ;;=5^Dementia W/Behav Disturb
 ;;^UTILITY(U,$J,358.3,13974,2)
 ;;=^321982
 ;;^UTILITY(U,$J,358.3,13975,0)
 ;;=294.10^^90^854^7
 ;;^UTILITY(U,$J,358.3,13975,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,13975,1,4,0)
 ;;=4^294.10
 ;;^UTILITY(U,$J,358.3,13975,1,5,0)
 ;;=5^Dementia W/O Behav Disturb
 ;;^UTILITY(U,$J,358.3,13975,2)
 ;;=^321980
 ;;^UTILITY(U,$J,358.3,13976,0)
 ;;=311.^^90^854^8
 ;;^UTILITY(U,$J,358.3,13976,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,13976,1,4,0)
 ;;=4^311.
 ;;^UTILITY(U,$J,358.3,13976,1,5,0)
 ;;=5^Depression
 ;;^UTILITY(U,$J,358.3,13976,2)
 ;;=^35603
 ;;^UTILITY(U,$J,358.3,13977,0)
 ;;=309.0^^90^854^9
 ;;^UTILITY(U,$J,358.3,13977,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,13977,1,4,0)
 ;;=4^309.0
 ;;^UTILITY(U,$J,358.3,13977,1,5,0)
 ;;=5^Depressive Reaction, Brief
 ;;^UTILITY(U,$J,358.3,13977,2)
 ;;=^3308
 ;;^UTILITY(U,$J,358.3,13978,0)
 ;;=305.50^^90^854^15
 ;;^UTILITY(U,$J,358.3,13978,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,13978,1,4,0)
 ;;=4^305.50
 ;;^UTILITY(U,$J,358.3,13978,1,5,0)
 ;;=5^IV Drug Use