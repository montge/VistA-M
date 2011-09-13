MCARVCHK ;HIRMFO/DAD-MEDICINE VIEW FILE SANITY CHECK ;5/23/96  11:09
 ;;2.3;Medicine;;09/13/1996
 ;
 K %ZIS,IOP S %ZIS="QM" W ! D ^%ZIS G:POP EXIT
 I $D(IO("Q")) D  G EXIT
 . S ZTRTN="TASK^MCARVCHK"
 . S ZTDESC="Medicine View file (#690.2) sanity check report"
 . D ^%ZTLOAD
 . Q
TASK ;
 K ^TMP("MCARVCHK",$J)
 S (MCD0,MCERR)=0
 F  S MCD0=$O(^MCAR(690.2,MCD0)) Q:MCD0'>0  D MAIN
PRINT ;
 U IO K MCUNDL
 S MCEXIT=0,MCPAGE=1,$P(MCUNDL,"-",81)=""
 S MCTODAY=$$FMTE^XLFDT(DT)
 D HEADER
 I $O(^TMP("MCARVCHK",$J,0))'>0 D  G EXIT
 . W !!,"NO PROBLEMS FOUND"
 . Q
 S MCERR=0
 F  S MCERR=$O(^TMP("MCARVCHK",$J,MCERR)) Q:MCERR'>0!MCEXIT  D
 . S MCDATA=^TMP("MCARVCHK",$J,MCERR)
 . S MCNAME=$P(MCDATA,U),MCFILE=$P(MCDATA,U,2),MCTEXT=$P(MCDATA,U,3)
 . W !!,MCNAME,?70,MCFILE,!?5,MCTEXT
 . I $Y>(IOSL-4) D PAUSE,HEADER
 . Q
EXIT ;
 D ^%ZISC
 S:$D(ZTQUEUED) ZTREQ="@"
 K %ZIS,DIR,DIROUT,DIRUT,DTOUT,DUOUT,MCD0,MCD1,MCD2,MCDATA,MCERR,MCEXIT
 K MCFIELD,MCFILE,MCFL,MCNAME,MCPAGE,MCSUBFIL,MCSUBFLD,MCTEXT,MCTODAY
 K MCUNDL,MCUP,MCZERO,POP,X,Y,ZTDESC,ZTRTN,^TMP("MCARVCHK",$J)
 Q
MAIN ;
 K ^TMP("MCSUB",$J)
 S MCZERO=$G(^MCAR(690.2,MCD0,0))
 S MCNAME=$P(MCZERO,U),MCFILE=+$P(MCZERO,U,2)
 ;
 ; *** Check the Primary File ***
 ;
 I $$VFILE^DILFD(MCFILE)'>0 D  Q
 . D ERR("Primary file # "_MCFILE_" does not exist")
 . Q
 ;
 ; *** Check the Field mult ***
 ;
 I $O(^MCAR(690.2,MCD0,1,0))'>0 D
 . D ERR("No Fields specified")
 . Q
 S MCD1=0
 F  S MCD1=$O(^MCAR(690.2,MCD0,1,MCD1)) Q:MCD1'>0  D
 . S MCFIELD=$P($G(^MCAR(690.2,MCD0,1,MCD1,0)),U)
 . I $$VFIELD^DILFD(MCFILE,MCFIELD)'>0 D  Q
 .. D ERR("Field # "_MCFILE_","_MCFIELD_" does not exist")
 .. Q
 . S MCSUBFIL=+$$GET1^DID(MCFILE,MCFIELD,"","SPECIFIER")
 . I MCSUBFIL D
 .. S MC=($O(^DD(MCSUBFIL,.01))'>0)&($D(^DD(MCSUBFIL,.01,0))#2)
 .. S MCTEXT="Field # "_MCFILE_","_MCFIELD_" missing Sub-File/Field"
 .. S MCTEXT=MCTEXT_" # "_MCSUBFIL_","_$S(MC:".01",1:"???")
 .. S ^TMP("MCSUB",$J,MCSUBFIL)=MCTEXT
 .. Q
 . Q
 ;
 ; *** Check the Sub-Field mult ***
 ;
 S MCD1=0
 F  S MCD1=$O(^MCAR(690.2,MCD0,2,MCD1)) Q:MCD1'>0  D
 . S MCSUBFIL=+$P($G(^MCAR(690.2,MCD0,2,MCD1,0)),U)
 . I $G(^DD(MCSUBFIL,0))="" Q
 . I $O(^MCAR(690.2,MCD0,2,MCD1,1,0))'>0 D
 .. D ERR("No Sub-Fields specified for Sub-File # "_MCSUBFIL)
 .. Q
 . S MCD2=0
 . F  S MCD2=$O(^MCAR(690.2,MCD0,2,MCD1,1,MCD2)) Q:MCD2'>0  D
 .. S MCSUBFLD=+$P($G(^MCAR(690.2,MCD0,2,MCD1,1,MCD2,0)),U)
 .. I $$VFIELD^DILFD(MCSUBFIL,MCSUBFLD)'>0 D  Q
 ... D ERR("Sub-Field # "_MCSUBFIL_","_MCSUBFLD_" does not exist")
 ... Q
 .. S MCSUBFIL(0)=+$$GET1^DID(MCSUBFIL,MCSUBFLD,"","SPECIFIER")
 .. I MCSUBFIL(0)>0 D
 ... S MC=($O(^DD(MCSUBFIL(0),.01))'>0)&($D(^DD(MCSUBFIL(0),.01,0))#2)
 ... S MCTEXT="Sub-Field # "_MCSUBFIL_","_MCSUBFLD_" missing Sub-File/"
 ... S MCTEXT=MCTEXT_"Field # "_MCSUBFIL(0)_","_$S(MC:".01",1:"???")
 ... S ^TMP("MCSUB",$J,MCSUBFIL(0))=MCTEXT
 ... Q
 .. Q
 . Q
 ;
 ; *** Check the Sub-File mult ***
 ;
 I $O(^TMP("MCSUB",$J,0)),$O(^MCAR(690.2,MCD0,2,0))'>0 D
 . D ERR("No Sub-Files specified")
 . Q
 S MCD1=0
 F  S MCD1=$O(^MCAR(690.2,MCD0,2,MCD1)) Q:MCD1'>0  D
 . S MCSUBFIL=+$P($G(^MCAR(690.2,MCD0,2,MCD1,0)),U)
 . I $G(^DD(MCSUBFIL,0))="" D  Q
 .. D ERR("Subfile # "_MCSUBFIL_" does not exist")
 .. Q
 . I $D(^TMP("MCSUB",$J,MCSUBFIL)) D
 .. K ^TMP("MCSUB",$J,MCSUBFIL)
 .. Q
 . E  D
 .. S MCUP=+$G(^DD(MCSUBFIL,0,"UP"))
 .. S MCUP=$S(MCUP:MCUP,1:"???")
 .. S MCFL=+$O(^DD(MCUP,"SB",MCSUBFIL,0))
 .. S MCFL=$S(MCFL:MCFL,1:"???")
 .. S MCTEXT="Sub-File # "_MCSUBFIL_" is missing "
 .. S MCTEXT=MCTEXT_$S(MCUP'=MCFILE:"Sub-",1:"")
 .. S MCTEXT=MCTEXT_"File/Field # "_MCUP_","_MCFL
 .. S ^TMP("MCSUB",$J,MCSUBFIL)=MCTEXT
 .. Q
 . Q
 ;
 S MCSUBFIL=0
 F  S MCSUBFIL=$O(^TMP("MCSUB",$J,MCSUBFIL)) Q:MCSUBFIL'>0  D
 . D ERR(^TMP("MCSUB",$J,MCSUBFIL))
 . Q
 K ^TMP("MCSUB",$J)
 Q
ERR(X) ;
 S MCERR=MCERR+1
 S ^TMP("MCARVCHK",$J,MCERR)=MCNAME_U_MCD0_U_X
 Q
PAUSE ;
 I $E(IOST,1,2)="C-" D
 . N DIR S DIR(0)="E" D ^DIR S MCEXIT=$S(Y'>0:1,1:0)
 . Q
 E  D
 . S MCEXIT=0
 . Q
 Q
HEADER ;
 I MCEXIT Q
 I ($E(IOST,1,2)="C-")!(MCPAGE>1) W @IOF
 W !?25,"MEDICINE VIEW FILE SANITY CHECK",?68,MCTODAY
 W !?68,"PAGE: ",MCPAGE S MCPAGE=MCPAGE+1
 W !,"PRINT VIEW TEMPLATE NAME",?70,"IEN",!?5,"ERROR MESSAGE"
 W !,MCUNDL
 Q