close all;
clear;
figure

lamda = linspace(0, 1.18);

t = 5 * 0.9^5 ./ (2 * 0.9^5 - lamda);
plot(lamda, t);

grid