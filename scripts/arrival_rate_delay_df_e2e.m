close all;
clear;
figure

p = 0.1;

lamda = linspace(0, 0.59);

t = (0.9^5 - lamda).^(-1) + (0.9^4 - lamda).^(-1) + (0.9^3 - lamda).^(-1) ...
    + (0.9^2 - lamda).^(-1) + (1.8 - lamda).^(-1);

plot(lamda, t);

grid