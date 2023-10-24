L = [3]
M = [1 7 8 1] 
Gc=tf(L, M);
Ti=1.105;
Td=0.27625;
Kp=10.8;

%Kkr=18;
%Tosc=2.21;

gzoh=c2d(Gc, 1, 'zoh')
[L1 M1] = tfdata(gzoh, 'v')
Ti1=2.5; %5*Tosc2
Td1=0.625;%0.125*Tosc2
Kp1=2.94; %0.6*Kkr2

%Kkr2=4.9;
%Tosc2=5;