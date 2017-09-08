clc 
clear all
close all

%Exercise 3
t = -10:0.01:10;
x = 3*sin(pi/2*t) + 2*sin(pi*t) + sin(2*pi*t);
figure;
subplot(2,1,1);
plot(t, x, 'linewidth', 2);
grid on;
xlabel('t');
ylabel('x(t)');


x = sin(t) + sin(4*t) + sin(5*t);
subplot(2, 1,2);
plot(t, x, 'linewidth', 2);
grid on;
xlabel('t');
ylabel('x9t)');