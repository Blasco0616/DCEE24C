%BSCPE3-1
%LAB1_Part1_Exercise1
%Theodore John B. Damiray
%Mark Tristan R. Fabellar
%Christian Timothy D. Santiago

clc;
clf;
clear all;
close all;

y0 = input('Enter the value for y0: ');
tao = input('Enter the value for tao: ');
omegaN = input('Enter the value of omega(rad per second): ');
teta = input('Enter the value of teta: ');

t_val = input('Enter the value of ''t'' for the y(t) function: ');

y_t = (y0/(sqrt(1-tao)))*exp(-tao*omegaN*t_val)*sin(omegaN*(sqrt(1-(tao^2))*t_val+teta));

disp('y(t) = ');
disp(y_t);
