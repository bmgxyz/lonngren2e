# Using MATLAB, carefully plot a vector field defined by
# A = sin(x) u_x - sin(y) u_y in the region 0 < x < pi, 0 < y < pi. The length
# of the vectors in the field should be proportional to the field at that point.
# Find the magnitude of this vector at the point (pi / 2, pi / 2).

range = linspace(0,pi,20);
[XX, YY] = meshgrid(range,range);
Ax = sin(XX);
Ay = -sin(YY);
quiver(XX,YY,Ax,Ay);
axis([0 pi 0 pi]);
ticks = pi * [0, 1/4, 2/4, 3/4, 4/4];
ticklabels = {'0', 'π/4', 'π/2', '3π/4', '1'};
xticks(ticks);
xticklabels(ticklabels);
yticks(ticks);
yticklabels(ticklabels);
[sin(pi/2); -sin(pi/2)]
