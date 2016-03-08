clear;
close all;

p = linspace(0.05, 0.95);

t_1 = 5 ./ ((1-p).^5);

t_2 = 1./(2*(1-p) - 0.5 * (1-p).^5) + ...
    1./((1-p).^5 - 0.5 * (1-p).^5) + ...
    1./((1-p).^4 - 0.5 * (1-p).^5) + ...
    1./((1-p).^3 - 0.5 * (1-p).^5) + ...
    1./((1-p).^2 - 0.5 * (1-p).^5) ;


t_3 = 7.8 ./ (1-p);

plot(p, t_1);
hold on
plot(p, t_2);
plot(p, t_3);
grid
% axis([0.05 0.95 0 100])
