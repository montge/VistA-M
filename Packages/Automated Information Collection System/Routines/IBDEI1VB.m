IBDEI1VB ; ; 19-NOV-2015
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,31260,1,3,0)
 ;;=3^Parkinson's Disease w/ Dementia w/ Behavioral Disturbances
 ;;^UTILITY(U,$J,358.3,31260,1,4,0)
 ;;=4^G20.
 ;;^UTILITY(U,$J,358.3,31260,2)
 ;;=^5003770^F02.81
 ;;^UTILITY(U,$J,358.3,31261,0)
 ;;=G20.^^135^1392^25
 ;;^UTILITY(U,$J,358.3,31261,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,31261,1,3,0)
 ;;=3^Parkinson's Disease w/ Dementia w/o Behavioral Disturbances
 ;;^UTILITY(U,$J,358.3,31261,1,4,0)
 ;;=4^G20.
 ;;^UTILITY(U,$J,358.3,31261,2)
 ;;=^5003770^F02.80
 ;;^UTILITY(U,$J,358.3,31262,0)
 ;;=G31.01^^135^1392^26
 ;;^UTILITY(U,$J,358.3,31262,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,31262,1,3,0)
 ;;=3^Pick's Disease
 ;;^UTILITY(U,$J,358.3,31262,1,4,0)
 ;;=4^G31.01
 ;;^UTILITY(U,$J,358.3,31262,2)
 ;;=^329915
 ;;^UTILITY(U,$J,358.3,31263,0)
 ;;=G23.1^^135^1392^28
 ;;^UTILITY(U,$J,358.3,31263,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,31263,1,3,0)
 ;;=3^Progressive Supranuclear Ophthalmoplegia
 ;;^UTILITY(U,$J,358.3,31263,1,4,0)
 ;;=4^G23.1
 ;;^UTILITY(U,$J,358.3,31263,2)
 ;;=^5003780
 ;;^UTILITY(U,$J,358.3,31264,0)
 ;;=Z79.2^^135^1393^1
 ;;^UTILITY(U,$J,358.3,31264,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,31264,1,3,0)
 ;;=3^Antibiotics
 ;;^UTILITY(U,$J,358.3,31264,1,4,0)
 ;;=4^Z79.2
 ;;^UTILITY(U,$J,358.3,31264,2)
 ;;=^321546
 ;;^UTILITY(U,$J,358.3,31265,0)
 ;;=Z79.01^^135^1393^2
 ;;^UTILITY(U,$J,358.3,31265,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,31265,1,3,0)
 ;;=3^Anticoagulants
 ;;^UTILITY(U,$J,358.3,31265,1,4,0)
 ;;=4^Z79.01
 ;;^UTILITY(U,$J,358.3,31265,2)
 ;;=^5063330
 ;;^UTILITY(U,$J,358.3,31266,0)
 ;;=Z79.02^^135^1393^3
 ;;^UTILITY(U,$J,358.3,31266,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,31266,1,3,0)
 ;;=3^Antiplatelets/Antithrombotics
 ;;^UTILITY(U,$J,358.3,31266,1,4,0)
 ;;=4^Z79.02
 ;;^UTILITY(U,$J,358.3,31266,2)
 ;;=^5063331
 ;;^UTILITY(U,$J,358.3,31267,0)
 ;;=Z79.82^^135^1393^4
 ;;^UTILITY(U,$J,358.3,31267,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,31267,1,3,0)
 ;;=3^Aspirin
 ;;^UTILITY(U,$J,358.3,31267,1,4,0)
 ;;=4^Z79.82
 ;;^UTILITY(U,$J,358.3,31267,2)
 ;;=^5063340
 ;;^UTILITY(U,$J,358.3,31268,0)
 ;;=Z79.4^^135^1393^5
 ;;^UTILITY(U,$J,358.3,31268,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,31268,1,3,0)
 ;;=3^Insulin
 ;;^UTILITY(U,$J,358.3,31268,1,4,0)
 ;;=4^Z79.4
 ;;^UTILITY(U,$J,358.3,31268,2)
 ;;=^5063334
 ;;^UTILITY(U,$J,358.3,31269,0)
 ;;=Z79.1^^135^1393^7
 ;;^UTILITY(U,$J,358.3,31269,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,31269,1,3,0)
 ;;=3^NSAID
 ;;^UTILITY(U,$J,358.3,31269,1,4,0)
 ;;=4^Z79.1
 ;;^UTILITY(U,$J,358.3,31269,2)
 ;;=^5063332
 ;;^UTILITY(U,$J,358.3,31270,0)
 ;;=Z79.891^^135^1393^8
 ;;^UTILITY(U,$J,358.3,31270,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,31270,1,3,0)
 ;;=3^Opiate Analgesic
 ;;^UTILITY(U,$J,358.3,31270,1,4,0)
 ;;=4^Z79.891
 ;;^UTILITY(U,$J,358.3,31270,2)
 ;;=^5063342
 ;;^UTILITY(U,$J,358.3,31271,0)
 ;;=Z79.51^^135^1393^9
 ;;^UTILITY(U,$J,358.3,31271,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,31271,1,3,0)
 ;;=3^Steroids-Inhaled
 ;;^UTILITY(U,$J,358.3,31271,1,4,0)
 ;;=4^Z79.51
 ;;^UTILITY(U,$J,358.3,31271,2)
 ;;=^5063335
 ;;^UTILITY(U,$J,358.3,31272,0)
 ;;=Z79.52^^135^1393^10
 ;;^UTILITY(U,$J,358.3,31272,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,31272,1,3,0)
 ;;=3^Steroids-Systemic
 ;;^UTILITY(U,$J,358.3,31272,1,4,0)
 ;;=4^Z79.52
 ;;^UTILITY(U,$J,358.3,31272,2)
 ;;=^5063336
 ;;^UTILITY(U,$J,358.3,31273,0)
 ;;=Z79.899^^135^1393^6
 ;;^UTILITY(U,$J,358.3,31273,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,31273,1,3,0)
 ;;=3^Long Term Current Drug Therapy NEC
 ;;^UTILITY(U,$J,358.3,31273,1,4,0)
 ;;=4^Z79.899