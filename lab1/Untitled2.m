clear all
close all

% Exercise 2
t = -6:0.01:6;
x = zeros(1, length(t));
for i = 1:length(t)
    if t(i) >= -1 && t(i)<0
        x(i) = -t(i) + 1;
    elseif t(i) >=0 && t(i)<2
        x(i) = t(i);
    elseif t(i) >=2 && t(i) < 3
        x(i) = 2;
    else
        x(i) = 0;
    end
end
figure;
subplot(4, 1, 1);
plot(t, x, 'linewidth', 2);
grid on;
xlabel('t');
ylabel('x(t)');
set(gca, 'XLim', [-6, 6]);

subplot(4, 1,2);
plot(t+2, x, 'linewidth', 2);
grid on ;
xlabel('t');
ylabel('x(t-2)');
set(gca, 'XLim', [-6,6]);


subplot(4, 1, 3);
plot(t-3, x, 'linewidth', 2);
grid on;
xlabel('t');
ylabel('x(t+3)');
set(gca, 'XLim', [-6, 6]);

subplot(4, 1, 4);
plot((t/-3)+2, x, 'linewidth', 2);
grid on;
xlabel('t');
ylabel('x(-3t-2)');
set(gca, 'XLim', [-6, 6]);
