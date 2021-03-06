
%%%%%%%%%%%%%%'exercise 1a'%%%%%%%%%%%%%%%%%%%
t = -16:0.1:16;
x = sin(pi/4*t + 20);


figure(1);
plot(t, x, 'linewidth', 2);
grid on ;
title('exercise 1a');
xlabel('t');
ylabel('x(t)');


%%%%%%%%%%%%%%'exercise 1b-1'%%%%%%%%%%%%%%%%%%%
t = 0:0.1:1;
x = 2*exp(-t);
figure(2);
grid on ;
plot(t, x, 'linewidth', 2);
title('exercise 1b-1');
xlabel('t');
ylabel('x(t)');

%%%%%%%%%%%%%%'exercise 1b-2'%%%%%%%%%%%%%%%%%%%
t = 0:0.1:1;
x = t + 1;
figure(3);
grid on;
plot(t, x, 'linewidth', 2);
title('exercise 1b-2');
xlabel('t');
ylabel('x(t)');


%%%%%%%%%%%%%%'exercise 1c'%%%%%%%%%%%%%%%%%%%
t = -5:0.01:5;
u = t>0;
u2 = t-1>0;
u3 = t-2>0;

x = u + 5*u2 - 2*u3;
figure(4);
grid on ;
plot(t, x, 'linewidth', 2);
title('exercise 1c');
xlabel('t');
ylabel('x(t)');

