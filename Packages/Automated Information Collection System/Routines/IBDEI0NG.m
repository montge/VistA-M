IBDEI0NG ; ; 12-AUG-2014
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;MAY 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,11540,0)
 ;;=G0182^^77^757^12^^^^1
 ;;^UTILITY(U,$J,358.3,11540,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,11540,1,1,0)
 ;;=1^G0182
 ;;^UTILITY(U,$J,358.3,11540,1,2,0)
 ;;=2^Hospice Care-Use with each encounter
 ;;^UTILITY(U,$J,358.3,11541,0)
 ;;=99201^^78^758^1
 ;;^UTILITY(U,$J,358.3,11541,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,11541,1,1,0)
 ;;=1^BRIEF EXAM
 ;;^UTILITY(U,$J,358.3,11541,1,2,0)
 ;;=2^99201
 ;;^UTILITY(U,$J,358.3,11542,0)
 ;;=99202^^78^758^2
 ;;^UTILITY(U,$J,358.3,11542,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,11542,1,1,0)
 ;;=1^LIMITED EXAM
 ;;^UTILITY(U,$J,358.3,11542,1,2,0)
 ;;=2^99202
 ;;^UTILITY(U,$J,358.3,11543,0)
 ;;=99203^^78^758^3
 ;;^UTILITY(U,$J,358.3,11543,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,11543,1,1,0)
 ;;=1^INTERMEDIATE EXAM
 ;;^UTILITY(U,$J,358.3,11543,1,2,0)
 ;;=2^99203
 ;;^UTILITY(U,$J,358.3,11544,0)
 ;;=99204^^78^758^4
 ;;^UTILITY(U,$J,358.3,11544,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,11544,1,1,0)
 ;;=1^EXTENDED EXAM
 ;;^UTILITY(U,$J,358.3,11544,1,2,0)
 ;;=2^99204
 ;;^UTILITY(U,$J,358.3,11545,0)
 ;;=99205^^78^758^5
 ;;^UTILITY(U,$J,358.3,11545,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,11545,1,1,0)
 ;;=1^COMPREHENSIVE EXAM
 ;;^UTILITY(U,$J,358.3,11545,1,2,0)
 ;;=2^99205
 ;;^UTILITY(U,$J,358.3,11546,0)
 ;;=99211^^78^759^1
 ;;^UTILITY(U,$J,358.3,11546,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,11546,1,1,0)
 ;;=1^BRIEF EXAM
 ;;^UTILITY(U,$J,358.3,11546,1,2,0)
 ;;=2^99211
 ;;^UTILITY(U,$J,358.3,11547,0)
 ;;=99212^^78^759^2
 ;;^UTILITY(U,$J,358.3,11547,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,11547,1,1,0)
 ;;=1^LIMITED EXAM
 ;;^UTILITY(U,$J,358.3,11547,1,2,0)
 ;;=2^99212
 ;;^UTILITY(U,$J,358.3,11548,0)
 ;;=99213^^78^759^3
 ;;^UTILITY(U,$J,358.3,11548,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,11548,1,1,0)
 ;;=1^INTERMEDIATE EXAM
 ;;^UTILITY(U,$J,358.3,11548,1,2,0)
 ;;=2^99213
 ;;^UTILITY(U,$J,358.3,11549,0)
 ;;=99214^^78^759^4
 ;;^UTILITY(U,$J,358.3,11549,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,11549,1,1,0)
 ;;=1^EXTENDED EXAM
 ;;^UTILITY(U,$J,358.3,11549,1,2,0)
 ;;=2^99214
 ;;^UTILITY(U,$J,358.3,11550,0)
 ;;=99215^^78^759^5
 ;;^UTILITY(U,$J,358.3,11550,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,11550,1,1,0)
 ;;=1^COMPREHENSIVE EXAM
 ;;^UTILITY(U,$J,358.3,11550,1,2,0)
 ;;=2^99215
 ;;^UTILITY(U,$J,358.3,11551,0)
 ;;=99241^^78^760^1
 ;;^UTILITY(U,$J,358.3,11551,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,11551,1,1,0)
 ;;=1^BRIEF EXAM
 ;;^UTILITY(U,$J,358.3,11551,1,2,0)
 ;;=2^99241
 ;;^UTILITY(U,$J,358.3,11552,0)
 ;;=99242^^78^760^2
 ;;^UTILITY(U,$J,358.3,11552,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,11552,1,1,0)
 ;;=1^LIMITED EXAM
 ;;^UTILITY(U,$J,358.3,11552,1,2,0)
 ;;=2^99242
 ;;^UTILITY(U,$J,358.3,11553,0)
 ;;=99243^^78^760^3
 ;;^UTILITY(U,$J,358.3,11553,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,11553,1,1,0)
 ;;=1^INTERMEDIATE EXAM
 ;;^UTILITY(U,$J,358.3,11553,1,2,0)
 ;;=2^99243
 ;;^UTILITY(U,$J,358.3,11554,0)
 ;;=99244^^78^760^4
 ;;^UTILITY(U,$J,358.3,11554,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,11554,1,1,0)
 ;;=1^EXTENDED EXAM
 ;;^UTILITY(U,$J,358.3,11554,1,2,0)
 ;;=2^99244
 ;;^UTILITY(U,$J,358.3,11555,0)
 ;;=99245^^78^760^5
 ;;^UTILITY(U,$J,358.3,11555,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,11555,1,1,0)
 ;;=1^COMPREHENSIVE EXAM
 ;;^UTILITY(U,$J,358.3,11555,1,2,0)
 ;;=2^99245
 ;;^UTILITY(U,$J,358.3,11556,0)
 ;;=188.9^^79^761^5
 ;;^UTILITY(U,$J,358.3,11556,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,11556,1,1,0)
 ;;=1^188.9
 ;;^UTILITY(U,$J,358.3,11556,1,2,0)
 ;;=2^BLADDER CANCER