# For the vectors A = u_x + 3u_y + 5u_z, B = 2u_x + 4u_y + 6u_z, and C = 3u_x +
# 4u_y + 5u_z, show that A \times (B \times C) = B (A \bullet C) - C (A \bullet
# B). Check your answer using MATLAB.

A = [1 3 5];
B = [2 4 6];
C = [3 4 5];

left = cross(A,cross(B,C))
right = B * dot(A,C) - C * dot(A,B)
