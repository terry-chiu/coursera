close all
x = -10:0.1:10;
y = 1 ./ (1 + e .^ (-x));
plot(x, y) 
