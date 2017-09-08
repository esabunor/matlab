
clear all;
close all;
% Ex 1
figure(1);
t = -2:0.01:7;
x1 = t>0;
x2=3*exp(-t/2);
x=x1.*x2;
y = 3/exp(1)*ones(1, length(t));
subplot(3,1,1);
plot(t, x);
hold on;
plot(t, y);
grid on;
set(gca, 'XLim', [-1 7]);

subplot(3,1,2);
plot(t/3,x);
hold on;
plot(t, y);
grid on;
set(gca, 'XLim', [-1 7]);

subplot(3,1,3);
plot(3*t,x);
hold on;
plot(t, y);
grid on;
set(gca, 'XLim', [-1 7]);