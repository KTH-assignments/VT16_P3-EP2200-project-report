clear;
close all;

R = linspace(3, 8);

pe = 1 - 0.9^5;
pd = pe .^ R;

lamda = 1 - pe + pd;

r = 1 - (1 - pe - pd) ./ (1 - pe + pd);

plot(R, r)

grid