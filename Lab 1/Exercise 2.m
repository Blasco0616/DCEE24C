clc;
clf;
clear all;
close all;

x = pi/2:pi/10:2*pi;

y = sin(x);
z = cos(x);

subplot(2,1,1), plot(x, y, ':+', 'color', 'b', 'LineWidth', 1);
xlabel('Angle'), ylabel('Sin(x)'), title('Sin Curve'), grid on;
legend('sin(x)');
subplot(2,1,2), plot(x, z, '--*', 'color', 'r', 'LineWidth', 1);
xlabel('Angle'), ylabel('Cos(x)'), title('Cos Curve'), grid on;
legend('cos(x)');
