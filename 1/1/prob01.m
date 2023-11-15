# Given two vectors A = 3u_x + 4u_y + 5u_z and B = -5u_x + 4u_y - 3u_z, find
# C = A + B and D = A - B. In addition, carefully illustrate these vectors using
# MATLAB.

A = [3 4 5];
B = [-5 4 -3];

C = A + B
D = A - B

zeros = [0;0;0;0];
xs = [A(1); B(1); C(1); D(1)];
ys = [A(2); B(2); C(2); D(2)];
zs = [A(3); B(3); C(3); D(3)];

quiver3(zeros,zeros,zeros,xs,ys,zs,0);
text(xs,ys,zs,['A';'B';'C';'D']);
