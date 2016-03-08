clear;
close all;

R = 4;
pe = 1 - 0.9^5;
pd = pe ^ R;

lamda_max = 2 * (1 - pe + pd);

lamda = linspace(0, lamda_max);

l0 = lamda * (1-pe-pd)/(1-pe+pd);

T = 5 ./ (2*(1-pe + pd) - lamda);

plot(l0, T)
grid