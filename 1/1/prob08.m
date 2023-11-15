# Using MATLAB, plot two cycles of y = cos(x) on a linear and a polar graph.

x = linspace(0,4*pi);
y = cos(x);

subplot(1,2,1);
plot(x,y);
subplot(1,2,2);
polar(x,y);
