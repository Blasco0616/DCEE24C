%BSCPE3-1
%LAB1_Part1_Exercise1
%Theodore John B. Damiray
%Mark Tristan R. Fabellar
%Christian Timothy D. Santiago

clc;
clf;
clear all;
close all;

disp('Consider the following equation ');
disp('y(t) = y0/sqrt(1- tao) e^(-tao(omega_n )t) sin(teta)(omega_n sqrt(1-(tao)^2 )*t+?)');
disp('(a) y0=0.15 m, omega_n = sqrt(2) rad/sec, tao = 3/(2*(sqrt(2)) ) and teta = 0;');
disp('(b) y0=0.15 m, omega_n = (sqrt(2))rad/sec, tao = 1/(2*(sqrt(2))) and teta = 0;');
choice=input('Please enter (1) for choice a) and (2) for choice b): ');
if choice==1

y0=0.15;
tao=3/(2*sqrt(2));
omegaN=sqrt(2);
angleTeta=0;
t=0:0.1:10;
y_t=(y0/(sqrt(1-tao))).*exp(-tao*omegaN.*t).*sin(omegaN.*(sqrt(1-(tao^2)).*t + angleTeta));
plot(y_t,t);
elseif choice==2

y0=0.15;
tao=1/(2*sqrt(2));
omegaN=sqrt(2);
angleTeta=0;
t=0:0.1:10;
y_t=(y0/(sqrt(1-tao))).*exp(-tao*omegaN.*t).*sin(omegaN.*(sqrt(1-(tao^2)).*t + angleTeta));
plot(y_t,t);
else
 disp('Invalid input!');

end;
