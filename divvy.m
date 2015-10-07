function B = divvy(A,k) 
    C = (rem(A,k)>=1);
    B = C.*A*(k-1) + A;
end