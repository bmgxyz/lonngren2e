# Find the scalar product of the two vectors defined by A = 3u_x + 4u_y + 5u_z
# and B = -5u_x + 4u_y - 3u_z. Determine the angle between these two vectors.
# Check your answer using MATLAB.

A = [3 4 5];
B = [-5 4 -3];

dot(A,B)
acos(dot(A,B)/(norm(A)*norm(B)))*180/pi
