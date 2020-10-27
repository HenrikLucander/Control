% Homework 3
% Henrik Lucander, 724140
%% Problem 1)
clear all;
close all;
K=1.59;
p1 =[1 (0.2*K)-1.2 (0.5*K)+0.2];
r1 = roots(p1);
zplane(r1)
%% Problem 2)
clear all;
close all;
p2 = [1 -2 1.4 -0.1];
r2 = roots(p2);
zplane(r2)

%% Problem 3)
% a)
clear all;
close all;
p3 = [1 1 2];
r3 = roots(p3);
zplane(r3)