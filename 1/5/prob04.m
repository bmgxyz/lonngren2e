# Find and plot the current i(t) in the circuit if v(t) = 10 cos(120pi * t).

t = linspace(0,0.1,256);
i = 0.275 * cos(120*pi * t - deg2rad(74));
plot(t,i);
