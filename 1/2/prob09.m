# Convert the vector  B = 3u_\rho + 4u_\phi + 5u_z that is in cylindrical
# coordinates into Cartesian coordinates. Check your answer using MATLAB.

B = [4 3 5];

[x y z] = pol2cart(B)
