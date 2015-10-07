function [A,s] = mtable(n,m)
A = (1:n)' * (1:m);
s = sum(sum(A));