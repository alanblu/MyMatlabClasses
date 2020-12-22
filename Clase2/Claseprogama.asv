
global A B C D A1 A2 R1 R2...
    


[A B C D]=linmod('Clase21')
sys=ss(A,B,C,D)
[num,den]=ss2tf(A,B,C,D)
sys2=tf(num,den)
step(sys)
