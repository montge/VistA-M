GMRYED5 ;HIRMFO/YH-IV ACCESS, IV SOLUTIONS AND CATHETERS ;10/3/96
 ;;4.0;Intake/Output;;Apr 25, 1997
WRTSOL S GSOL(2)=$P(GSOL(1),"^",2),GSOL(2)=$S(GSOL(2)="I":"INTRALIPIDS",GSOL(2)="A":"ADMIXTURE",GSOL(2)="B":"BLOOD/BLOOD PRODUCT",GSOL(2)="P":"PIGGYBACK",GSOL(2)="H":"HYPERAL",1:"  ")
 W ?5,$P(GSOL(1),"^")_"   "_GSOL(2)_"   "_$S($P(GSOL(1),"^",3)'="":$P(GSOL(1),"^",3),1:"   ")_" mls",! Q
SITE ;
 Q:GSITE=""  S DA=$O(^GMR(126,DA(1),"IVM","B",GSITE,0)) Q:DA'>0
 I $D(^GMR(126,DA(1),"IVM",DA,1,"B",+GX)) S DA(2)=DA(1),DA(1)=DA,DA=$O(^(+GX,0)) Q:DA'>0  S DIK="^GMR(126,"_DA(2)_",""IVM"","_DA(1)_",1," D ^DIK K DIK Q
 Q
SET ;
 S GHLOC=$P($G(^GMR(126,DFN,"IV",DA,0)),"^",8),GMRZ=$P($G(^(0)),"^",3),GMRZ(1)=$P($G(^(0)),"^",4),GMRZ(2)=+$P($G(^(0)),"^",5),GMRZ(3)=$P($G(^(0)),"^",12),GDR=$S($P($G(^(0)),"^",6)>0:1,1:2) Q
LISTSITE ;
 N GMRZ D EN1^GMRYUT5 Q
LOCK ;OBTAIN INFORMATION FOR LOCK/PORT
 S GMRZ(1)=GMRVTYP,GMRZ="*",GMRZ(2)="*",GMRZ(3)="" Q
ASK1 ;
 I GOPT["ADDSOL" W !,"Did you flush " S %=2 D YN^DICN Q:%'=1
 S GMRZ="*" D SETDB^GMRYFLSH
 Q
IVACCSS ;IV ACCESS FROM ENTER/EDIT PATIENT INTAKE
 S GMRDC=0 D LISTIV^GMRYUT0 I '$D(GMRDATA)!(GN'>0) K GMRDATA Q
LISTIV ;F II=1:1:GN(1) D WRT^GMRYED4
 S GFLAG=0 D SEL^GMRYUT13
 W !,"Enter the number of the IV you wish to enter/edit INTAKE: " S X="" R X:DTIME S:'$T GMROUT=1 Q:X["^"!GMROUT
 I X'>0!(X["?") W !,"Enter the number of the IV solution you want to enter/edit INTAKE",! G LISTIV
 I '$D(GMRDATA(+X)) W !,"Error entry, please try again",! G LISTIV
 S DA(1)=DFN,(DA,GMRVP)=+$P(GMRDATA(+X),"^",2),GSITE=$P(GMRDATA(+X),"^",4),(GMRVDT,GIVDT)=+$P(GMRDATA(+X),"^"),GMRVTYP=$P(GMRDATA(+X),"^",3),GSOL=$P(GMRDATA(+X),"^",6),GVOL=$P(GMRDATA(+X),"^",7),GTXT=$P(GMRDATA(+X),"^",8)
 S GRATE=$P(GMRDATA(+X),"^",9),GLABEL=$S(GMRVTYP="A":"ADMIXTURE",GMRVTYP="P":"IVPB",GMRVTYP="H":"HYPERAL",GMRVTYP="I":"INTRALIPID",GMRVTYP="B":"BLOOD/BLOOD PRODUCT",1:"LOCK/PORT") Q
QUEST ;
 D LISTIV^GMRYUT0,SELECT^GMRYUT3 Q