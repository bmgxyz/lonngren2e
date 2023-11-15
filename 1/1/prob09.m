# Using MATLAB, carefully plot a vector field defined by A = y^2 u_x - x u_y in
# the region -2 < x < +2, -2 < y < +2. The length of the vectors in the field
# should be proportional to the field at that point. Find the magnitude of this
# vector at the point (3,2).

range = linspace(-2,2,20);
[XX, YY] = meshgrid(range,range);
Ax = YY.^2;
Ay = -XX;
quiver(XX,YY,Ax,Ay);
axis([-2 2 -2 2]);
[2.^2; -3]
