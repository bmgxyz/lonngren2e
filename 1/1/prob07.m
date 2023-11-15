# Using MATLAB, plot y = e^-x on a linear and semilog graph.

x = linspace(0,4);
y = e .^ -x;

subplot(2,1,1);
plot(x,y);
subplot(2,1,2);
semilogy(x,y);
