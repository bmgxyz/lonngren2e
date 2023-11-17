# For the vectors A = u_x + u_y + u_z, B = 2u_x + 2u_y + 2u_z, and C = 3u_x +
# 3u_y + 3u_z, show that A \times (B \times C) = B (A \bullet C) - C (A \bullet
# B). Check your answer using MATLAB.

A = [1 1 1];
B = [2 2 2];
C = [3 3 3];

left = cross(A,cross(B,C))
right = B * dot(A,C) - C * dot(A,B)
