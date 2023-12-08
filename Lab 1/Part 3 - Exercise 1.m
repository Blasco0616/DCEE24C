
# MATLAB M-file Script

clc;
clf;
clear all;
close all;

p = 2.9;
a = zeros(1, 100);
a(1) = 0.5;

for n = 1:99
    a(n + 1) = p * a(n) * (1 - a(n));
end

figure;
plot(1:100, a, 'o-', 'LineWidth', 2);
xlabel('n');
ylabel('a(n)');
title('Recursive Sequence: a(n+1) = p * a(n) * (1 - a(n))');
grid on;
