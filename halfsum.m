function a = halfsum(X)
    [M,N] = size(X);
    a=0;
    for i=1:M
        for j=i:N
           a = a+X(i,j); 
        end
    end
end