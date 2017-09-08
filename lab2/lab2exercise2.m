clc;
clear all;
close all;

t1 =-1;
t2 = 1;
e = 0.1;
sum = 0;
N = 1000;
D = (t2 - t1)/N;
for n=1:N;
    X=t1+D*n+1;
    Y=exp(-(t1+n*D)^2/(2*e^2));
    sum = sum + X*Y*D;
end;
sum = sum*sqrt(1/(2*pi*e^2));
