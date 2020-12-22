close all
clear
clc

global  c d k11 k12 k3 k21 k22 ...
    
k11=0.35;
k12=-0.5;
k3=-2;
k21=-0.36;
k22=.36;


%A=[[-R/L -kc/L];[kt/J -B/J]];
%b=[[ 1/L ];[0  ]];
c =[0 1];   
d=0;
X(:,1)=[0 0]'
T=0.1;
t=0:T:10
