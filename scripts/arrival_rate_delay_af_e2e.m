close all;
clear;
figure

p = 0.1;

lamda = linspace(0, 1.18);

t = 5 ./ (2 * (1-p)^5 - lamda);

plot(lamda, t);

grid