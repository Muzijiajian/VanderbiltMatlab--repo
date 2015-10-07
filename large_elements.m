function indexes = large_elements(X)
    [M N] = size(X);
    indexes = [];
    for i=1:M
        for j=1:N
            if (i+j) < X(i,j)
                indexes = [indexes;i j];
            end
        end
    end
end