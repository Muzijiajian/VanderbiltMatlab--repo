function a = pitty(A)
b = A(1:end,1).^2 + A(1:end,2).^2;
a = sqrt(b);