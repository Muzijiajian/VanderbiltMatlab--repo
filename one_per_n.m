function n = one_per_n(x)
    sum = 0;
    n=0;
    while sum<x
        n = n+1;
        sum = sum + 1/n;
        if n>10000
            n = -1;
            break;
        end
    end
end