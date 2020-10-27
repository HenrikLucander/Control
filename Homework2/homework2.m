%% Homework 2 - Digital and Optimal Control
%Henrik Lucande
%724140
close all
clear all
m = 1000;
b = 100;
K_p = 1050;
K_i = 638;

%c)
%closed loop tf:
nom = 1.435;
den = [1 1.15 1.435];
H = tf(nom,den);
bode(H);
K_p30 = 1094.66;
K_i30 = -991.41;
K_p6 = 2546.6;
K_i6 = -1514.1;



 