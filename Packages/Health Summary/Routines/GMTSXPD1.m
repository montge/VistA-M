GMTSXPD1 ; SLC/KER - Health Summary Dist (Component)     ; 08/27/2002
 ;;2.7;Health Summary;**35,56**;Oct 20, 1995
 ;
 ; External References
 ;   DBIA  1023  $$FIRSTUP^VAQUTL50
 ;   DBIA 10006  ^DIC
 ;   DBIA 10018  ^DIE  (file #142.1)
 ;   DBIA 10013  IX^DIK
 ;   DBIA 10103  $$NOW^XLFDT
 ;   DBIA 10030  ^DD(
 ;   DBIA 10086  HOME^%ZIS
 ;   DBIA 10060  ^VA(200,
 ;   DBIA  2056  $$GET1^DIQ (file 200)
 ;   DBIA 10141  BMES^XPDUTL
 ;   DBIA 10141  MES^XPDUTL
 ;                     
 Q
ADD(GMTSINI) ; Add Health Summary Component
 ;                 
 ;  ADD(<array>)
 ;     GMTSIEN   GMTSINI(0)     Internal Entry Number File 142.1
 ;     GMTSNAME  GMTSINI(.01)   Component Name
 ;     GMTSRTN   GMTSINI(1)     Display Routine
 ;     GMTSEXTR  GMTSINI(1.1)   Extract Routine (m)
 ;     GMTSTIML  GMTSINI(2)     Time Limits Applicable
 ;     GMTSABBR  GMTSINI(3)     Abbreviation
 ;     GMTSDESC  GMTSINI(3.5)   Description (m)
 ;     GMTSOCCL  GMTSINI(4)     Occurrence Limits Applicable
 ;     GMTSDAF   GMTSINI(5)     Disable Flag (null, T or P)
 ;     GMTSSKEY  GMTSINI(6)     Security Key (Component Locking)
 ;     GMTSSELF  GMTSINI(7)     Selection File (m)
 ;     GMTSOOM   GMTSINI(8)     Out of Order Message
 ;     GMTSDHDN  GMTSINI(9)     Default Header Name
 ;     GMTSHOSL  GMTSINI(10)    Hospital Location Applicable
 ;     GMTSICDT  GMTSINI(11)    ICD Text Applicable
 ;     GMTSPROV  GMTSINI(12)    Provider Narrative Text Applicable
 ;     GMTSPREF  GMTSINI(13)    Prefix
 ;     GMTSCPTM  GMTSINI(14)    CPT Modifiers Applicable
 ;                 
 N GMTSENV S GMTSENV=$$ENV Q:'GMTSENV 0
 N GMTSIEN,GMTSNAME,GMTSMNM,GMTSABBR,GMTSTAG,GMTSRTN,GMTSTIML,GMTSOCCL,GMTSSELF
 N GMTSSKEY,GMTSDHDN,GMTSHOSL,GMTSICDT,GMTSPROV,GMTSDAF,GMTSOOM,GMTSINCL,GMTSPREF,GMTSCPTM
 N DIE,DIK,DA,DR,DIC,DLAYGO,DINUM,X,Y,INCLUDE,GMTS,GMTSROUT,GMTSTAT
 S GMTSNAME=$G(GMTSINI(.01)),GMTSMNM=$$FIRSTUP^VAQUTL50(GMTSNAME),GMTSIEN=+($G(GMTSINI(0))),GMTSRTN=$G(GMTSINI(1))
 S GMTSTAG=$P(GMTSRTN,";",1),GMTSRTN=$P(GMTSRTN,";",2) S:$L(GMTSTAG)&('$L(GMTSRTN)) GMTSRTN=GMTSTAG,GMTSTAG=""
 S GMTSROUT="",GMTSTAT=$D(^GMT(142.1,+GMTSIEN,0))
 I '$L($G(GMTSNAME))!(+($G(GMTSIEN))'>0)!('$L($G(GMTSRTN))) Q 0
 D INST S GMTS=+$O(^GMT(142.1,"B",GMTSNAME,0)) D:GMTS=GMTSIEN ALRDY I GMTS=GMTSIEN Q 0
 S GMTSNAME=$$NAME^GMTSXPD2($G(GMTSNAME)) D:'$L($G(GMTSNAME)) NNAME Q:'$L(GMTSNAME) 0
 S GMTSROUT=$$ROUT^GMTSXPD2((GMTSTAG_";"_GMTSRTN)) D:'$L($G(GMTSROUT)) NRTN Q:'$L(GMTSROUT) 0
 S GMTSTIML=$$TIML^GMTSXPD2($G(GMTSINI(2))),GMTSABBR=$$ABBR^GMTSXPD2($G(GMTSINI(3)))
 S GMTSOCCL=$$OCCL^GMTSXPD2($G(GMTSINI(4))),GMTSDAF=$$DAF^GMTSXPD2($G(GMTSINI(5)))
 S GMTSSKEY=$$LOCK^GMTSXPD2($G(GMTSINI(6))),GMTSOOM=$$OOM^GMTSXPD2($G(GMTSINI(8)))
 S GMTSDHDN=$$DHDN^GMTSXPD2($G(GMTSINI(9))),GMTSHOSL=$$HOSL^GMTSXPD2($G(GMTSINI(10)))
 S GMTSICDT=$$ICDT^GMTSXPD2($G(GMTSINI(11))),GMTSPROV=$$PROV^GMTSXPD2($G(GMTSINI(12)))
 S GMTSPREF=$$PREF^GMTSXPD2($G(GMTSINI(13))),GMTSCPTM=$$CPTM^GMTSXPD2($G(GMTSINI(14)))
 S:$L(GMTSDAF)&('$L(GMTSOOM)) GMTSOOM="Component "_GMTSNAME_$S(GMTSDAF="T":" Temporarily",GMTSDAF="P":" Permanently",1:"")_" Disabled"
 S DINUM=0,DIE="^GMT(142.1,",(DIC,DLAYGO)=142.1,DIC(0)="NXL",X=GMTSNAME S:'$D(^GMT(142.1,+($G(GMTSIEN)),0)) DINUM=+($G(GMTSIEN))
 I +DINUM'>1 D EXIST Q 0
 D ^DIC S DA=+($G(Y)) D:+($G(Y))'>0 FAILED Q:+($G(Y))'>0 0
 S DR="1///^S X="""_$G(GMTSTAG)_"""_$C(59)_"""_$G(GMTSRTN)_""""
 S:$L($G(GMTSTIML)) DR=DR_";2///"_GMTSTIML
 S:$L($G(GMTSABBR)) DR=DR_";3///"_GMTSABBR S:$L($G(GMTSOCCL)) DR=DR_";4///"_GMTSOCCL
 S:$L($G(GMTSDAF)) DR=DR_";5///"_GMTSDAF S:$L($G(GMTSSKEY)) DR=DR_";6///"_GMTSSKEY
 S:$L($G(GMTSOOM)) DR=DR_";8///"_GMTSOOM S:$L($G(GMTSDHDN)) DR=DR_";9///"_GMTSDHDN
 S:$L($G(GMTSHOSL)) DR=DR_";10///"_GMTSHOSL S:$L($G(GMTSICDT)) DR=DR_";11///"_GMTSICDT
 S:$L($G(GMTSPROV)) DR=DR_";12///"_GMTSPROV S:$L($G(GMTSPREF)) DR=DR_";13///"_GMTSPREF
 S:$L($G(GMTSCPTM)) DR=DR_";14///"_GMTSCPTM
 S DIE="^GMT(142.1," D ^DIE D:$D(GMTSINI) DES(.GMTSINI),SEL(.GMTSINI),EXT(.GMTSINI)
 S DIK="^GMT(142.1," D IX^DIK D:GMTSTAT&($D(^GMT(142.1,+($G(DA)),0))) SCESE D:'GMTSTAT&($D(^GMT(142.1,+($G(DA)),0))) SCESS
 I $D(GMTSINI("PDX")) S GMTSNAME=$G(GMTSNAME),GMTSTIML=$G(GMTSTIML),GMTSOCCL=$G(GMTSOCCL) D PDX^GMTSXPD5(GMTSNAME,GMTSTIML,GMTSOCCL)
 Q 1
 ;
DES(GMTSINI) ; Description
 N GMTSD0,GMTSD1,GMTSN,GMTSD,GMTSDT,GMTSIEN S GMTSIEN=+($G(GMTSINI(0))),(GMTSD0,GMTSD1)=0,GMTSDT=$P($$NOW^XLFDT,".",1)
 F  S GMTSD1=$O(GMTSINI(3.5,GMTSD1)) Q:+GMTSD1=0  S GMTSD0=GMTSD0+1
 Q:+($G(GMTSD0))=0  S GMTSINI(3.5)=GMTSD0,GMTSD1=+($G(GMTSINI(3.5))),GMTSD0="^^"_GMTSD1_"^"_GMTSD1_"^"_GMTSDT_"^"
 S GMTSN="^GMT(142.1,"_GMTSIEN_",3.5,0)",GMTSD=GMTSD0,@GMTSN=GMTSD,GMTSD1=0
 F  S GMTSD1=$O(GMTSINI(3.5,GMTSD1)) Q:+GMTSD1=0  S GMTSN="^GMT(142.1,"_GMTSIEN_",3.5,"_GMTSD1_",0)",GMTSD=$G(GMTSINI(3.5,GMTSD1)),@GMTSN=GMTSD
 Q
SEL(GMTSINI) ; Selection Items
 N GMTSD0,GMTSD1,GMTSN,GMTSF,GMTST,GMTSD,GMTSIEN S GMTSIEN=+($G(GMTSINI(0))),(GMTSD0,GMTSD1)=0
 F  S GMTSD1=$O(GMTSINI(7,GMTSD1)) Q:+GMTSD1=0  D
 . S GMTSD=$G(GMTSINI(7,GMTSD1)),GMTSF=+($P(GMTSD,"^",1)) Q:+GMTSF=0  Q:'$D(^DD(+GMTSF))  S GMTSD0=GMTSD0+1
 Q:+($G(GMTSD0))=0  S GMTSINI(7)=GMTSD0,GMTSD1=+($G(GMTSINI(7)))
 S GMTSD0="^142.17P^"_GMTSD1_"^"_GMTSD1,GMTSN="^GMT(142.1,"_GMTSIEN_",1,0)",GMTSD=GMTSD0,@GMTSN=GMTSD
 S GMTSD1=0 F  S GMTSD1=$O(GMTSINI(7,GMTSD1)) Q:+GMTSD1=0  D
 . S GMTSN="^GMT(142.1,"_GMTSIEN_",1,"_GMTSD1_",0)"
 . S GMTSD=$G(GMTSINI(7,GMTSD1)),GMTSF=+($P(GMTSD,"^",1)) Q:+GMTSF=0  Q:'$D(^DD(GMTSF))
 . S GMTST=+($P(GMTSD,"^",2)) S:GMTST=0 GMTST=""
 . S GMTSD=GMTSF S:GMTST>0 $P(GMTSD,"^",2)=GMTST S @GMTSN=GMTSD
 . S GMTSN="^GMT(142.1,"_GMTSIEN_",1,""B"","_GMTSF_","_GMTSD1_")",GMTSD="",@GMTSN=GMTSD
 Q
EXT(GMTSINI) ; Extract Routines
 N GMTSD0,GMTSD1,GMTSN,GMTSF,GMTST,GMTSD,GMTSIEN S GMTSIEN=+($G(GMTSINI(0))),(GMTSD0,GMTSD1)=0
 F  S GMTSD1=$O(GMTSINI(1.1,GMTSD1)) Q:+GMTSD1=0  D
 . S GMTSD=$G(GMTSINI(1.1,GMTSD1)) Q:'$L(GMTSD)  S GMTSTAG=$P(GMTSD,";",1),GMTSRTN=$P(GMTSD,";",2)
 . S:$L(GMTSTAG)&('$L(GMTSRTN)) GMTSRTN=GMTSTAG,GMTSTAG="" Q:'$L(GMTSRTN)  S GMTSD0=GMTSD0+1
 Q:+($G(GMTSD0))=0  S GMTSINI(1.1)=GMTSD0,GMTSD1=+($G(GMTSINI(1.1)))
 S GMTSD0="^142.11^"_GMTSD1_"^"_GMTSD1,GMTSN="^GMT(142.1,"_GMTSIEN_",.1,0)",GMTSD=GMTSD0,@GMTSN=GMTSD
 S (GMTSD0,GMTSD1)=0 F  S GMTSD1=$O(GMTSINI(1.1,GMTSD1)) Q:+GMTSD1=0  D
 . S GMTSD=$G(GMTSINI(1.1,GMTSD1)) Q:'$L(GMTSD)  S GMTSTAG=$P(GMTSD,";",1),GMTSRTN=$P(GMTSD,";",2) S:$L(GMTSTAG)&('$L(GMTSRTN)) GMTSRTN=GMTSTAG,GMTSTAG="" Q:'$L(GMTSRTN)
 . S GMTSD0=GMTSD0+1,GMTSN="^GMT(142.1,"_GMTSIEN_",.1,"_GMTSD0_",0)",GMTSD=$G(GMTSINI(1.1,GMTSD1)),@GMTSN=GMTSD
 . S GMTSN="^GMT(142.1,"_GMTSIEN_",.1,""B"","""_GMTSD_""","_GMTSD0_")",GMTSD="",@GMTSN=GMTSD
 Q
 ;              
 ; Messages
INST ;   Installing Component
 N GMTST S GMTST=" Filing """_$$UP(GMTSMNM)_""" component in Health Summary" D BM(GMTST) Q
 ;   Reasons to Abort Install
HSVNF ;     Health Summary Version not found
 N GMTST S GMTST="   Health Summary Version 2.7 not found" D BM(GMTST) Q
ALRDY ;     Component Already Installed
 N GMTST S GMTST="   Component has already been installed" D M(GMTST) Q
NNAME ;     No Name
 N GMTST S GMTST="   No or invalid Health Summary Component name" D M(GMTST) D NOTI Q
NRTN ;     No Routine
 N GMTST S GMTST="   No or invalid Health Summary display routine" D M(GMTST) D NOTI Q
FAILED ;     Failed Installation
 N GMTST S GMTST="   Failed to install component" D M(GMTST) Q
EXIST ;     DINUMed entry Exist
 N GMTST S GMTST="   Can not add component, DINUM'ed entry already exist" D M(GMTST) Q
NOTI ;     Not Installed
 N GMTST S GMTST="   Could not install new component" D M(GMTST) Q
 ;   Success
SCESS ;     Successfully Installed
 N GMTSD S GMTSD=0 D DISAB Q:+($G(GMTSD))
 N GMTST S GMTST="   Successfully installed new component" D M(GMTST) Q
SCESE ;     Successfully Edited
 N GMTSD S GMTSD=0 D DISAB Q:+($G(GMTSD))
 N GMTST S GMTST="   Successfully edited/updated component" D M(GMTST) Q
DISAB ;     Disabled Component
 Q:+($G(GMTSIEN))=0  Q:$P($G(^GMT(142.1,+($G(GMTSIEN)),0)),"^",6)=""
 N GMTSF,GMTSM,GMTST S GMTSF=$P($G(^GMT(142.1,+($G(GMTSIEN)),0)),"^",6)
 S GMTSF=$S(GMTSF="T":"Temporarily",GMTSF="P":"Permanently",1:"") Q:'$L(GMTSF)
 S GMTSD=1,GMTST="",GMTSM=$P($G(^GMT(142.1,+($G(GMTSIEN)),0)),"^",8)
 S GMTST="   Componet """_$$UP(GMTSMNM)_""" is installed, but "_GMTSF_" disabled" D M(GMTST)
 S GMTST="" S:$L(GMTSM) GMTST="   Out of order message:  """_GMTSM_"""" D:$L(GMTST) M(GMTST)
 Q
 ;                 
 ; Other
ENV(X) ;   Environment check
 D HOME^%ZIS I '$D(^VA(200,+($G(DUZ)),0)) D BM("    User (DUZ) not defined"),M("") Q 0
 I '$L($P($G(^VA(200,+($G(DUZ)),0)),"^",1)) D BM("    Invalid User defined (DUZ)"),M("") Q 0
 Q 1
BM(X) ;   Blank Line with Message
 Q:$D(GMTSQT)  D:$D(XPDNM) BMES^XPDUTL($G(X)) W:'$D(XPDNM) !!,$G(X) Q
M(X) ;   Message
 Q:$D(GMTSQT)  D:$D(XPDNM) MES^XPDUTL($G(X)) W:'$D(XPDNM) !,$G(X) Q
UP(X) ;   Uppercase
 Q $TR(X,"abcdefghijklmnopqrstuvwxyz","ABCDEFGHIJKLMNOPQRSTUVWXYZ")