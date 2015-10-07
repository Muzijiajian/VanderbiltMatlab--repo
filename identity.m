function A = identity(n)
A = zeros(n);
B = A(:);
B(1:n+1:end) = 1;
A = reshape(B,n,n);