clc;
clear all;
f1=input("enter carrier frequency: ");
f2=input("enter frequemcy pulse: ");
t=0:0.001:1;
x=sin(2*3.14*f1*t);
y=squarewave(2*3.14*f2*t);
z=x.*y;
subplot(3,1,1);
title("carrier signal");
xlabel("time");
ylabel("amplitude");
plot2d(t,x);
subplot(3,1,2);
title("modulating signal");
xlabel("time");
ylabel("amplitude");
plot2d(t,y);
subplot(3,1,3);
title("PSK modulated wave");
xlabel("time");
ylabel("amplitude");
plot2d(t,z);
 