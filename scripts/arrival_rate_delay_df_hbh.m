close all;
clear;
figure

p = 0.1;

lamda = linspace(0, 0.9);

t = 0.9 ./ (1.8 - lamda) + 3.6 ./ (0.9 - lamda);

plot(lamda, t);

grid