function [a,b] = separate_by_two(A)
    A = A(:);
    a = A(end:-2:2)';
    b = A(end:-2:1)';
end