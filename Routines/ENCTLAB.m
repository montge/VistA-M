ENCTLAB ;(WASH ISC)/RGY-Generic Bar Code Labels ;1-11-90
 ;;7.0;ENGINEERING;;Aug 17, 1993
 ;Copy of PRCTLAB ;DH-WASH ISC
 SET DIC="^PRCT(446.5,",DIC(0)="QEAM" DO ^DIC GOTO:Y<0 Q1 SET ENCT=+Y
EN ;Entry point, needs ENCT or optional BY, IOP, FR, TO, ENCTCPY, ENCTSR
 GOTO:'$DATA(ENCT) Q1 IF '$ORDER(^PRCT(446.5,ENCT,3,0)) WRITE *7," ... Report needs to be compiled!",! GOTO Q1
 SET DIC=$SELECT(+$PIECE(^PRCT(446.5,ENCT,0),"^",2):^DIC($PIECE(^(0),"^",2),0,"GL"),1:1),FLDS="S X=""""",L=0,DHD="@" SET:DIC DIC="^PRCT(446.5,",FR=ENCT,TO=ENCT,BY="@NUMBER",ENCTSR=0
 IF '$DATA(ENCTCPY) SET X="How many copies of each label do you want ?^1^^^COPY^ENCTMES2^QUX?.N&(QUX>0)&(QUX<1001)" DO ^ENCTQUES SET ENCTCPY=X
 GOTO:'ENCTCPY Q1 SET ENCTCPY=+ENCTCPY IF '$DATA(ENCTSR) SET X="Do you want to SEARCH the "_$PIECE(@(DIC_"0)"),"^")_" file before sorting (Y/N)? ^N^^^SP^ENCTMES2" DO ENYN^ENCTQUES GOTO:X="^" Q1 SET ENCTSR=X
 SET X=0 FOR Y=1:1 SET X=$ORDER(^PRCT(446.5,+ENCT,3,X)) QUIT:'X  SET FLDS(Y)=^(X,0)
 IF ENCTSR DO EN^DIS GOTO Q1
 DO EN1^DIP
Q1 KILL ENCTSC,ENCT,ENCTX,ENCTCP,ENCTCPY,ENCTSR,ENCTA,IOP,FR,TO,BY,L,DHD,FLDS,DIC QUIT
XEC SET X="" XECUTE:$DATA(^PRCT(446.5,+ENCT,4,$PIECE(ENCT,"^",2),0)) ^(0) KILL ENCT WRITE:DUZ(0)="@" X QUIT
SPC ;Call for executing speciality commands
 FOR X=0:0 SET X=$ORDER(^PRCT(446.6,+ENCT,$PIECE(ENCT,"^",2),X)) QUIT:'X  IF $DATA(^(X,0)),";"'[$EXTRACT(^(0)) WRITE @^(0)
 KILL ENCT SET X="" QUIT