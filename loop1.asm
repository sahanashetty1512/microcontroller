       AREA PRG,CODE,READONLY
START
       MOV R0,#0
       MOV R1,#1
LOOP1
       ADD R0,R1
       ADD R1,# 1
       CMP R1,#11
       BNE LOOP1
	
       BX LR
END