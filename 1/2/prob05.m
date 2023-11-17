# Find the projection of a vector from the origin to a point defined at (1,2,3)
# on the vector from the origin to a point defined at $(2,1,6)$. Find the angle
# between these two vectors. Check your answer using MATLAB.

A = [1 2 3];
B = [2 1 6];

Bhat = B / norm(B);
dot(A,Bhat)

acos(dot(A,B)/(norm(A)*norm(B)))*180/pi
