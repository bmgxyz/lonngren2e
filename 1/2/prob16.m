# Let A = -2u_x + 3u_y + 4u_z, B = 7u_x + 1u_y + 2u_z, and C = -1u_x + 2u_y +
# 4u_z. Find (a) A cross B (b) (A cross B) dot C (c) A dot (B cross C).

A = [-2 3 4];
B = [7 1 2];
C = [-1 2 4];

cross(A,B)
dot(cross(A,B),C)
dot(A,cross(B,C))
