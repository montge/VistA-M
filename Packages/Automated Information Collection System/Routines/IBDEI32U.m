IBDEI32U ; ; 19-NOV-2015
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,51608,2)
 ;;=^5012297
 ;;^UTILITY(U,$J,358.3,51609,0)
 ;;=M54.13^^225^2501^13
 ;;^UTILITY(U,$J,358.3,51609,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,51609,1,3,0)
 ;;=3^Radiculopathy,Cervicothoracic Region
 ;;^UTILITY(U,$J,358.3,51609,1,4,0)
 ;;=4^M54.13
 ;;^UTILITY(U,$J,358.3,51609,2)
 ;;=^5012298
 ;;^UTILITY(U,$J,358.3,51610,0)
 ;;=B18.2^^225^2502^1
 ;;^UTILITY(U,$J,358.3,51610,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,51610,1,3,0)
 ;;=3^Hepatitis C,Viral,Chronic
 ;;^UTILITY(U,$J,358.3,51610,1,4,0)
 ;;=4^B18.2
 ;;^UTILITY(U,$J,358.3,51610,2)
 ;;=^5000548
 ;;^UTILITY(U,$J,358.3,51611,0)
 ;;=K92.1^^225^2502^2
 ;;^UTILITY(U,$J,358.3,51611,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,51611,1,3,0)
 ;;=3^Melena
 ;;^UTILITY(U,$J,358.3,51611,1,4,0)
 ;;=4^K92.1
 ;;^UTILITY(U,$J,358.3,51611,2)
 ;;=^5008914
 ;;^UTILITY(U,$J,358.3,51612,0)
 ;;=N39.0^^225^2502^3
 ;;^UTILITY(U,$J,358.3,51612,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,51612,1,3,0)
 ;;=3^UTI,Site Unspec
 ;;^UTILITY(U,$J,358.3,51612,1,4,0)
 ;;=4^N39.0
 ;;^UTILITY(U,$J,358.3,51612,2)
 ;;=^124436
 ;;^UTILITY(U,$J,358.3,51613,0)
 ;;=G82.20^^225^2503^5
 ;;^UTILITY(U,$J,358.3,51613,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,51613,1,3,0)
 ;;=3^Paraplegia,Unspec
 ;;^UTILITY(U,$J,358.3,51613,1,4,0)
 ;;=4^G82.20
 ;;^UTILITY(U,$J,358.3,51613,2)
 ;;=^5004125
 ;;^UTILITY(U,$J,358.3,51614,0)
 ;;=S14.109S^^225^2503^1
 ;;^UTILITY(U,$J,358.3,51614,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,51614,1,3,0)
 ;;=3^Injury of Cervical Spinal Cord,Unspec Level,Sequela
 ;;^UTILITY(U,$J,358.3,51614,1,4,0)
 ;;=4^S14.109S
 ;;^UTILITY(U,$J,358.3,51614,2)
 ;;=^5134243
 ;;^UTILITY(U,$J,358.3,51615,0)
 ;;=S24.109S^^225^2503^2
 ;;^UTILITY(U,$J,358.3,51615,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,51615,1,3,0)
 ;;=3^Injury of Thoracic Spinal Cord,Unspec Level,Sequela
 ;;^UTILITY(U,$J,358.3,51615,1,4,0)
 ;;=4^S24.109S
 ;;^UTILITY(U,$J,358.3,51615,2)
 ;;=^5134384
 ;;^UTILITY(U,$J,358.3,51616,0)
 ;;=S34.109S^^225^2503^3
 ;;^UTILITY(U,$J,358.3,51616,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,51616,1,3,0)
 ;;=3^Injury to Lumbar Spinal Cord,Unspec Level,Sequela
 ;;^UTILITY(U,$J,358.3,51616,1,4,0)
 ;;=4^S34.109S
 ;;^UTILITY(U,$J,358.3,51616,2)
 ;;=^5134570
 ;;^UTILITY(U,$J,358.3,51617,0)
 ;;=S34.139S^^225^2503^4
 ;;^UTILITY(U,$J,358.3,51617,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,51617,1,3,0)
 ;;=3^Injury to Sacral Spinal Cord,Sequela
 ;;^UTILITY(U,$J,358.3,51617,1,4,0)
 ;;=4^S34.139S
 ;;^UTILITY(U,$J,358.3,51617,2)
 ;;=^5025249
 ;;^UTILITY(U,$J,358.3,51618,0)
 ;;=G82.51^^225^2504^1
 ;;^UTILITY(U,$J,358.3,51618,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,51618,1,3,0)
 ;;=3^Quadriplegia,C1-C4,Complete
 ;;^UTILITY(U,$J,358.3,51618,1,4,0)
 ;;=4^G82.51
 ;;^UTILITY(U,$J,358.3,51618,2)
 ;;=^5004129
 ;;^UTILITY(U,$J,358.3,51619,0)
 ;;=G82.52^^225^2504^2
 ;;^UTILITY(U,$J,358.3,51619,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,51619,1,3,0)
 ;;=3^Quadriplegia,C1-C4,Incomplete
 ;;^UTILITY(U,$J,358.3,51619,1,4,0)
 ;;=4^G82.52
 ;;^UTILITY(U,$J,358.3,51619,2)
 ;;=^5004130
 ;;^UTILITY(U,$J,358.3,51620,0)
 ;;=G82.53^^225^2504^3
 ;;^UTILITY(U,$J,358.3,51620,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,51620,1,3,0)
 ;;=3^Quadriplegia,C5-C7,Complete
 ;;^UTILITY(U,$J,358.3,51620,1,4,0)
 ;;=4^G82.53
 ;;^UTILITY(U,$J,358.3,51620,2)
 ;;=^5004131
 ;;^UTILITY(U,$J,358.3,51621,0)
 ;;=G82.54^^225^2504^4
 ;;^UTILITY(U,$J,358.3,51621,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,51621,1,3,0)
 ;;=3^Quadriplegia,C5-C7,Incomplete
 ;;^UTILITY(U,$J,358.3,51621,1,4,0)
 ;;=4^G82.54