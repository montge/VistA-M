IBDEI20C ; ; 19-NOV-2015
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,33615,1,1,0)
 ;;=1^S9449
 ;;^UTILITY(U,$J,358.3,33615,1,2,0)
 ;;=2^Weight Management Class
 ;;^UTILITY(U,$J,358.3,33616,0)
 ;;=S9451^^149^1671^4^^^^1
 ;;^UTILITY(U,$J,358.3,33616,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,33616,1,1,0)
 ;;=1^S9451
 ;;^UTILITY(U,$J,358.3,33616,1,2,0)
 ;;=2^Exercise Class
 ;;^UTILITY(U,$J,358.3,33617,0)
 ;;=S9454^^149^1671^14^^^^1
 ;;^UTILITY(U,$J,358.3,33617,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,33617,1,1,0)
 ;;=1^S9454
 ;;^UTILITY(U,$J,358.3,33617,1,2,0)
 ;;=2^Stress Management Class
 ;;^UTILITY(U,$J,358.3,33618,0)
 ;;=97150^^149^1671^6^^^^1
 ;;^UTILITY(U,$J,358.3,33618,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,33618,1,1,0)
 ;;=1^97150
 ;;^UTILITY(U,$J,358.3,33618,1,2,0)
 ;;=2^Group Therapeutic Procedures
 ;;^UTILITY(U,$J,358.3,33619,0)
 ;;=99078^^149^1671^5^^^^1
 ;;^UTILITY(U,$J,358.3,33619,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,33619,1,1,0)
 ;;=1^99078
 ;;^UTILITY(U,$J,358.3,33619,1,2,0)
 ;;=2^Group Health Education
 ;;^UTILITY(U,$J,358.3,33620,0)
 ;;=97802^^149^1672^2^^^^1
 ;;^UTILITY(U,$J,358.3,33620,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,33620,1,1,0)
 ;;=1^97802
 ;;^UTILITY(U,$J,358.3,33620,1,2,0)
 ;;=2^Med Nutr Tx,Init,Ind,per 15min
 ;;^UTILITY(U,$J,358.3,33621,0)
 ;;=97803^^149^1672^3^^^^1
 ;;^UTILITY(U,$J,358.3,33621,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,33621,1,1,0)
 ;;=1^97803
 ;;^UTILITY(U,$J,358.3,33621,1,2,0)
 ;;=2^Nutr Tx,Reassess,Ind,per 15min
 ;;^UTILITY(U,$J,358.3,33622,0)
 ;;=97804^^149^1672^1^^^^1
 ;;^UTILITY(U,$J,358.3,33622,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,33622,1,1,0)
 ;;=1^97804
 ;;^UTILITY(U,$J,358.3,33622,1,2,0)
 ;;=2^Med Nutr Tx,Group,per 30min
 ;;^UTILITY(U,$J,358.3,33623,0)
 ;;=99366^^149^1673^1^^^^1
 ;;^UTILITY(U,$J,358.3,33623,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,33623,1,1,0)
 ;;=1^99366
 ;;^UTILITY(U,$J,358.3,33623,1,2,0)
 ;;=2^Team Conf w/Pt,HCP,per 30min
 ;;^UTILITY(U,$J,358.3,33624,0)
 ;;=96150^^149^1674^1^^^^1
 ;;^UTILITY(U,$J,358.3,33624,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,33624,1,1,0)
 ;;=1^96150
 ;;^UTILITY(U,$J,358.3,33624,1,2,0)
 ;;=2^Hlth/Behavior Assess,Initial
 ;;^UTILITY(U,$J,358.3,33625,0)
 ;;=96151^^149^1674^2^^^^1
 ;;^UTILITY(U,$J,358.3,33625,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,33625,1,1,0)
 ;;=1^96151
 ;;^UTILITY(U,$J,358.3,33625,1,2,0)
 ;;=2^Hlth/Behavior Assess,Re-Assess
 ;;^UTILITY(U,$J,358.3,33626,0)
 ;;=96152^^149^1674^4^^^^1
 ;;^UTILITY(U,$J,358.3,33626,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,33626,1,1,0)
 ;;=1^96152
 ;;^UTILITY(U,$J,358.3,33626,1,2,0)
 ;;=2^Hlth/Behvr Interv,Ind,per 15Min
 ;;^UTILITY(U,$J,358.3,33627,0)
 ;;=96153^^149^1674^3^^^^1
 ;;^UTILITY(U,$J,358.3,33627,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,33627,1,1,0)
 ;;=1^96153
 ;;^UTILITY(U,$J,358.3,33627,1,2,0)
 ;;=2^Hlth/Behavior Interv,Group
 ;;^UTILITY(U,$J,358.3,33628,0)
 ;;=99605^^149^1675^1^^^^1
 ;;^UTILITY(U,$J,358.3,33628,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,33628,1,1,0)
 ;;=1^99605
 ;;^UTILITY(U,$J,358.3,33628,1,2,0)
 ;;=2^Med Mgmt,Init,New Pt,15 min
 ;;^UTILITY(U,$J,358.3,33629,0)
 ;;=99607^^149^1675^3^^^^1
 ;;^UTILITY(U,$J,358.3,33629,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,33629,1,1,0)
 ;;=1^99607
 ;;^UTILITY(U,$J,358.3,33629,1,2,0)
 ;;=2^Med Mgmt,ea addl 15Min
 ;;^UTILITY(U,$J,358.3,33630,0)
 ;;=99606^^149^1675^2^^^^1
 ;;^UTILITY(U,$J,358.3,33630,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,33630,1,1,0)
 ;;=1^99606
 ;;^UTILITY(U,$J,358.3,33630,1,2,0)
 ;;=2^Med Mgmt,Est,15Min
 ;;^UTILITY(U,$J,358.3,33631,0)
 ;;=97001^^149^1676^1^^^^1