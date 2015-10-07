function x = neighbor(v)
    if size(v,2) < 2 || ~isvector(v)
        x = [];
    else
        s = size(v,2);
        x = zeros(1,s-1);
        for i=1:s-1
            x(i) = abs( v(i+1)-v(i) );
        end
    end
end