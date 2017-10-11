clc
close all
clear all

t = -5:0.01:5;
u = t>0;
u2 = t-1>0;
%Exercise 1
x = u - u2;
figure(1);
plot(t,x);
set(gca, 'YLim', [-6,6]);

%Exercise 2
figure(2);
subplot(4,1,1);
x = sin(2*pi*t);
plot(t, x);
xlabel('t');
title('x(t)');
grid on;

subplot(4,1,2);
plot(t/3, x);
xlabel('t')
title('x(3*t)');
grid on;

subplot(4,1,3);
plot(3*t, x);
xlabel('t');
title('x(t/3)');
grid on;

subplot(4,1,4);
plot(-(t-2)/2,x);
title('x(-2*t+2)');
grid on;

%Exercise 3
figure(3);
subplot(3,1,1);
rect = double(abs(t)<1);
plot(t, rect);
title('rect');

del = 0.01;
t = [-3:del:3];
sgn = sign(t);
subplot(3,1,2);
plot(t, sgn);
title('sign');

y = conv(rect, sgn)*del;
subplot(3,1,3);
plot(t, y(301:901), 'linewidth', 2);
title('conv of rect and sign');
set(gca, 'YLim', [4, -4]);
