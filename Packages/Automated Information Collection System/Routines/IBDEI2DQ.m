IBDEI2DQ ; ; 19-NOV-2015
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,39977,1,2,0)
 ;;=2^15783
 ;;^UTILITY(U,$J,358.3,39977,1,3,0)
 ;;=3^Dermabrasion,Superficial
 ;;^UTILITY(U,$J,358.3,39978,0)
 ;;=15786^^185^2064^3^^^^1
 ;;^UTILITY(U,$J,358.3,39978,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,39978,1,2,0)
 ;;=2^15786
 ;;^UTILITY(U,$J,358.3,39978,1,3,0)
 ;;=3^Dermabrasion,Single Lesion
 ;;^UTILITY(U,$J,358.3,39979,0)
 ;;=15787^^185^2064^4^^^^1
 ;;^UTILITY(U,$J,358.3,39979,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,39979,1,2,0)
 ;;=2^15787
 ;;^UTILITY(U,$J,358.3,39979,1,3,0)
 ;;=3^Dermabrasion,4 Addl Lesions
 ;;^UTILITY(U,$J,358.3,39980,0)
 ;;=96900^^185^2065^7^^^^1
 ;;^UTILITY(U,$J,358.3,39980,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,39980,1,2,0)
 ;;=2^96900
 ;;^UTILITY(U,$J,358.3,39980,1,3,0)
 ;;=3^Ultraviolet Light Therapy
 ;;^UTILITY(U,$J,358.3,39981,0)
 ;;=96910^^185^2065^5^^^^1
 ;;^UTILITY(U,$J,358.3,39981,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,39981,1,2,0)
 ;;=2^96910
 ;;^UTILITY(U,$J,358.3,39981,1,3,0)
 ;;=3^Photochemotherapy w/ UV-B
 ;;^UTILITY(U,$J,358.3,39982,0)
 ;;=96912^^185^2065^4^^^^1
 ;;^UTILITY(U,$J,358.3,39982,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,39982,1,2,0)
 ;;=2^96912
 ;;^UTILITY(U,$J,358.3,39982,1,3,0)
 ;;=3^Photochemotherapy w/ UV-A
 ;;^UTILITY(U,$J,358.3,39983,0)
 ;;=96567^^185^2065^6^^^^1
 ;;^UTILITY(U,$J,358.3,39983,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,39983,1,2,0)
 ;;=2^96567
 ;;^UTILITY(U,$J,358.3,39983,1,3,0)
 ;;=3^Photodynamic Tx Skin
 ;;^UTILITY(U,$J,358.3,39984,0)
 ;;=96920^^185^2065^1^^^^1
 ;;^UTILITY(U,$J,358.3,39984,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,39984,1,2,0)
 ;;=2^96920
 ;;^UTILITY(U,$J,358.3,39984,1,3,0)
 ;;=3^Laser Tx Skin < 250 sq cm
 ;;^UTILITY(U,$J,358.3,39985,0)
 ;;=96921^^185^2065^2^^^^1
 ;;^UTILITY(U,$J,358.3,39985,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,39985,1,2,0)
 ;;=2^96921
 ;;^UTILITY(U,$J,358.3,39985,1,3,0)
 ;;=3^Laser Tx Skin 250-500 sq cm
 ;;^UTILITY(U,$J,358.3,39986,0)
 ;;=96922^^185^2065^3^^^^1
 ;;^UTILITY(U,$J,358.3,39986,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,39986,1,2,0)
 ;;=2^96922
 ;;^UTILITY(U,$J,358.3,39986,1,3,0)
 ;;=3^Laser Tx Skin > 500 sq cm
 ;;^UTILITY(U,$J,358.3,39987,0)
 ;;=13151^^185^2066^1^^^^1
 ;;^UTILITY(U,$J,358.3,39987,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,39987,1,2,0)
 ;;=2^13151
 ;;^UTILITY(U,$J,358.3,39987,1,3,0)
 ;;=3^Complex Repair Face;1.1 to 2.5 cm
 ;;^UTILITY(U,$J,358.3,39988,0)
 ;;=13152^^185^2066^2^^^^1
 ;;^UTILITY(U,$J,358.3,39988,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,39988,1,2,0)
 ;;=2^13152
 ;;^UTILITY(U,$J,358.3,39988,1,3,0)
 ;;=3^Complex Repair Face;2.6 to 7.5 cm
 ;;^UTILITY(U,$J,358.3,39989,0)
 ;;=13153^^185^2066^3^^^^1
 ;;^UTILITY(U,$J,358.3,39989,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,39989,1,2,0)
 ;;=2^13153
 ;;^UTILITY(U,$J,358.3,39989,1,3,0)
 ;;=3^Complex Repair Face;Ea Addl 5 cm
 ;;^UTILITY(U,$J,358.3,39990,0)
 ;;=13131^^185^2067^1^^^^1
 ;;^UTILITY(U,$J,358.3,39990,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,39990,1,2,0)
 ;;=2^13131
 ;;^UTILITY(U,$J,358.3,39990,1,3,0)
 ;;=3^Complex Repair Nk/Hd/Ft;1.1 to 2.5 cm
 ;;^UTILITY(U,$J,358.3,39991,0)
 ;;=13132^^185^2067^2^^^^1
 ;;^UTILITY(U,$J,358.3,39991,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,39991,1,2,0)
 ;;=2^13132
 ;;^UTILITY(U,$J,358.3,39991,1,3,0)
 ;;=3^Complex Repair Nk/Hd/Ft;2.6 to 7.5 cm
 ;;^UTILITY(U,$J,358.3,39992,0)
 ;;=13133^^185^2067^3^^^^1
 ;;^UTILITY(U,$J,358.3,39992,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,39992,1,2,0)
 ;;=2^13133
 ;;^UTILITY(U,$J,358.3,39992,1,3,0)
 ;;=3^Complex Repair Nk/Hd/Ft;Ea Addl 5 cm