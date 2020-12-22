close all
clear
clc

global A b c d T t X ...
    

R=10;
L=0.3;
kc=12;
kt=12;
J=3000;
B=2000;
A=[[-R/L -kc/L];[kt/J -B/J]];
b=[[ 1/L ];[0  ]];
c =[0 1];   
d=0;
X(:,1)=[0 0]'
T=0.1;
t=0:T:10
