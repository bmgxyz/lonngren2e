# Find the scalar product of the two vectors defined by A = u_x + u_y + u_z and
# B = 2u_x + 4u_y + 6u_z. Determine the angle between these two vectors. Check
# your answer using MATLAB.

A = [1 1 1];
B = [2 4 6];

dot(A,B)
acos(dot(A,B)/(norm(A)*norm(B)))*180/pi
