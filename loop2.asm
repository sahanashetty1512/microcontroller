     AREA PRG,CODE,READONLY
START
     MOV R0,#0
     MOV R1,#10
LOOP1
     ADD R0,R1
     SUB R1,# 1
     CMP R1,#0
     BNE LOOP1
     BX LR
END