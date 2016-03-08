close all;
clear;
figure

r = linspace(1,8,8);

lamda = 2 * 0.9 .^ (r+1);

plot(lamda);

grid