# Express the vector field A = 3u_x + 4u_y + 5u_z in spherical coordinates.
# Check your answer using MATLAB.

A = [3 4 5];

# Note that cart2sph has different definitions of phi and theta than Lonngren.
# See Table 1-2 on page 28.
[phi psi r] = cart2sph(A);
theta = pi/2 - psi;
phi
theta
r
