a=[-7 5 -9;2 -1 2;1 -1 2];
b=[16 3 2 13; 5 10 11 8;9 6 7 12;4 15 14 1];
c=[4 2 -3;7 -7 9;3 -5 6];
d=[6 3 2;2 12 -7;-1 6 2;-5 15 11];
%quistion 1
3*a-5*c;
7*a+2*b;
c*a;
c*a';
%quistion 2
Zeros(4)
Zeros(2,3)
ones(4)
ones(2,3)
size(d)
size(size(d))
diag([1 2 3 4])
eye(4)
%quistion 3
An error appears because the two arrays do not have the same size
[a,b];
[a;b];
%quistion 4
x=diag([5 5 5 5 5 5 5]);
x(1:7,8)=[5;5;5;5;5;5;5];
%quistion 5
a(-7,:)
a(:,3)