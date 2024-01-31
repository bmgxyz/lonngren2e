# Repeat Problem 1.5.4 with v(t) = 10 cos(120pi * t + 45 deg).

t = linspace(0,0.1,256);
i = 0.274 * cos(120*pi * t - deg2rad(29));
plot(t,i);
