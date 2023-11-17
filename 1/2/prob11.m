# Convert the vector  B = 3u_r + 4u_\theta + 5u_\phi that is in spherical
# coordinates into Cartesian coordinates. Check your answer using MATLAB.

B = [3 4 5];

# Note that cart2sph has different definitions of phi and theta than Lonngren.
# See Table 1-2 on page 28.
r = B(1);
theta = B(2);
phi = B(3);
psi = pi/2 - theta;
[x y z] = sph2cart([phi psi r])
